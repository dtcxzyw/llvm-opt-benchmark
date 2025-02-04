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
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::opt::OptSpecifier" = type { i32 }
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
%"struct.llvm::opt::OptTable::Info" = type { i32, %"class.llvm::StringTable::Offset", ptr, %"struct.std::array", ptr, i32, i8, i8, i32, i32, i16, i16, ptr, ptr }
%"class.llvm::StringTable::Offset" = type { i32 }
%"struct.std::array" = type { [1 x %"struct.std::pair.216"] }
%"struct.std::pair.216" = type { %"struct.std::array.218", ptr }
%"struct.std::array.218" = type { [2 x i32] }
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
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
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

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Triple23getOSAndEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools4wasm6Linker13getLinkerPathB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1863)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %12
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #18
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %18

18:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %20, align 1, !tbaa !11
  store ptr %15, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %21, align 8, !tbaa !12
  %22 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %25, align 1, !tbaa !11
  store ptr %15, ptr %6, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %16, ptr %26, align 8, !tbaa !12
  %27 = call noundef zeroext i1 @_ZN4llvm3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %16, ptr %4, align 8, !tbaa !29
  %30 = icmp ugt i64 %16, 15
  br i1 %30, label %._crit_edge.i.i.i.i.thread, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i.thread:                       ; preds = %28
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %31, ptr %0, align 8, !tbaa !31
  %32 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %32, ptr %29, align 8, !tbaa !12
  br label %35

._crit_edge.i.i.i.i:                              ; preds = %28
  %cond = icmp eq i64 %16, 1
  br i1 %cond, label %33, label %35

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %15, align 1, !tbaa !12
  store i8 %34, ptr %29, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

35:                                               ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i
  %36 = phi ptr [ %31, %._crit_edge.i.i.i.i.thread ], [ %29, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %15, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %33, %35
  %37 = load i64, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr %0, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %.critedge16

.critedge:                                        ; preds = %18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %41

41:                                               ; preds = %.critedge, %23
  switch i64 %16, label %_ZN4llvmneENS_9StringRefES0_.exit.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 2, label %_ZN4llvmneENS_9StringRefES0_.exit
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %41
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %15, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %42 = icmp eq i32 %bcmp.i, 0
  br i1 %42, label %43, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

43:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %10, ptr noundef nonnull @.str.2) #18
  br label %.critedge16

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %41
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %15, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %.not33 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not33, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %41, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #18
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = load ptr, ptr %45, align 8, !tbaa !103, !noalias !152
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %46, i32 0, i32 noundef 383) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(176) %2) #18
  %47 = load ptr, ptr %8, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !33
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %47, i64 %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %53 = load i64, ptr %48, align 8, !tbaa !33
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %55 = load i64, ptr %51, align 8, !tbaa !12
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %56) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %58 = load i8, ptr %57, align 8, !tbaa !155, !range !161, !noundef !162
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !163
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %64 = load i8, ptr %63, align 1, !tbaa !164, !range !161, !noundef !162
  %65 = trunc nuw i8 %64 to i1
  %66 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %62, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %65) #18
  store ptr null, ptr %61, align 8, !tbaa !163
  store i8 0, ptr %57, align 8, !tbaa !155
  store i8 0, ptr %63, align 1, !tbaa !164
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %74 = load i64, ptr %69, align 8, !tbaa !12
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %76 = load ptr, ptr %7, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !166
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %80

80:                                               ; preds = %77
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %79, ptr noundef nonnull %76)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %77, %80
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %12, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvm9StringRefC2EPKc.exit, %3
  %81 = load ptr, ptr %10, align 8, !tbaa !167
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 264
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(2392) %10) #18
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %10, ptr noundef %84) #18
  br label %.critedge16

.critedge16:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %43, %_ZN4llvm9StringRefC2EPKc.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18, !noalias !169
  store i32 %1, ptr %3, align 4, !noalias !169
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #18, !noalias !169
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18, !noalias !169
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23, !noalias !169
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !172, !noalias !169
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #18, !noalias !169
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !173

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !175
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
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !172
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !175
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !172
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #18
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !173

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools4wasm6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.133", align 8
  %9 = alloca %"class.llvm::ArrayRef.249", align 8
  %10 = alloca %"class.llvm::ArrayRef.249", align 8
  %11 = alloca %"class.std::unique_ptr.133", align 8
  %12 = alloca %"class.llvm::ArrayRef.249", align 8
  %13 = alloca %"class.llvm::ArrayRef.249", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::SmallVector.91", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::SmallVector.91", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  call void @_ZNK5clang6driver5tools4wasm6Linker13getLinkerPathB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %5)
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %36, align 1, !tbaa !11
  store ptr %15, ptr %14, align 8, !tbaa !12
  %37 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %38 = load ptr, ptr %15, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %44 = load i64, ptr %39, align 8, !tbaa !12
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #18
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %46, ptr %16, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 16, ptr %48, align 4, !tbaa !191
  store i64 ptrtoint (ptr @.str.4 to i64), ptr %46, align 8
  store i32 1, ptr %47, align 8, !tbaa !192
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %50 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %49) #18
  %51 = load i32, ptr %47, align 8, !tbaa !192
  %52 = load i32, ptr %48, align 4, !tbaa !191
  %.not.i.i.not.i82 = icmp ult i32 %51, %52
  %. = select i1 %50, i64 ptrtoint (ptr @.str.5 to i64), i64 ptrtoint (ptr @.str.6 to i64)
  br i1 %.not.i.i.not.i82, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84.sink.split, !prof !193

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %53 = zext i32 %51 to i64
  %54 = add nuw nsw i64 %53, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %46, i64 noundef %54, i64 noundef 8) #18
  %.pre.i86 = load i32, ptr %47, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84.sink.split
  %.sink289 = phi i32 [ %.pre.i86, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84.sink.split ], [ %51, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %55 = load ptr, ptr %16, align 8, !tbaa !23
  %56 = zext i32 %.sink289 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  store i64 %., ptr %57, align 1
  %58 = load i32, ptr %47, align 8, !tbaa !192
  %storemerge = add i32 %58, 1
  store i32 %storemerge, ptr %47, align 8, !tbaa !192
  %59 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3239)
  %.not273 = icmp eq ptr %59, null
  br i1 %.not273, label %72, label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84
  %61 = load i32, ptr %47, align 8, !tbaa !192
  %62 = load i32, ptr %48, align 4, !tbaa !191
  %.not.i.i.not.i88 = icmp ult i32 %61, %62
  br i1 %.not.i.i.not.i88, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90, label %63, !prof !193

63:                                               ; preds = %60
  %64 = zext i32 %61 to i64
  %65 = add nuw nsw i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %46, i64 noundef %65, i64 noundef 8) #18
  %.pre.i89 = load i32, ptr %47, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90: ; preds = %60, %63
  %66 = phi i32 [ %61, %60 ], [ %.pre.i89, %63 ]
  %67 = load ptr, ptr %16, align 8, !tbaa !23
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %69, align 1
  %70 = load i32, ptr %47, align 8, !tbaa !192
  %71 = add i32 %70, 1
  store i32 %71, ptr %47, align 8, !tbaa !192
  br label %72

72:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %73

73:                                               ; preds = %72
  %74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %72, %73
  %75 = phi i64 [ %74, %73 ], [ 0, %72 ]
  %76 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %37, i64 %75, i32 noundef 0) #18
  %77 = extractvalue { ptr, i64 } %76, 0
  store ptr %77, ptr %17, align 8
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %79 = extractvalue { ptr, i64 } %76, 1
  store i64 %79, ptr %78, align 8
  %80 = call noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr nonnull @.str.8, i64 17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  br i1 %80, label %81, label %116

81:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %82 = load i32, ptr %47, align 8, !tbaa !192
  %83 = load i32, ptr %48, align 4, !tbaa !191
  %.not.i.i.not.i91 = icmp ult i32 %82, %83
  br i1 %.not.i.i.not.i91, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93, label %84, !prof !193

84:                                               ; preds = %81
  %85 = zext i32 %82 to i64
  %86 = add nuw nsw i64 %85, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %46, i64 noundef %86, i64 noundef 8) #18
  %.pre.i92 = load i32, ptr %47, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93: ; preds = %81, %84
  %87 = phi i32 [ %82, %81 ], [ %.pre.i92, %84 ]
  %88 = load ptr, ptr %16, align 8, !tbaa !23
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %90, align 1
  %91 = load i32, ptr %47, align 8, !tbaa !192
  %92 = add i32 %91, 1
  store i32 %92, ptr %47, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull @.str.2) #18
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %93, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %94, align 1, !tbaa !11
  store ptr %19, ptr %18, align 8, !tbaa !12
  %95 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %96 = load i32, ptr %47, align 8, !tbaa !192
  %97 = load i32, ptr %48, align 4, !tbaa !191
  %.not.i.i.not.i94 = icmp ult i32 %96, %97
  br i1 %.not.i.i.not.i94, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96, label %98, !prof !193

98:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93
  %99 = zext i32 %96 to i64
  %100 = add nuw nsw i64 %99, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %46, i64 noundef %100, i64 noundef 8) #18
  %.pre.i95 = load i32, ptr %47, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93, %98
  %101 = phi i32 [ %96, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93 ], [ %.pre.i95, %98 ]
  %102 = load ptr, ptr %16, align 8, !tbaa !23
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  %105 = ptrtoint ptr %95 to i64
  store i64 %105, ptr %104, align 1
  %106 = load i32, ptr %47, align 8, !tbaa !192
  %107 = add i32 %106, 1
  store i32 %107, ptr %47, align 8, !tbaa !192
  %108 = load ptr, ptr %19, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !33
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96
  %114 = load i64, ptr %109, align 8, !tbaa !12
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %115) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #18
  br label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  store i32 2141, ptr %20, align 4, !tbaa !194
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 3283, ptr %117, align 4, !tbaa !194
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %16, ptr nonnull %20, i64 2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %16) #18
  %118 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not274 = icmp eq ptr %118, null
  %119 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2291)
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %196, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = load ptr, ptr %122, align 8, !tbaa !26
  %.not.i100 = icmp eq ptr %123, null
  br i1 %.not.i100, label %_ZN4llvmeqENS_9StringRefES0_.exit106.thread240, label %_ZN4llvm9StringRefC2EPKc.exit101

_ZN4llvm9StringRefC2EPKc.exit101:                 ; preds = %120
  %124 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #18
  %cond = icmp eq i64 %124, 7
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit106.thread240

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit101
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %123, ptr noundef nonnull dereferenceable(7) @.str.10, i64 7)
  %125 = icmp eq i32 %bcmp.i, 0
  br i1 %125, label %.thread242, label %_ZN4llvmeqENS_9StringRefES0_.exit106

_ZN4llvmeqENS_9StringRefES0_.exit106:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i105 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %123, ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %126 = icmp eq i32 %bcmp.i105, 0
  br i1 %126, label %.thread245, label %_ZN4llvmeqENS_9StringRefES0_.exit106.thread240

_ZN4llvmeqENS_9StringRefES0_.exit106.thread240:   ; preds = %_ZN4llvm9StringRefC2EPKc.exit101, %120, %_ZN4llvmeqENS_9StringRefES0_.exit106
  %127 = phi i64 [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit106 ], [ %124, %_ZN4llvm9StringRefC2EPKc.exit101 ], [ 0, %120 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #18
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !34
  %130 = load ptr, ptr %129, align 8, !tbaa !103, !noalias !196
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(15248) %130, i32 0, i32 noundef 372) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr %123, i64 %127)
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !199
  %133 = load ptr, ptr %119, align 8, !tbaa !200
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load i32, ptr %134, align 8, !tbaa !201
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %137 = add i32 %135, -1
  %138 = zext i32 %137 to i64
  %139 = load ptr, ptr %136, align 8, !tbaa !206
  %140 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %139, i64 %138
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !208
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %143, align 8, !tbaa !225
  %144 = load i32, ptr %140, align 8, !tbaa !226
  %145 = icmp eq i32 %144, 0
  %.pre.i.i.i = load ptr, ptr %142, align 8, !tbaa !227
  br i1 %145, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, label %146

146:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit106.thread240
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i: ; preds = %146
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %.sroa.0.0.copyload.i11.i.i.i = load i32, ptr %147, align 4, !tbaa !228
  %148 = zext i32 %.sroa.0.0.copyload.i11.i.i.i to i64
  %149 = getelementptr inbounds nuw i8, ptr null, i64 %148
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %146
  %150 = add i32 %144, 1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i, i64 %151
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %152, align 4, !tbaa !228
  %153 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %154 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %153
  %155 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #18
  %156 = and i64 %155, 4294967295
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %157, align 4, !tbaa !228
  %158 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %159 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %158
  br label %163

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit106.thread240
  %160 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %160, align 4, !tbaa !228
  %161 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %162 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %161
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %163

163:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %164 = phi ptr [ %159, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %162, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %165 = phi i64 [ %156, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %166 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #18
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt6Option7getNameEv.exit:              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %163
  %167 = phi ptr [ %164, %163 ], [ %162, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %149, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %168 = phi i64 [ %165, %163 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %169 = phi i64 [ %166, %163 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %169, i64 %168)
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %.sroa.speculated4.i.i.i.i.i
  %171 = sub i64 %169, %.sroa.speculated4.i.i.i.i.i
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr %170, i64 %171)
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %173 = load i8, ptr %172, align 8, !tbaa !155, !range !161, !noundef !162
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

175:                                              ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !163
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 65
  %179 = load i8, ptr %178, align 1, !tbaa !164, !range !161, !noundef !162
  %180 = trunc nuw i8 %179 to i1
  %181 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %177, ptr noundef nonnull align 8 dereferenceable(66) %21, i1 noundef zeroext %180) #18
  store ptr null, ptr %176, align 8, !tbaa !163
  store i8 0, ptr %172, align 8, !tbaa !155
  store i8 0, ptr %178, align 1, !tbaa !164
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %175, %_ZNK4llvm3opt6Option7getNameEv.exit
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %187 = load i64, ptr %186, align 8, !tbaa !33
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %189 = load i64, ptr %184, align 8, !tbaa !12
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %190) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %191 = load ptr, ptr %21, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %192

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !166
  %.not.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %194, ptr noundef nonnull %191)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %192, %195
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #18
  br label %196

196:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %116
  br i1 %.not274, label %.thread242, label %.thread245

.thread242:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #18
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull @.str.13) #18
  %197 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.13) #18
  %.not275 = icmp eq i32 %197, 0
  %198 = load ptr, ptr %22, align 8, !tbaa !31
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %.thread242
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !33
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %.thread242
  %204 = load i64, ptr %199, align 8, !tbaa !12
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %205) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  %spec.select81 = select i1 %.not275, ptr @.str.12, ptr @.str.13
  br label %.thread245

.thread245:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %196
  %206 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ false, %196 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit106 ]
  %.075 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ @.str.15, %196 ], [ @.str.15, %_ZN4llvmeqENS_9StringRefES0_.exit106 ]
  %.074 = phi ptr [ %spec.select81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ @.str.14, %196 ], [ @.str.14, %_ZN4llvmeqENS_9StringRefES0_.exit106 ]
  %207 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978)
  %.not276 = icmp eq ptr %207, null
  br i1 %.not276, label %208, label %232

208:                                              ; preds = %.thread245
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull %.074) #18
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %209, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %210, align 1, !tbaa !11
  store ptr %24, ptr %23, align 8, !tbaa !12
  %211 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %212 = load i32, ptr %47, align 8, !tbaa !192
  %213 = load i32, ptr %48, align 4, !tbaa !191
  %.not.i.i.not.i113 = icmp ult i32 %212, %213
  br i1 %.not.i.i.not.i113, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit115, label %214, !prof !193

214:                                              ; preds = %208
  %215 = zext i32 %212 to i64
  %216 = add nuw nsw i64 %215, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %46, i64 noundef %216, i64 noundef 8) #18
  %.pre.i114 = load i32, ptr %47, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit115

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit115: ; preds = %208, %214
  %217 = phi i32 [ %212, %208 ], [ %.pre.i114, %214 ]
  %218 = load ptr, ptr %16, align 8, !tbaa !23
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %218, i64 %219
  %221 = ptrtoint ptr %211 to i64
  store i64 %221, ptr %220, align 1
  %222 = load i32, ptr %47, align 8, !tbaa !192
  %223 = add i32 %222, 1
  store i32 %223, ptr %47, align 8, !tbaa !192
  %224 = load ptr, ptr %24, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit115
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !33
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit115
  %230 = load i64, ptr %225, align 8, !tbaa !12
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #18
  br label %232

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %.thread245
  br i1 %206, label %266, label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #18
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %235, align 1, !tbaa !11
  store ptr @.str.16, ptr %25, align 8, !tbaa !12
  store i8 3, ptr %234, align 8, !tbaa !3
  %236 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %237 = load i32, ptr %47, align 8, !tbaa !192
  %238 = load i32, ptr %48, align 4, !tbaa !191
  %.not.i.i.not.i119 = icmp ult i32 %237, %238
  br i1 %.not.i.i.not.i119, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121, label %239, !prof !193

239:                                              ; preds = %233
  %240 = zext i32 %237 to i64
  %241 = add nuw nsw i64 %240, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %46, i64 noundef %241, i64 noundef 8) #18
  %.pre.i120 = load i32, ptr %47, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121: ; preds = %233, %239
  %242 = phi i32 [ %237, %233 ], [ %.pre.i120, %239 ]
  %243 = load ptr, ptr %16, align 8, !tbaa !23
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %243, i64 %244
  %246 = ptrtoint ptr %236 to i64
  store i64 %246, ptr %245, align 1
  %247 = load i32, ptr %47, align 8, !tbaa !192
  %248 = add i32 %247, 1
  store i32 %248, ptr %47, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #18
  %249 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %250, align 1, !tbaa !11
  %251 = load i8, ptr %.075, align 1, !tbaa !12
  %.not.i122 = icmp eq i8 %251, 0
  br i1 %.not.i122, label %_ZN4llvm5TwineC2EPKc.exit, label %252

252:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121
  store ptr %.075, ptr %26, align 8, !tbaa !12
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121, %252
  %storemerge.i = phi i8 [ 3, %252 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121 ]
  store i8 %storemerge.i, ptr %249, align 8, !tbaa !3
  %253 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %254 = load i32, ptr %47, align 8, !tbaa !192
  %255 = load i32, ptr %48, align 4, !tbaa !191
  %.not.i.i.not.i123 = icmp ult i32 %254, %255
  br i1 %.not.i.i.not.i123, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125, label %256, !prof !193

256:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %257 = zext i32 %254 to i64
  %258 = add nuw nsw i64 %257, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %46, i64 noundef %258, i64 noundef 8) #18
  %.pre.i124 = load i32, ptr %47, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125: ; preds = %_ZN4llvm5TwineC2EPKc.exit, %256
  %259 = phi i32 [ %254, %_ZN4llvm5TwineC2EPKc.exit ], [ %.pre.i124, %256 ]
  %260 = load ptr, ptr %16, align 8, !tbaa !23
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds nuw ptr, ptr %260, i64 %261
  %263 = ptrtoint ptr %253 to i64
  store i64 %263, ptr %262, align 1
  %264 = load i32, ptr %47, align 8, !tbaa !192
  %265 = add i32 %264, 1
  store i32 %265, ptr %47, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #18
  br label %266

266:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125, %232
  %267 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not277 = icmp eq ptr %267, null
  br i1 %.not277, label %284, label %268

268:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #18
  %269 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %270, align 1, !tbaa !11
  store ptr @.str.17, ptr %27, align 8, !tbaa !12
  store i8 3, ptr %269, align 8, !tbaa !3
  %271 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %272 = load i32, ptr %47, align 8, !tbaa !192
  %273 = load i32, ptr %48, align 4, !tbaa !191
  %.not.i.i.not.i127 = icmp ult i32 %272, %273
  br i1 %.not.i.i.not.i127, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit129, label %274, !prof !193

274:                                              ; preds = %268
  %275 = zext i32 %272 to i64
  %276 = add nuw nsw i64 %275, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %46, i64 noundef %276, i64 noundef 8) #18
  %.pre.i128 = load i32, ptr %47, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit129

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit129: ; preds = %268, %274
  %277 = phi i32 [ %272, %268 ], [ %.pre.i128, %274 ]
  %278 = load ptr, ptr %16, align 8, !tbaa !23
  %279 = zext i32 %277 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %278, i64 %279
  %281 = ptrtoint ptr %271 to i64
  store i64 %281, ptr %280, align 1
  %282 = load i32, ptr %47, align 8, !tbaa !192
  %283 = add i32 %282, 1
  store i32 %283, ptr %47, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #18
  br label %284

284:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit129, %266
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %285 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not278 = icmp eq ptr %285, null
  br i1 %.not278, label %286, label %329

286:                                              ; preds = %284
  %287 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  br i1 %287, label %288, label %292

288:                                              ; preds = %286
  %289 = load ptr, ptr %34, align 8, !tbaa !167
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 624
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %16) #18
  br label %292

292:                                              ; preds = %288, %286
  %293 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3100)
  %.not279 = icmp eq ptr %293, null
  %.pre = load i32, ptr %47, align 8, !tbaa !192
  br i1 %.not279, label %315, label %294

294:                                              ; preds = %292
  %295 = load i32, ptr %48, align 4, !tbaa !191
  %.not.i.i.not.i130 = icmp ult i32 %.pre, %295
  br i1 %.not.i.i.not.i130, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132, label %296, !prof !193

296:                                              ; preds = %294
  %297 = zext i32 %.pre to i64
  %298 = add nuw nsw i64 %297, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %46, i64 noundef %298, i64 noundef 8) #18
  %.pre.i131 = load i32, ptr %47, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132: ; preds = %294, %296
  %299 = phi i32 [ %.pre, %294 ], [ %.pre.i131, %296 ]
  %300 = load ptr, ptr %16, align 8, !tbaa !23
  %301 = zext i32 %299 to i64
  %302 = getelementptr inbounds nuw ptr, ptr %300, i64 %301
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %302, align 1
  %303 = load i32, ptr %47, align 8, !tbaa !192
  %304 = add i32 %303, 1
  store i32 %304, ptr %47, align 8, !tbaa !192
  %305 = load i32, ptr %48, align 4, !tbaa !191
  %.not.i.i.not.i133 = icmp ult i32 %304, %305
  br i1 %.not.i.i.not.i133, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135, label %306, !prof !193

306:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132
  %307 = zext i32 %304 to i64
  %308 = add nuw nsw i64 %307, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %46, i64 noundef %308, i64 noundef 8) #18
  %.pre.i134 = load i32, ptr %47, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132, %306
  %309 = phi i32 [ %304, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132 ], [ %.pre.i134, %306 ]
  %310 = load ptr, ptr %16, align 8, !tbaa !23
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %310, i64 %311
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %312, align 1
  %313 = load i32, ptr %47, align 8, !tbaa !192
  %314 = add i32 %313, 1
  store i32 %314, ptr %47, align 8, !tbaa !192
  br label %315

315:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135, %292
  %316 = phi i32 [ %314, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135 ], [ %.pre, %292 ]
  %317 = load i32, ptr %48, align 4, !tbaa !191
  %.not.i.i.not.i136 = icmp ult i32 %316, %317
  br i1 %.not.i.i.not.i136, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138, label %318, !prof !193

318:                                              ; preds = %315
  %319 = zext i32 %316 to i64
  %320 = add nuw nsw i64 %319, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %46, i64 noundef %320, i64 noundef 8) #18
  %.pre.i137 = load i32, ptr %47, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138: ; preds = %315, %318
  %321 = phi i32 [ %316, %315 ], [ %.pre.i137, %318 ]
  %322 = load ptr, ptr %16, align 8, !tbaa !23
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %322, i64 %323
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %324, align 1
  %325 = load i32, ptr %47, align 8, !tbaa !192
  %326 = add i32 %325, 1
  store i32 %326, ptr %47, align 8, !tbaa !192
  %327 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !34
  call void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(1224) %328, ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  br label %329

329:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138, %284
  %330 = load ptr, ptr %34, align 8, !tbaa !167
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 656
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %16) #18
  %333 = load i32, ptr %47, align 8, !tbaa !192
  %334 = load i32, ptr %48, align 4, !tbaa !191
  %.not.i.i.not.i139 = icmp ult i32 %333, %334
  br i1 %.not.i.i.not.i139, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141, label %335, !prof !193

335:                                              ; preds = %329
  %336 = zext i32 %333 to i64
  %337 = add nuw nsw i64 %336, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %46, i64 noundef %337, i64 noundef 8) #18
  %.pre.i140 = load i32, ptr %47, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141: ; preds = %329, %335
  %338 = phi i32 [ %333, %329 ], [ %.pre.i140, %335 ]
  %339 = load ptr, ptr %16, align 8, !tbaa !23
  %340 = zext i32 %338 to i64
  %341 = getelementptr inbounds nuw ptr, ptr %339, i64 %340
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %341, align 1
  %342 = load i32, ptr %47, align 8, !tbaa !192
  %343 = add i32 %342, 1
  store i32 %343, ptr %47, align 8, !tbaa !192
  %344 = load ptr, ptr %3, align 8, !tbaa !12
  %345 = load i32, ptr %48, align 4, !tbaa !191
  %.not.i.i.not.i142 = icmp ult i32 %343, %345
  br i1 %.not.i.i.not.i142, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144, label %346, !prof !193

346:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141
  %347 = zext i32 %343 to i64
  %348 = add nuw nsw i64 %347, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %46, i64 noundef %348, i64 noundef 8) #18
  %.pre.i143 = load i32, ptr %47, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141, %346
  %349 = phi i32 [ %343, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141 ], [ %.pre.i143, %346 ]
  %350 = load ptr, ptr %16, align 8, !tbaa !23
  %351 = zext i32 %349 to i64
  %352 = getelementptr inbounds nuw ptr, ptr %350, i64 %351
  %353 = ptrtoint ptr %344 to i64
  store i64 %353, ptr %352, align 1
  %354 = load i32, ptr %47, align 8, !tbaa !192
  %355 = add i32 %354, 1
  store i32 %355, ptr %47, align 8, !tbaa !192
  %356 = getelementptr inbounds nuw i8, ptr %34, i64 60
  %357 = load i32, ptr %356, align 4, !tbaa !229
  %358 = icmp eq i32 %357, 35
  br i1 %358, label %359, label %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit

359:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144
  %360 = call { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %49) #18
  %361 = extractvalue { ptr, i64 } %360, 1
  %.not.i.i.i145 = icmp eq i64 %361, 6
  br i1 %.not.i.i.i145, label %_ZN4llvmneENS_9StringRefES0_.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %359
  %362 = extractvalue { ptr, i64 } %360, 0
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %362, ptr noundef nonnull dereferenceable(6) @.str.69, i64 6)
  %.not.i146 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i146, label %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %359
  %363 = call { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %49) #18
  %364 = extractvalue { ptr, i64 } %363, 1
  %.not.i.i5.i = icmp eq i64 %364, 4
  br i1 %.not.i.i5.i, label %365, label %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit

365:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  %366 = extractvalue { ptr, i64 } %363, 0
  %bcmp.i.i7.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %366, ptr noundef nonnull dereferenceable(4) @.str.70, i64 4)
  %367 = icmp eq i32 %bcmp.i.i7.i, 0
  br label %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit

_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144, %_ZN4llvmneENS_9StringRefES0_.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %365
  %368 = phi i1 [ true, %_ZN4llvmneENS_9StringRefES0_.exit.i ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144 ], [ %367, %365 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i ]
  %369 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3330, i32 2958, i1 noundef zeroext %368) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #18
  %370 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %370, ptr %28, align 8, !tbaa !27
  %371 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %371, align 8, !tbaa !33
  store i8 0, ptr %370, align 8, !tbaa !12
  br i1 %369, label %372, label %.thread247

372:                                              ; preds = %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit
  %373 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 10)
  %.not79 = icmp eq ptr %373, null
  br i1 %.not79, label %420, label %374

374:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #18
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2392) %34, ptr noundef nonnull @.str.22) #18
  %375 = load ptr, ptr %28, align 8, !tbaa !31
  %376 = icmp eq ptr %375, %370
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %374
  %377 = load i64, ptr %371, align 8, !tbaa !33
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  %379 = load ptr, ptr %29, align 8, !tbaa !31
  %380 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %385, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %374
  %382 = load ptr, ptr %29, align 8, !tbaa !31
  %383 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

385:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %386 = phi ptr [ %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %387 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !33
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  switch i64 %388, label %392 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %390
  ]

390:                                              ; preds = %385
  %391 = load i8, ptr %386, align 1, !tbaa !12
  store i8 %391, ptr %375, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

392:                                              ; preds = %385
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %375, ptr align 1 %386, i64 %388, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %392, %390, %385
  %393 = load i64, ptr %387, align 8, !tbaa !33
  store i64 %393, ptr %371, align 8, !tbaa !33
  %394 = load ptr, ptr %28, align 8, !tbaa !31
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %393
  store i8 0, ptr %395, align 1, !tbaa !12
  %.pre.i148 = load ptr, ptr %29, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %379, ptr %28, align 8, !tbaa !31
  %396 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !33
  store i64 %397, ptr %371, align 8, !tbaa !33
  %398 = load i64, ptr %380, align 8, !tbaa !12
  store i64 %398, ptr %370, align 8, !tbaa !12
  br label %404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %399 = load i64, ptr %370, align 8, !tbaa !12
  store ptr %382, ptr %28, align 8, !tbaa !31
  %400 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !33
  store i64 %401, ptr %371, align 8, !tbaa !33
  %402 = load i64, ptr %383, align 8, !tbaa !12
  store i64 %402, ptr %370, align 8, !tbaa !12
  %.not.i147 = icmp eq ptr %375, null
  br i1 %.not.i147, label %404, label %403

403:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %375, ptr %29, align 8, !tbaa !31
  store i64 %399, ptr %383, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

404:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %405 = phi ptr [ %380, %.thread.i ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %405, ptr %29, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %403, %404
  %406 = phi ptr [ %375, %403 ], [ %405, %404 ], [ %.pre.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %407 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %407, align 8, !tbaa !33
  store i8 0, ptr %406, align 1, !tbaa !12
  %408 = load ptr, ptr %29, align 8, !tbaa !31
  %409 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %411 = load i64, ptr %407, align 8, !tbaa !33
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %413 = load i64, ptr %409, align 8, !tbaa !12
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %414) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  %415 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.22) #18
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %418 = load i64, ptr %371, align 8, !tbaa !33
  %419 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef %418, ptr noundef null, i64 noundef 0) #18
  br label %420

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %417, %372
  %.pr = load i64, ptr %371, align 8, !tbaa !33
  %421 = icmp eq i64 %.pr, 0
  br i1 %421, label %.thread247, label %422

422:                                              ; preds = %420
  %423 = load i32, ptr %47, align 8, !tbaa !192
  %424 = load i32, ptr %48, align 4, !tbaa !191
  %.not.i.i.not.i152 = icmp ult i32 %423, %424
  br i1 %.not.i.i.not.i152, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154, label %425, !prof !193

425:                                              ; preds = %422
  %426 = zext i32 %423 to i64
  %427 = add nuw nsw i64 %426, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %46, i64 noundef %427, i64 noundef 8) #18
  %.pre.i153 = load i32, ptr %47, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154: ; preds = %422, %425
  %428 = phi i32 [ %423, %422 ], [ %.pre.i153, %425 ]
  %429 = load ptr, ptr %16, align 8, !tbaa !23
  %430 = zext i32 %428 to i64
  %431 = getelementptr inbounds nuw ptr, ptr %429, i64 %430
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %431, align 1
  %432 = load i32, ptr %47, align 8, !tbaa !192
  %433 = add i32 %432, 1
  store i32 %433, ptr %47, align 8, !tbaa !192
  br label %.thread247

.thread247:                                       ; preds = %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154, %420
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %434 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #20, !noalias !230
  %435 = load ptr, ptr %4, align 8, !tbaa !23, !noalias !230
  store ptr %435, ptr %12, align 8, !tbaa !233, !noalias !230
  %436 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %438 = load i32, ptr %437, align 8, !tbaa !192, !noalias !230
  %439 = zext i32 %438 to i64
  store i64 %439, ptr %436, align 8, !tbaa !236, !noalias !230
  store ptr %3, ptr %13, align 8, !tbaa !233, !noalias !230
  %440 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %440, align 8, !tbaa !236, !noalias !230
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %434, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.71, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull byval(%"class.llvm::ArrayRef.249") align 8 %12, ptr noundef nonnull byval(%"class.llvm::ArrayRef.249") align 8 %13, ptr noundef null) #18, !noalias !230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %442 = ptrtoint ptr %434 to i64
  store i64 %442, ptr %11, align 8, !tbaa !237
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %444 = load i32, ptr %443, align 8, !tbaa !192
  %445 = zext i32 %444 to i64
  %446 = add nuw nsw i64 %445, 1
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %448 = load i32, ptr %447, align 4, !tbaa !191
  %.not.i.i.not.i.i.i = icmp ult i32 %444, %448
  %.pre3.i.i.i = load ptr, ptr %441, align 8, !tbaa !23
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %449, !prof !193

449:                                              ; preds = %.thread247
  %450 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %.pre3.i.i.i, i64 %445
  %451 = icmp uge ptr %11, %.pre3.i.i.i
  %452 = icmp ult ptr %11, %450
  %spec.select.i.i.i.i.i.i.i = and i1 %451, %452
  br i1 %spec.select.i.i.i.i.i.i.i, label %454, label %453, !prof !239

453:                                              ; preds = %449
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %441, i64 noundef %446)
  %.pre.i.i.i158 = load ptr, ptr %441, align 8, !tbaa !23
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

454:                                              ; preds = %449
  %455 = ptrtoint ptr %11 to i64
  %456 = ptrtoint ptr %.pre3.i.i.i to i64
  %457 = sub i64 %455, %456
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %441, i64 noundef %446)
  %458 = load ptr, ptr %441, align 8, !tbaa !23
  %459 = getelementptr inbounds i8, ptr %458, i64 %457
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %454, %453, %.thread247
  %460 = phi ptr [ %.pre3.i.i.i, %.thread247 ], [ %458, %454 ], [ %.pre.i.i.i158, %453 ]
  %.016.i.i.i.i.i = phi ptr [ %11, %.thread247 ], [ %459, %454 ], [ %11, %453 ]
  %461 = load i32, ptr %443, align 8, !tbaa !192
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %460, i64 %462
  %464 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !237
  store i64 %464, ptr %463, align 8, !tbaa !237
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !237
  %465 = add i32 %461, 1
  store i32 %465, ptr %443, align 8, !tbaa !192
  %466 = load ptr, ptr %11, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %466, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %467 = load ptr, ptr %466, align 8, !tbaa !167
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(514) %466) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %470 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 10)
  %.not80 = icmp eq ptr %470, null
  %471 = load i64, ptr %371, align 8
  %472 = icmp eq i64 %471, 0
  %or.cond = select i1 %.not80, i1 true, i1 %472
  br i1 %or.cond, label %_ZN4llvmneENS_9StringRefES0_.exit.thread266, label %473

473:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %474 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %470, i32 2990) #18
  br i1 %474, label %_ZN4llvmneENS_9StringRefES0_.exit, label %475

475:                                              ; preds = %473
  %476 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %470, i32 3003) #18
  br i1 %476, label %_ZN4llvmneENS_9StringRefES0_.exit, label %477

477:                                              ; preds = %475
  %478 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %470, i32 2987) #18
  br i1 %478, label %_ZN4llvmneENS_9StringRefES0_.exit, label %479

479:                                              ; preds = %477
  %480 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %470, i32 3036) #18
  br i1 %480, label %481, label %_ZN4llvmneENS_9StringRefES0_.exit

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %470, i64 48
  %483 = load ptr, ptr %482, align 8, !tbaa !23
  %484 = load ptr, ptr %483, align 8, !tbaa !26
  %.not.i160 = icmp eq ptr %484, null
  br i1 %.not.i160, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvm9StringRefC2EPKc.exit161

_ZN4llvm9StringRefC2EPKc.exit161:                 ; preds = %481
  %485 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %484) #18
  %.not.i.i162 = icmp eq i64 %485, 1
  br i1 %.not.i.i162, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %477, %473, %475, %479, %_ZN4llvm9StringRefC2EPKc.exit161
  %.sroa.0208.0285 = phi ptr [ %484, %_ZN4llvm9StringRefC2EPKc.exit161 ], [ @.str.26, %477 ], [ @.str.25, %473 ], [ @.str.25, %475 ], [ @.str.24, %479 ]
  %lhsc = load i8, ptr %.sroa.0208.0285, align 1
  %.not280 = icmp eq i8 %lhsc, 48
  br i1 %.not280, label %_ZN4llvmneENS_9StringRefES0_.exit.thread266, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %481, %_ZN4llvm9StringRefC2EPKc.exit161, %_ZN4llvmneENS_9StringRefES0_.exit
  %.sroa.0208.0252262 = phi ptr [ %.sroa.0208.0285, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %484, %_ZN4llvm9StringRefC2EPKc.exit161 ], [ null, %481 ]
  %.sroa.8.0254261 = phi i64 [ 1, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %485, %_ZN4llvm9StringRefC2EPKc.exit161 ], [ 0, %481 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #18
  %486 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 4, ptr %486, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %487, align 1, !tbaa !11
  store ptr %28, ptr %30, align 8, !tbaa !12
  %488 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %31) #18
  %489 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %489, ptr %31, align 8, !tbaa !23
  %490 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 16, ptr %491, align 4, !tbaa !191
  %492 = load ptr, ptr %3, align 8, !tbaa !12
  %493 = ptrtoint ptr %492 to i64
  store i64 %493, ptr %489, align 8
  store i32 1, ptr %490, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #18
  store ptr @.str.27, ptr %32, align 8, !alias.scope !240
  %494 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %.sroa.0208.0252262, ptr %494, align 8, !alias.scope !240
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %.sroa.8.0254261, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !12, !alias.scope !240
  %495 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 3, ptr %495, align 8, !tbaa !3, !alias.scope !240
  %496 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 5, ptr %496, align 1, !tbaa !11, !alias.scope !240
  %497 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %498 = load i32, ptr %490, align 8, !tbaa !192
  %499 = load i32, ptr %491, align 4, !tbaa !191
  %.not.i.i.not.i168 = icmp ult i32 %498, %499
  br i1 %.not.i.i.not.i168, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170, label %500, !prof !193

500:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %501 = zext i32 %498 to i64
  %502 = add nuw nsw i64 %501, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %489, i64 noundef %502, i64 noundef 8) #18
  %.pre.i169 = load i32, ptr %490, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %500
  %503 = phi i32 [ %498, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre.i169, %500 ]
  %504 = load ptr, ptr %31, align 8, !tbaa !23
  %505 = zext i32 %503 to i64
  %506 = getelementptr inbounds nuw ptr, ptr %504, i64 %505
  %507 = ptrtoint ptr %497 to i64
  store i64 %507, ptr %506, align 1
  %508 = load i32, ptr %490, align 8, !tbaa !192
  %509 = add i32 %508, 1
  store i32 %509, ptr %490, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #18
  %510 = load i32, ptr %491, align 4, !tbaa !191
  %.not.i.i.not.i171 = icmp ult i32 %509, %510
  br i1 %.not.i.i.not.i171, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173, label %511, !prof !193

511:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170
  %512 = zext i32 %509 to i64
  %513 = add nuw nsw i64 %512, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %489, i64 noundef %513, i64 noundef 8) #18
  %.pre.i172 = load i32, ptr %490, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170, %511
  %514 = phi i32 [ %509, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170 ], [ %.pre.i172, %511 ]
  %515 = load ptr, ptr %31, align 8, !tbaa !23
  %516 = zext i32 %514 to i64
  %517 = getelementptr inbounds nuw ptr, ptr %515, i64 %516
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %517, align 1
  %518 = load i32, ptr %490, align 8, !tbaa !192
  %519 = add i32 %518, 1
  store i32 %519, ptr %490, align 8, !tbaa !192
  %520 = load ptr, ptr %3, align 8, !tbaa !12
  %521 = load i32, ptr %491, align 4, !tbaa !191
  %.not.i.i.not.i174 = icmp ult i32 %519, %521
  br i1 %.not.i.i.not.i174, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176, label %522, !prof !193

522:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173
  %523 = zext i32 %519 to i64
  %524 = add nuw nsw i64 %523, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %489, i64 noundef %524, i64 noundef 8) #18
  %.pre.i175 = load i32, ptr %490, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173, %522
  %525 = phi i32 [ %519, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173 ], [ %.pre.i175, %522 ]
  %526 = load ptr, ptr %31, align 8, !tbaa !23
  %527 = zext i32 %525 to i64
  %528 = getelementptr inbounds nuw ptr, ptr %526, i64 %527
  %529 = ptrtoint ptr %520 to i64
  store i64 %529, ptr %528, align 1
  %530 = load i32, ptr %490, align 8, !tbaa !192
  %531 = add i32 %530, 1
  store i32 %531, ptr %490, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %532 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #20, !noalias !245
  %533 = load ptr, ptr %4, align 8, !tbaa !23, !noalias !245
  store ptr %533, ptr %9, align 8, !tbaa !233, !noalias !245
  %534 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %535 = load i32, ptr %437, align 8, !tbaa !192, !noalias !245
  %536 = zext i32 %535 to i64
  store i64 %536, ptr %534, align 8, !tbaa !236, !noalias !245
  store ptr %3, ptr %10, align 8, !tbaa !233, !noalias !245
  %537 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %537, align 8, !tbaa !236, !noalias !245
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %532, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.71, ptr noundef %488, ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull byval(%"class.llvm::ArrayRef.249") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.249") align 8 %10, ptr noundef null) #18, !noalias !245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %538 = ptrtoint ptr %532 to i64
  store i64 %538, ptr %8, align 8, !tbaa !237
  %539 = load i32, ptr %443, align 8, !tbaa !192
  %540 = zext i32 %539 to i64
  %541 = add nuw nsw i64 %540, 1
  %542 = load i32, ptr %447, align 4, !tbaa !191
  %.not.i.i.not.i.i.i180 = icmp ult i32 %539, %542
  %.pre3.i.i.i181 = load ptr, ptr %441, align 8, !tbaa !23
  br i1 %.not.i.i.not.i.i.i180, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i184, label %543, !prof !193

543:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176
  %544 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %.pre3.i.i.i181, i64 %540
  %545 = icmp uge ptr %8, %.pre3.i.i.i181
  %546 = icmp ult ptr %8, %544
  %spec.select.i.i.i.i.i.i.i182 = and i1 %545, %546
  br i1 %spec.select.i.i.i.i.i.i.i182, label %548, label %547, !prof !239

547:                                              ; preds = %543
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %441, i64 noundef %541)
  %.pre.i.i.i183 = load ptr, ptr %441, align 8, !tbaa !23
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i184

548:                                              ; preds = %543
  %549 = ptrtoint ptr %8 to i64
  %550 = ptrtoint ptr %.pre3.i.i.i181 to i64
  %551 = sub i64 %549, %550
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %441, i64 noundef %541)
  %552 = load ptr, ptr %441, align 8, !tbaa !23
  %553 = getelementptr inbounds i8, ptr %552, i64 %551
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i184

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i184: ; preds = %548, %547, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176
  %554 = phi ptr [ %.pre3.i.i.i181, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176 ], [ %552, %548 ], [ %.pre.i.i.i183, %547 ]
  %.016.i.i.i.i.i185 = phi ptr [ %8, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176 ], [ %553, %548 ], [ %8, %547 ]
  %555 = load i32, ptr %443, align 8, !tbaa !192
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %554, i64 %556
  %558 = load i64, ptr %.016.i.i.i.i.i185, align 8, !tbaa !237
  store i64 %558, ptr %557, align 8, !tbaa !237
  store ptr null, ptr %.016.i.i.i.i.i185, align 8, !tbaa !237
  %559 = add i32 %555, 1
  store i32 %559, ptr %443, align 8, !tbaa !192
  %560 = load ptr, ptr %8, align 8, !tbaa !237
  %.not.i.i186 = icmp eq ptr %560, null
  br i1 %.not.i.i186, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit191, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i187

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i187: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i184
  %561 = load ptr, ptr %560, align 8, !tbaa !167
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(514) %560) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit191

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit191: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i187, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %564 = load ptr, ptr %31, align 8, !tbaa !23
  %565 = icmp eq ptr %564, %489
  br i1 %565, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %566

566:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit191
  call void @free(ptr noundef %564) #18
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit191, %566
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31) #18
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread266

_ZN4llvmneENS_9StringRefES0_.exit.thread266:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %567 = load ptr, ptr %28, align 8, !tbaa !31
  %568 = icmp eq ptr %567, %370
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread266
  %569 = load i64, ptr %371, align 8, !tbaa !33
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread266
  %571 = load i64, ptr %370, align 8, !tbaa !12
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %572) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #18
  %573 = load ptr, ptr %16, align 8, !tbaa !23
  %574 = icmp eq ptr %573, %46
  br i1 %574, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit195, label %575

575:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  call void @free(ptr noundef %573) #18
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit195

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit195:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %575
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.206", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !248
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !250
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
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !33
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !12
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %26 = load ptr, ptr %3, align 8, !tbaa !248
  %27 = load i64, ptr %5, align 8, !tbaa !249
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !167
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #18
  %32 = load ptr, ptr %3, align 8, !tbaa !248
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #18
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #18
  ret ptr %31
}

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

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
  store ptr getelementptr inbounds nuw inrange(-16, 752) (i8, ptr @_ZTVN5clang6driver10toolchains11WebAssemblyE, i64 16), ptr %0, align 8, !tbaa !167
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %24 = load ptr, ptr %21, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 488
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %26, ptr %12, align 8, !tbaa !27
  %27 = load ptr, ptr %25, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 496
  %29 = load i64, ptr %28, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store i64 %29, ptr %11, align 8, !tbaa !29
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i

31:                                               ; preds = %4
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #18
  store ptr %32, ptr %12, align 8, !tbaa !31
  %33 = load i64, ptr %11, align 8, !tbaa !29
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
  %38 = load i64, ptr %11, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !33
  %40 = load ptr, ptr %12, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %43 = load i32, ptr %42, align 4, !tbaa !229
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %109

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %47, ptr %13, align 8, !tbaa !27, !alias.scope !251
  %48 = load ptr, ptr %12, align 8, !tbaa !31, !noalias !251
  %49 = load i64, ptr %39, align 8, !tbaa !33, !noalias !251
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18, !noalias !251
  store i64 %49, ptr %10, align 8, !tbaa !29, !noalias !251
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %51, label %._crit_edge.i.i.i

51:                                               ; preds = %45
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #18
  store ptr %52, ptr %13, align 8, !tbaa !31, !alias.scope !251
  %53 = load i64, ptr %10, align 8, !tbaa !29, !noalias !251
  store i64 %53, ptr %47, align 8, !tbaa !12, !alias.scope !251
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
  %58 = load i64, ptr %10, align 8, !tbaa !29, !noalias !251
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !33, !alias.scope !251
  %60 = load ptr, ptr %13, align 8, !tbaa !31, !alias.scope !251
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18, !noalias !251
  %62 = load i64, ptr %59, align 8, !tbaa !33, !alias.scope !251
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
  %.pre3.i = load ptr, ptr %46, align 8, !tbaa !23
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %73, !prof !193

73:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %69
  %75 = icmp uge ptr %13, %.pre3.i
  %76 = icmp ult ptr %13, %74
  %spec.select.i.i.i.i.i = and i1 %75, %76
  br i1 %spec.select.i.i.i.i.i, label %78, label %77, !prof !239

77:                                               ; preds = %73
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %70)
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

78:                                               ; preds = %73
  %79 = ptrtoint ptr %13 to i64
  %80 = ptrtoint ptr %.pre3.i to i64
  %81 = sub i64 %79, %80
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %70)
  %82 = load ptr, ptr %46, align 8, !tbaa !23
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %78, %77, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %84 = phi ptr [ %.pre3.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %82, %78 ], [ %.pre.i, %77 ]
  %.016.i.i.i = phi ptr [ %13, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %83, %78 ], [ %13, %77 ]
  %85 = load i32, ptr %67, align 8, !tbaa !192
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %84, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %88, ptr %87, align 8, !tbaa !27
  %89 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

92:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !33
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %90, i64 %96, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %89, ptr %87, align 8, !tbaa !31
  %97 = load i64, ptr %90, align 8, !tbaa !12
  store i64 %97, ptr %88, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !33
  store ptr %90, ptr %.016.i.i.i, align 8, !tbaa !31
  store i64 0, ptr %98, align 8, !tbaa !33
  store i8 0, ptr %90, align 1, !tbaa !12
  %101 = load i32, ptr %67, align 8, !tbaa !192
  %102 = add i32 %101, 1
  store i32 %102, ptr %67, align 8, !tbaa !192
  %103 = load ptr, ptr %13, align 8, !tbaa !31
  %104 = icmp eq ptr %103, %47
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %105 = load i64, ptr %59, align 8, !tbaa !33
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %107 = load i64, ptr %47, align 8, !tbaa !12
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %302

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18, !noalias !254
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18, !noalias !254
  %110 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #18, !noalias !254
  %111 = extractvalue { ptr, i64 } %110, 0
  %112 = extractvalue { ptr, i64 } %110, 1
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %113, align 8, !tbaa !3, !alias.scope !257, !noalias !254
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %114, align 1, !tbaa !11, !alias.scope !257, !noalias !254
  store ptr %111, ptr %9, align 8, !tbaa !12, !alias.scope !257, !noalias !254
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %112, ptr %115, align 8, !tbaa !12, !alias.scope !257, !noalias !254
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str, ptr %116, align 8, !tbaa !12, !alias.scope !257, !noalias !254
  %117 = call { ptr, i64 } @_ZNK4llvm6Triple23getOSAndEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #18, !noalias !254
  %118 = extractvalue { ptr, i64 } %117, 1
  %119 = extractvalue { ptr, i64 } %117, 0
  store ptr %9, ptr %8, align 8, !alias.scope !260, !noalias !254
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %119, ptr %120, align 8, !alias.scope !260, !noalias !254
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %118, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !12, !alias.scope !260, !noalias !254
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %121, align 8, !tbaa !3, !alias.scope !260, !noalias !254
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %122, align 1, !tbaa !11, !alias.scope !260, !noalias !254
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18, !noalias !254
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18, !noalias !254
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %124 = load i32, ptr %123, align 8, !tbaa !265
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %204, label %125

125:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %126, ptr %17, align 8, !tbaa !27, !alias.scope !266
  %127 = load ptr, ptr %12, align 8, !tbaa !31, !noalias !266
  %128 = load i64, ptr %39, align 8, !tbaa !33, !noalias !266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18, !noalias !266
  store i64 %128, ptr %7, align 8, !tbaa !29, !noalias !266
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %130, label %._crit_edge.i.i.i8

130:                                              ; preds = %125
  %131 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %131, ptr %17, align 8, !tbaa !31, !alias.scope !266
  %132 = load i64, ptr %7, align 8, !tbaa !29, !noalias !266
  store i64 %132, ptr %126, align 8, !tbaa !12, !alias.scope !266
  br label %._crit_edge.i.i.i8

._crit_edge.i.i.i8:                               ; preds = %130, %125
  %133 = phi ptr [ %131, %130 ], [ %126, %125 ]
  switch i64 %128, label %136 [
    i64 1, label %134
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i9
  ]

134:                                              ; preds = %._crit_edge.i.i.i8
  %135 = load i8, ptr %127, align 1, !tbaa !12
  store i8 %135, ptr %133, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i9

136:                                              ; preds = %._crit_edge.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %127, i64 %128, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i9: ; preds = %136, %134, %._crit_edge.i.i.i8
  %137 = load i64, ptr %7, align 8, !tbaa !29, !noalias !266
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !33, !alias.scope !266
  %139 = load ptr, ptr %17, align 8, !tbaa !31, !alias.scope !266
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18, !noalias !266
  %141 = load i64, ptr %138, align 8, !tbaa !33, !alias.scope !266
  %142 = add i64 %141, -4611686018427387899
  %143 = icmp ult i64 %142, 5
  br i1 %143, label %144, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit10

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i9
  %145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.29, i64 noundef 5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !33, !noalias !269
  %148 = load i64, ptr %138, align 8, !tbaa !33, !noalias !269
  %149 = sub i64 4611686018427387903, %148
  %150 = icmp ult i64 %149, %147
  br i1 %150, label %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

151:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !269
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit10
  %152 = load ptr, ptr %14, align 8, !tbaa !31, !noalias !269
  %153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %152, i64 noundef %147) #18, !noalias !269
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %154, ptr %16, align 8, !tbaa !27, !alias.scope !269
  %155 = load ptr, ptr %153, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !33
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  %162 = add nuw nsw i64 %160, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %154, ptr noundef nonnull align 8 dereferenceable(1) %156, i64 %162, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %155, ptr %16, align 8, !tbaa !31, !alias.scope !269
  %163 = load i64, ptr %156, align 8, !tbaa !12
  store i64 %163, ptr %154, align 8, !tbaa !12, !alias.scope !269
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.pre.i12 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %164 = phi i64 [ %160, %158 ], [ %.pre.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %164, ptr %166, align 8, !tbaa !33, !alias.scope !269
  store ptr %156, ptr %153, align 8, !tbaa !31
  store i64 0, ptr %165, align 8, !tbaa !33
  store i8 0, ptr %156, align 8, !tbaa !12
  %.val = load ptr, ptr %16, align 8, !tbaa !31, !noalias !272
  %.val6 = load i64, ptr %166, align 8, !tbaa !33, !noalias !272
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %167, ptr %15, align 8, !tbaa !27, !alias.scope !281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18, !noalias !281
  store i64 %.val6, ptr %6, align 8, !tbaa !29, !noalias !281
  %168 = icmp ugt i64 %.val6, 15
  br i1 %168, label %169, label %._crit_edge.i.i.i.i

169:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %170 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %170, ptr %15, align 8, !tbaa !31, !alias.scope !281
  %171 = load i64, ptr %6, align 8, !tbaa !29, !noalias !281
  store i64 %171, ptr %167, align 8, !tbaa !12, !alias.scope !281
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %169, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %172 = phi ptr [ %170, %169 ], [ %167, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit ]
  switch i64 %.val6, label %175 [
    i64 1, label %173
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

173:                                              ; preds = %._crit_edge.i.i.i.i
  %174 = load i8, ptr %.val, align 1, !tbaa !12, !noalias !275
  store i8 %174, ptr %172, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

175:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr readonly align 1 %.val, i64 %.val6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %175, %173, %._crit_edge.i.i.i.i
  %176 = load i64, ptr %6, align 8, !tbaa !29, !noalias !281
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !33, !alias.scope !281
  %178 = load ptr, ptr %15, align 8, !tbaa !31, !alias.scope !281
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %176
  store i8 0, ptr %179, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18, !noalias !281
  %180 = load i64, ptr %177, align 8, !tbaa !33, !alias.scope !281
  %181 = add i64 %180, -4611686018427387885
  %182 = icmp ult i64 %181, 19
  br i1 %182, label %183, label %_ZL15AppendLTOLibDirRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZL15AppendLTOLibDirRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %184 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.72, i64 noundef 19) #18
  %185 = load ptr, ptr %16, align 8, !tbaa !31
  %186 = icmp eq ptr %185, %154
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZL15AppendLTOLibDirRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %187 = load i64, ptr %166, align 8, !tbaa !33
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZL15AppendLTOLibDirRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %189 = load i64, ptr %154, align 8, !tbaa !12
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %191 = load ptr, ptr %17, align 8, !tbaa !31
  %192 = icmp eq ptr %191, %126
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %193 = load i64, ptr %138, align 8, !tbaa !33
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %195 = load i64, ptr %126, align 8, !tbaa !12
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %198 = load ptr, ptr %15, align 8, !tbaa !31
  %199 = icmp eq ptr %198, %167
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %200 = load i64, ptr %177, align 8, !tbaa !33
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %202 = load i64, ptr %167, align 8, !tbaa !12
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br label %204

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %109
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %206, ptr %19, align 8, !tbaa !27, !alias.scope !282
  %207 = load ptr, ptr %12, align 8, !tbaa !31, !noalias !282
  %208 = load i64, ptr %39, align 8, !tbaa !33, !noalias !282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18, !noalias !282
  store i64 %208, ptr %5, align 8, !tbaa !29, !noalias !282
  %209 = icmp ugt i64 %208, 15
  br i1 %209, label %210, label %._crit_edge.i.i.i22

210:                                              ; preds = %204
  %211 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %211, ptr %19, align 8, !tbaa !31, !alias.scope !282
  %212 = load i64, ptr %5, align 8, !tbaa !29, !noalias !282
  store i64 %212, ptr %206, align 8, !tbaa !12, !alias.scope !282
  br label %._crit_edge.i.i.i22

._crit_edge.i.i.i22:                              ; preds = %210, %204
  %213 = phi ptr [ %211, %210 ], [ %206, %204 ]
  switch i64 %208, label %216 [
    i64 1, label %214
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i23
  ]

214:                                              ; preds = %._crit_edge.i.i.i22
  %215 = load i8, ptr %207, align 1, !tbaa !12
  store i8 %215, ptr %213, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i23

216:                                              ; preds = %._crit_edge.i.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %207, i64 %208, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i23: ; preds = %216, %214, %._crit_edge.i.i.i22
  %217 = load i64, ptr %5, align 8, !tbaa !29, !noalias !282
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !33, !alias.scope !282
  %219 = load ptr, ptr %19, align 8, !tbaa !31, !alias.scope !282
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %217
  store i8 0, ptr %220, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18, !noalias !282
  %221 = load i64, ptr %218, align 8, !tbaa !33, !alias.scope !282
  %222 = add i64 %221, -4611686018427387899
  %223 = icmp ult i64 %222, 5
  br i1 %223, label %224, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i23
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i23
  %225 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.29, i64 noundef 5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !33, !noalias !285
  %228 = load i64, ptr %218, align 8, !tbaa !33, !noalias !285
  %229 = sub i64 4611686018427387903, %228
  %230 = icmp ult i64 %229, %227
  br i1 %230, label %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i25

231:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !285
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i25: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24
  %232 = load ptr, ptr %14, align 8, !tbaa !31, !noalias !285
  %233 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %232, i64 noundef %227) #18, !noalias !285
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %234, ptr %18, align 8, !tbaa !27, !alias.scope !285
  %235 = load ptr, ptr %233, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i25
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !33
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  %242 = add nuw nsw i64 %240, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %234, ptr noundef nonnull align 8 dereferenceable(1) %236, i64 %242, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i25
  store ptr %235, ptr %18, align 8, !tbaa !31, !alias.scope !285
  %243 = load i64, ptr %236, align 8, !tbaa !12
  store i64 %243, ptr %234, align 8, !tbaa !12, !alias.scope !285
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.pre.i28 = load i64, ptr %.phi.trans.insert.i27, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit29

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit29: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %244 = phi i64 [ %240, %238 ], [ %.pre.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  %245 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %244, ptr %246, align 8, !tbaa !33, !alias.scope !285
  store ptr %236, ptr %233, align 8, !tbaa !31
  store i64 0, ptr %245, align 8, !tbaa !33
  store i8 0, ptr %236, align 8, !tbaa !12
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %248 = load i32, ptr %247, align 8, !tbaa !192
  %249 = zext i32 %248 to i64
  %250 = add nuw nsw i64 %249, 1
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %252 = load i32, ptr %251, align 4, !tbaa !191
  %.not.i.i.not.i30 = icmp ult i32 %248, %252
  %.pre3.i31 = load ptr, ptr %205, align 8, !tbaa !23
  br i1 %.not.i.i.not.i30, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i34, label %253, !prof !193

253:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit29
  %254 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i31, i64 %249
  %255 = icmp uge ptr %18, %.pre3.i31
  %256 = icmp ult ptr %18, %254
  %spec.select.i.i.i.i.i32 = and i1 %255, %256
  br i1 %spec.select.i.i.i.i.i32, label %258, label %257, !prof !239

257:                                              ; preds = %253
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %205, i64 noundef %250)
  %.pre.i33 = load ptr, ptr %205, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i34

258:                                              ; preds = %253
  %259 = ptrtoint ptr %18 to i64
  %260 = ptrtoint ptr %.pre3.i31 to i64
  %261 = sub i64 %259, %260
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %205, i64 noundef %250)
  %262 = load ptr, ptr %205, align 8, !tbaa !23
  %263 = getelementptr inbounds i8, ptr %262, i64 %261
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i34

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i34: ; preds = %258, %257, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit29
  %264 = phi ptr [ %.pre3.i31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit29 ], [ %262, %258 ], [ %.pre.i33, %257 ]
  %.016.i.i.i35 = phi ptr [ %18, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit29 ], [ %263, %258 ], [ %18, %257 ]
  %265 = load i32, ptr %247, align 8, !tbaa !192
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %264, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %268, ptr %267, align 8, !tbaa !27
  %269 = load ptr, ptr %.016.i.i.i35, align 8, !tbaa !31
  %270 = getelementptr inbounds nuw i8, ptr %.016.i.i.i35, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

272:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i34
  %273 = getelementptr inbounds nuw i8, ptr %.016.i.i.i35, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !33
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  %276 = add nuw nsw i64 %274, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %268, ptr noundef nonnull align 8 dereferenceable(1) %270, i64 %276, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i34
  store ptr %269, ptr %267, align 8, !tbaa !31
  %277 = load i64, ptr %270, align 8, !tbaa !12
  store i64 %277, ptr %268, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit37

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit37: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %278 = getelementptr inbounds nuw i8, ptr %.016.i.i.i35, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !33
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 %279, ptr %280, align 8, !tbaa !33
  store ptr %270, ptr %.016.i.i.i35, align 8, !tbaa !31
  store i64 0, ptr %278, align 8, !tbaa !33
  store i8 0, ptr %270, align 1, !tbaa !12
  %281 = load i32, ptr %247, align 8, !tbaa !192
  %282 = add i32 %281, 1
  store i32 %282, ptr %247, align 8, !tbaa !192
  %283 = load ptr, ptr %18, align 8, !tbaa !31
  %284 = icmp eq ptr %283, %234
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit37
  %285 = load i64, ptr %246, align 8, !tbaa !33
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit37
  %287 = load i64, ptr %234, align 8, !tbaa !12
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %289 = load ptr, ptr %19, align 8, !tbaa !31
  %290 = icmp eq ptr %289, %206
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %291 = load i64, ptr %218, align 8, !tbaa !33
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %293 = load i64, ptr %206, align 8, !tbaa !12
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  %295 = load ptr, ptr %14, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %298 = load i64, ptr %226, align 8, !tbaa !33
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %300 = load i64, ptr %296, align 8, !tbaa !12
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %301) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br label %302

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %303 = load ptr, ptr %12, align 8, !tbaa !31
  %304 = icmp eq ptr %303, %26
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %302
  %305 = load i64, ptr %39, align 8, !tbaa !33
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %302
  %307 = load i64, ptr %26, align 8, !tbaa !12
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  ret void
}

declare void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

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
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit, label %10, !prof !193

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %15, label %14, !prof !239

14:                                               ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

15:                                               ; preds = %10
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %19 = load ptr, ptr %0, align 8, !tbaa !23
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %14, %15
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %15 ], [ %.pre, %14 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %15 ], [ %1, %14 ]
  %22 = load i32, ptr %4, align 8, !tbaa !192
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %.016.i.i, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %28, ptr %3, align 8, !tbaa !29
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %31, ptr %24, align 8, !tbaa !31
  %32 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %32, ptr %25, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %35, ptr %33, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %34, %36
  %37 = load i64, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr %24, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %41 = load i32, ptr %4, align 8, !tbaa !192
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains11WebAssembly16getDefaultLinkerEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !229
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
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11WebAssembly18IsMathErrnoDefaultEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11WebAssembly26IsObjCNonFragileABIDefaultEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11WebAssembly20UseObjCMixedDispatchEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11WebAssembly12isPICDefaultEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11WebAssembly12isPIEDefaultERKN4llvm3opt7ArgListE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11WebAssembly18isPICDefaultForcedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11WebAssembly16hasBlocksRuntimeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11WebAssembly17SupportsProfilingEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11WebAssembly20HasNativeLLVMSupportEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains11WebAssembly21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString.206", align 8
  %6 = alloca i8, align 1
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.std::tuple.141", align 4
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %class.anon, align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.clang::DiagnosticBuilder", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::SmallVector.156", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 1862, i32 1428, i1 noundef zeroext true) #18
  br i1 %24, label %40, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !192
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !191
  %.not.i.i.not.i = icmp ult i32 %27, %29
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %30, !prof !193

30:                                               ; preds = %25
  %31 = zext i32 %27 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 8) #18
  %.pre.i = load i32, ptr %26, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %25, %30
  %34 = phi i32 [ %27, %25 ], [ %.pre.i, %30 ]
  %35 = load ptr, ptr %2, align 8, !tbaa !23
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  store i64 ptrtoint (ptr @.str.30 to i64), ptr %37, align 1
  %38 = load i32, ptr %26, align 8, !tbaa !192
  %39 = add i32 %38, 1
  store i32 %39, ptr %26, align 8, !tbaa !192
  br label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %4
  %41 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 3100, i32 2949, i1 noundef zeroext false) #18
  br i1 %41, label %42, label %510

42:                                               ; preds = %40
  %43 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2463, i32 2203, i1 noundef zeroext false) #18
  br i1 %43, label %44, label %136

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = load ptr, ptr %46, align 8, !tbaa !103, !noalias !288
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %47, i32 0, i32 noundef 323) #18
  %48 = load ptr, ptr %9, align 8, !tbaa !165
  %.not.i182 = icmp eq ptr %48, null
  br i1 %.not.i182, label %49, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !166
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 14976
  %53 = load i32, ptr %52, align 8, !tbaa !291
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %56, align 8, !tbaa !293
  br label %57

57:                                               ; preds = %57, %55
  %.idx.i.i.i.i = phi i64 [ 96, %55 ], [ %.add.i.i.i.i, %57 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %58, ptr %.ptr.i.i.i.i, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %59, align 8, !tbaa !33
  store i8 0, ptr %58, align 1, !tbaa !12
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %60 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %60, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %57

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 416
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 432
  store ptr %62, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 424
  store i32 0, ptr %63, align 8, !tbaa !192
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 428
  store i32 8, ptr %64, align 4, !tbaa !191
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 528
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 544
  store ptr %66, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 536
  store i32 0, ptr %67, align 8, !tbaa !192
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 540
  store i32 6, ptr %68, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

69:                                               ; preds = %49
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 14848
  %71 = add i32 %53, -1
  store i32 %71, ptr %52, align 8, !tbaa !291
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [16 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !305
  store i8 0, ptr %74, align 8, !tbaa !293
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 424
  store i32 0, ptr %75, align 8, !tbaa !192
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 528
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 536
  %79 = load i32, ptr %78, align 8, !tbaa !192
  %.not4.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %69
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %77, i64 %80
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %82, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %81, %.lr.ph.i.preheader.i.i.i.i ]
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %88 = load i64, ptr %87, align 8, !tbaa !33
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %90 = load i64, ptr %85, align 8, !tbaa !12
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %77, %82
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !306

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %69
  store i32 0, ptr %78, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %56, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %74, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %9, align 8, !tbaa !165
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %44, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %92 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %48, %44 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %94 = load i8, ptr %92, align 8, !tbaa !293
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [10 x i8], ptr %93, i64 0, i64 %95
  store i8 1, ptr %96, align 1, !tbaa !12
  %97 = load ptr, ptr %9, align 8, !tbaa !165
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i8, ptr %97, align 8, !tbaa !293
  %100 = add i8 %99, 1
  store i8 %100, ptr %97, align 8, !tbaa !293
  %101 = zext i8 %99 to i64
  %102 = getelementptr inbounds nuw [10 x i64], ptr %98, i64 0, i64 %101
  store i64 ptrtoint (ptr @.str.31 to i64), ptr %102, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %104 = zext i8 %100 to i64
  %105 = getelementptr inbounds nuw [10 x i8], ptr %103, i64 0, i64 %104
  store i8 1, ptr %105, align 1, !tbaa !12
  %106 = load ptr, ptr %9, align 8, !tbaa !165
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i8, ptr %106, align 8, !tbaa !293
  %109 = add i8 %108, 1
  store i8 %109, ptr %106, align 8, !tbaa !293
  %110 = zext i8 %108 to i64
  %111 = getelementptr inbounds nuw [10 x i64], ptr %107, i64 0, i64 %110
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %111, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %113 = load i8, ptr %112, align 8, !tbaa !155, !range !161, !noundef !162
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

115:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !163
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %119 = load i8, ptr %118, align 1, !tbaa !164, !range !161, !noundef !162
  %120 = trunc nuw i8 %119 to i1
  %121 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %117, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %120) #18
  store ptr null, ptr %116, align 8, !tbaa !163
  store i8 0, ptr %112, align 8, !tbaa !155
  store i8 0, ptr %118, align 1, !tbaa !164
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %115, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !33
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %129 = load i64, ptr %124, align 8, !tbaa !12
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %131 = load ptr, ptr %9, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !166
  %.not.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %135

135:                                              ; preds = %132
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %134, ptr noundef nonnull %131)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %132, %135
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #18
  br label %136

136:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %42
  %137 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2495, i32 2241, i1 noundef zeroext false) #18
  br i1 %137, label %138, label %230

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #18
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = load ptr, ptr %140, align 8, !tbaa !103, !noalias !307
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %141, i32 0, i32 noundef 323) #18
  %142 = load ptr, ptr %10, align 8, !tbaa !165
  %.not.i200 = icmp eq ptr %142, null
  br i1 %.not.i200, label %143, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit216

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !166
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 14976
  %147 = load i32, ptr %146, align 8, !tbaa !291
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %143
  %150 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %150, align 8, !tbaa !293
  br label %151

151:                                              ; preds = %151, %149
  %.idx.i.i.i.i212 = phi i64 [ 96, %149 ], [ %.add.i.i.i.i214, %151 ]
  %.ptr.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx.i.i.i.i212
  %152 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i213, i64 16
  store ptr %152, ptr %.ptr.i.i.i.i213, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i213, i64 8
  store i64 0, ptr %153, align 8, !tbaa !33
  store i8 0, ptr %152, align 1, !tbaa !12
  %.add.i.i.i.i214 = add nuw nsw i64 %.idx.i.i.i.i212, 32
  %154 = icmp eq i64 %.add.i.i.i.i214, 416
  br i1 %154, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i215, label %151

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i215:   ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 416
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 432
  store ptr %156, ptr %155, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 424
  store i32 0, ptr %157, align 8, !tbaa !192
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 428
  store i32 8, ptr %158, align 4, !tbaa !191
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 528
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 544
  store ptr %160, ptr %159, align 8, !tbaa !23
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 536
  store i32 0, ptr %161, align 8, !tbaa !192
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 540
  store i32 6, ptr %162, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i209

163:                                              ; preds = %143
  %164 = getelementptr inbounds nuw i8, ptr %145, i64 14848
  %165 = add i32 %147, -1
  store i32 %165, ptr %146, align 8, !tbaa !291
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [16 x ptr], ptr %164, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !305
  store i8 0, ptr %168, align 8, !tbaa !293
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 424
  store i32 0, ptr %169, align 8, !tbaa !192
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 528
  %171 = load ptr, ptr %170, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 536
  %173 = load i32, ptr %172, align 8, !tbaa !192
  %.not4.i.i.i.i.i201 = icmp eq i32 %173, 0
  br i1 %.not4.i.i.i.i.i201, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i208, label %.lr.ph.i.preheader.i.i.i.i202

.lr.ph.i.preheader.i.i.i.i202:                    ; preds = %163
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %171, i64 %174
  br label %.lr.ph.i.i.i.i.i203

.lr.ph.i.i.i.i.i203:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i206, %.lr.ph.i.preheader.i.i.i.i202
  %.05.i.i.i.i.i204 = phi ptr [ %176, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i206 ], [ %175, %.lr.ph.i.preheader.i.i.i.i202 ]
  %176 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 -64
  %177 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 -40
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  %179 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 -24
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i211: ; preds = %.lr.ph.i.i.i.i.i203
  %181 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 -32
  %182 = load i64, ptr %181, align 8, !tbaa !33
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i205: ; preds = %.lr.ph.i.i.i.i.i203
  %184 = load i64, ptr %179, align 8, !tbaa !12
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i206

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i206:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i211
  %.not.i.i.i.i.i207 = icmp eq ptr %171, %176
  br i1 %.not.i.i.i.i.i207, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i208, label %.lr.ph.i.i.i.i.i203, !llvm.loop !306

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i208: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i206, %163
  store i32 0, ptr %172, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i209

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i209: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i208, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i215
  %.0.i.i.i210 = phi ptr [ %150, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i215 ], [ %168, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i208 ]
  store ptr %.0.i.i.i210, ptr %10, align 8, !tbaa !165
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit216

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit216: ; preds = %138, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i209
  %186 = phi ptr [ %.0.i.i.i210, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i209 ], [ %142, %138 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %188 = load i8, ptr %186, align 8, !tbaa !293
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw [10 x i8], ptr %187, i64 0, i64 %189
  store i8 1, ptr %190, align 1, !tbaa !12
  %191 = load ptr, ptr %10, align 8, !tbaa !165
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i8, ptr %191, align 8, !tbaa !293
  %194 = add i8 %193, 1
  store i8 %194, ptr %191, align 8, !tbaa !293
  %195 = zext i8 %193 to i64
  %196 = getelementptr inbounds nuw [10 x i64], ptr %192, i64 0, i64 %195
  store i64 ptrtoint (ptr @.str.31 to i64), ptr %196, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 1
  %198 = zext i8 %194 to i64
  %199 = getelementptr inbounds nuw [10 x i8], ptr %197, i64 0, i64 %198
  store i8 1, ptr %199, align 1, !tbaa !12
  %200 = load ptr, ptr %10, align 8, !tbaa !165
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i8, ptr %200, align 8, !tbaa !293
  %203 = add i8 %202, 1
  store i8 %203, ptr %200, align 8, !tbaa !293
  %204 = zext i8 %202 to i64
  %205 = getelementptr inbounds nuw [10 x i64], ptr %201, i64 0, i64 %204
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %205, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %207 = load i8, ptr %206, align 8, !tbaa !155, !range !161, !noundef !162
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i60

209:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit216
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !163
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %213 = load i8, ptr %212, align 1, !tbaa !164, !range !161, !noundef !162
  %214 = trunc nuw i8 %213 to i1
  %215 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %211, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %214) #18
  store ptr null, ptr %210, align 8, !tbaa !163
  store i8 0, ptr %206, align 8, !tbaa !155
  store i8 0, ptr %212, align 1, !tbaa !164
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i60

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i60:     ; preds = %209, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit216
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i60
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %221 = load i64, ptr %220, align 8, !tbaa !33
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i60
  %223 = load i64, ptr %218, align 8, !tbaa !12
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %224) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65
  %225 = load ptr, ptr %10, align 8, !tbaa !165
  %.not.i.i.i63 = icmp eq ptr %225, null
  br i1 %.not.i.i.i63, label %_ZN5clang17DiagnosticBuilderD2Ev.exit66, label %226

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !166
  %.not.i.i.i.i64 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i64, label %_ZN5clang17DiagnosticBuilderD2Ev.exit66, label %229

229:                                              ; preds = %226
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %228, ptr noundef nonnull %225)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit66

_ZN5clang17DiagnosticBuilderD2Ev.exit66:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62, %226, %229
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #18
  br label %230

230:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit66, %136
  %231 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2593, i32 2437, i1 noundef zeroext false) #18
  br i1 %231, label %232, label %324

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #18
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !34
  %235 = load ptr, ptr %234, align 8, !tbaa !103, !noalias !310
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %235, i32 0, i32 noundef 323) #18
  %236 = load ptr, ptr %11, align 8, !tbaa !165
  %.not.i234 = icmp eq ptr %236, null
  br i1 %.not.i234, label %237, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit250

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !166
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 14976
  %241 = load i32, ptr %240, align 8, !tbaa !291
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %257

243:                                              ; preds = %237
  %244 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %244, align 8, !tbaa !293
  br label %245

245:                                              ; preds = %245, %243
  %.idx.i.i.i.i246 = phi i64 [ 96, %243 ], [ %.add.i.i.i.i248, %245 ]
  %.ptr.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx.i.i.i.i246
  %246 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i247, i64 16
  store ptr %246, ptr %.ptr.i.i.i.i247, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i247, i64 8
  store i64 0, ptr %247, align 8, !tbaa !33
  store i8 0, ptr %246, align 1, !tbaa !12
  %.add.i.i.i.i248 = add nuw nsw i64 %.idx.i.i.i.i246, 32
  %248 = icmp eq i64 %.add.i.i.i.i248, 416
  br i1 %248, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i249, label %245

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i249:   ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 416
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 432
  store ptr %250, ptr %249, align 8, !tbaa !23
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 424
  store i32 0, ptr %251, align 8, !tbaa !192
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 428
  store i32 8, ptr %252, align 4, !tbaa !191
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 528
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 544
  store ptr %254, ptr %253, align 8, !tbaa !23
  %255 = getelementptr inbounds nuw i8, ptr %244, i64 536
  store i32 0, ptr %255, align 8, !tbaa !192
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 540
  store i32 6, ptr %256, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i243

257:                                              ; preds = %237
  %258 = getelementptr inbounds nuw i8, ptr %239, i64 14848
  %259 = add i32 %241, -1
  store i32 %259, ptr %240, align 8, !tbaa !291
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [16 x ptr], ptr %258, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !305
  store i8 0, ptr %262, align 8, !tbaa !293
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 424
  store i32 0, ptr %263, align 8, !tbaa !192
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 528
  %265 = load ptr, ptr %264, align 8, !tbaa !23
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 536
  %267 = load i32, ptr %266, align 8, !tbaa !192
  %.not4.i.i.i.i.i235 = icmp eq i32 %267, 0
  br i1 %.not4.i.i.i.i.i235, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i242, label %.lr.ph.i.preheader.i.i.i.i236

.lr.ph.i.preheader.i.i.i.i236:                    ; preds = %257
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %265, i64 %268
  br label %.lr.ph.i.i.i.i.i237

.lr.ph.i.i.i.i.i237:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i240, %.lr.ph.i.preheader.i.i.i.i236
  %.05.i.i.i.i.i238 = phi ptr [ %270, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i240 ], [ %269, %.lr.ph.i.preheader.i.i.i.i236 ]
  %270 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i238, i64 -64
  %271 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i238, i64 -40
  %272 = load ptr, ptr %271, align 8, !tbaa !31
  %273 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i238, i64 -24
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i245: ; preds = %.lr.ph.i.i.i.i.i237
  %275 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i238, i64 -32
  %276 = load i64, ptr %275, align 8, !tbaa !33
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i239: ; preds = %.lr.ph.i.i.i.i.i237
  %278 = load i64, ptr %273, align 8, !tbaa !12
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %279) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i240

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i240:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i245
  %.not.i.i.i.i.i241 = icmp eq ptr %265, %270
  br i1 %.not.i.i.i.i.i241, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i242, label %.lr.ph.i.i.i.i.i237, !llvm.loop !306

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i242: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i240, %257
  store i32 0, ptr %266, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i243

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i243: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i242, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i249
  %.0.i.i.i244 = phi ptr [ %244, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i249 ], [ %262, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i242 ]
  store ptr %.0.i.i.i244, ptr %11, align 8, !tbaa !165
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit250

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit250: ; preds = %232, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i243
  %280 = phi ptr [ %.0.i.i.i244, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i243 ], [ %236, %232 ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1
  %282 = load i8, ptr %280, align 8, !tbaa !293
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds nuw [10 x i8], ptr %281, i64 0, i64 %283
  store i8 1, ptr %284, align 1, !tbaa !12
  %285 = load ptr, ptr %11, align 8, !tbaa !165
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load i8, ptr %285, align 8, !tbaa !293
  %288 = add i8 %287, 1
  store i8 %288, ptr %285, align 8, !tbaa !293
  %289 = zext i8 %287 to i64
  %290 = getelementptr inbounds nuw [10 x i64], ptr %286, i64 0, i64 %289
  store i64 ptrtoint (ptr @.str.31 to i64), ptr %290, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 1
  %292 = zext i8 %288 to i64
  %293 = getelementptr inbounds nuw [10 x i8], ptr %291, i64 0, i64 %292
  store i8 1, ptr %293, align 1, !tbaa !12
  %294 = load ptr, ptr %11, align 8, !tbaa !165
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load i8, ptr %294, align 8, !tbaa !293
  %297 = add i8 %296, 1
  store i8 %297, ptr %294, align 8, !tbaa !293
  %298 = zext i8 %296 to i64
  %299 = getelementptr inbounds nuw [10 x i64], ptr %295, i64 0, i64 %298
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %299, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %301 = load i8, ptr %300, align 8, !tbaa !155, !range !161, !noundef !162
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i67

303:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit250
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !163
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %307 = load i8, ptr %306, align 1, !tbaa !164, !range !161, !noundef !162
  %308 = trunc nuw i8 %307 to i1
  %309 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %305, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %308) #18
  store ptr null, ptr %304, align 8, !tbaa !163
  store i8 0, ptr %300, align 8, !tbaa !155
  store i8 0, ptr %306, align 1, !tbaa !164
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i67

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i67:     ; preds = %303, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit250
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !31
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i67
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %315 = load i64, ptr %314, align 8, !tbaa !33
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i67
  %317 = load i64, ptr %312, align 8, !tbaa !12
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %318) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72
  %319 = load ptr, ptr %11, align 8, !tbaa !165
  %.not.i.i.i70 = icmp eq ptr %319, null
  br i1 %.not.i.i.i70, label %_ZN5clang17DiagnosticBuilderD2Ev.exit73, label %320

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !166
  %.not.i.i.i.i71 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i71, label %_ZN5clang17DiagnosticBuilderD2Ev.exit73, label %323

323:                                              ; preds = %320
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %322, ptr noundef nonnull %319)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit73

_ZN5clang17DiagnosticBuilderD2Ev.exit73:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69, %320, %323
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #18
  br label %324

324:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit73, %230
  %325 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2651, i32 2795, i1 noundef zeroext false) #18
  br i1 %325, label %326, label %418

326:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #18
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !34
  %329 = load ptr, ptr %328, align 8, !tbaa !103, !noalias !313
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %329, i32 0, i32 noundef 323) #18
  %330 = load ptr, ptr %12, align 8, !tbaa !165
  %.not.i268 = icmp eq ptr %330, null
  br i1 %.not.i268, label %331, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit284

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !166
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 14976
  %335 = load i32, ptr %334, align 8, !tbaa !291
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %351

337:                                              ; preds = %331
  %338 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %338, align 8, !tbaa !293
  br label %339

339:                                              ; preds = %339, %337
  %.idx.i.i.i.i280 = phi i64 [ 96, %337 ], [ %.add.i.i.i.i282, %339 ]
  %.ptr.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %338, i64 %.idx.i.i.i.i280
  %340 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i281, i64 16
  store ptr %340, ptr %.ptr.i.i.i.i281, align 8, !tbaa !27
  %341 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i281, i64 8
  store i64 0, ptr %341, align 8, !tbaa !33
  store i8 0, ptr %340, align 1, !tbaa !12
  %.add.i.i.i.i282 = add nuw nsw i64 %.idx.i.i.i.i280, 32
  %342 = icmp eq i64 %.add.i.i.i.i282, 416
  br i1 %342, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i283, label %339

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i283:   ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 416
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 432
  store ptr %344, ptr %343, align 8, !tbaa !23
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 424
  store i32 0, ptr %345, align 8, !tbaa !192
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 428
  store i32 8, ptr %346, align 4, !tbaa !191
  %347 = getelementptr inbounds nuw i8, ptr %338, i64 528
  %348 = getelementptr inbounds nuw i8, ptr %338, i64 544
  store ptr %348, ptr %347, align 8, !tbaa !23
  %349 = getelementptr inbounds nuw i8, ptr %338, i64 536
  store i32 0, ptr %349, align 8, !tbaa !192
  %350 = getelementptr inbounds nuw i8, ptr %338, i64 540
  store i32 6, ptr %350, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i277

351:                                              ; preds = %331
  %352 = getelementptr inbounds nuw i8, ptr %333, i64 14848
  %353 = add i32 %335, -1
  store i32 %353, ptr %334, align 8, !tbaa !291
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw [16 x ptr], ptr %352, i64 0, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !305
  store i8 0, ptr %356, align 8, !tbaa !293
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 424
  store i32 0, ptr %357, align 8, !tbaa !192
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 528
  %359 = load ptr, ptr %358, align 8, !tbaa !23
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 536
  %361 = load i32, ptr %360, align 8, !tbaa !192
  %.not4.i.i.i.i.i269 = icmp eq i32 %361, 0
  br i1 %.not4.i.i.i.i.i269, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i276, label %.lr.ph.i.preheader.i.i.i.i270

.lr.ph.i.preheader.i.i.i.i270:                    ; preds = %351
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %359, i64 %362
  br label %.lr.ph.i.i.i.i.i271

.lr.ph.i.i.i.i.i271:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i274, %.lr.ph.i.preheader.i.i.i.i270
  %.05.i.i.i.i.i272 = phi ptr [ %364, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i274 ], [ %363, %.lr.ph.i.preheader.i.i.i.i270 ]
  %364 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i272, i64 -64
  %365 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i272, i64 -40
  %366 = load ptr, ptr %365, align 8, !tbaa !31
  %367 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i272, i64 -24
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i279: ; preds = %.lr.ph.i.i.i.i.i271
  %369 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i272, i64 -32
  %370 = load i64, ptr %369, align 8, !tbaa !33
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i273: ; preds = %.lr.ph.i.i.i.i.i271
  %372 = load i64, ptr %367, align 8, !tbaa !12
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %373) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i274

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i274:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i279
  %.not.i.i.i.i.i275 = icmp eq ptr %359, %364
  br i1 %.not.i.i.i.i.i275, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i276, label %.lr.ph.i.i.i.i.i271, !llvm.loop !306

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i276: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i274, %351
  store i32 0, ptr %360, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i277

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i277: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i276, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i283
  %.0.i.i.i278 = phi ptr [ %338, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i283 ], [ %356, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i276 ]
  store ptr %.0.i.i.i278, ptr %12, align 8, !tbaa !165
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit284

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit284: ; preds = %326, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i277
  %374 = phi ptr [ %.0.i.i.i278, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i277 ], [ %330, %326 ]
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 1
  %376 = load i8, ptr %374, align 8, !tbaa !293
  %377 = zext i8 %376 to i64
  %378 = getelementptr inbounds nuw [10 x i8], ptr %375, i64 0, i64 %377
  store i8 1, ptr %378, align 1, !tbaa !12
  %379 = load ptr, ptr %12, align 8, !tbaa !165
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load i8, ptr %379, align 8, !tbaa !293
  %382 = add i8 %381, 1
  store i8 %382, ptr %379, align 8, !tbaa !293
  %383 = zext i8 %381 to i64
  %384 = getelementptr inbounds nuw [10 x i64], ptr %380, i64 0, i64 %383
  store i64 ptrtoint (ptr @.str.31 to i64), ptr %384, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 1
  %386 = zext i8 %382 to i64
  %387 = getelementptr inbounds nuw [10 x i8], ptr %385, i64 0, i64 %386
  store i8 1, ptr %387, align 1, !tbaa !12
  %388 = load ptr, ptr %12, align 8, !tbaa !165
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load i8, ptr %388, align 8, !tbaa !293
  %391 = add i8 %390, 1
  store i8 %391, ptr %388, align 8, !tbaa !293
  %392 = zext i8 %390 to i64
  %393 = getelementptr inbounds nuw [10 x i64], ptr %389, i64 0, i64 %392
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %393, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %395 = load i8, ptr %394, align 8, !tbaa !155, !range !161, !noundef !162
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %397, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i74

397:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit284
  %398 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !163
  %400 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %401 = load i8, ptr %400, align 1, !tbaa !164, !range !161, !noundef !162
  %402 = trunc nuw i8 %401 to i1
  %403 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %399, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %402) #18
  store ptr null, ptr %398, align 8, !tbaa !163
  store i8 0, ptr %394, align 8, !tbaa !155
  store i8 0, ptr %400, align 1, !tbaa !164
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i74

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i74:     ; preds = %397, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit284
  %404 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !31
  %406 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i74
  %408 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %409 = load i64, ptr %408, align 8, !tbaa !33
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i74
  %411 = load i64, ptr %406, align 8, !tbaa !12
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %412) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79
  %413 = load ptr, ptr %12, align 8, !tbaa !165
  %.not.i.i.i77 = icmp eq ptr %413, null
  br i1 %.not.i.i.i77, label %_ZN5clang17DiagnosticBuilderD2Ev.exit80, label %414

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76
  %415 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !166
  %.not.i.i.i.i78 = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i78, label %_ZN5clang17DiagnosticBuilderD2Ev.exit80, label %417

417:                                              ; preds = %414
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %416, ptr noundef nonnull %413)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit80

_ZN5clang17DiagnosticBuilderD2Ev.exit80:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76, %414, %417
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #18
  br label %418

418:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit80, %324
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !192
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %422 = load i32, ptr %421, align 4, !tbaa !191
  %.not.i.i.not.i81 = icmp ult i32 %420, %422
  br i1 %.not.i.i.not.i81, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83, label %423, !prof !193

423:                                              ; preds = %418
  %424 = zext i32 %420 to i64
  %425 = add nuw nsw i64 %424, 1
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %426, i64 noundef %425, i64 noundef 8) #18
  %.pre.i82 = load i32, ptr %419, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83: ; preds = %418, %423
  %427 = phi i32 [ %420, %418 ], [ %.pre.i82, %423 ]
  %428 = load ptr, ptr %2, align 8, !tbaa !23
  %429 = zext i32 %427 to i64
  %430 = getelementptr inbounds nuw ptr, ptr %428, i64 %429
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %430, align 1
  %431 = load i32, ptr %419, align 8, !tbaa !192
  %432 = add i32 %431, 1
  store i32 %432, ptr %419, align 8, !tbaa !192
  %433 = load i32, ptr %421, align 4, !tbaa !191
  %.not.i.i.not.i84 = icmp ult i32 %432, %433
  br i1 %.not.i.i.not.i84, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86, label %434, !prof !193

434:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83
  %435 = zext i32 %432 to i64
  %436 = add nuw nsw i64 %435, 1
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %437, i64 noundef %436, i64 noundef 8) #18
  %.pre.i85 = load i32, ptr %419, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83, %434
  %438 = phi i32 [ %432, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83 ], [ %.pre.i85, %434 ]
  %439 = load ptr, ptr %2, align 8, !tbaa !23
  %440 = zext i32 %438 to i64
  %441 = getelementptr inbounds nuw ptr, ptr %439, i64 %440
  store i64 ptrtoint (ptr @.str.37 to i64), ptr %441, align 1
  %442 = load i32, ptr %419, align 8, !tbaa !192
  %443 = add i32 %442, 1
  store i32 %443, ptr %419, align 8, !tbaa !192
  %444 = load i32, ptr %421, align 4, !tbaa !191
  %.not.i.i.not.i87 = icmp ult i32 %443, %444
  br i1 %.not.i.i.not.i87, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89, label %445, !prof !193

445:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86
  %446 = zext i32 %443 to i64
  %447 = add nuw nsw i64 %446, 1
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %448, i64 noundef %447, i64 noundef 8) #18
  %.pre.i88 = load i32, ptr %419, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86, %445
  %449 = phi i32 [ %443, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86 ], [ %.pre.i88, %445 ]
  %450 = load ptr, ptr %2, align 8, !tbaa !23
  %451 = zext i32 %449 to i64
  %452 = getelementptr inbounds nuw ptr, ptr %450, i64 %451
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %452, align 1
  %453 = load i32, ptr %419, align 8, !tbaa !192
  %454 = add i32 %453, 1
  store i32 %454, ptr %419, align 8, !tbaa !192
  %455 = load i32, ptr %421, align 4, !tbaa !191
  %.not.i.i.not.i90 = icmp ult i32 %454, %455
  br i1 %.not.i.i.not.i90, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92, label %456, !prof !193

456:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89
  %457 = zext i32 %454 to i64
  %458 = add nuw nsw i64 %457, 1
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %459, i64 noundef %458, i64 noundef 8) #18
  %.pre.i91 = load i32, ptr %419, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89, %456
  %460 = phi i32 [ %454, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89 ], [ %.pre.i91, %456 ]
  %461 = load ptr, ptr %2, align 8, !tbaa !23
  %462 = zext i32 %460 to i64
  %463 = getelementptr inbounds nuw ptr, ptr %461, i64 %462
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %463, align 1
  %464 = load i32, ptr %419, align 8, !tbaa !192
  %465 = add i32 %464, 1
  store i32 %465, ptr %419, align 8, !tbaa !192
  %466 = load i32, ptr %421, align 4, !tbaa !191
  %.not.i.i.not.i93 = icmp ult i32 %465, %466
  br i1 %.not.i.i.not.i93, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95, label %467, !prof !193

467:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92
  %468 = zext i32 %465 to i64
  %469 = add nuw nsw i64 %468, 1
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %470, i64 noundef %469, i64 noundef 8) #18
  %.pre.i94 = load i32, ptr %419, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92, %467
  %471 = phi i32 [ %465, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92 ], [ %.pre.i94, %467 ]
  %472 = load ptr, ptr %2, align 8, !tbaa !23
  %473 = zext i32 %471 to i64
  %474 = getelementptr inbounds nuw ptr, ptr %472, i64 %473
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %474, align 1
  %475 = load i32, ptr %419, align 8, !tbaa !192
  %476 = add i32 %475, 1
  store i32 %476, ptr %419, align 8, !tbaa !192
  %477 = load i32, ptr %421, align 4, !tbaa !191
  %.not.i.i.not.i96 = icmp ult i32 %476, %477
  br i1 %.not.i.i.not.i96, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98, label %478, !prof !193

478:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95
  %479 = zext i32 %476 to i64
  %480 = add nuw nsw i64 %479, 1
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %481, i64 noundef %480, i64 noundef 8) #18
  %.pre.i97 = load i32, ptr %419, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95, %478
  %482 = phi i32 [ %476, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95 ], [ %.pre.i97, %478 ]
  %483 = load ptr, ptr %2, align 8, !tbaa !23
  %484 = zext i32 %482 to i64
  %485 = getelementptr inbounds nuw ptr, ptr %483, i64 %484
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %485, align 1
  %486 = load i32, ptr %419, align 8, !tbaa !192
  %487 = add i32 %486, 1
  store i32 %487, ptr %419, align 8, !tbaa !192
  %488 = load i32, ptr %421, align 4, !tbaa !191
  %.not.i.i.not.i99 = icmp ult i32 %487, %488
  br i1 %.not.i.i.not.i99, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101, label %489, !prof !193

489:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98
  %490 = zext i32 %487 to i64
  %491 = add nuw nsw i64 %490, 1
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %492, i64 noundef %491, i64 noundef 8) #18
  %.pre.i100 = load i32, ptr %419, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98, %489
  %493 = phi i32 [ %487, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98 ], [ %.pre.i100, %489 ]
  %494 = load ptr, ptr %2, align 8, !tbaa !23
  %495 = zext i32 %493 to i64
  %496 = getelementptr inbounds nuw ptr, ptr %494, i64 %495
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %496, align 1
  %497 = load i32, ptr %419, align 8, !tbaa !192
  %498 = add i32 %497, 1
  store i32 %498, ptr %419, align 8, !tbaa !192
  %499 = load i32, ptr %421, align 4, !tbaa !191
  %.not.i.i.not.i102 = icmp ult i32 %498, %499
  br i1 %.not.i.i.not.i102, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104, label %500, !prof !193

500:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101
  %501 = zext i32 %498 to i64
  %502 = add nuw nsw i64 %501, 1
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %503, i64 noundef %502, i64 noundef 8) #18
  %.pre.i103 = load i32, ptr %419, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101, %500
  %504 = phi i32 [ %498, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101 ], [ %.pre.i103, %500 ]
  %505 = load ptr, ptr %2, align 8, !tbaa !23
  %506 = zext i32 %504 to i64
  %507 = getelementptr inbounds nuw ptr, ptr %505, i64 %506
  store i64 ptrtoint (ptr @.str.40 to i64), ptr %507, align 1
  %508 = load i32, ptr %419, align 8, !tbaa !192
  %509 = add i32 %508, 1
  store i32 %509, ptr %419, align 8, !tbaa !192
  br label %510

510:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104, %40
  %511 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2437, i32 2593, i1 noundef zeroext false) #18
  br i1 %511, label %636, label %512

512:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #18
  call void @_ZN5clang6driver5tools12ParsePICArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.141") align 4 %13, ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #18
  %513 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %514 = load i32, ptr %513, align 4, !tbaa !316
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #18
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %636

516:                                              ; preds = %512
  %517 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2593, i32 2437, i1 noundef zeroext false) #18
  br i1 %517, label %518, label %610

518:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #18
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !34
  %521 = load ptr, ptr %520, align 8, !tbaa !103, !noalias !318
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %521, i32 0, i32 noundef 323) #18
  %522 = load ptr, ptr %14, align 8, !tbaa !165
  %.not.i302 = icmp eq ptr %522, null
  br i1 %.not.i302, label %523, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit318

523:                                              ; preds = %518
  %524 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !166
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 14976
  %527 = load i32, ptr %526, align 8, !tbaa !291
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %543

529:                                              ; preds = %523
  %530 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %530, align 8, !tbaa !293
  br label %531

531:                                              ; preds = %531, %529
  %.idx.i.i.i.i314 = phi i64 [ 96, %529 ], [ %.add.i.i.i.i316, %531 ]
  %.ptr.i.i.i.i315 = getelementptr inbounds nuw i8, ptr %530, i64 %.idx.i.i.i.i314
  %532 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i315, i64 16
  store ptr %532, ptr %.ptr.i.i.i.i315, align 8, !tbaa !27
  %533 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i315, i64 8
  store i64 0, ptr %533, align 8, !tbaa !33
  store i8 0, ptr %532, align 1, !tbaa !12
  %.add.i.i.i.i316 = add nuw nsw i64 %.idx.i.i.i.i314, 32
  %534 = icmp eq i64 %.add.i.i.i.i316, 416
  br i1 %534, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i317, label %531

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i317:   ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 416
  %536 = getelementptr inbounds nuw i8, ptr %530, i64 432
  store ptr %536, ptr %535, align 8, !tbaa !23
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 424
  store i32 0, ptr %537, align 8, !tbaa !192
  %538 = getelementptr inbounds nuw i8, ptr %530, i64 428
  store i32 8, ptr %538, align 4, !tbaa !191
  %539 = getelementptr inbounds nuw i8, ptr %530, i64 528
  %540 = getelementptr inbounds nuw i8, ptr %530, i64 544
  store ptr %540, ptr %539, align 8, !tbaa !23
  %541 = getelementptr inbounds nuw i8, ptr %530, i64 536
  store i32 0, ptr %541, align 8, !tbaa !192
  %542 = getelementptr inbounds nuw i8, ptr %530, i64 540
  store i32 6, ptr %542, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i311

543:                                              ; preds = %523
  %544 = getelementptr inbounds nuw i8, ptr %525, i64 14848
  %545 = add i32 %527, -1
  store i32 %545, ptr %526, align 8, !tbaa !291
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw [16 x ptr], ptr %544, i64 0, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !305
  store i8 0, ptr %548, align 8, !tbaa !293
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 424
  store i32 0, ptr %549, align 8, !tbaa !192
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 528
  %551 = load ptr, ptr %550, align 8, !tbaa !23
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 536
  %553 = load i32, ptr %552, align 8, !tbaa !192
  %.not4.i.i.i.i.i303 = icmp eq i32 %553, 0
  br i1 %.not4.i.i.i.i.i303, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i310, label %.lr.ph.i.preheader.i.i.i.i304

.lr.ph.i.preheader.i.i.i.i304:                    ; preds = %543
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %551, i64 %554
  br label %.lr.ph.i.i.i.i.i305

.lr.ph.i.i.i.i.i305:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i308, %.lr.ph.i.preheader.i.i.i.i304
  %.05.i.i.i.i.i306 = phi ptr [ %556, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i308 ], [ %555, %.lr.ph.i.preheader.i.i.i.i304 ]
  %556 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i306, i64 -64
  %557 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i306, i64 -40
  %558 = load ptr, ptr %557, align 8, !tbaa !31
  %559 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i306, i64 -24
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i313: ; preds = %.lr.ph.i.i.i.i.i305
  %561 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i306, i64 -32
  %562 = load i64, ptr %561, align 8, !tbaa !33
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i307: ; preds = %.lr.ph.i.i.i.i.i305
  %564 = load i64, ptr %559, align 8, !tbaa !12
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %565) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i308

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i308:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i313
  %.not.i.i.i.i.i309 = icmp eq ptr %551, %556
  br i1 %.not.i.i.i.i.i309, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i310, label %.lr.ph.i.i.i.i.i305, !llvm.loop !306

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i310: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i308, %543
  store i32 0, ptr %552, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i311

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i311: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i310, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i317
  %.0.i.i.i312 = phi ptr [ %530, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i317 ], [ %548, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i310 ]
  store ptr %.0.i.i.i312, ptr %14, align 8, !tbaa !165
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit318

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit318: ; preds = %518, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i311
  %566 = phi ptr [ %.0.i.i.i312, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i311 ], [ %522, %518 ]
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 1
  %568 = load i8, ptr %566, align 8, !tbaa !293
  %569 = zext i8 %568 to i64
  %570 = getelementptr inbounds nuw [10 x i8], ptr %567, i64 0, i64 %569
  store i8 1, ptr %570, align 1, !tbaa !12
  %571 = load ptr, ptr %14, align 8, !tbaa !165
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %573 = load i8, ptr %571, align 8, !tbaa !293
  %574 = add i8 %573, 1
  store i8 %574, ptr %571, align 8, !tbaa !293
  %575 = zext i8 %573 to i64
  %576 = getelementptr inbounds nuw [10 x i64], ptr %572, i64 0, i64 %575
  store i64 ptrtoint (ptr @.str.41 to i64), ptr %576, align 8, !tbaa !29
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 1
  %578 = zext i8 %574 to i64
  %579 = getelementptr inbounds nuw [10 x i8], ptr %577, i64 0, i64 %578
  store i8 1, ptr %579, align 1, !tbaa !12
  %580 = load ptr, ptr %14, align 8, !tbaa !165
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load i8, ptr %580, align 8, !tbaa !293
  %583 = add i8 %582, 1
  store i8 %583, ptr %580, align 8, !tbaa !293
  %584 = zext i8 %582 to i64
  %585 = getelementptr inbounds nuw [10 x i64], ptr %581, i64 0, i64 %584
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %585, align 8, !tbaa !29
  %586 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %587 = load i8, ptr %586, align 8, !tbaa !155, !range !161, !noundef !162
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %589, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105

589:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit318
  %590 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %591 = load ptr, ptr %590, align 8, !tbaa !163
  %592 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %593 = load i8, ptr %592, align 1, !tbaa !164, !range !161, !noundef !162
  %594 = trunc nuw i8 %593 to i1
  %595 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %591, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %594) #18
  store ptr null, ptr %590, align 8, !tbaa !163
  store i8 0, ptr %586, align 8, !tbaa !155
  store i8 0, ptr %592, align 1, !tbaa !164
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105:    ; preds = %589, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit318
  %596 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %597 = load ptr, ptr %596, align 8, !tbaa !31
  %598 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105
  %600 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %601 = load i64, ptr %600, align 8, !tbaa !33
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105
  %603 = load i64, ptr %598, align 8, !tbaa !12
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %604) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110
  %605 = load ptr, ptr %14, align 8, !tbaa !165
  %.not.i.i.i108 = icmp eq ptr %605, null
  br i1 %.not.i.i.i108, label %_ZN5clang17DiagnosticBuilderD2Ev.exit111, label %606

606:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107
  %607 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !166
  %.not.i.i.i.i109 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i109, label %_ZN5clang17DiagnosticBuilderD2Ev.exit111, label %609

609:                                              ; preds = %606
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %608, ptr noundef nonnull %605)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit111

_ZN5clang17DiagnosticBuilderD2Ev.exit111:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107, %606, %609
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #18
  br label %610

610:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit111, %516
  %611 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %612 = load i32, ptr %611, align 8, !tbaa !192
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %614 = load i32, ptr %613, align 4, !tbaa !191
  %.not.i.i.not.i112 = icmp ult i32 %612, %614
  br i1 %.not.i.i.not.i112, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114, label %615, !prof !193

615:                                              ; preds = %610
  %616 = zext i32 %612 to i64
  %617 = add nuw nsw i64 %616, 1
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %618, i64 noundef %617, i64 noundef 8) #18
  %.pre.i113 = load i32, ptr %611, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114: ; preds = %610, %615
  %619 = phi i32 [ %612, %610 ], [ %.pre.i113, %615 ]
  %620 = load ptr, ptr %2, align 8, !tbaa !23
  %621 = zext i32 %619 to i64
  %622 = getelementptr inbounds nuw ptr, ptr %620, i64 %621
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %622, align 1
  %623 = load i32, ptr %611, align 8, !tbaa !192
  %624 = add i32 %623, 1
  store i32 %624, ptr %611, align 8, !tbaa !192
  %625 = load i32, ptr %613, align 4, !tbaa !191
  %.not.i.i.not.i115 = icmp ult i32 %624, %625
  br i1 %.not.i.i.not.i115, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117, label %626, !prof !193

626:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114
  %627 = zext i32 %624 to i64
  %628 = add nuw nsw i64 %627, 1
  %629 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %629, i64 noundef %628, i64 noundef 8) #18
  %.pre.i116 = load i32, ptr %611, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114, %626
  %630 = phi i32 [ %624, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114 ], [ %.pre.i116, %626 ]
  %631 = load ptr, ptr %2, align 8, !tbaa !23
  %632 = zext i32 %630 to i64
  %633 = getelementptr inbounds nuw ptr, ptr %631, i64 %632
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %633, align 1
  %634 = load i32, ptr %611, align 8, !tbaa !192
  %635 = add i32 %634, 1
  store i32 %635, ptr %611, align 8, !tbaa !192
  br label %636

636:                                              ; preds = %512, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117, %510
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #18
  store i8 0, ptr %15, align 1, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #18
  store i8 0, ptr %16, align 1, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  store ptr %15, ptr %17, align 8, !tbaa !322
  %637 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %637, align 8, !tbaa !324
  %638 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %0, ptr %638, align 8, !tbaa !325
  %639 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 1892)
  %.not = icmp eq ptr %639, null
  br i1 %.not, label %666, label %640

640:                                              ; preds = %636
  call fastcc void @"_ZZNK5clang6driver10toolchains11WebAssembly21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEENK3$_0clENS3_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr nonnull @.str.42, i64 17)
  call fastcc void @"_ZZNK5clang6driver10toolchains11WebAssembly21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEENK3$_1clEv"(ptr nonnull %16, ptr nonnull %2)
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %642 = load i32, ptr %641, align 8, !tbaa !192
  %643 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %644 = load i32, ptr %643, align 4, !tbaa !191
  %.not.i.i.not.i118 = icmp ult i32 %642, %644
  br i1 %.not.i.i.not.i118, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120, label %645, !prof !193

645:                                              ; preds = %640
  %646 = zext i32 %642 to i64
  %647 = add nuw nsw i64 %646, 1
  %648 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %648, i64 noundef %647, i64 noundef 8) #18
  %.pre.i119 = load i32, ptr %641, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120: ; preds = %640, %645
  %649 = phi i32 [ %642, %640 ], [ %.pre.i119, %645 ]
  %650 = load ptr, ptr %2, align 8, !tbaa !23
  %651 = zext i32 %649 to i64
  %652 = getelementptr inbounds nuw ptr, ptr %650, i64 %651
  store i64 ptrtoint (ptr @.str.43 to i64), ptr %652, align 1
  %653 = load i32, ptr %641, align 8, !tbaa !192
  %654 = add i32 %653, 1
  store i32 %654, ptr %641, align 8, !tbaa !192
  %655 = load i32, ptr %643, align 4, !tbaa !191
  %.not.i.i.not.i121 = icmp ult i32 %654, %655
  br i1 %.not.i.i.not.i121, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit123, label %656, !prof !193

656:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120
  %657 = zext i32 %654 to i64
  %658 = add nuw nsw i64 %657, 1
  %659 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %659, i64 noundef %658, i64 noundef 8) #18
  %.pre.i122 = load i32, ptr %641, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit123

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit123: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120, %656
  %660 = phi i32 [ %654, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120 ], [ %.pre.i122, %656 ]
  %661 = load ptr, ptr %2, align 8, !tbaa !23
  %662 = zext i32 %660 to i64
  %663 = getelementptr inbounds nuw ptr, ptr %661, i64 %662
  store i64 ptrtoint (ptr @.str.44 to i64), ptr %663, align 1
  %664 = load i32, ptr %641, align 8, !tbaa !192
  %665 = add i32 %664, 1
  store i32 %665, ptr %641, align 8, !tbaa !192
  br label %666

666:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit123, %636
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18, !noalias !328
  store i32 2400, ptr %8, align 4, !noalias !328
  %667 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %8, i64 1) #18, !noalias !328
  %.sroa.4.0.extract.shift.i = lshr i64 %667, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18, !noalias !328
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !23, !noalias !328
  %670 = and i64 %667, 4294967295
  %671 = getelementptr inbounds nuw ptr, ptr %669, i64 %670
  %672 = getelementptr inbounds nuw ptr, ptr %669, i64 %.sroa.4.0.extract.shift.i
  %.not30.i.i.i = icmp samesign eq i64 %670, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %666, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %676, %.thread25.i.i.i ], [ %671, %666 ]
  %673 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !172, !noalias !328
  %.not14.i.i.i = icmp eq ptr %673, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %674

674:                                              ; preds = %.lr.ph.i.i.i
  %675 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %673, i32 2400) #18, !noalias !328
  br i1 %675, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %674, %.lr.ph.i.i.i
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i124 = icmp eq ptr %676, %672
  br i1 %.not.i.i.i124, label %._crit_edge510, label %.lr.ph.i.i.i, !llvm.loop !173

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %674, %666
  %.sroa.024.1.i = phi ptr [ %671, %666 ], [ %.sroa.024.0.i, %674 ]
  %.not498507 = icmp eq ptr %.sroa.024.1.i, %672
  br i1 %.not498507, label %._crit_edge510, label %.lr.ph509

.lr.ph509:                                        ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %677 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %681 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %682 = getelementptr inbounds nuw i8, ptr %19, i64 65
  %683 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %684 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %685 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %687 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %689 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %691 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %692 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %693 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %694 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %695 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %696 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %697 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %698 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %699 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %700 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %702

._crit_edge510:                                   ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit174, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #18
  ret void

702:                                              ; preds = %.lr.ph509, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit174
  %.sroa.0410.0508 = phi ptr [ %.sroa.024.1.i, %.lr.ph509 ], [ %.sroa.0410.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit174 ]
  %703 = load ptr, ptr %.sroa.0410.0508, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 48
  %705 = load ptr, ptr %704, align 8, !tbaa !23
  %706 = load ptr, ptr %705, align 8, !tbaa !26
  store ptr %706, ptr %18, align 8, !tbaa !227
  %.not.i = icmp eq ptr %706, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %702
  store i64 0, ptr %677, align 8, !tbaa !331
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread481.preheader

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %702
  %707 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %706) #18
  store i64 %707, ptr %677, align 8, !tbaa !331
  %.not.i125 = icmp ult i64 %707, 34
  br i1 %.not.i125, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread481.preheader, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %706, ptr noundef nonnull dereferenceable(34) @.str.45, i64 34)
  %708 = icmp eq i32 %bcmp.i, 0
  br i1 %708, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread481.preheader

_ZNK4llvm9StringRef11starts_withES0_.exit.thread481.preheader: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread481

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18, !noalias !332
  store i32 2400, ptr %7, align 4, !noalias !332
  %709 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %7, i64 1) #18, !noalias !332
  %.sroa.4.0.extract.shift.i126 = lshr i64 %709, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18, !noalias !332
  %710 = load ptr, ptr %668, align 8, !tbaa !23, !noalias !332
  %711 = and i64 %709, 4294967295
  %712 = getelementptr inbounds nuw ptr, ptr %710, i64 %711
  %713 = getelementptr inbounds nuw ptr, ptr %710, i64 %.sroa.4.0.extract.shift.i126
  %.not30.i.i.i127 = icmp samesign eq i64 %711, %.sroa.4.0.extract.shift.i126
  br i1 %.not30.i.i.i127, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit139, label %.lr.ph.i.i.i129

.lr.ph.i.i.i129:                                  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %.thread25.i.i.i132
  %.sroa.024.0.i130 = phi ptr [ %717, %.thread25.i.i.i132 ], [ %712, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %714 = load ptr, ptr %.sroa.024.0.i130, align 8, !tbaa !172, !noalias !332
  %.not14.i.i.i131 = icmp eq ptr %714, null
  br i1 %.not14.i.i.i131, label %.thread25.i.i.i132, label %715

715:                                              ; preds = %.lr.ph.i.i.i129
  %716 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %714, i32 2400) #18, !noalias !332
  br i1 %716, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit139, label %.thread25.i.i.i132

.thread25.i.i.i132:                               ; preds = %715, %.lr.ph.i.i.i129
  %717 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i130, i64 8
  %.not.i.i.i133 = icmp eq ptr %717, %713
  br i1 %.not.i.i.i133, label %._crit_edge, label %.lr.ph.i.i.i129, !llvm.loop !173

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit139: ; preds = %715, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.sroa.024.1.i134 = phi ptr [ %712, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.sroa.024.0.i130, %715 ]
  %.not499500 = icmp eq ptr %.sroa.024.1.i134, %713
  br i1 %.not499500, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit139, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0382.0501 = phi ptr [ %.sroa.0382.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i134, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit139 ]
  %718 = load ptr, ptr %.sroa.0382.0501, align 8, !tbaa !172
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 48
  %720 = load ptr, ptr %719, align 8, !tbaa !23
  %721 = load ptr, ptr %720, align 8, !tbaa !26
  %.not.i142 = icmp eq ptr %721, null
  br i1 %.not.i142, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread487, label %_ZN4llvm9StringRefC2EPKc.exit143

_ZN4llvm9StringRefC2EPKc.exit143:                 ; preds = %.lr.ph
  %722 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %721) #18
  %.not.i144 = icmp eq i64 %722, 33
  br i1 %.not.i144, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread487

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit143
  %bcmp.i145 = call i32 @bcmp(ptr noundef nonnull dereferenceable(33) %721, ptr noundef nonnull dereferenceable(33) @.str.46, i64 33)
  %723 = icmp eq i32 %bcmp.i145, 0
  br i1 %723, label %.thread491, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread487

_ZN4llvmeqENS_9StringRefES0_.exit.thread487:      ; preds = %.lr.ph, %_ZN4llvm9StringRefC2EPKc.exit143, %_ZN4llvmeqENS_9StringRefES0_.exit
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.0382.0501, i64 8
  %.not30.i.i = icmp eq ptr %724, %713
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread487, %.thread25.i.i
  %.sroa.0382.1 = phi ptr [ %727, %.thread25.i.i ], [ %724, %_ZN4llvmeqENS_9StringRefES0_.exit.thread487 ]
  %725 = load ptr, ptr %.sroa.0382.1, align 8, !tbaa !172
  %.not14.i.i = icmp eq ptr %725, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %726 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %725, i32 2400) #18
  br i1 %726, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.0382.1, i64 8
  %.not.i.i = icmp eq ptr %727, %713
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !173

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread487
  %.sroa.0382.2 = phi ptr [ %724, %_ZN4llvmeqENS_9StringRefES0_.exit.thread487 ], [ %.sroa.0382.1, %.preheader.preheader.i.i ], [ %727, %.thread25.i.i ]
  %.not499 = icmp eq ptr %.sroa.0382.2, %713
  br i1 %.not499, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread25.i.i.i132, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit139
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #18
  %728 = load ptr, ptr %678, align 8, !tbaa !34
  %729 = load ptr, ptr %728, align 8, !tbaa !103, !noalias !335
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr noundef nonnull align 8 dereferenceable(15248) %729, i32 0, i32 noundef 324) #18
  %730 = load ptr, ptr %19, align 8, !tbaa !165
  %.not.i336 = icmp eq ptr %730, null
  br i1 %.not.i336, label %731, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit352

731:                                              ; preds = %._crit_edge
  %732 = load ptr, ptr %679, align 8, !tbaa !166
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 14976
  %734 = load i32, ptr %733, align 8, !tbaa !291
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %750

736:                                              ; preds = %731
  %737 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %737, align 8, !tbaa !293
  br label %738

738:                                              ; preds = %738, %736
  %.idx.i.i.i.i348 = phi i64 [ 96, %736 ], [ %.add.i.i.i.i350, %738 ]
  %.ptr.i.i.i.i349 = getelementptr inbounds nuw i8, ptr %737, i64 %.idx.i.i.i.i348
  %739 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i349, i64 16
  store ptr %739, ptr %.ptr.i.i.i.i349, align 8, !tbaa !27
  %740 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i349, i64 8
  store i64 0, ptr %740, align 8, !tbaa !33
  store i8 0, ptr %739, align 1, !tbaa !12
  %.add.i.i.i.i350 = add nuw nsw i64 %.idx.i.i.i.i348, 32
  %741 = icmp eq i64 %.add.i.i.i.i350, 416
  br i1 %741, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i351, label %738

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i351:   ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %737, i64 416
  %743 = getelementptr inbounds nuw i8, ptr %737, i64 432
  store ptr %743, ptr %742, align 8, !tbaa !23
  %744 = getelementptr inbounds nuw i8, ptr %737, i64 424
  store i32 0, ptr %744, align 8, !tbaa !192
  %745 = getelementptr inbounds nuw i8, ptr %737, i64 428
  store i32 8, ptr %745, align 4, !tbaa !191
  %746 = getelementptr inbounds nuw i8, ptr %737, i64 528
  %747 = getelementptr inbounds nuw i8, ptr %737, i64 544
  store ptr %747, ptr %746, align 8, !tbaa !23
  %748 = getelementptr inbounds nuw i8, ptr %737, i64 536
  store i32 0, ptr %748, align 8, !tbaa !192
  %749 = getelementptr inbounds nuw i8, ptr %737, i64 540
  store i32 6, ptr %749, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i345

750:                                              ; preds = %731
  %751 = getelementptr inbounds nuw i8, ptr %732, i64 14848
  %752 = add i32 %734, -1
  store i32 %752, ptr %733, align 8, !tbaa !291
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw [16 x ptr], ptr %751, i64 0, i64 %753
  %755 = load ptr, ptr %754, align 8, !tbaa !305
  store i8 0, ptr %755, align 8, !tbaa !293
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 424
  store i32 0, ptr %756, align 8, !tbaa !192
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 528
  %758 = load ptr, ptr %757, align 8, !tbaa !23
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 536
  %760 = load i32, ptr %759, align 8, !tbaa !192
  %.not4.i.i.i.i.i337 = icmp eq i32 %760, 0
  br i1 %.not4.i.i.i.i.i337, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i344, label %.lr.ph.i.preheader.i.i.i.i338

.lr.ph.i.preheader.i.i.i.i338:                    ; preds = %750
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %758, i64 %761
  br label %.lr.ph.i.i.i.i.i339

.lr.ph.i.i.i.i.i339:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i342, %.lr.ph.i.preheader.i.i.i.i338
  %.05.i.i.i.i.i340 = phi ptr [ %763, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i342 ], [ %762, %.lr.ph.i.preheader.i.i.i.i338 ]
  %763 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i340, i64 -64
  %764 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i340, i64 -40
  %765 = load ptr, ptr %764, align 8, !tbaa !31
  %766 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i340, i64 -24
  %767 = icmp eq ptr %765, %766
  br i1 %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i347: ; preds = %.lr.ph.i.i.i.i.i339
  %768 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i340, i64 -32
  %769 = load i64, ptr %768, align 8, !tbaa !33
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i341: ; preds = %.lr.ph.i.i.i.i.i339
  %771 = load i64, ptr %766, align 8, !tbaa !12
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %772) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i342

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i342:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i347
  %.not.i.i.i.i.i343 = icmp eq ptr %758, %763
  br i1 %.not.i.i.i.i.i343, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i344, label %.lr.ph.i.i.i.i.i339, !llvm.loop !306

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i344: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i342, %750
  store i32 0, ptr %759, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i345

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i345: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i344, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i351
  %.0.i.i.i346 = phi ptr [ %737, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i351 ], [ %755, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i344 ]
  store ptr %.0.i.i.i346, ptr %19, align 8, !tbaa !165
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit352

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit352: ; preds = %._crit_edge, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i345
  %773 = phi ptr [ %.0.i.i.i346, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i345 ], [ %730, %._crit_edge ]
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 1
  %775 = load i8, ptr %773, align 8, !tbaa !293
  %776 = zext i8 %775 to i64
  %777 = getelementptr inbounds nuw [10 x i8], ptr %774, i64 0, i64 %776
  store i8 1, ptr %777, align 1, !tbaa !12
  %778 = load ptr, ptr %19, align 8, !tbaa !165
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %780 = load i8, ptr %778, align 8, !tbaa !293
  %781 = add i8 %780, 1
  store i8 %781, ptr %778, align 8, !tbaa !293
  %782 = zext i8 %780 to i64
  %783 = getelementptr inbounds nuw [10 x i64], ptr %779, i64 0, i64 %782
  store i64 ptrtoint (ptr @.str.47 to i64), ptr %783, align 8, !tbaa !29
  %784 = getelementptr inbounds nuw i8, ptr %778, i64 1
  %785 = zext i8 %781 to i64
  %786 = getelementptr inbounds nuw [10 x i8], ptr %784, i64 0, i64 %785
  store i8 1, ptr %786, align 1, !tbaa !12
  %787 = load ptr, ptr %19, align 8, !tbaa !165
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %789 = load i8, ptr %787, align 8, !tbaa !293
  %790 = add i8 %789, 1
  store i8 %790, ptr %787, align 8, !tbaa !293
  %791 = zext i8 %789 to i64
  %792 = getelementptr inbounds nuw [10 x i64], ptr %788, i64 0, i64 %791
  store i64 ptrtoint (ptr @.str.48 to i64), ptr %792, align 8, !tbaa !29
  %793 = load i8, ptr %680, align 8, !tbaa !155, !range !161, !noundef !162
  %794 = trunc nuw i8 %793 to i1
  br i1 %794, label %795, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i146

795:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit352
  %796 = load ptr, ptr %681, align 8, !tbaa !163
  %797 = load i8, ptr %682, align 1, !tbaa !164, !range !161, !noundef !162
  %798 = trunc nuw i8 %797 to i1
  %799 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %796, ptr noundef nonnull align 8 dereferenceable(66) %19, i1 noundef zeroext %798) #18
  store ptr null, ptr %681, align 8, !tbaa !163
  store i8 0, ptr %680, align 8, !tbaa !155
  store i8 0, ptr %682, align 1, !tbaa !164
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i146

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i146:    ; preds = %795, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit352
  %800 = load ptr, ptr %683, align 8, !tbaa !31
  %801 = icmp eq ptr %800, %684
  br i1 %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i146
  %802 = load i64, ptr %685, align 8, !tbaa !33
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i146
  %804 = load i64, ptr %684, align 8, !tbaa !12
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %805) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151
  %806 = load ptr, ptr %19, align 8, !tbaa !165
  %.not.i.i.i149 = icmp eq ptr %806, null
  br i1 %.not.i.i.i149, label %_ZN5clang17DiagnosticBuilderD2Ev.exit152, label %807

807:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i148
  %808 = load ptr, ptr %679, align 8, !tbaa !166
  %.not.i.i.i.i150 = icmp eq ptr %808, null
  br i1 %.not.i.i.i.i150, label %_ZN5clang17DiagnosticBuilderD2Ev.exit152, label %809

809:                                              ; preds = %807
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %808, ptr noundef nonnull %806)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit152

_ZN5clang17DiagnosticBuilderD2Ev.exit152:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i148, %807, %809
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #18
  br label %.thread491

.thread491:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 61, ptr %6, align 1, !tbaa !12, !noalias !338
  %810 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull %6, i64 1, i64 noundef 0) #18, !noalias !341
  %811 = icmp eq i64 %810, -1
  br i1 %811, label %_ZNK4llvm9StringRef5splitEc.exit, label %812

812:                                              ; preds = %.thread491
  %813 = load i64, ptr %677, align 8, !tbaa !331, !noalias !341
  %814 = load ptr, ptr %18, align 8, !tbaa !227, !noalias !341
  %815 = add nuw i64 %810, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %813, i64 %815)
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 %.sroa.speculated4.i.i.i
  %817 = sub i64 %813, %.sroa.speculated4.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %.thread491, %812
  %.sroa.8.2 = phi i64 [ %817, %812 ], [ 0, %.thread491 ]
  %.sroa.5377.2 = phi ptr [ %816, %812 ], [ null, %.thread491 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store ptr %.sroa.5377.2, ptr %20, align 8, !tbaa !26
  store i64 %.sroa.8.2, ptr %.sroa.8.16..sroa_idx, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21) #18
  store ptr %686, ptr %21, align 8, !tbaa !23
  store i32 0, ptr %687, align 8, !tbaa !192
  store i32 4, ptr %688, align 4, !tbaa !191
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef signext 44, i32 noundef -1, i1 noundef zeroext true) #18
  %818 = load ptr, ptr %21, align 8, !tbaa !23
  %819 = load i32, ptr %687, align 8, !tbaa !192
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %818, i64 %820
  %.not55502 = icmp eq i32 %819, 0
  br i1 %.not55502, label %._crit_edge505, label %.lr.ph504.preheader

.lr.ph504.preheader:                              ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %.pre = load i32, ptr %689, align 8, !tbaa !192
  br label %.lr.ph504

._crit_edge505.loopexit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160
  %.pre514 = load ptr, ptr %21, align 8, !tbaa !23
  br label %._crit_edge505

._crit_edge505:                                   ; preds = %._crit_edge505.loopexit, %_ZNK4llvm9StringRef5splitEc.exit
  %822 = phi ptr [ %.pre514, %._crit_edge505.loopexit ], [ %818, %_ZNK4llvm9StringRef5splitEc.exit ]
  %823 = icmp eq ptr %822, %686
  br i1 %823, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %824

824:                                              ; preds = %._crit_edge505
  call void @free(ptr noundef %822) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %._crit_edge505, %824
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread481.preheader

.lr.ph504:                                        ; preds = %.lr.ph504.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160
  %825 = phi i32 [ %856, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160 ], [ %.pre, %.lr.ph504.preheader ]
  %.054503 = phi ptr [ %857, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160 ], [ %818, %.lr.ph504.preheader ]
  %.sroa.0374.0.copyload = load ptr, ptr %.054503, align 8, !tbaa !26
  %.sroa.4.0..054.sroa_idx = getelementptr inbounds nuw i8, ptr %.054503, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..054.sroa_idx, align 8, !tbaa !29
  %826 = load i32, ptr %690, align 4, !tbaa !191
  %.not.i.i.not.i153 = icmp ult i32 %825, %826
  br i1 %.not.i.i.not.i153, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %827, !prof !193

827:                                              ; preds = %.lr.ph504
  %828 = zext i32 %825 to i64
  %829 = add nuw nsw i64 %828, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %691, i64 noundef %829, i64 noundef 8) #18
  %.pre.i154 = load i32, ptr %689, align 8, !tbaa !192
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i: ; preds = %827, %.lr.ph504
  %830 = phi i32 [ %825, %.lr.ph504 ], [ %.pre.i154, %827 ]
  %831 = load ptr, ptr %2, align 8, !tbaa !23
  %832 = zext i32 %830 to i64
  %833 = getelementptr inbounds nuw ptr, ptr %831, i64 %832
  store i64 ptrtoint (ptr @.str.43 to i64), ptr %833, align 1
  %834 = load i32, ptr %689, align 8, !tbaa !192
  %835 = add i32 %834, 1
  store i32 %835, ptr %689, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #18
  store i8 3, ptr %692, align 8, !tbaa !3, !alias.scope !344
  store i8 5, ptr %693, align 1, !tbaa !11, !alias.scope !344
  store ptr @.str.49, ptr %23, align 8, !tbaa !12, !alias.scope !344
  store ptr %.sroa.0374.0.copyload, ptr %694, align 8, !tbaa !12, !alias.scope !344
  store i64 %.sroa.4.0.copyload, ptr %695, align 8, !tbaa !12, !alias.scope !344
  store ptr %23, ptr %22, align 8, !alias.scope !347
  store ptr @.str.50, ptr %696, align 8, !alias.scope !347
  store i8 2, ptr %697, align 8, !tbaa !3, !alias.scope !347
  store i8 3, ptr %698, align 1, !tbaa !11, !alias.scope !347
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5) #18
  store ptr %699, ptr %5, align 8, !tbaa !248
  store i64 0, ptr %700, align 8, !tbaa !249
  store i64 256, ptr %701, align 8, !tbaa !250
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %836 = load i64, ptr %700, align 8, !tbaa !249
  %837 = load ptr, ptr %5, align 8, !tbaa !248
  %838 = load ptr, ptr %1, align 8, !tbaa !167
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %840 = load ptr, ptr %839, align 8
  %841 = call noundef ptr %840(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %837, i64 %836) #18
  %842 = load ptr, ptr %5, align 8, !tbaa !248
  %843 = icmp eq ptr %842, %699
  br i1 %843, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %844

844:                                              ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i
  call void @free(ptr noundef %842) #18
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, %844
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5) #18
  %845 = load i32, ptr %689, align 8, !tbaa !192
  %846 = load i32, ptr %690, align 4, !tbaa !191
  %.not.i.i.not.i158 = icmp ult i32 %845, %846
  br i1 %.not.i.i.not.i158, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160, label %847, !prof !193

847:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  %848 = zext i32 %845 to i64
  %849 = add nuw nsw i64 %848, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %691, i64 noundef %849, i64 noundef 8) #18
  %.pre.i159 = load i32, ptr %689, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, %847
  %850 = phi i32 [ %845, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit ], [ %.pre.i159, %847 ]
  %851 = load ptr, ptr %2, align 8, !tbaa !23
  %852 = zext i32 %850 to i64
  %853 = getelementptr inbounds nuw ptr, ptr %851, i64 %852
  %854 = ptrtoint ptr %841 to i64
  store i64 %854, ptr %853, align 1
  %855 = load i32, ptr %689, align 8, !tbaa !192
  %856 = add i32 %855, 1
  store i32 %856, ptr %689, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  %857 = getelementptr inbounds nuw i8, ptr %.054503, i64 16
  %.not55 = icmp eq ptr %857, %821
  br i1 %.not55, label %._crit_edge505.loopexit, label %.lr.ph504

858:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit179.thread495
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0508, i64 8
  %.not30.i.i161 = icmp eq ptr %859, %672
  br i1 %.not30.i.i161, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit174, label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %858, %.thread25.i.i171
  %.sroa.0410.1 = phi ptr [ %862, %.thread25.i.i171 ], [ %859, %858 ]
  %860 = load ptr, ptr %.sroa.0410.1, align 8, !tbaa !172
  %.not14.i.i166 = icmp eq ptr %860, null
  br i1 %.not14.i.i166, label %.thread25.i.i171, label %.preheader.preheader.i.i167

.preheader.preheader.i.i167:                      ; preds = %.lr.ph.i.i164
  %861 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %860, i32 2400) #18
  br i1 %861, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit174, label %.thread25.i.i171

.thread25.i.i171:                                 ; preds = %.preheader.preheader.i.i167, %.lr.ph.i.i164
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.0410.1, i64 8
  %.not.i.i173 = icmp eq ptr %862, %672
  br i1 %.not.i.i173, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit174, label %.lr.ph.i.i164, !llvm.loop !173

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit174: ; preds = %.preheader.preheader.i.i167, %.thread25.i.i171, %858
  %.sroa.0410.2 = phi ptr [ %859, %858 ], [ %.sroa.0410.1, %.preheader.preheader.i.i167 ], [ %862, %.thread25.i.i171 ]
  %.not498 = icmp eq ptr %.sroa.0410.2, %672
  br i1 %.not498, label %._crit_edge510, label %702

_ZNK4llvm9StringRef11starts_withES0_.exit.thread481: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread481.preheader, %_ZNK4llvm9StringRef11starts_withES0_.exit179.thread495
  %.053.idx506 = phi i64 [ %.053.add, %_ZNK4llvm9StringRef11starts_withES0_.exit179.thread495 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread481.preheader ]
  %.053.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.053.idx506
  %863 = load ptr, ptr %.053.ptr, align 8, !tbaa !26
  %.not.i175 = icmp eq ptr %863, null
  br i1 %.not.i175, label %_ZN4llvm9StringRefC2EPKc.exit181, label %_ZN4llvm9StringRefC2EPKc.exit176

_ZN4llvm9StringRefC2EPKc.exit176:                 ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread481
  %864 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %863) #18
  %865 = load i64, ptr %677, align 8, !tbaa !331
  %.not.i177 = icmp ult i64 %865, %864
  br i1 %.not.i177, label %_ZNK4llvm9StringRef11starts_withES0_.exit179.thread495, label %866

866:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit176
  %867 = icmp eq i64 %864, 0
  br i1 %867, label %.thread496, label %_ZNK4llvm9StringRef11starts_withES0_.exit179

_ZNK4llvm9StringRef11starts_withES0_.exit179:     ; preds = %866
  %868 = load ptr, ptr %18, align 8, !tbaa !227
  %bcmp.i178 = call i32 @bcmp(ptr %868, ptr nonnull %863, i64 %864)
  %869 = icmp eq i32 %bcmp.i178, 0
  br i1 %869, label %.thread496, label %_ZNK4llvm9StringRef11starts_withES0_.exit179.thread495

.thread496:                                       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit179, %866
  %870 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %863) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit181

_ZN4llvm9StringRefC2EPKc.exit181:                 ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread481, %.thread496
  %871 = phi i64 [ %870, %.thread496 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread481 ]
  call fastcc void @"_ZZNK5clang6driver10toolchains11WebAssembly21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEENK3$_0clENS3_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %863, i64 %871)
  call fastcc void @"_ZZNK5clang6driver10toolchains11WebAssembly21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEENK3$_1clEv"(ptr nonnull %16, ptr nonnull %2)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit179.thread495

_ZNK4llvm9StringRef11starts_withES0_.exit179.thread495: ; preds = %_ZN4llvm9StringRefC2EPKc.exit176, %_ZN4llvm9StringRefC2EPKc.exit181, %_ZNK4llvm9StringRef11starts_withES0_.exit179
  %.053.add = add nuw nsw i64 %.053.idx506, 8
  %.not56 = icmp eq i64 %.053.add, 24
  br i1 %.not56, label %858, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread481
}

declare void @_ZN5clang6driver5tools12ParsePICArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr dead_on_unwind writable sret(%"class.std::tuple.141") align 4, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK5clang6driver10toolchains11WebAssembly21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEENK3$_0clENS3_9StringRefE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #5 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !325
  %11 = load ptr, ptr %0, align 8, !tbaa !352
  %12 = load i8, ptr %11, align 1, !tbaa !321, !range !161, !noundef !162
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %3
  store i8 1, ptr %11, align 1, !tbaa !321
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !353
  %17 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %16, i32 2521, i32 2290, i1 noundef zeroext false) #18
  br i1 %17, label %18, label %101

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #18
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load ptr, ptr %20, align 8, !tbaa !103, !noalias !354
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %21, i32 0, i32 noundef 323) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %1, i64 %2)
  %22 = load ptr, ptr %5, align 8, !tbaa !165
  %.not.i44 = icmp eq ptr %22, null
  br i1 %.not.i44, label %23, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 14976
  %27 = load i32, ptr %26, align 8, !tbaa !291
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %30, align 8, !tbaa !293
  br label %31

31:                                               ; preds = %31, %29
  %.idx.i.i.i.i = phi i64 [ 96, %29 ], [ %.add.i.i.i.i, %31 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %32, ptr %.ptr.i.i.i.i, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %33, align 8, !tbaa !33
  store i8 0, ptr %32, align 1, !tbaa !12
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %34 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %34, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %31

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 416
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 432
  store ptr %36, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %37, align 8, !tbaa !192
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 428
  store i32 8, ptr %38, align 4, !tbaa !191
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 544
  store ptr %40, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 536
  store i32 0, ptr %41, align 8, !tbaa !192
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 540
  store i32 6, ptr %42, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 14848
  %45 = add i32 %27, -1
  store i32 %45, ptr %26, align 8, !tbaa !291
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [16 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !305
  store i8 0, ptr %48, align 8, !tbaa !293
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 424
  store i32 0, ptr %49, align 8, !tbaa !192
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 536
  %53 = load i32, ptr %52, align 8, !tbaa !192
  %.not4.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %43
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %51, i64 %54
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %56, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %55, %.lr.ph.i.preheader.i.i.i.i ]
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %62 = load i64, ptr %61, align 8, !tbaa !33
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !12
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %51, %56
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !306

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %43
  store i32 0, ptr %52, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %30, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %48, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !165
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %18, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %66 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %22, %18 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %68 = load i8, ptr %66, align 8, !tbaa !293
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [10 x i8], ptr %67, i64 0, i64 %69
  store i8 1, ptr %70, align 1, !tbaa !12
  %71 = load ptr, ptr %5, align 8, !tbaa !165
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %71, align 8, !tbaa !293
  %74 = add i8 %73, 1
  store i8 %74, ptr %71, align 8, !tbaa !293
  %75 = zext i8 %73 to i64
  %76 = getelementptr inbounds nuw [10 x i64], ptr %72, i64 0, i64 %75
  store i64 ptrtoint (ptr @.str.73 to i64), ptr %76, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %78 = load i8, ptr %77, align 8, !tbaa !155, !range !161, !noundef !162
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

80:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !163
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %84 = load i8, ptr %83, align 1, !tbaa !164, !range !161, !noundef !162
  %85 = trunc nuw i8 %84 to i1
  %86 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %82, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %85) #18
  store ptr null, ptr %81, align 8, !tbaa !163
  store i8 0, ptr %77, align 8, !tbaa !155
  store i8 0, ptr %83, align 1, !tbaa !164
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %80, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %92 = load i64, ptr %91, align 8, !tbaa !33
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %94 = load i64, ptr %89, align 8, !tbaa !12
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %96 = load ptr, ptr %5, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !166
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %100

100:                                              ; preds = %97
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %99, ptr noundef nonnull %96)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %97, %100
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #18
  br label %101

101:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %14
  %102 = load ptr, ptr %15, align 8, !tbaa !353
  %103 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %102, i32 2592, i32 2436, i1 noundef zeroext false) #18
  br i1 %103, label %104, label %187

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #18
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = load ptr, ptr %106, align 8, !tbaa !103, !noalias !357
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %107, i32 0, i32 noundef 323) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %1, i64 %2)
  %108 = load ptr, ptr %6, align 8, !tbaa !165
  %.not.i45 = icmp eq ptr %108, null
  br i1 %.not.i45, label %109, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit61

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !166
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 14976
  %113 = load i32, ptr %112, align 8, !tbaa !291
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %109
  %116 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %116, align 8, !tbaa !293
  br label %117

117:                                              ; preds = %117, %115
  %.idx.i.i.i.i57 = phi i64 [ 96, %115 ], [ %.add.i.i.i.i59, %117 ]
  %.ptr.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i.i.i.i57
  %118 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i58, i64 16
  store ptr %118, ptr %.ptr.i.i.i.i58, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i58, i64 8
  store i64 0, ptr %119, align 8, !tbaa !33
  store i8 0, ptr %118, align 1, !tbaa !12
  %.add.i.i.i.i59 = add nuw nsw i64 %.idx.i.i.i.i57, 32
  %120 = icmp eq i64 %.add.i.i.i.i59, 416
  br i1 %120, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i60, label %117

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i60:    ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 416
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 432
  store ptr %122, ptr %121, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 424
  store i32 0, ptr %123, align 8, !tbaa !192
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 428
  store i32 8, ptr %124, align 4, !tbaa !191
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 528
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 544
  store ptr %126, ptr %125, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 536
  store i32 0, ptr %127, align 8, !tbaa !192
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 540
  store i32 6, ptr %128, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i54

129:                                              ; preds = %109
  %130 = getelementptr inbounds nuw i8, ptr %111, i64 14848
  %131 = add i32 %113, -1
  store i32 %131, ptr %112, align 8, !tbaa !291
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [16 x ptr], ptr %130, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !305
  store i8 0, ptr %134, align 8, !tbaa !293
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 424
  store i32 0, ptr %135, align 8, !tbaa !192
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 528
  %137 = load ptr, ptr %136, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 536
  %139 = load i32, ptr %138, align 8, !tbaa !192
  %.not4.i.i.i.i.i46 = icmp eq i32 %139, 0
  br i1 %.not4.i.i.i.i.i46, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i53, label %.lr.ph.i.preheader.i.i.i.i47

.lr.ph.i.preheader.i.i.i.i47:                     ; preds = %129
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %137, i64 %140
  br label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i51, %.lr.ph.i.preheader.i.i.i.i47
  %.05.i.i.i.i.i49 = phi ptr [ %142, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i51 ], [ %141, %.lr.ph.i.preheader.i.i.i.i47 ]
  %142 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i49, i64 -64
  %143 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i49, i64 -40
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i49, i64 -24
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i56: ; preds = %.lr.ph.i.i.i.i.i48
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i49, i64 -32
  %148 = load i64, ptr %147, align 8, !tbaa !33
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i.i48
  %150 = load i64, ptr %145, align 8, !tbaa !12
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i51

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i51:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i56
  %.not.i.i.i.i.i52 = icmp eq ptr %137, %142
  br i1 %.not.i.i.i.i.i52, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i53, label %.lr.ph.i.i.i.i.i48, !llvm.loop !306

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i53: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i51, %129
  store i32 0, ptr %138, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i54

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i54: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i53, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i60
  %.0.i.i.i55 = phi ptr [ %116, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i60 ], [ %134, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i53 ]
  store ptr %.0.i.i.i55, ptr %6, align 8, !tbaa !165
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit61

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit61: ; preds = %104, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i54
  %152 = phi ptr [ %.0.i.i.i55, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i54 ], [ %108, %104 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %154 = load i8, ptr %152, align 8, !tbaa !293
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw [10 x i8], ptr %153, i64 0, i64 %155
  store i8 1, ptr %156, align 1, !tbaa !12
  %157 = load ptr, ptr %6, align 8, !tbaa !165
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i8, ptr %157, align 8, !tbaa !293
  %160 = add i8 %159, 1
  store i8 %160, ptr %157, align 8, !tbaa !293
  %161 = zext i8 %159 to i64
  %162 = getelementptr inbounds nuw [10 x i64], ptr %158, i64 0, i64 %161
  store i64 ptrtoint (ptr @.str.74 to i64), ptr %162, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %164 = load i8, ptr %163, align 8, !tbaa !155, !range !161, !noundef !162
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13

166:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit61
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !163
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %170 = load i8, ptr %169, align 1, !tbaa !164, !range !161, !noundef !162
  %171 = trunc nuw i8 %170 to i1
  %172 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %168, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %171) #18
  store ptr null, ptr %167, align 8, !tbaa !163
  store i8 0, ptr %163, align 8, !tbaa !155
  store i8 0, ptr %169, align 1, !tbaa !164
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13:     ; preds = %166, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit61
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %178 = load i64, ptr %177, align 8, !tbaa !33
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13
  %180 = load i64, ptr %175, align 8, !tbaa !12
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18
  %182 = load ptr, ptr %6, align 8, !tbaa !165
  %.not.i.i.i16 = icmp eq ptr %182, null
  br i1 %.not.i.i.i16, label %_ZN5clang17DiagnosticBuilderD2Ev.exit19, label %183

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !166
  %.not.i.i.i.i17 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i17, label %_ZN5clang17DiagnosticBuilderD2Ev.exit19, label %186

186:                                              ; preds = %183
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %185, ptr noundef nonnull %182)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit19

_ZN5clang17DiagnosticBuilderD2Ev.exit19:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15, %183, %186
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #18
  br label %187

187:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit19, %101
  %188 = load ptr, ptr %15, align 8, !tbaa !353
  %189 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %188, i32 2629, i32 2765, i1 noundef zeroext false) #18
  br i1 %189, label %190, label %273

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #18
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %193 = load ptr, ptr %192, align 8, !tbaa !103, !noalias !360
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %193, i32 0, i32 noundef 323) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %1, i64 %2)
  %194 = load ptr, ptr %7, align 8, !tbaa !165
  %.not.i62 = icmp eq ptr %194, null
  br i1 %.not.i62, label %195, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit78

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !166
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 14976
  %199 = load i32, ptr %198, align 8, !tbaa !291
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %215

201:                                              ; preds = %195
  %202 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %202, align 8, !tbaa !293
  br label %203

203:                                              ; preds = %203, %201
  %.idx.i.i.i.i74 = phi i64 [ 96, %201 ], [ %.add.i.i.i.i76, %203 ]
  %.ptr.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %202, i64 %.idx.i.i.i.i74
  %204 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i75, i64 16
  store ptr %204, ptr %.ptr.i.i.i.i75, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i75, i64 8
  store i64 0, ptr %205, align 8, !tbaa !33
  store i8 0, ptr %204, align 1, !tbaa !12
  %.add.i.i.i.i76 = add nuw nsw i64 %.idx.i.i.i.i74, 32
  %206 = icmp eq i64 %.add.i.i.i.i76, 416
  br i1 %206, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i77, label %203

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i77:    ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 416
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 432
  store ptr %208, ptr %207, align 8, !tbaa !23
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 424
  store i32 0, ptr %209, align 8, !tbaa !192
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 428
  store i32 8, ptr %210, align 4, !tbaa !191
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 528
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 544
  store ptr %212, ptr %211, align 8, !tbaa !23
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 536
  store i32 0, ptr %213, align 8, !tbaa !192
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 540
  store i32 6, ptr %214, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i71

215:                                              ; preds = %195
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 14848
  %217 = add i32 %199, -1
  store i32 %217, ptr %198, align 8, !tbaa !291
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [16 x ptr], ptr %216, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !305
  store i8 0, ptr %220, align 8, !tbaa !293
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 424
  store i32 0, ptr %221, align 8, !tbaa !192
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 528
  %223 = load ptr, ptr %222, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 536
  %225 = load i32, ptr %224, align 8, !tbaa !192
  %.not4.i.i.i.i.i63 = icmp eq i32 %225, 0
  br i1 %.not4.i.i.i.i.i63, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i70, label %.lr.ph.i.preheader.i.i.i.i64

.lr.ph.i.preheader.i.i.i.i64:                     ; preds = %215
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %223, i64 %226
  br label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i68, %.lr.ph.i.preheader.i.i.i.i64
  %.05.i.i.i.i.i66 = phi ptr [ %228, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i68 ], [ %227, %.lr.ph.i.preheader.i.i.i.i64 ]
  %228 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i66, i64 -64
  %229 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i66, i64 -40
  %230 = load ptr, ptr %229, align 8, !tbaa !31
  %231 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i66, i64 -24
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i65
  %233 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i66, i64 -32
  %234 = load i64, ptr %233, align 8, !tbaa !33
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i.i65
  %236 = load i64, ptr %231, align 8, !tbaa !12
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i68

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i68:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i73
  %.not.i.i.i.i.i69 = icmp eq ptr %223, %228
  br i1 %.not.i.i.i.i.i69, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i70, label %.lr.ph.i.i.i.i.i65, !llvm.loop !306

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i70: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i68, %215
  store i32 0, ptr %224, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i71

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i71: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i70, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i77
  %.0.i.i.i72 = phi ptr [ %202, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i77 ], [ %220, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i70 ]
  store ptr %.0.i.i.i72, ptr %7, align 8, !tbaa !165
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit78

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit78: ; preds = %190, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i71
  %238 = phi ptr [ %.0.i.i.i72, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i71 ], [ %194, %190 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
  %240 = load i8, ptr %238, align 8, !tbaa !293
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw [10 x i8], ptr %239, i64 0, i64 %241
  store i8 1, ptr %242, align 1, !tbaa !12
  %243 = load ptr, ptr %7, align 8, !tbaa !165
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load i8, ptr %243, align 8, !tbaa !293
  %246 = add i8 %245, 1
  store i8 %246, ptr %243, align 8, !tbaa !293
  %247 = zext i8 %245 to i64
  %248 = getelementptr inbounds nuw [10 x i64], ptr %244, i64 0, i64 %247
  store i64 ptrtoint (ptr @.str.75 to i64), ptr %248, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %250 = load i8, ptr %249, align 8, !tbaa !155, !range !161, !noundef !162
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i23

252:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit78
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !163
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %256 = load i8, ptr %255, align 1, !tbaa !164, !range !161, !noundef !162
  %257 = trunc nuw i8 %256 to i1
  %258 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %254, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %257) #18
  store ptr null, ptr %253, align 8, !tbaa !163
  store i8 0, ptr %249, align 8, !tbaa !155
  store i8 0, ptr %255, align 1, !tbaa !164
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i23

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i23:     ; preds = %252, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit78
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !31
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i23
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %264 = load i64, ptr %263, align 8, !tbaa !33
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i23
  %266 = load i64, ptr %261, align 8, !tbaa !12
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %267) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28
  %268 = load ptr, ptr %7, align 8, !tbaa !165
  %.not.i.i.i26 = icmp eq ptr %268, null
  br i1 %.not.i.i.i26, label %_ZN5clang17DiagnosticBuilderD2Ev.exit29, label %269

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !166
  %.not.i.i.i.i27 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i27, label %_ZN5clang17DiagnosticBuilderD2Ev.exit29, label %272

272:                                              ; preds = %269
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %271, ptr noundef nonnull %268)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit29

_ZN5clang17DiagnosticBuilderD2Ev.exit29:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25, %269, %272
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #18
  br label %273

273:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit29, %187
  %274 = load ptr, ptr %15, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18, !noalias !363
  store i32 2400, ptr %4, align 4, !noalias !363
  %275 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %274, ptr nonnull %4, i64 1) #18, !noalias !363
  %.sroa.4.0.extract.shift.i = lshr i64 %275, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18, !noalias !363
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !23, !noalias !363
  %278 = and i64 %275, 4294967295
  %279 = getelementptr inbounds nuw ptr, ptr %277, i64 %278
  %280 = getelementptr inbounds nuw ptr, ptr %277, i64 %.sroa.4.0.extract.shift.i
  %.not30.i.i.i = icmp samesign eq i64 %278, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %273, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %284, %.thread25.i.i.i ], [ %279, %273 ]
  %281 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !172, !noalias !363
  %.not14.i.i.i = icmp eq ptr %281, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %282

282:                                              ; preds = %.lr.ph.i.i.i
  %283 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %281, i32 2400) #18, !noalias !363
  br i1 %283, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %282, %.lr.ph.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i30 = icmp eq ptr %284, %280
  br i1 %.not.i.i.i30, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !173

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %282, %273
  %.sroa.024.1.i = phi ptr [ %279, %273 ], [ %.sroa.024.0.i, %282 ]
  %.not148150 = icmp eq ptr %.sroa.024.1.i, %280
  br i1 %.not148150, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %293

293:                                              ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0102.0151 = phi ptr [ %.sroa.024.1.i, %.lr.ph ], [ %.sroa.0102.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  %294 = load ptr, ptr %.sroa.0102.0151, align 8, !tbaa !172
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  br label %301

296:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread146
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0151, i64 8
  %.not30.i.i = icmp eq ptr %297, %280
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %296, %.thread25.i.i
  %.sroa.0102.1 = phi ptr [ %300, %.thread25.i.i ], [ %297, %296 ]
  %298 = load ptr, ptr %.sroa.0102.1, align 8, !tbaa !172
  %.not14.i.i = icmp eq ptr %298, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %299 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %298, i32 2400) #18
  br i1 %299, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0102.1, i64 8
  %.not.i.i = icmp eq ptr %300, %280
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !173

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %296
  %.sroa.0102.2 = phi ptr [ %297, %296 ], [ %.sroa.0102.1, %.preheader.preheader.i.i ], [ %300, %.thread25.i.i ]
  %.not148 = icmp eq ptr %.sroa.0102.2, %280
  br i1 %.not148, label %.loopexit, label %293

301:                                              ; preds = %293, %_ZN4llvmeqENS_9StringRefES0_.exit.thread146
  %.0.idx149 = phi i64 [ 0, %293 ], [ %.0.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread146 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @constinit.77, i64 %.0.idx149
  %302 = load ptr, ptr %.0.ptr, align 8, !tbaa !26
  %303 = load ptr, ptr %295, align 8, !tbaa !23
  %304 = load ptr, ptr %303, align 8, !tbaa !26
  %.not.i = icmp eq ptr %304, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %305

305:                                              ; preds = %301
  %306 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %304) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %301, %305
  %307 = phi i64 [ %306, %305 ], [ 0, %301 ]
  %.not.i31 = icmp eq ptr %302, null
  br i1 %.not.i31, label %_ZN4llvm9StringRefC2EPKc.exit32, label %308

308:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %309 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %302) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit32

_ZN4llvm9StringRefC2EPKc.exit32:                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %308
  %310 = phi i64 [ %309, %308 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.not.i33 = icmp eq i64 %307, %310
  br i1 %.not.i33, label %311, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread146

311:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit32
  %312 = icmp eq i64 %307, 0
  br i1 %312, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %311
  %bcmp.i = call i32 @bcmp(ptr %304, ptr %302, i64 %307)
  %313 = icmp eq i32 %bcmp.i, 0
  br i1 %313, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread146

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %311, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #18
  %314 = load ptr, ptr %285, align 8, !tbaa !34
  %315 = load ptr, ptr %314, align 8, !tbaa !103, !noalias !366
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %315, i32 0, i32 noundef 323) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr %1, i64 %2)
  %316 = ptrtoint ptr %302 to i64
  %317 = load ptr, ptr %8, align 8, !tbaa !165
  %.not.i79 = icmp eq ptr %317, null
  br i1 %.not.i79, label %318, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

318:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %319 = load ptr, ptr %286, align 8, !tbaa !166
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 14976
  %321 = load i32, ptr %320, align 8, !tbaa !291
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %337

323:                                              ; preds = %318
  %324 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %324, align 8, !tbaa !293
  br label %325

325:                                              ; preds = %325, %323
  %.idx.i.i.i.i91 = phi i64 [ 96, %323 ], [ %.add.i.i.i.i93, %325 ]
  %.ptr.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %324, i64 %.idx.i.i.i.i91
  %326 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 16
  store ptr %326, ptr %.ptr.i.i.i.i92, align 8, !tbaa !27
  %327 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 8
  store i64 0, ptr %327, align 8, !tbaa !33
  store i8 0, ptr %326, align 1, !tbaa !12
  %.add.i.i.i.i93 = add nuw nsw i64 %.idx.i.i.i.i91, 32
  %328 = icmp eq i64 %.add.i.i.i.i93, 416
  br i1 %328, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94, label %325

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94:    ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 416
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 432
  store ptr %330, ptr %329, align 8, !tbaa !23
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 424
  store i32 0, ptr %331, align 8, !tbaa !192
  %332 = getelementptr inbounds nuw i8, ptr %324, i64 428
  store i32 8, ptr %332, align 4, !tbaa !191
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 528
  %334 = getelementptr inbounds nuw i8, ptr %324, i64 544
  store ptr %334, ptr %333, align 8, !tbaa !23
  %335 = getelementptr inbounds nuw i8, ptr %324, i64 536
  store i32 0, ptr %335, align 8, !tbaa !192
  %336 = getelementptr inbounds nuw i8, ptr %324, i64 540
  store i32 6, ptr %336, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

337:                                              ; preds = %318
  %338 = getelementptr inbounds nuw i8, ptr %319, i64 14848
  %339 = add i32 %321, -1
  store i32 %339, ptr %320, align 8, !tbaa !291
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw [16 x ptr], ptr %338, i64 0, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !305
  store i8 0, ptr %342, align 8, !tbaa !293
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 424
  store i32 0, ptr %343, align 8, !tbaa !192
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 528
  %345 = load ptr, ptr %344, align 8, !tbaa !23
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 536
  %347 = load i32, ptr %346, align 8, !tbaa !192
  %.not4.i.i.i.i.i80 = icmp eq i32 %347, 0
  br i1 %.not4.i.i.i.i.i80, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.preheader.i.i.i.i81

.lr.ph.i.preheader.i.i.i.i81:                     ; preds = %337
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %345, i64 %348
  br label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %.lr.ph.i.preheader.i.i.i.i81
  %.05.i.i.i.i.i83 = phi ptr [ %350, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85 ], [ %349, %.lr.ph.i.preheader.i.i.i.i81 ]
  %350 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -64
  %351 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -40
  %352 = load ptr, ptr %351, align 8, !tbaa !31
  %353 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -24
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90: ; preds = %.lr.ph.i.i.i.i.i82
  %355 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -32
  %356 = load i64, ptr %355, align 8, !tbaa !33
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i82
  %358 = load i64, ptr %353, align 8, !tbaa !12
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %359) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90
  %.not.i.i.i.i.i86 = icmp eq ptr %345, %350
  br i1 %.not.i.i.i.i.i86, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.i.i.i.i82, !llvm.loop !306

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %337
  store i32 0, ptr %346, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94
  %.0.i.i.i89 = phi ptr [ %324, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94 ], [ %342, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87 ]
  store ptr %.0.i.i.i89, ptr %8, align 8, !tbaa !165
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88
  %360 = phi ptr [ %.0.i.i.i89, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88 ], [ %317, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 1
  %362 = load i8, ptr %360, align 8, !tbaa !293
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds nuw [10 x i8], ptr %361, i64 0, i64 %363
  store i8 1, ptr %364, align 1, !tbaa !12
  %365 = load ptr, ptr %8, align 8, !tbaa !165
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load i8, ptr %365, align 8, !tbaa !293
  %368 = add i8 %367, 1
  store i8 %368, ptr %365, align 8, !tbaa !293
  %369 = zext i8 %367 to i64
  %370 = getelementptr inbounds nuw [10 x i64], ptr %366, i64 0, i64 %369
  store i64 %316, ptr %370, align 8, !tbaa !29
  %371 = load i8, ptr %287, align 8, !tbaa !155, !range !161, !noundef !162
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %373, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37

373:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95
  %374 = load ptr, ptr %288, align 8, !tbaa !163
  %375 = load i8, ptr %289, align 1, !tbaa !164, !range !161, !noundef !162
  %376 = trunc nuw i8 %375 to i1
  %377 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %374, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %376) #18
  store ptr null, ptr %288, align 8, !tbaa !163
  store i8 0, ptr %287, align 8, !tbaa !155
  store i8 0, ptr %289, align 1, !tbaa !164
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37:     ; preds = %373, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95
  %378 = load ptr, ptr %290, align 8, !tbaa !31
  %379 = icmp eq ptr %378, %291
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37
  %380 = load i64, ptr %292, align 8, !tbaa !33
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37
  %382 = load i64, ptr %291, align 8, !tbaa !12
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42
  %384 = load ptr, ptr %8, align 8, !tbaa !165
  %.not.i.i.i40 = icmp eq ptr %384, null
  br i1 %.not.i.i.i40, label %_ZN5clang17DiagnosticBuilderD2Ev.exit43, label %385

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39
  %386 = load ptr, ptr %286, align 8, !tbaa !166
  %.not.i.i.i.i41 = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i41, label %_ZN5clang17DiagnosticBuilderD2Ev.exit43, label %387

387:                                              ; preds = %385
  %388 = icmp uge ptr %384, %386
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 14848
  %390 = icmp ule ptr %384, %389
  %or.cond.i = select i1 %388, i1 %390, i1 false
  br i1 %or.cond.i, label %391, label %397

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 14976
  %393 = load i32, ptr %392, align 8, !tbaa !291
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 8, !tbaa !291
  %395 = zext i32 %393 to i64
  %396 = getelementptr inbounds nuw [16 x ptr], ptr %389, i64 0, i64 %395
  store ptr %384, ptr %396, align 8, !tbaa !305
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit43

397:                                              ; preds = %387
  %398 = getelementptr inbounds nuw i8, ptr %384, i64 528
  %399 = load ptr, ptr %398, align 8, !tbaa !23
  %400 = getelementptr inbounds nuw i8, ptr %384, i64 536
  %401 = load i32, ptr %400, align 8, !tbaa !192
  %.not4.i.i.i.i = icmp eq i32 %401, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %397
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %399, i64 %402
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %404, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %403, %.lr.ph.i.preheader.i.i.i ]
  %404 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %405 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %406 = load ptr, ptr %405, align 8, !tbaa !31
  %407 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %409 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %410 = load i64, ptr %409, align 8, !tbaa !33
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %412 = load i64, ptr %407, align 8, !tbaa !12
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %413) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i96 = icmp eq ptr %399, %404
  br i1 %.not.i.i.i.i96, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !306

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %398, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %397
  %414 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %399, %397 ]
  %415 = getelementptr inbounds nuw i8, ptr %384, i64 544
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i.i, label %417

417:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %414) #18
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i.i: ; preds = %417, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  %418 = getelementptr inbounds nuw i8, ptr %384, i64 416
  %419 = load ptr, ptr %418, align 8, !tbaa !23
  %420 = getelementptr inbounds nuw i8, ptr %384, i64 432
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.preheader, label %422

422:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i.i
  call void @free(ptr noundef %419) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.preheader: ; preds = %422, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.preheader ]
  %.add.i.i = add nsw i64 %.idx.i.i, -32
  %.ptr1.i.i = getelementptr inbounds i8, ptr %384, i64 %.add.i.i
  %423 = load ptr, ptr %.ptr1.i.i, align 8, !tbaa !31
  %424 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i
  %426 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !33
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i
  %429 = load i64, ptr %424, align 8, !tbaa !12
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %430) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %431 = icmp eq i64 %.add.i.i, 96
  br i1 %431, label %_ZN5clang17DiagnosticStorageD2Ev.exit.i, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i

_ZN5clang17DiagnosticStorageD2Ev.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %384, i64 noundef 928) #19
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit43

_ZN5clang17DiagnosticBuilderD2Ev.exit43:          ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit.i, %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39, %385
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #18
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread146

_ZN4llvmeqENS_9StringRefES0_.exit.thread146:      ; preds = %_ZN4llvm9StringRefC2EPKc.exit32, %_ZN5clang17DiagnosticBuilderD2Ev.exit43, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0.add = add nuw nsw i64 %.0.idx149, 8
  %.not = icmp eq i64 %.0.add, 24
  br i1 %.not, label %296, label %301

.loopexit:                                        ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK5clang6driver10toolchains11WebAssembly21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEENK3$_1clEv"(ptr captures(none) %.0.val, ptr %.8.val) unnamed_addr #5 align 2 {
  %1 = load i8, ptr %.0.val, align 1, !tbaa !321, !range !161, !noundef !162
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %84, label %3

3:                                                ; preds = %0
  store i8 1, ptr %.0.val, align 1, !tbaa !321
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
  %13 = load ptr, ptr %.8.val, align 8, !tbaa !23
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
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
  %24 = load ptr, ptr %.8.val, align 8, !tbaa !23
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
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
  %35 = load ptr, ptr %.8.val, align 8, !tbaa !23
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
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
  %46 = load ptr, ptr %.8.val, align 8, !tbaa !23
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
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
  %57 = load ptr, ptr %.8.val, align 8, !tbaa !23
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
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
  %68 = load ptr, ptr %.8.val, align 8, !tbaa !23
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
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
  %79 = load ptr, ptr %.8.val, align 8, !tbaa !23
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %79, i64 %80
  store i64 ptrtoint (ptr @.str.81 to i64), ptr %81, align 1
  %82 = load i32, ptr %4, align 8, !tbaa !192
  %83 = add i32 %82, 1
  store i32 %83, ptr %4, align 8, !tbaa !192
  br label %84

84:                                               ; preds = %0, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18
  ret void
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains11WebAssembly24GetDefaultRuntimeLibTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK5clang6driver10toolchains11WebAssembly16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 3224)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit18.thread29, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %6
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  switch i64 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit18.thread29 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit18
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.53, i64 6)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit18.thread29

_ZN4llvmeqENS_9StringRefES0_.exit18:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %9, ptr noundef nonnull dereferenceable(9) @.str.54, i64 9)
  %12 = icmp eq i32 %bcmp.i17, 0
  br i1 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit18.thread29

_ZN4llvmeqENS_9StringRefES0_.exit18.thread29:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %6, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load ptr, ptr %14, align 8, !tbaa !103, !noalias !369
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %15, i32 0, i32 noundef 397) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(176) %1) #18
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !33
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %16, i64 %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit18.thread29
  %22 = load i64, ptr %17, align 8, !tbaa !33
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit18.thread29
  %24 = load i64, ptr %20, align 8, !tbaa !12
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = load i8, ptr %26, align 8, !tbaa !155, !range !161, !noundef !162
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !163
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %33 = load i8, ptr %32, align 1, !tbaa !164, !range !161, !noundef !162
  %34 = trunc nuw i8 %33 to i1
  %35 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %31, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %34) #18
  store ptr null, ptr %30, align 8, !tbaa !163
  store i8 0, ptr %26, align 8, !tbaa !155
  store i8 0, ptr %32, align 1, !tbaa !164
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %43 = load i64, ptr %38, align 8, !tbaa !12
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %45 = load ptr, ptr %3, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %50, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !166
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %50, label %49

49:                                               ; preds = %46
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %48, ptr noundef nonnull %45)
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %46, %49
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %50, %2, %_ZN4llvmeqENS_9StringRefES0_.exit18, %_ZN4llvmeqENS_9StringRefES0_.exit
  %51 = phi i32 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit18 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 0, %2 ], [ 0, %50 ]
  ret i32 %51
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains11WebAssembly25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2980)
  %.not51 = icmp eq ptr %20, null
  br i1 %.not51, label %21, label %166

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2960)
  %.not52 = icmp eq ptr %24, null
  br i1 %.not52, label %25, label %52

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %30, ptr %8, align 8, !tbaa !248
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %31, align 8, !tbaa !249
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %32, align 8, !tbaa !250
  %33 = icmp ugt i64 %29, 128
  br i1 %33, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %25
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %31, align 8, !tbaa !249
  %.pre = load ptr, ptr %8, align 8, !tbaa !248
  br label %34

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %25
  %.not.i.i.i.i = icmp samesign eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %34

34:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %35 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %30, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %27, i64 %29, i1 false)
  %.pre.i.i.i = load i64, ptr %31, align 8, !tbaa !249
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %34
  %37 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %34 ]
  %38 = add i64 %37, %29
  store i64 %38, ptr %31, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %40, align 1, !tbaa !11
  store ptr @.str.55, ptr %9, align 8, !tbaa !12
  store i8 3, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %43, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %45, align 1, !tbaa !11
  %46 = load ptr, ptr %8, align 8, !tbaa !248
  store ptr %46, ptr %13, align 8, !tbaa !12
  %47 = load i64, ptr %31, align 8, !tbaa !249
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !12
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  %49 = load ptr, ptr %8, align 8, !tbaa !248
  %50 = icmp eq ptr %49, %30
  br i1 %50, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %49) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %51
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #18
  br label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %21
  %53 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2982)
  %.not53 = icmp eq ptr %53, null
  br i1 %.not53, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %166

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %55 = load i32, ptr %54, align 4, !tbaa !229
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %135, label %56

56:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 488
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 496
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18, !noalias !372
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18, !noalias !372
  %60 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %57) #18, !noalias !372
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %63, align 8, !tbaa !3, !alias.scope !375, !noalias !372
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %64, align 1, !tbaa !11, !alias.scope !375, !noalias !372
  store ptr %61, ptr %7, align 8, !tbaa !12, !alias.scope !375, !noalias !372
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %62, ptr %65, align 8, !tbaa !12, !alias.scope !375, !noalias !372
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str, ptr %66, align 8, !tbaa !12, !alias.scope !375, !noalias !372
  %67 = call { ptr, i64 } @_ZNK4llvm6Triple23getOSAndEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %57) #18, !noalias !372
  %68 = extractvalue { ptr, i64 } %67, 1
  %69 = extractvalue { ptr, i64 } %67, 0
  store ptr %7, ptr %6, align 8, !alias.scope !378, !noalias !372
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %69, ptr %70, align 8, !alias.scope !378, !noalias !372
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %68, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !12, !alias.scope !378, !noalias !372
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %71, align 8, !tbaa !3, !alias.scope !378, !noalias !372
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %72, align 1, !tbaa !11, !alias.scope !378, !noalias !372
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18, !noalias !372
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18, !noalias !372
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %73, ptr %17, align 8, !tbaa !27, !alias.scope !383
  %74 = load ptr, ptr %58, align 8, !tbaa !31, !noalias !383
  %75 = load i64, ptr %59, align 8, !tbaa !33, !noalias !383
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18, !noalias !383
  store i64 %75, ptr %5, align 8, !tbaa !29, !noalias !383
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %77, label %._crit_edge.i.i.i

77:                                               ; preds = %56
  %78 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %78, ptr %17, align 8, !tbaa !31, !alias.scope !383
  %79 = load i64, ptr %5, align 8, !tbaa !29, !noalias !383
  store i64 %79, ptr %73, align 8, !tbaa !12, !alias.scope !383
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %77, %56
  %80 = phi ptr [ %78, %77 ], [ %73, %56 ]
  switch i64 %75, label %83 [
    i64 1, label %81
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

81:                                               ; preds = %._crit_edge.i.i.i
  %82 = load i8, ptr %74, align 1, !tbaa !12
  store i8 %82, ptr %80, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

83:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %74, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %83, %81, %._crit_edge.i.i.i
  %84 = load i64, ptr %5, align 8, !tbaa !29, !noalias !383
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !33, !alias.scope !383
  %86 = load ptr, ptr %17, align 8, !tbaa !31, !alias.scope !383
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18, !noalias !383
  %88 = load i64, ptr %85, align 8, !tbaa !33, !alias.scope !383
  %89 = add i64 %88, -4611686018427387895
  %90 = icmp ult i64 %89, 9
  br i1 %90, label %91, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.58, i64 noundef 9) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !33, !noalias !386
  %95 = load i64, ptr %85, align 8, !tbaa !33, !noalias !386
  %96 = sub i64 4611686018427387903, %95
  %97 = icmp ult i64 %96, %94
  br i1 %97, label %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

98:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !386
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %99 = load ptr, ptr %14, align 8, !tbaa !31, !noalias !386
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %99, i64 noundef %94) #18, !noalias !386
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %101, ptr %16, align 8, !tbaa !27, !alias.scope !386
  %102 = load ptr, ptr %100, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !33
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %109, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %102, ptr %16, align 8, !tbaa !31, !alias.scope !386
  %110 = load i64, ptr %103, align 8, !tbaa !12
  store i64 %110, ptr %101, align 8, !tbaa !12, !alias.scope !386
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %111 = phi i64 [ %107, %105 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %111, ptr %113, align 8, !tbaa !33, !alias.scope !386
  store ptr %103, ptr %100, align 8, !tbaa !31
  store i64 0, ptr %112, align 8, !tbaa !33
  store i8 0, ptr %103, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %114, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %115, align 1, !tbaa !11
  store ptr %16, ptr %15, align 8, !tbaa !12
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %15) #18
  %116 = load ptr, ptr %16, align 8, !tbaa !31
  %117 = icmp eq ptr %116, %101
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %118 = load i64, ptr %113, align 8, !tbaa !33
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %120 = load i64, ptr %101, align 8, !tbaa !12
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %122 = load ptr, ptr %17, align 8, !tbaa !31
  %123 = icmp eq ptr %122, %73
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = load i64, ptr %85, align 8, !tbaa !33
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %126 = load i64, ptr %73, align 8, !tbaa !12
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  %128 = load ptr, ptr %14, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %131 = load i64, ptr %93, align 8, !tbaa !33
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %133 = load i64, ptr %129, align 8, !tbaa !12
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %134) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br label %135

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 488
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %137, ptr %19, align 8, !tbaa !27, !alias.scope !389
  %138 = load ptr, ptr %136, align 8, !tbaa !31, !noalias !389
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 496
  %140 = load i64, ptr %139, align 8, !tbaa !33, !noalias !389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !389
  store i64 %140, ptr %4, align 8, !tbaa !29, !noalias !389
  %141 = icmp ugt i64 %140, 15
  br i1 %141, label %142, label %._crit_edge.i.i.i33

142:                                              ; preds = %135
  %143 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %143, ptr %19, align 8, !tbaa !31, !alias.scope !389
  %144 = load i64, ptr %4, align 8, !tbaa !29, !noalias !389
  store i64 %144, ptr %137, align 8, !tbaa !12, !alias.scope !389
  br label %._crit_edge.i.i.i33

._crit_edge.i.i.i33:                              ; preds = %142, %135
  %145 = phi ptr [ %143, %142 ], [ %137, %135 ]
  switch i64 %140, label %148 [
    i64 1, label %146
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34
  ]

146:                                              ; preds = %._crit_edge.i.i.i33
  %147 = load i8, ptr %138, align 1, !tbaa !12
  store i8 %147, ptr %145, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34

148:                                              ; preds = %._crit_edge.i.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %138, i64 %140, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34: ; preds = %148, %146, %._crit_edge.i.i.i33
  %149 = load i64, ptr %4, align 8, !tbaa !29, !noalias !389
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !33, !alias.scope !389
  %151 = load ptr, ptr %19, align 8, !tbaa !31, !alias.scope !389
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %149
  store i8 0, ptr %152, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !389
  %153 = load i64, ptr %150, align 8, !tbaa !33, !alias.scope !389
  %154 = and i64 %153, -8
  %155 = icmp eq i64 %154, 4611686018427387896
  br i1 %155, label %156, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34
  %157 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.59, i64 noundef 8) #18
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %158, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %159, align 1, !tbaa !11
  store ptr %19, ptr %18, align 8, !tbaa !12
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %18) #18
  %160 = load ptr, ptr %19, align 8, !tbaa !31
  %161 = icmp eq ptr %160, %137
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35
  %162 = load i64, ptr %150, align 8, !tbaa !33
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35
  %164 = load i64, ptr %137, align 8, !tbaa !12
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #18
  br label %166

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %52, %3
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains11WebAssembly28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2982, i32 noundef 2980, i32 noundef 2979)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZNK5clang6driver10toolchains11WebAssembly16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1)
  %switch.not.not = icmp eq i32 %6, 0
  br i1 %switch.not.not, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZNK5clang6driver10toolchains11WebAssembly21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %9

8:                                                ; preds = %5
  tail call void @_ZNK5clang6driver10toolchains11WebAssembly24addLibStdCXXIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %9

9:                                                ; preds = %3, %8, %7
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  call void @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %10, align 8, !tbaa !27, !alias.scope !392
  %22 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !392
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !33, !noalias !392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18, !noalias !392
  store i64 %24, ptr %8, align 8, !tbaa !29, !noalias !392
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %._crit_edge.i.i.i

26:                                               ; preds = %3
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %27, ptr %10, align 8, !tbaa !31, !alias.scope !392
  %28 = load i64, ptr %8, align 8, !tbaa !29, !noalias !392
  store i64 %28, ptr %21, align 8, !tbaa !12, !alias.scope !392
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
  %33 = load i64, ptr %8, align 8, !tbaa !29, !noalias !392
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !33, !alias.scope !392
  %35 = load ptr, ptr %10, align 8, !tbaa !31, !alias.scope !392
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18, !noalias !392
  %37 = load i64, ptr %34, align 8, !tbaa !33, !alias.scope !392
  %38 = and i64 %37, -8
  %39 = icmp eq i64 %38, 4611686018427387896
  br i1 %39, label %40, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.59, i64 noundef 8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18, !noalias !395
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18, !noalias !395
  %43 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %42) #18, !noalias !395
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %46, align 8, !tbaa !3, !alias.scope !398, !noalias !395
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %47, align 1, !tbaa !11, !alias.scope !398, !noalias !395
  store ptr %44, ptr %7, align 8, !tbaa !12, !alias.scope !398, !noalias !395
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %45, ptr %48, align 8, !tbaa !12, !alias.scope !398, !noalias !395
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str, ptr %49, align 8, !tbaa !12, !alias.scope !398, !noalias !395
  %50 = call { ptr, i64 } @_ZNK4llvm6Triple23getOSAndEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %42) #18, !noalias !395
  %51 = extractvalue { ptr, i64 } %50, 1
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %7, ptr %6, align 8, !alias.scope !401, !noalias !395
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %52, ptr %53, align 8, !alias.scope !401, !noalias !395
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %51, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !12, !alias.scope !401, !noalias !395
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %54, align 8, !tbaa !3, !alias.scope !401, !noalias !395
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %55, align 1, !tbaa !11, !alias.scope !401, !noalias !395
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18, !noalias !395
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18, !noalias !395
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %57 = load i32, ptr %56, align 4, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %58 = load ptr, ptr %10, align 8, !tbaa !31
  %59 = load i64, ptr %34, align 8, !tbaa !33
  call void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr %58, i64 %59) #18
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %224, label %63

63:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %169, label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %65, ptr %16, align 8, !tbaa !27, !alias.scope !406
  %66 = load ptr, ptr %10, align 8, !tbaa !31, !noalias !406
  %67 = load i64, ptr %34, align 8, !tbaa !33, !noalias !406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18, !noalias !406
  store i64 %67, ptr %5, align 8, !tbaa !29, !noalias !406
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %._crit_edge.i.i.i6

69:                                               ; preds = %64
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %70, ptr %16, align 8, !tbaa !31, !alias.scope !406
  %71 = load i64, ptr %5, align 8, !tbaa !29, !noalias !406
  store i64 %71, ptr %65, align 8, !tbaa !12, !alias.scope !406
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
  %76 = load i64, ptr %5, align 8, !tbaa !29, !noalias !406
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !33, !alias.scope !406
  %78 = load ptr, ptr %16, align 8, !tbaa !31, !alias.scope !406
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18, !noalias !406
  %80 = load i64, ptr %77, align 8, !tbaa !33, !alias.scope !406
  %81 = icmp eq i64 %80, 4611686018427387903
  br i1 %81, label %82, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit8

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i7
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i7
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.64, i64 noundef 1) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !33, !noalias !409
  %86 = load i64, ptr %77, align 8, !tbaa !33, !noalias !409
  %87 = sub i64 4611686018427387903, %86
  %88 = icmp ult i64 %87, %85
  br i1 %88, label %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

89:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !409
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit8
  %90 = load ptr, ptr %11, align 8, !tbaa !31, !noalias !409
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %90, i64 noundef %85) #18, !noalias !409
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %92, ptr %15, align 8, !tbaa !27, !alias.scope !409
  %93 = load ptr, ptr %91, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !33
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %100, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %93, ptr %15, align 8, !tbaa !31, !alias.scope !409
  %101 = load i64, ptr %94, align 8, !tbaa !12
  store i64 %101, ptr %92, align 8, !tbaa !12, !alias.scope !409
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %102 = phi i64 [ %98, %96 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %102, ptr %104, align 8, !tbaa !33, !alias.scope !409
  store ptr %94, ptr %91, align 8, !tbaa !31
  store i64 0, ptr %103, align 8, !tbaa !33
  store i8 0, ptr %94, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %105 = load i64, ptr %104, align 8, !tbaa !33, !noalias !412
  %106 = add i64 %105, -4611686018427387899
  %107 = icmp ult i64 %106, 5
  br i1 %107, label %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

108:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !412
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.65, i64 noundef 5) #18, !noalias !412
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %110, ptr %14, align 8, !tbaa !27, !alias.scope !412
  %111 = load ptr, ptr %109, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !33
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %118, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %111, ptr %14, align 8, !tbaa !31, !alias.scope !412
  %119 = load i64, ptr %112, align 8, !tbaa !12
  store i64 %119, ptr %110, align 8, !tbaa !12, !alias.scope !412
  %.phi.trans.insert.i10 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.pre.i11 = load i64, ptr %.phi.trans.insert.i10, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %120 = phi i64 [ %116, %114 ], [ %.pre.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %120, ptr %122, align 8, !tbaa !33, !alias.scope !412
  store ptr %112, ptr %109, align 8, !tbaa !31
  store i64 0, ptr %121, align 8, !tbaa !33
  store i8 0, ptr %112, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %123 = load i64, ptr %60, align 8, !tbaa !33, !noalias !415
  %124 = load i64, ptr %122, align 8, !tbaa !33, !noalias !415
  %125 = sub i64 4611686018427387903, %124
  %126 = icmp ult i64 %125, %123
  br i1 %126, label %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i12

127:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !415
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i12: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %128 = load ptr, ptr %12, align 8, !tbaa !31, !noalias !415
  %129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %128, i64 noundef %123) #18, !noalias !415
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %130, ptr %13, align 8, !tbaa !27, !alias.scope !415
  %131 = load ptr, ptr %129, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i12
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !33
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %132, i64 %138, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i12
  store ptr %131, ptr %13, align 8, !tbaa !31, !alias.scope !415
  %139 = load i64, ptr %132, align 8, !tbaa !12
  store i64 %139, ptr %130, align 8, !tbaa !12, !alias.scope !415
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.pre.i15 = load i64, ptr %.phi.trans.insert.i14, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit16

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit16: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %140 = phi i64 [ %136, %134 ], [ %.pre.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %140, ptr %142, align 8, !tbaa !33, !alias.scope !415
  store ptr %132, ptr %129, align 8, !tbaa !31
  store i64 0, ptr %141, align 8, !tbaa !33
  store i8 0, ptr %132, align 8, !tbaa !12
  %143 = load ptr, ptr %14, align 8, !tbaa !31
  %144 = icmp eq ptr %143, %110
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit16
  %145 = load i64, ptr %122, align 8, !tbaa !33
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit16
  %147 = load i64, ptr %110, align 8, !tbaa !12
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %149 = load ptr, ptr %15, align 8, !tbaa !31
  %150 = icmp eq ptr %149, %92
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %151 = load i64, ptr %104, align 8, !tbaa !33
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %153 = load i64, ptr %92, align 8, !tbaa !12
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %155 = load ptr, ptr %16, align 8, !tbaa !31
  %156 = icmp eq ptr %155, %65
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %157 = load i64, ptr %77, align 8, !tbaa !33
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %159 = load i64, ptr %65, align 8, !tbaa !12
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %161, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %162, align 1, !tbaa !11
  store ptr %13, ptr %17, align 8, !tbaa !12
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %17) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #18
  %163 = load ptr, ptr %13, align 8, !tbaa !31
  %164 = icmp eq ptr %163, %130
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %165 = load i64, ptr %142, align 8, !tbaa !33
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %167 = load i64, ptr %130, align 8, !tbaa !12
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %169

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %63
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %170, ptr %20, align 8, !tbaa !27, !alias.scope !418
  %171 = load ptr, ptr %10, align 8, !tbaa !31, !noalias !418
  %172 = load i64, ptr %34, align 8, !tbaa !33, !noalias !418
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !418
  store i64 %172, ptr %4, align 8, !tbaa !29, !noalias !418
  %173 = icmp ugt i64 %172, 15
  br i1 %173, label %174, label %._crit_edge.i.i.i27

174:                                              ; preds = %169
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %175, ptr %20, align 8, !tbaa !31, !alias.scope !418
  %176 = load i64, ptr %4, align 8, !tbaa !29, !noalias !418
  store i64 %176, ptr %170, align 8, !tbaa !12, !alias.scope !418
  br label %._crit_edge.i.i.i27

._crit_edge.i.i.i27:                              ; preds = %174, %169
  %177 = phi ptr [ %175, %174 ], [ %170, %169 ]
  switch i64 %172, label %180 [
    i64 1, label %178
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i28
  ]

178:                                              ; preds = %._crit_edge.i.i.i27
  %179 = load i8, ptr %171, align 1, !tbaa !12
  store i8 %179, ptr %177, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i28

180:                                              ; preds = %._crit_edge.i.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %171, i64 %172, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i28: ; preds = %180, %178, %._crit_edge.i.i.i27
  %181 = load i64, ptr %4, align 8, !tbaa !29, !noalias !418
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !33, !alias.scope !418
  %183 = load ptr, ptr %20, align 8, !tbaa !31, !alias.scope !418
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !418
  %185 = load i64, ptr %182, align 8, !tbaa !33, !alias.scope !418
  %186 = add i64 %185, -4611686018427387899
  %187 = icmp ult i64 %186, 5
  br i1 %187, label %188, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit30

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i28
  %189 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.65, i64 noundef 5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %190 = load i64, ptr %60, align 8, !tbaa !33, !noalias !421
  %191 = load i64, ptr %182, align 8, !tbaa !33, !noalias !421
  %192 = sub i64 4611686018427387903, %191
  %193 = icmp ult i64 %192, %190
  br i1 %193, label %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31

194:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !421
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit30
  %195 = load ptr, ptr %12, align 8, !tbaa !31, !noalias !421
  %196 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %195, i64 noundef %190) #18, !noalias !421
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %197, ptr %19, align 8, !tbaa !27, !alias.scope !421
  %198 = load ptr, ptr %196, align 8, !tbaa !31
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !33
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  %205 = add nuw nsw i64 %203, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %197, ptr noundef nonnull align 8 dereferenceable(1) %199, i64 %205, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31
  store ptr %198, ptr %19, align 8, !tbaa !31, !alias.scope !421
  %206 = load i64, ptr %199, align 8, !tbaa !12
  store i64 %206, ptr %197, align 8, !tbaa !12, !alias.scope !421
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.pre.i34 = load i64, ptr %.phi.trans.insert.i33, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit35

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit35: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %207 = phi i64 [ %203, %201 ], [ %.pre.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %207, ptr %209, align 8, !tbaa !33, !alias.scope !421
  store ptr %199, ptr %196, align 8, !tbaa !31
  store i64 0, ptr %208, align 8, !tbaa !33
  store i8 0, ptr %199, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %210, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %211, align 1, !tbaa !11
  store ptr %19, ptr %18, align 8, !tbaa !12
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %18) #18
  %212 = load ptr, ptr %19, align 8, !tbaa !31
  %213 = icmp eq ptr %212, %197
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit35
  %214 = load i64, ptr %209, align 8, !tbaa !33
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit35
  %216 = load i64, ptr %197, align 8, !tbaa !12
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %218 = load ptr, ptr %20, align 8, !tbaa !31
  %219 = icmp eq ptr %218, %170
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %220 = load i64, ptr %182, align 8, !tbaa !33
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %222 = load i64, ptr %170, align 8, !tbaa !12
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #18
  br label %224

224:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %225 = load ptr, ptr %12, align 8, !tbaa !31
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %224
  %228 = load i64, ptr %60, align 8, !tbaa !33
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %224
  %230 = load i64, ptr %226, align 8, !tbaa !12
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %231) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  %232 = load ptr, ptr %11, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !33
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %238 = load i64, ptr %233, align 8, !tbaa !12
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %240 = load ptr, ptr %10, align 8, !tbaa !31
  %241 = icmp eq ptr %240, %21
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %242 = load i64, ptr %34, align 8, !tbaa !33
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %244 = load i64, ptr %21, align 8, !tbaa !12
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %246 = load ptr, ptr %9, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %249 = load i64, ptr %23, align 8, !tbaa !33
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %251 = load i64, ptr %247, align 8, !tbaa !12
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %252) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %36, ptr %11, align 8, !tbaa !27, !alias.scope !424
  %37 = load ptr, ptr %10, align 8, !tbaa !31, !noalias !424
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !33, !noalias !424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18, !noalias !424
  store i64 %39, ptr %9, align 8, !tbaa !29, !noalias !424
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %._crit_edge.i.i.i

41:                                               ; preds = %3
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #18
  store ptr %42, ptr %11, align 8, !tbaa !31, !alias.scope !424
  %43 = load i64, ptr %9, align 8, !tbaa !29, !noalias !424
  store i64 %43, ptr %36, align 8, !tbaa !12, !alias.scope !424
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
  %48 = load i64, ptr %9, align 8, !tbaa !29, !noalias !424
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !33, !alias.scope !424
  %50 = load ptr, ptr %11, align 8, !tbaa !31, !alias.scope !424
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18, !noalias !424
  %52 = load i64, ptr %49, align 8, !tbaa !33, !alias.scope !424
  %53 = and i64 %52, -8
  %54 = icmp eq i64 %53, 4611686018427387896
  br i1 %54, label %55, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.59, i64 noundef 8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18, !noalias !427
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18, !noalias !427
  %58 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %57) #18, !noalias !427
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %61, align 8, !tbaa !3, !alias.scope !430, !noalias !427
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %62, align 1, !tbaa !11, !alias.scope !430, !noalias !427
  store ptr %59, ptr %8, align 8, !tbaa !12, !alias.scope !430, !noalias !427
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %60, ptr %63, align 8, !tbaa !12, !alias.scope !430, !noalias !427
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str, ptr %64, align 8, !tbaa !12, !alias.scope !430, !noalias !427
  %65 = call { ptr, i64 } @_ZNK4llvm6Triple23getOSAndEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %57) #18, !noalias !427
  %66 = extractvalue { ptr, i64 } %65, 1
  %67 = extractvalue { ptr, i64 } %65, 0
  store ptr %8, ptr %7, align 8, !alias.scope !433, !noalias !427
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %67, ptr %68, align 8, !alias.scope !433, !noalias !427
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %66, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !12, !alias.scope !433, !noalias !427
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %69, align 8, !tbaa !3, !alias.scope !433, !noalias !427
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %70, align 1, !tbaa !11, !alias.scope !433, !noalias !427
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18, !noalias !427
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18, !noalias !427
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %72 = load i32, ptr %71, align 4, !tbaa !229
  %.not = icmp eq i32 %72, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %73, ptr %13, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %74, align 8, !tbaa !33
  store i8 0, ptr %73, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  store i32 0, ptr %14, align 8, !tbaa !438
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  store ptr %76, ptr %75, align 8, !tbaa !441
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15) #18
  call void @_ZN5clang6driver10toolchains11Generic_GCC10GCCVersion5ParseEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::driver::toolchains::Generic_GCC::GCCVersion") align 8 %15, ptr nonnull @.str.66, i64 5) #18
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %16) #18
  %77 = load ptr, ptr %11, align 8, !tbaa !31
  %78 = load i64, ptr %49, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %79, ptr %16, align 8, !tbaa !248
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %80, align 8, !tbaa !249
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 128, ptr %81, align 8, !tbaa !250
  %82 = icmp ugt i64 %78, 128
  br i1 %82, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull %79, i64 noundef %78, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %80, align 8, !tbaa !249
  %.pre = load ptr, ptr %16, align 8, !tbaa !248
  br label %83

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.not.i.i.i.i = icmp samesign eq i64 %78, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %83

83:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %84 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %79, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %77, i64 %78, i1 false)
  %.pre.i.i.i = load i64, ptr %80, align 8, !tbaa !249
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %83
  %86 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %83 ]
  %87 = add i64 %86, %78
  store i64 %87, ptr %80, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %89, align 1, !tbaa !11
  store ptr @.str.67, ptr %17, align 8, !tbaa !12
  store i8 3, ptr %88, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #18
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #18
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %92, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18
  %93 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %94, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %95, align 1, !tbaa !11
  %96 = load ptr, ptr %16, align 8, !tbaa !248
  store ptr %96, ptr %22, align 8, !tbaa !12
  %97 = load i64, ptr %80, align 8, !tbaa !249
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !12
  %99 = load ptr, ptr %93, align 8, !tbaa !167
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr dead_on_unwind nonnull writable sret(%"class.llvm::vfs::directory_iterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  %102 = load i32, ptr %14, align 8, !tbaa !438
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
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit

_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit:   ; preds = %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit.lr.ph, %_ZN4llvm3vfs18directory_iteratoraSERKS1_.exit
  %122 = load ptr, ptr %21, align 8, !tbaa !442
  %.not.i.i.not = icmp eq ptr %122, null
  br i1 %.not.i.i.not, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, label %149

_ZN4llvm3vfs18directory_iteratorD2Ev.exit:        ; preds = %_ZN4llvm3vfs18directory_iteratoraSERKS1_.exit, %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !447
  %.not.i.i.i13 = icmp eq ptr %124, null
  br i1 %.not.i.i.i13, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit17, label %125

125:                                              ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %138

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8, !tbaa !448
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %131, align 4, !tbaa !450
  %132 = load ptr, ptr %124, align 8, !tbaa !167
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #18
  %135 = load ptr, ptr %124, align 8, !tbaa !167
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %124) #18
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit17

138:                                              ; preds = %125
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i14 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i14, label %142, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %129, -1
  store i32 %141, ptr %126, align 4, !tbaa !228
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15: ; preds = %142, %140
  %.0.i.i.i.i.i16 = phi i32 [ %129, %140 ], [ %143, %142 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i16, 1
  br i1 %144, label %145, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit17, !prof !239

145:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #18
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit17

_ZN4llvm3vfs18directory_iteratorD2Ev.exit17:      ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, %130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %147 = load i32, ptr %146, align 8, !tbaa !451
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %227, label %228

149:                                              ; preds = %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit
  %150 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !33
  %154 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %151, i64 %153, i32 noundef 0) #18
  %155 = extractvalue { ptr, i64 } %154, 0
  %156 = load i8, ptr %155, align 1, !tbaa !12
  %.not10 = icmp eq i8 %156, 118
  br i1 %.not10, label %191, label %157

157:                                              ; preds = %149
  %158 = extractvalue { ptr, i64 } %154, 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23) #18
  call void @_ZN5clang6driver10toolchains11Generic_GCC10GCCVersion5ParseEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::driver::toolchains::Generic_GCC::GCCVersion") align 8 %23, ptr nonnull %155, i64 %158) #18
  %159 = load i32, ptr %103, align 8, !tbaa !451
  %160 = load i32, ptr %104, align 4, !tbaa !453
  %161 = load i32, ptr %105, align 8, !tbaa !454
  %162 = load ptr, ptr %106, align 8, !tbaa !31
  %163 = load i64, ptr %107, align 8, !tbaa !33
  %164 = call noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC10GCCVersion11isOlderThanEiiiN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef %159, i32 noundef %160, i32 noundef %161, ptr %162, i64 %163) #18
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(144) %23) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %108, ptr noundef nonnull align 8 dereferenceable(12) %103, i64 12, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %112) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %106) #18
  br label %166

166:                                              ; preds = %165, %157
  %167 = load ptr, ptr %106, align 8, !tbaa !31
  %168 = icmp eq ptr %167, %114
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %166
  %169 = load i64, ptr %107, align 8, !tbaa !33
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %166
  %171 = load i64, ptr %114, align 8, !tbaa !12
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %173 = load ptr, ptr %112, align 8, !tbaa !31
  %174 = icmp eq ptr %173, %115
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %175 = load i64, ptr %116, align 8, !tbaa !33
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %177 = load i64, ptr %115, align 8, !tbaa !12
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %179 = load ptr, ptr %110, align 8, !tbaa !31
  %180 = icmp eq ptr %179, %117
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %181 = load i64, ptr %118, align 8, !tbaa !33
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %183 = load i64, ptr %117, align 8, !tbaa !12
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %185 = load ptr, ptr %23, align 8, !tbaa !31
  %186 = icmp eq ptr %185, %119
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %187 = load i64, ptr %120, align 8, !tbaa !33
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %189 = load i64, ptr %119, align 8, !tbaa !12
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #19
  br label %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit

_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23) #18
  br label %191

191:                                              ; preds = %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit, %149
  %192 = load ptr, ptr %21, align 8, !tbaa !442
  %193 = load ptr, ptr %192, align 8, !tbaa !167
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = call { i32, ptr } %195(ptr noundef nonnull align 8 dereferenceable(48) %192) #18
  %197 = extractvalue { i32, ptr } %196, 0
  %198 = extractvalue { i32, ptr } %196, 1
  store i32 %197, ptr %14, align 8, !tbaa !228
  store ptr %198, ptr %75, align 8, !tbaa !455
  %199 = load ptr, ptr %21, align 8, !tbaa !442
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load i64, ptr %200, align 8, !tbaa !33
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %_ZN4llvm3vfs18directory_iteratoraSERKS1_.exit

203:                                              ; preds = %191
  store ptr null, ptr %21, align 8, !tbaa !456
  %204 = load ptr, ptr %121, align 8, !tbaa !447
  store ptr null, ptr %121, align 8, !tbaa !447
  %.not.i.i.i.i18 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i18, label %_ZN4llvm3vfs18directory_iteratoraSERKS1_.exit, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load atomic i64, ptr %206 acquire, align 8
  %208 = icmp eq i64 %207, 4294967297
  %209 = trunc i64 %207 to i32
  br i1 %208, label %210, label %218

210:                                              ; preds = %205
  store i32 0, ptr %206, align 8, !tbaa !448
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store i32 0, ptr %211, align 4, !tbaa !450
  %212 = load ptr, ptr %204, align 8, !tbaa !167
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %204) #18
  %215 = load ptr, ptr %204, align 8, !tbaa !167
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %204) #18
  br label %_ZN4llvm3vfs18directory_iteratoraSERKS1_.exit

218:                                              ; preds = %205
  %219 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i8 %219, 0
  br i1 %.not.i.i.i.i.i, label %222, label %220

220:                                              ; preds = %218
  %221 = add nsw i32 %209, -1
  store i32 %221, ptr %206, align 4, !tbaa !228
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

222:                                              ; preds = %218
  %223 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %222, %220
  %.0.i.i.i.i.i.i = phi i32 [ %209, %220 ], [ %223, %222 ]
  %224 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %224, label %225, label %_ZN4llvm3vfs18directory_iteratoraSERKS1_.exit, !prof !239

225:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #18
  br label %_ZN4llvm3vfs18directory_iteratoraSERKS1_.exit

_ZN4llvm3vfs18directory_iteratoraSERKS1_.exit:    ; preds = %225, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %210, %203, %191
  %226 = load i32, ptr %14, align 8, !tbaa !438
  %.not112 = icmp eq i32 %226, 0
  br i1 %.not112, label %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, !llvm.loop !457

227:                                              ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %228

228:                                              ; preds = %227, %_ZN4llvm3vfs18directory_iteratorD2Ev.exit17
  %229 = load ptr, ptr %16, align 8, !tbaa !248
  %230 = icmp eq ptr %229, %79
  br i1 %230, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %231

231:                                              ; preds = %228
  call void @free(ptr noundef %229) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %228, %231
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %16) #18
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %233 = load ptr, ptr %232, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %237 = load i64, ptr %236, align 8, !tbaa !33
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %239 = load i64, ptr %234, align 8, !tbaa !12
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %240) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %242 = load ptr, ptr %241, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %246 = load i64, ptr %245, align 8, !tbaa !33
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24
  %248 = load i64, ptr %243, align 8, !tbaa !12
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %249) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i32
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %251 = load ptr, ptr %250, align 8, !tbaa !31
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i26
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %255 = load i64, ptr %254, align 8, !tbaa !33
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i26
  %257 = load i64, ptr %252, align 8, !tbaa !12
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %258) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i31
  %259 = load ptr, ptr %15, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i28
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !33
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i28
  %265 = load i64, ptr %260, align 8, !tbaa !12
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %266) #19
  br label %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit34

_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i29
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  %267 = load i64, ptr %74, align 8, !tbaa !33
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %507, label %269

269:                                              ; preds = %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit34
  br i1 %.not, label %375, label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %271 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %271, ptr %27, align 8, !tbaa !27, !alias.scope !458
  %272 = load ptr, ptr %11, align 8, !tbaa !31, !noalias !458
  %273 = load i64, ptr %49, align 8, !tbaa !33, !noalias !458
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18, !noalias !458
  store i64 %273, ptr %6, align 8, !tbaa !29, !noalias !458
  %274 = icmp ugt i64 %273, 15
  br i1 %274, label %275, label %._crit_edge.i.i.i35

275:                                              ; preds = %270
  %276 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %276, ptr %27, align 8, !tbaa !31, !alias.scope !458
  %277 = load i64, ptr %6, align 8, !tbaa !29, !noalias !458
  store i64 %277, ptr %271, align 8, !tbaa !12, !alias.scope !458
  br label %._crit_edge.i.i.i35

._crit_edge.i.i.i35:                              ; preds = %275, %270
  %278 = phi ptr [ %276, %275 ], [ %271, %270 ]
  switch i64 %273, label %281 [
    i64 1, label %279
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i36
  ]

279:                                              ; preds = %._crit_edge.i.i.i35
  %280 = load i8, ptr %272, align 1, !tbaa !12
  store i8 %280, ptr %278, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i36

281:                                              ; preds = %._crit_edge.i.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %272, i64 %273, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i36: ; preds = %281, %279, %._crit_edge.i.i.i35
  %282 = load i64, ptr %6, align 8, !tbaa !29, !noalias !458
  %283 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %282, ptr %283, align 8, !tbaa !33, !alias.scope !458
  %284 = load ptr, ptr %27, align 8, !tbaa !31, !alias.scope !458
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %282
  store i8 0, ptr %285, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18, !noalias !458
  %286 = load i64, ptr %283, align 8, !tbaa !33, !alias.scope !458
  %287 = add i64 %286, -4611686018427387899
  %288 = icmp ult i64 %287, 5
  br i1 %288, label %289, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i36
  %290 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.65, i64 noundef 5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %291 = load i64, ptr %74, align 8, !tbaa !33, !noalias !461
  %292 = load i64, ptr %283, align 8, !tbaa !33, !noalias !461
  %293 = sub i64 4611686018427387903, %292
  %294 = icmp ult i64 %293, %291
  br i1 %294, label %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

295:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !461
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37
  %296 = load ptr, ptr %13, align 8, !tbaa !31, !noalias !461
  %297 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %296, i64 noundef %291) #18, !noalias !461
  %298 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %298, ptr %26, align 8, !tbaa !27, !alias.scope !461
  %299 = load ptr, ptr %297, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !33
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  %306 = add nuw nsw i64 %304, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %298, ptr noundef nonnull align 8 dereferenceable(1) %300, i64 %306, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %299, ptr %26, align 8, !tbaa !31, !alias.scope !461
  %307 = load i64, ptr %300, align 8, !tbaa !12
  store i64 %307, ptr %298, align 8, !tbaa !12, !alias.scope !461
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %297, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %308 = phi i64 [ %304, %302 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %309 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %308, ptr %310, align 8, !tbaa !33, !alias.scope !461
  store ptr %300, ptr %297, align 8, !tbaa !31
  store i64 0, ptr %309, align 8, !tbaa !33
  store i8 0, ptr %300, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %311 = load i64, ptr %310, align 8, !tbaa !33, !noalias !464
  %312 = icmp eq i64 %311, 4611686018427387903
  br i1 %312, label %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

313:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !464
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %314 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.64, i64 noundef 1) #18, !noalias !464
  %315 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %315, ptr %25, align 8, !tbaa !27, !alias.scope !464
  %316 = load ptr, ptr %314, align 8, !tbaa !31
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !33
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  %323 = add nuw nsw i64 %321, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %315, ptr noundef nonnull align 8 dereferenceable(1) %317, i64 %323, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %316, ptr %25, align 8, !tbaa !31, !alias.scope !464
  %324 = load i64, ptr %317, align 8, !tbaa !12
  store i64 %324, ptr %315, align 8, !tbaa !12, !alias.scope !464
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %.pre.i40 = load i64, ptr %.phi.trans.insert.i39, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %325 = phi i64 [ %321, %319 ], [ %.pre.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %326 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %325, ptr %327, align 8, !tbaa !33, !alias.scope !464
  store ptr %317, ptr %314, align 8, !tbaa !31
  store i64 0, ptr %326, align 8, !tbaa !33
  store i8 0, ptr %317, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %328 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !33, !noalias !467
  %330 = load i64, ptr %327, align 8, !tbaa !33, !noalias !467
  %331 = sub i64 4611686018427387903, %330
  %332 = icmp ult i64 %331, %329
  br i1 %332, label %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i41

333:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !467
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i41: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %334 = load ptr, ptr %12, align 8, !tbaa !31, !noalias !467
  %335 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %334, i64 noundef %329) #18, !noalias !467
  %336 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %336, ptr %24, align 8, !tbaa !27, !alias.scope !467
  %337 = load ptr, ptr %335, align 8, !tbaa !31
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i41
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !33
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  %344 = add nuw nsw i64 %342, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %336, ptr noundef nonnull align 8 dereferenceable(1) %338, i64 %344, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i41
  store ptr %337, ptr %24, align 8, !tbaa !31, !alias.scope !467
  %345 = load i64, ptr %338, align 8, !tbaa !12
  store i64 %345, ptr %336, align 8, !tbaa !12, !alias.scope !467
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %.pre.i44 = load i64, ptr %.phi.trans.insert.i43, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit45

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit45: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %346 = phi i64 [ %342, %340 ], [ %.pre.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %347 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %346, ptr %348, align 8, !tbaa !33, !alias.scope !467
  store ptr %338, ptr %335, align 8, !tbaa !31
  store i64 0, ptr %347, align 8, !tbaa !33
  store i8 0, ptr %338, align 8, !tbaa !12
  %349 = load ptr, ptr %25, align 8, !tbaa !31
  %350 = icmp eq ptr %349, %315
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit45
  %351 = load i64, ptr %327, align 8, !tbaa !33
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit45
  %353 = load i64, ptr %315, align 8, !tbaa !12
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %355 = load ptr, ptr %26, align 8, !tbaa !31
  %356 = icmp eq ptr %355, %298
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %357 = load i64, ptr %310, align 8, !tbaa !33
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %359 = load i64, ptr %298, align 8, !tbaa !12
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %361 = load ptr, ptr %27, align 8, !tbaa !31
  %362 = icmp eq ptr %361, %271
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %363 = load i64, ptr %283, align 8, !tbaa !33
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %365 = load i64, ptr %271, align 8, !tbaa !12
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #18
  %367 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 4, ptr %367, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %368, align 1, !tbaa !11
  store ptr %24, ptr %28, align 8, !tbaa !12
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %28) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #18
  %369 = load ptr, ptr %24, align 8, !tbaa !31
  %370 = icmp eq ptr %369, %336
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %371 = load i64, ptr %348, align 8, !tbaa !33
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %373 = load i64, ptr %336, align 8, !tbaa !12
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  br label %375

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %269
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %376 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %376, ptr %31, align 8, !tbaa !27, !alias.scope !470
  %377 = load ptr, ptr %11, align 8, !tbaa !31, !noalias !470
  %378 = load i64, ptr %49, align 8, !tbaa !33, !noalias !470
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18, !noalias !470
  store i64 %378, ptr %5, align 8, !tbaa !29, !noalias !470
  %379 = icmp ugt i64 %378, 15
  br i1 %379, label %380, label %._crit_edge.i.i.i56

380:                                              ; preds = %375
  %381 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %381, ptr %31, align 8, !tbaa !31, !alias.scope !470
  %382 = load i64, ptr %5, align 8, !tbaa !29, !noalias !470
  store i64 %382, ptr %376, align 8, !tbaa !12, !alias.scope !470
  br label %._crit_edge.i.i.i56

._crit_edge.i.i.i56:                              ; preds = %380, %375
  %383 = phi ptr [ %381, %380 ], [ %376, %375 ]
  switch i64 %378, label %386 [
    i64 1, label %384
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57
  ]

384:                                              ; preds = %._crit_edge.i.i.i56
  %385 = load i8, ptr %377, align 1, !tbaa !12
  store i8 %385, ptr %383, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57

386:                                              ; preds = %._crit_edge.i.i.i56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %383, ptr align 1 %377, i64 %378, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57: ; preds = %386, %384, %._crit_edge.i.i.i56
  %387 = load i64, ptr %5, align 8, !tbaa !29, !noalias !470
  %388 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %387, ptr %388, align 8, !tbaa !33, !alias.scope !470
  %389 = load ptr, ptr %31, align 8, !tbaa !31, !alias.scope !470
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %387
  store i8 0, ptr %390, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18, !noalias !470
  %391 = load i64, ptr %388, align 8, !tbaa !33, !alias.scope !470
  %392 = add i64 %391, -4611686018427387899
  %393 = icmp ult i64 %392, 5
  br i1 %393, label %394, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit59

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57
  %395 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.65, i64 noundef 5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %396 = load i64, ptr %74, align 8, !tbaa !33, !noalias !473
  %397 = load i64, ptr %388, align 8, !tbaa !33, !noalias !473
  %398 = sub i64 4611686018427387903, %397
  %399 = icmp ult i64 %398, %396
  br i1 %399, label %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60

400:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit59
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !473
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit59
  %401 = load ptr, ptr %13, align 8, !tbaa !31, !noalias !473
  %402 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %401, i64 noundef %396) #18, !noalias !473
  %403 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %403, ptr %30, align 8, !tbaa !27, !alias.scope !473
  %404 = load ptr, ptr %402, align 8, !tbaa !31
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !33
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  %411 = add nuw nsw i64 %409, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %403, ptr noundef nonnull align 8 dereferenceable(1) %405, i64 %411, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60
  store ptr %404, ptr %30, align 8, !tbaa !31, !alias.scope !473
  %412 = load i64, ptr %405, align 8, !tbaa !12
  store i64 %412, ptr %403, align 8, !tbaa !12, !alias.scope !473
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %.pre.i63 = load i64, ptr %.phi.trans.insert.i62, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit64

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit64: ; preds = %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %413 = phi i64 [ %409, %407 ], [ %.pre.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %414 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %413, ptr %415, align 8, !tbaa !33, !alias.scope !473
  store ptr %405, ptr %402, align 8, !tbaa !31
  store i64 0, ptr %414, align 8, !tbaa !33
  store i8 0, ptr %405, align 8, !tbaa !12
  %416 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 4, ptr %416, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %417, align 1, !tbaa !11
  store ptr %30, ptr %29, align 8, !tbaa !12
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %29) #18
  %418 = load ptr, ptr %30, align 8, !tbaa !31
  %419 = icmp eq ptr %418, %403
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit64
  %420 = load i64, ptr %415, align 8, !tbaa !33
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit64
  %422 = load i64, ptr %403, align 8, !tbaa !12
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %423) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  %424 = load ptr, ptr %31, align 8, !tbaa !31
  %425 = icmp eq ptr %424, %376
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %426 = load i64, ptr %388, align 8, !tbaa !33
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %428 = load i64, ptr %376, align 8, !tbaa !12
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %429) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %430 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %430, ptr %35, align 8, !tbaa !27, !alias.scope !476
  %431 = load ptr, ptr %11, align 8, !tbaa !31, !noalias !476
  %432 = load i64, ptr %49, align 8, !tbaa !33, !noalias !476
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !476
  store i64 %432, ptr %4, align 8, !tbaa !29, !noalias !476
  %433 = icmp ugt i64 %432, 15
  br i1 %433, label %434, label %._crit_edge.i.i.i71

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %435 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %435, ptr %35, align 8, !tbaa !31, !alias.scope !476
  %436 = load i64, ptr %4, align 8, !tbaa !29, !noalias !476
  store i64 %436, ptr %430, align 8, !tbaa !12, !alias.scope !476
  br label %._crit_edge.i.i.i71

._crit_edge.i.i.i71:                              ; preds = %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %437 = phi ptr [ %435, %434 ], [ %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  switch i64 %432, label %440 [
    i64 1, label %438
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i72
  ]

438:                                              ; preds = %._crit_edge.i.i.i71
  %439 = load i8, ptr %431, align 1, !tbaa !12
  store i8 %439, ptr %437, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i72

440:                                              ; preds = %._crit_edge.i.i.i71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %437, ptr align 1 %431, i64 %432, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i72: ; preds = %440, %438, %._crit_edge.i.i.i71
  %441 = load i64, ptr %4, align 8, !tbaa !29, !noalias !476
  %442 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %441, ptr %442, align 8, !tbaa !33, !alias.scope !476
  %443 = load ptr, ptr %35, align 8, !tbaa !31, !alias.scope !476
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %441
  store i8 0, ptr %444, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !476
  %445 = load i64, ptr %442, align 8, !tbaa !33, !alias.scope !476
  %446 = add i64 %445, -4611686018427387899
  %447 = icmp ult i64 %446, 5
  br i1 %447, label %448, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit74

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i72
  %449 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.65, i64 noundef 5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %450 = load i64, ptr %74, align 8, !tbaa !33, !noalias !479
  %451 = load i64, ptr %442, align 8, !tbaa !33, !noalias !479
  %452 = sub i64 4611686018427387903, %451
  %453 = icmp ult i64 %452, %450
  br i1 %453, label %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i75

454:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !479
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i75: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit74
  %455 = load ptr, ptr %13, align 8, !tbaa !31, !noalias !479
  %456 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %455, i64 noundef %450) #18, !noalias !479
  %457 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %457, ptr %34, align 8, !tbaa !27, !alias.scope !479
  %458 = load ptr, ptr %456, align 8, !tbaa !31
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i75
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !33
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  %465 = add nuw nsw i64 %463, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %457, ptr noundef nonnull align 8 dereferenceable(1) %459, i64 %465, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i75
  store ptr %458, ptr %34, align 8, !tbaa !31, !alias.scope !479
  %466 = load i64, ptr %459, align 8, !tbaa !12
  store i64 %466, ptr %457, align 8, !tbaa !12, !alias.scope !479
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %.pre.i78 = load i64, ptr %.phi.trans.insert.i77, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit79

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit79: ; preds = %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  %467 = phi i64 [ %463, %461 ], [ %.pre.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  %468 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %467, ptr %469, align 8, !tbaa !33, !alias.scope !479
  store ptr %459, ptr %456, align 8, !tbaa !31
  store i64 0, ptr %468, align 8, !tbaa !33
  store i8 0, ptr %459, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %470 = add i64 %467, -4611686018427387895
  %471 = icmp ult i64 %470, 9
  br i1 %471, label %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i80

472:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !482
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i80: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit79
  %473 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.68, i64 noundef 9) #18, !noalias !482
  %474 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %474, ptr %33, align 8, !tbaa !27, !alias.scope !482
  %475 = load ptr, ptr %473, align 8, !tbaa !31
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i80
  %479 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %480 = load i64, ptr %479, align 8, !tbaa !33
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  %482 = add nuw nsw i64 %480, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %474, ptr noundef nonnull align 8 dereferenceable(1) %476, i64 %482, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i80
  store ptr %475, ptr %33, align 8, !tbaa !31, !alias.scope !482
  %483 = load i64, ptr %476, align 8, !tbaa !12
  store i64 %483, ptr %474, align 8, !tbaa !12, !alias.scope !482
  %.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %.pre.i83 = load i64, ptr %.phi.trans.insert.i82, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit84

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit84: ; preds = %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  %484 = phi i64 [ %480, %478 ], [ %.pre.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  %485 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %484, ptr %486, align 8, !tbaa !33, !alias.scope !482
  store ptr %476, ptr %473, align 8, !tbaa !31
  store i64 0, ptr %485, align 8, !tbaa !33
  store i8 0, ptr %476, align 8, !tbaa !12
  %487 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %487, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %488, align 1, !tbaa !11
  store ptr %33, ptr %32, align 8, !tbaa !12
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %32) #18
  %489 = load ptr, ptr %33, align 8, !tbaa !31
  %490 = icmp eq ptr %489, %474
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit84
  %491 = load i64, ptr %486, align 8, !tbaa !33
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit84
  %493 = load i64, ptr %474, align 8, !tbaa !12
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %494) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  %495 = load ptr, ptr %34, align 8, !tbaa !31
  %496 = icmp eq ptr %495, %457
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %497 = load i64, ptr %469, align 8, !tbaa !33
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %499 = load i64, ptr %457, align 8, !tbaa !12
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %500) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %501 = load ptr, ptr %35, align 8, !tbaa !31
  %502 = icmp eq ptr %501, %430
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %503 = load i64, ptr %442, align 8, !tbaa !33
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %505 = load i64, ptr %430, align 8, !tbaa !12
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %506) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #18
  br label %507

507:                                              ; preds = %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %508 = load ptr, ptr %13, align 8, !tbaa !31
  %509 = icmp eq ptr %508, %73
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %507
  %510 = load i64, ptr %74, align 8, !tbaa !33
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %507
  %512 = load i64, ptr %73, align 8, !tbaa !12
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %513) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  %514 = load ptr, ptr %12, align 8, !tbaa !31
  %515 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %517 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %518 = load i64, ptr %517, align 8, !tbaa !33
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %520 = load i64, ptr %515, align 8, !tbaa !12
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %521) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  %522 = load ptr, ptr %11, align 8, !tbaa !31
  %523 = icmp eq ptr %522, %36
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %524 = load i64, ptr %49, align 8, !tbaa !33
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %526 = load i64, ptr %36, align 8, !tbaa !12
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %527) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %528 = load ptr, ptr %10, align 8, !tbaa !31
  %529 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %531 = load i64, ptr %38, align 8, !tbaa !33
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %533 = load i64, ptr %529, align 8, !tbaa !12
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %534) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains11WebAssembly19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZNK5clang6driver10toolchains11WebAssembly16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1)
  %switch.not.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !191
  %.not.i.i.not.i = icmp ult i32 %6, %8
  br i1 %switch.not.not, label %9, label %36

9:                                                ; preds = %3
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %10, !prof !193

10:                                               ; preds = %9
  %11 = zext i32 %6 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #18
  %.pre.i = load i32, ptr %5, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %9, %10
  %14 = phi i32 [ %6, %9 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  store i64 ptrtoint (ptr @.str.60 to i64), ptr %17, align 1
  %18 = load i32, ptr %5, align 8, !tbaa !192
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 8, !tbaa !192
  %20 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 659)
  %.not = icmp eq ptr %20, null
  %.pre = load i32, ptr %5, align 8, !tbaa !192
  br i1 %.not, label %33, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %22 = load i32, ptr %7, align 4, !tbaa !191
  %.not.i.i.not.i7 = icmp ult i32 %.pre, %22
  br i1 %.not.i.i.not.i7, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit9, label %23, !prof !193

23:                                               ; preds = %21
  %24 = zext i32 %.pre to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 8) #18
  %.pre.i8 = load i32, ptr %5, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit9

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit9: ; preds = %21, %23
  %27 = phi i32 [ %.pre, %21 ], [ %.pre.i8, %23 ]
  %28 = load ptr, ptr %2, align 8, !tbaa !23
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  store i64 ptrtoint (ptr @.str.61 to i64), ptr %30, align 1
  %31 = load i32, ptr %5, align 8, !tbaa !192
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 8, !tbaa !192
  br label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit9, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %34 = phi i32 [ %32, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit9 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %35 = load i32, ptr %7, align 4, !tbaa !191
  %.not.i.i.not.i10 = icmp ult i32 %34, %35
  br i1 %.not.i.i.not.i10, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12.sink.split, !prof !193

36:                                               ; preds = %3
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12.sink.split, !prof !193

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12.sink.split: ; preds = %36, %33
  %.sink24 = phi i32 [ %34, %33 ], [ %6, %36 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.62 to i64), %33 ], [ ptrtoint (ptr @.str.63 to i64), %36 ]
  %37 = zext i32 %.sink24 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 8) #18
  %.pre.i14 = load i32, ptr %5, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12.sink.split, %36, %33
  %.sink20 = phi i32 [ %34, %33 ], [ %6, %36 ], [ %.pre.i14, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.62 to i64), %33 ], [ ptrtoint (ptr @.str.63 to i64), %36 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12.sink.split ]
  %40 = load ptr, ptr %2, align 8, !tbaa !23
  %41 = zext i32 %.sink20 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  store i64 %.sink, ptr %42, align 1
  %43 = load i32, ptr %5, align 8, !tbaa !192
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains11WebAssembly22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 align 2 {
_ZN5clang13SanitizerMaskoRERKS0_.exit:
  %1 = tail call { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !229
  %5 = icmp eq i32 %4, 36
  %6 = or i64 %2, 17592186306561
  %spec.select = select i1 %5, i64 %6, i64 %2
  %7 = extractvalue { i64, i64 } %1, 1
  %8 = and i64 %spec.select, -67108865
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %8, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %7, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains11WebAssembly11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools4wasm6LinkerE, i64 16), ptr %2, align 8, !tbaa !167
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #2

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCC10GCCVersion5ParseEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"struct.clang::driver::toolchains::Generic_GCC::GCCVersion") align 8, ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools4wasm6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
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

declare void @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(2392), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains11WebAssemblyD0Ev(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains11WebAssembly23GetDefaultCXXStdlibTypeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
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

declare noundef i32 @_ZNK5clang6driver9ToolChain26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

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
  store ptr %3, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !33
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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1) unnamed_addr #0 comdat align 2 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.84, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !12
  ret void
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain11isBareMetalEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb(ptr dead_on_unwind writable sret(%"class.clang::ObjCRuntime") align 4, ptr noundef nonnull align 8 dereferenceable(2392), i1 noundef zeroext) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.170") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !191
  ret void
}

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

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
  %8 = load i32, ptr %7, align 8, !tbaa !291
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !291
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !305
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !192
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
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !12
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !306

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !23
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
  %36 = load ptr, ptr %35, align 8, !tbaa !23
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
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !12
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !192
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !237
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !237
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !485

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !237
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !486

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !29
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !23
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #11

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC10GCCVersion11isOlderThanEiiiN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, i32 noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !167
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !228
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !228
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !165
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !291
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %14, align 8, !tbaa !293
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !33
  store i8 0, ptr %16, align 1, !tbaa !12
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !192
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !291
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !305
  store i8 0, ptr %32, align 8, !tbaa !293
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !192
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !192
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
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !12
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !306

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !165
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !293
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !27
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #21
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %2, ptr %4, align 8, !tbaa !29
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %63, ptr %5, align 8, !tbaa !31
  %64 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %64, ptr %56, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %67, ptr %65, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !33
  %71 = load ptr, ptr %5, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %73 = load ptr, ptr %0, align 8, !tbaa !165
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !293
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !293
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !33
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !31
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !31
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !33
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !239

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !12
  store i8 %95, ptr %79, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !33
  %99 = load ptr, ptr %78, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !31
  %101 = load i64, ptr %70, align 8, !tbaa !33
  store i64 %101, ptr %82, align 8, !tbaa !33
  %102 = load i64, ptr %56, align 8, !tbaa !12
  store i64 %102, ptr %80, align 8, !tbaa !12
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !12
  store ptr %87, ptr %78, align 8, !tbaa !31
  %104 = load i64, ptr %70, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !33
  %106 = load i64, ptr %56, align 8, !tbaa !12
  store i64 %106, ptr %80, align 8, !tbaa !12
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !31
  store i64 %103, ptr %56, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !33
  store i8 0, ptr %109, align 1, !tbaa !12
  %110 = load ptr, ptr %5, align 8, !tbaa !31
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !33
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !12
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.246", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !487
  store i32 %1, ptr %4, align 4, !noalias !487
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !487
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #18, !noalias !487
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !487
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !487
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8, !tbaa !490
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !493
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !228
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !tbaa !228
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !172, !noalias !487
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !228
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #18, !noalias !487
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !494

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
  %21 = load ptr, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !493
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.promoted23, %.lr.ph ], [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.lcssa222427, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !175
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
  %31 = load ptr, ptr %30, align 8, !tbaa !172
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !228
  %.not27.i.i = icmp eq i32 %33, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #18
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %32

.thread25.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !494

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %34
  %.lcssa36.sink = phi ptr [ %30, %34 ], [ %36, %.thread25.i.i ]
  store ptr %.lcssa36.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %22
  %.lcssa2225 = phi ptr [ %29, %22 ], [ %.lcssa36.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %22
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.249") align 8, ptr noundef byval(%"class.llvm::ArrayRef.249") align 8, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !192
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !27
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !31
  %20 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %20, ptr %11, align 8, !tbaa !12
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !33
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !31
  store i64 0, ptr %21, align 8, !tbaa !33
  store i8 0, ptr %13, align 1, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !495

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !23
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !192
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !12
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !496

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !29
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !23
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.252", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18, !noalias !497
  store i32 %1, ptr %5, align 4, !noalias !497
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !497
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !497
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #18, !noalias !497
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18, !noalias !497
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !497
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %.sroa.4.0.extract.shift.i
  store ptr %13, ptr %6, align 8, !tbaa !500
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !502
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !228
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4, !tbaa !228
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8, !tbaa !228
  %.not30.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !172, !noalias !497
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !228
  %.not27.i.i.i = icmp eq i32 %19, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #18, !noalias !497
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !503

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
  %23 = load ptr, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !502
  br label %24

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %25, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  ret ptr %.0.lcssa

24:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.lcssa323437 = phi ptr [ %.promoted33, %.lr.ph ], [ %.lcssa3235, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  %25 = load ptr, ptr %.lcssa323437, align 8, !tbaa !172
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !175
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
  %33 = load ptr, ptr %32, align 8, !tbaa !172
  %.not14.i.i = icmp eq ptr %33, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

34:                                               ; preds = %36
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %34
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %34 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i
  %35 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !228
  %.not27.i.i = icmp eq i32 %35, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %36

36:                                               ; preds = %.preheader.i.i
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 %35) #18
  br i1 %37, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %34

.thread25.i.i:                                    ; preds = %34, %.preheader.i.i, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i.i8 = icmp eq ptr %38, %23
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !503

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %36
  %.lcssa46.sink = phi ptr [ %32, %36 ], [ %38, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %24
  %.lcssa3235 = phi ptr [ %31, %24 ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!23 = !{!24, !21, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !21, i64 0, !25, i64 8, !25, i64 12}
!25 = !{!"int", !5, i64 0}
!26 = !{!20, !20, i64 0}
!27 = !{!28, !20, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !5, i64 0}
!31 = !{!32, !20, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !30, i64 8, !5, i64 16}
!33 = !{!32, !30, i64 8}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSN5clang6driver9ToolChainE", !36, i64 8, !37, i64 16, !44, i64 72, !45, i64 80, !46, i64 88, !47, i64 92, !48, i64 96, !48, i64 624, !48, i64 1152, !53, i64 1680, !53, i64 1688, !53, i64 1696, !53, i64 1704, !53, i64 1712, !53, i64 1720, !53, i64 1728, !53, i64 1736, !53, i64 1744, !60, i64 1752, !61, i64 1760, !37, i64 1768, !68, i64 1824, !72, i64 1832, !76, i64 1840, !80, i64 1848, !98, i64 2184}
!36 = !{!"p1 _ZTSN5clang6driver6DriverE", !21, i64 0}
!37 = !{!"_ZTSN4llvm6TripleE", !32, i64 0, !38, i64 32, !39, i64 36, !40, i64 40, !41, i64 44, !42, i64 48, !43, i64 52}
!38 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!39 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!40 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!41 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!42 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!43 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!44 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !21, i64 0}
!45 = !{!"p1 _ZTSN4llvm3opt3ArgE", !21, i64 0}
!46 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !5, i64 0}
!47 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !5, i64 0}
!48 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !49, i64 0, !52, i64 16}
!49 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !24, i64 0}
!52 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !5, i64 0}
!53 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !59, i64 0}
!59 = !{!"p1 _ZTSN5clang6driver4ToolE", !21, i64 0}
!60 = !{!"bool", !5, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !67, i64 0}
!67 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !21, i64 0}
!68 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !69, i64 0}
!69 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !5, i64 0, !60, i64 4}
!72 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !73, i64 0}
!73 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !5, i64 0, !60, i64 4}
!76 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !77, i64 0}
!77 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !5, i64 0, !60, i64 4}
!80 = !{!"_ZTSN5clang6driver11MultilibSetE", !81, i64 0, !86, i64 24, !91, i64 96, !96, i64 272, !96, i64 304}
!81 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN5clang6driver8MultilibE", !21, i64 0}
!86 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !87, i64 0, !90, i64 16}
!87 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !24, i64 0}
!90 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !5, i64 0}
!91 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !92, i64 0, !95, i64 16}
!92 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !24, i64 0}
!95 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !5, i64 0}
!96 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !97, i64 0, !21, i64 24}
!97 = !{!"_ZTSSt14_Function_base", !5, i64 0, !21, i64 16}
!98 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !99, i64 0, !102, i64 16}
!99 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !24, i64 0}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !5, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN5clang6driver6DriverE", !105, i64 0, !106, i64 8, !108, i64 16, !109, i64 20, !110, i64 24, !111, i64 28, !112, i64 32, !60, i64 36, !113, i64 40, !113, i64 44, !114, i64 48, !32, i64 72, !32, i64 104, !32, i64 136, !117, i64 168, !32, i64 248, !32, i64 280, !32, i64 312, !118, i64 344, !32, i64 488, !32, i64 520, !32, i64 552, !32, i64 584, !32, i64 616, !32, i64 648, !32, i64 680, !32, i64 712, !32, i64 744, !32, i64 776, !32, i64 808, !32, i64 840, !25, i64 872, !25, i64 872, !120, i64 876, !121, i64 880, !32, i64 888, !25, i64 920, !25, i64 920, !25, i64 920, !25, i64 920, !122, i64 928, !32, i64 944, !32, i64 976, !123, i64 1008, !128, i64 1032, !138, i64 1128, !140, i64 1136, !140, i64 1144, !140, i64 1152, !20, i64 1160, !25, i64 1168, !25, i64 1168, !25, i64 1168, !147, i64 1176, !150, i64 1200}
!105 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !21, i64 0}
!106 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !21, i64 0}
!108 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !5, i64 0}
!109 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !5, i64 0}
!110 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !5, i64 0}
!111 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !5, i64 0}
!112 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !5, i64 0}
!113 = !{!"_ZTSN5clang6driver7LTOKindE", !5, i64 0}
!114 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !115, i64 0, !116, i64 8}
!115 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !5, i64 0}
!116 = !{!"_ZTSN4llvm9StringRefE", !20, i64 0, !30, i64 8}
!117 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !32, i64 0, !32, i64 32, !20, i64 64, !60, i64 72}
!118 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !49, i64 0, !119, i64 16}
!119 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !5, i64 0}
!120 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !5, i64 0}
!121 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !5, i64 0}
!122 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !21, i64 0, !30, i64 8}
!123 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0}
!128 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !20, i64 0, !20, i64 8, !129, i64 16, !134, i64 64, !30, i64 80, !30, i64 88}
!129 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !24, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !24, i64 0}
!138 = !{!"_ZTSN4llvm11StringSaverE", !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !21, i64 0}
!140 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !146, i64 0}
!146 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !21, i64 0}
!147 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm13StringMapImplE", !149, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20}
!149 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !21, i64 0}
!150 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !151, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !21, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!154 = distinct !{!154, !"_ZNK5clang6driver6Driver4DiagEj"}
!155 = !{!156, !60, i64 64}
!156 = !{!"_ZTSN5clang17DiagnosticBuilderE", !157, i64 0, !105, i64 16, !160, i64 24, !25, i64 28, !32, i64 32, !60, i64 64, !60, i64 65}
!157 = !{!"_ZTSN5clang19StreamingDiagnosticE", !158, i64 0, !159, i64 8}
!158 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !21, i64 0}
!159 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !21, i64 0}
!160 = !{!"_ZTSN5clang14SourceLocationE", !25, i64 0}
!161 = !{i8 0, i8 2}
!162 = !{}
!163 = !{!156, !105, i64 16}
!164 = !{!156, !60, i64 65}
!165 = !{!157, !158, i64 0}
!166 = !{!157, !159, i64 8}
!167 = !{!168, !168, i64 0}
!168 = !{!"vtable pointer", !6, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!171 = distinct !{!171, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!172 = !{!45, !45, i64 0}
!173 = distinct !{!173, !174}
!174 = !{!"llvm.loop.mustprogress"}
!175 = !{!176, !45, i64 16}
!176 = !{!"_ZTSN4llvm3opt3ArgE", !177, i64 0, !45, i64 16, !116, i64 24, !25, i64 40, !25, i64 44, !25, i64 44, !25, i64 44, !180, i64 48, !185, i64 80}
!177 = !{!"_ZTSN4llvm3opt6OptionE", !178, i64 0, !179, i64 8}
!178 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !21, i64 0}
!179 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !21, i64 0}
!180 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !181, i64 0, !184, i64 16}
!181 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !24, i64 0}
!184 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !5, i64 0}
!185 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !188, i64 0}
!188 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !189, i64 0}
!189 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !45, i64 0}
!191 = !{!24, !25, i64 12}
!192 = !{!24, !25, i64 8}
!193 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!194 = !{!195, !25, i64 0}
!195 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !25, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!198 = distinct !{!198, !"_ZNK5clang6driver6Driver4DiagEj"}
!199 = !{!177, !179, i64 8}
!200 = !{!177, !178, i64 0}
!201 = !{!202, !25, i64 40}
!202 = !{!"_ZTSN4llvm3opt8OptTable4InfoE", !25, i64 0, !203, i64 4, !20, i64 8, !204, i64 16, !20, i64 32, !25, i64 40, !5, i64 44, !5, i64 45, !25, i64 48, !25, i64 52, !205, i64 56, !205, i64 58, !20, i64 64, !20, i64 72}
!203 = !{!"_ZTSN4llvm11StringTable6OffsetE", !25, i64 0}
!204 = !{!"_ZTSSt5arrayISt4pairIS_IjLm2EEPKcELm1EE", !5, i64 0}
!205 = !{!"short", !5, i64 0}
!206 = !{!207, !178, i64 0}
!207 = !{!"_ZTSN4llvm8ArrayRefINS_3opt8OptTable4InfoEEE", !178, i64 0, !30, i64 8}
!208 = !{!209, !210, i64 8}
!209 = !{!"_ZTSN4llvm3opt8OptTableE", !210, i64 8, !211, i64 16, !207, i64 32, !60, i64 48, !60, i64 49, !60, i64 50, !20, i64 56, !25, i64 64, !25, i64 68, !25, i64 72, !213, i64 80, !218, i64 144}
!210 = !{!"p1 _ZTSN4llvm11StringTableE", !21, i64 0}
!211 = !{!"_ZTSN4llvm8ArrayRefINS_11StringTable6OffsetEEE", !212, i64 0, !30, i64 8}
!212 = !{!"p1 _ZTSN4llvm11StringTable6OffsetE", !21, i64 0}
!213 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj3EEE", !214, i64 0, !217, i64 16}
!214 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !24, i64 0}
!217 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj3EEE", !5, i64 0}
!218 = !{!"_ZTSN4llvm11SmallStringILj8EEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm11SmallVectorIcLj8EEE", !220, i64 0, !224, i64 24}
!220 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !21, i64 0, !30, i64 8, !30, i64 16}
!224 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj8EEE", !5, i64 0}
!225 = !{!212, !212, i64 0}
!226 = !{!202, !25, i64 0}
!227 = !{!116, !20, i64 0}
!228 = !{!25, !25, i64 0}
!229 = !{!37, !41, i64 44}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools4wasm6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!232 = distinct !{!232, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools4wasm6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !235, i64 0, !30, i64 8}
!235 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !21, i64 0}
!236 = !{!234, !30, i64 8}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5clang6driver7CommandE", !21, i64 0}
!239 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!242 = distinct !{!242, !"_ZNK4llvm5Twine6concatERKS0_"}
!243 = distinct !{!243, !244, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!244 = distinct !{!244, !"_ZN4llvmplERKNS_5TwineES2_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools4wasm6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!247 = distinct !{!247, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools4wasm6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!248 = !{!223, !21, i64 0}
!249 = !{!223, !30, i64 8}
!250 = !{!223, !30, i64 16}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!253 = distinct !{!253, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK5clang6driver10toolchains11WebAssembly18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE: argument 0"}
!256 = distinct !{!256, !"_ZNK5clang6driver10toolchains11WebAssembly18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!259 = distinct !{!259, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!262 = distinct !{!262, !"_ZNK4llvm5Twine6concatERKS0_"}
!263 = distinct !{!263, !264, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!264 = distinct !{!264, !"_ZN4llvmplERKNS_5TwineES2_"}
!265 = !{!104, !113, i64 40}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!268 = distinct !{!268, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!271 = distinct !{!271, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!274 = distinct !{!274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZL15AppendLTOLibDirRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!277 = distinct !{!277, !"_ZL15AppendLTOLibDirRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!280 = distinct !{!280, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!281 = !{!279, !276}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!284 = distinct !{!284, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!287 = distinct !{!287, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!290 = distinct !{!290, !"_ZNK5clang6driver6Driver4DiagEj"}
!291 = !{!292, !25, i64 14976}
!292 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !25, i64 14976}
!293 = !{!294, !5, i64 0}
!294 = !{!"_ZTSN5clang17DiagnosticStorageE", !5, i64 0, !5, i64 1, !5, i64 16, !5, i64 96, !295, i64 416, !300, i64 528}
!295 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !296, i64 0, !299, i64 16}
!296 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !24, i64 0}
!299 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !5, i64 0}
!300 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !301, i64 0, !304, i64 16}
!301 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !24, i64 0}
!304 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !5, i64 0}
!305 = !{!158, !158, i64 0}
!306 = distinct !{!306, !174}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!309 = distinct !{!309, !"_ZNK5clang6driver6Driver4DiagEj"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!312 = distinct !{!312, !"_ZNK5clang6driver6Driver4DiagEj"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!315 = distinct !{!315, !"_ZNK5clang6driver6Driver4DiagEj"}
!316 = !{!317, !317, i64 0}
!317 = !{!"_ZTSN4llvm5Reloc5ModelE", !5, i64 0}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!320 = distinct !{!320, !"_ZNK5clang6driver6Driver4DiagEj"}
!321 = !{!60, !60, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 bool", !21, i64 0}
!324 = !{!44, !44, i64 0}
!325 = !{!326, !327, i64 16}
!326 = !{!"_ZTSZNK5clang6driver10toolchains11WebAssembly21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEE3$_0", !323, i64 0, !44, i64 8, !327, i64 16}
!327 = !{!"p1 _ZTSN5clang6driver10toolchains11WebAssemblyE", !21, i64 0}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!330 = distinct !{!330, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!331 = !{!116, !30, i64 8}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!334 = distinct !{!334, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!337 = distinct !{!337, !"_ZNK5clang6driver6Driver4DiagEj"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!340 = distinct !{!340, !"_ZNK4llvm9StringRef5splitEc"}
!341 = !{!342, !339}
!342 = distinct !{!342, !343, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!343 = distinct !{!343, !"_ZNK4llvm9StringRef5splitES0_"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!346 = distinct !{!346, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!349 = distinct !{!349, !"_ZNK4llvm5Twine6concatERKS0_"}
!350 = distinct !{!350, !351, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!351 = distinct !{!351, !"_ZN4llvmplERKNS_5TwineES2_"}
!352 = !{!326, !323, i64 0}
!353 = !{!326, !44, i64 8}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!356 = distinct !{!356, !"_ZNK5clang6driver6Driver4DiagEj"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!359 = distinct !{!359, !"_ZNK5clang6driver6Driver4DiagEj"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!362 = distinct !{!362, !"_ZNK5clang6driver6Driver4DiagEj"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!365 = distinct !{!365, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!368 = distinct !{!368, !"_ZNK5clang6driver6Driver4DiagEj"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!371 = distinct !{!371, !"_ZNK5clang6driver6Driver4DiagEj"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK5clang6driver10toolchains11WebAssembly18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE: argument 0"}
!374 = distinct !{!374, !"_ZNK5clang6driver10toolchains11WebAssembly18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!377 = distinct !{!377, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!380 = distinct !{!380, !"_ZNK4llvm5Twine6concatERKS0_"}
!381 = distinct !{!381, !382, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!382 = distinct !{!382, !"_ZN4llvmplERKNS_5TwineES2_"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!385 = distinct !{!385, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!388 = distinct !{!388, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!391 = distinct !{!391, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!394 = distinct !{!394, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNK5clang6driver10toolchains11WebAssembly18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE: argument 0"}
!397 = distinct !{!397, !"_ZNK5clang6driver10toolchains11WebAssembly18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!400 = distinct !{!400, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!403 = distinct !{!403, !"_ZNK4llvm5Twine6concatERKS0_"}
!404 = distinct !{!404, !405, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!405 = distinct !{!405, !"_ZN4llvmplERKNS_5TwineES2_"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!408 = distinct !{!408, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!411 = distinct !{!411, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!414 = distinct !{!414, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!417 = distinct !{!417, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!420 = distinct !{!420, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!423 = distinct !{!423, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!426 = distinct !{!426, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZNK5clang6driver10toolchains11WebAssembly18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE: argument 0"}
!429 = distinct !{!429, !"_ZNK5clang6driver10toolchains11WebAssembly18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!432 = distinct !{!432, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!435 = distinct !{!435, !"_ZNK4llvm5Twine6concatERKS0_"}
!436 = distinct !{!436, !437, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!437 = distinct !{!437, !"_ZN4llvmplERKNS_5TwineES2_"}
!438 = !{!439, !25, i64 0}
!439 = !{!"_ZTSSt10error_code", !25, i64 0, !440, i64 8}
!440 = !{!"p1 _ZTSNSt3_V214error_categoryE", !21, i64 0}
!441 = !{!439, !440, i64 8}
!442 = !{!443, !444, i64 0}
!443 = !{!"_ZTSSt12__shared_ptrIN4llvm3vfs6detail11DirIterImplELN9__gnu_cxx12_Lock_policyE2EE", !444, i64 0, !445, i64 8}
!444 = !{!"p1 _ZTSN4llvm3vfs6detail11DirIterImplE", !21, i64 0}
!445 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !446, i64 0}
!446 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!447 = !{!445, !446, i64 0}
!448 = !{!449, !25, i64 8}
!449 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!450 = !{!449, !25, i64 12}
!451 = !{!452, !25, i64 32}
!452 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCC10GCCVersionE", !32, i64 0, !25, i64 32, !25, i64 36, !25, i64 40, !32, i64 48, !32, i64 80, !32, i64 112}
!453 = !{!452, !25, i64 36}
!454 = !{!452, !25, i64 40}
!455 = !{!440, !440, i64 0}
!456 = !{!444, !444, i64 0}
!457 = distinct !{!457, !174}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!460 = distinct !{!460, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!463 = distinct !{!463, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!466 = distinct !{!466, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!469 = distinct !{!469, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!472 = distinct !{!472, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!475 = distinct !{!475, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!478 = distinct !{!478, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!481 = distinct !{!481, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!484 = distinct !{!484, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!485 = distinct !{!485, !174}
!486 = distinct !{!486, !174}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!489 = distinct !{!489, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!490 = !{!491, !492, i64 0}
!491 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !492, i64 0, !492, i64 8, !5, i64 16}
!492 = !{!"p2 _ZTSN4llvm3opt3ArgE", !21, i64 0}
!493 = !{!491, !492, i64 8}
!494 = distinct !{!494, !174}
!495 = distinct !{!495, !174}
!496 = distinct !{!496, !174}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!499 = distinct !{!499, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!500 = !{!501, !492, i64 0}
!501 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEE", !492, i64 0, !492, i64 8, !5, i64 16}
!502 = !{!501, !492, i64 8}
!503 = distinct !{!503, !174}

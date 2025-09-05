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
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = getelementptr ptr, ptr %14, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %15, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not30.i.i.i = icmp eq ptr %28, %17
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread58, label %.lr.ph.i.i.i

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
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %73 = load i64, ptr %68, align 8, !tbaa !57
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %75 = load i64, ptr %71, align 8, !tbaa !12
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %76) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %78 = load i8, ptr %77, align 8, !tbaa !177, !range !183, !noundef !184
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !185
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %84 = load i8, ptr %83, align 1, !tbaa !186, !range !183, !noundef !184
  %85 = trunc nuw i8 %84 to i1
  %86 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %82, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %85) #18
  store ptr null, ptr %81, align 8, !tbaa !185
  store i8 0, ptr %77, align 8, !tbaa !177
  store i8 0, ptr %83, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %92 = load i64, ptr %91, align 8, !tbaa !57
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %94 = load i64, ptr %89, align 8, !tbaa !12
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %96 = load ptr, ptr %8, align 8, !tbaa !187
  %.not.i.i.i21 = icmp eq ptr %96, null
  br i1 %.not.i.i.i21, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !188
  %.not.i.i.i.i22 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i22, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %100

100:                                              ; preds = %97
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %99, ptr noundef nonnull %96)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %97, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread58, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %101 = load ptr, ptr %11, align 8, !tbaa !189
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 264
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(2392) %11) #18
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %11, ptr noundef %104) #18
  br label %.critedge16

.critedge16:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %63, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
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
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !57
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %51 = load i64, ptr %46, align 8, !tbaa !12
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %53, ptr %23, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 16, ptr %55, align 4, !tbaa !191
  store i64 ptrtoint (ptr @.str.4 to i64), ptr %53, align 8
  store i32 1, ptr %54, align 8, !tbaa !192
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %57 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %56) #18
  %58 = load i32, ptr %54, align 8, !tbaa !192
  %59 = load i32, ptr %55, align 4, !tbaa !191
  %.not.i.i.not.i82 = icmp ult i32 %58, %59
  %. = select i1 %57, i64 ptrtoint (ptr @.str.5 to i64), i64 ptrtoint (ptr @.str.6 to i64)
  br i1 %.not.i.i.not.i82, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84.sink.split, !prof !193

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %60 = zext i32 %58 to i64
  %61 = add nuw nsw i64 %60, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %53, i64 noundef %61, i64 noundef 8) #18
  %.pre.i86 = load i32, ptr %54, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84.sink.split
  %.sink671 = phi i32 [ %.pre.i86, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84.sink.split ], [ %58, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %62 = load ptr, ptr %23, align 8, !tbaa !26
  %63 = zext i32 %.sink671 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  store i64 %., ptr %64, align 1
  %65 = load i32, ptr %54, align 8, !tbaa !192
  %storemerge = add i32 %65, 1
  store i32 %storemerge, ptr %54, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !194
  store i32 3239, ptr %11, align 4, !noalias !194
  %66 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #18, !noalias !194
  %.sroa.4.0.extract.shift.i.i256 = lshr i64 %66, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !194
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !26, !noalias !194
  %69 = and i64 %66, 4294967295
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = getelementptr ptr, ptr %68, i64 %.sroa.4.0.extract.shift.i.i256
  %.not30.i.i.i.i257 = icmp samesign eq i64 %69, %.sroa.4.0.extract.shift.i.i256
  br i1 %.not30.i.i.i.i257, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i265, label %.lr.ph.i.i.i.i259

.lr.ph.i.i.i.i259:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84, %.thread25.i.i.i.i262
  %.sroa.024.0.i.i260 = phi ptr [ %75, %.thread25.i.i.i.i262 ], [ %70, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84 ]
  %72 = load ptr, ptr %.sroa.024.0.i.i260, align 8, !tbaa !29, !noalias !194
  %.not14.i.i.i.i261 = icmp eq ptr %72, null
  br i1 %.not14.i.i.i.i261, label %.thread25.i.i.i.i262, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i259
  %74 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 3239) #18, !noalias !194
  br i1 %74, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i265, label %.thread25.i.i.i.i262

.thread25.i.i.i.i262:                             ; preds = %73, %.lr.ph.i.i.i.i259
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i260, i64 8
  %.not.i.i.i.i263 = icmp eq ptr %75, %71
  br i1 %.not.i.i.i.i263, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit282.thread, label %.lr.ph.i.i.i.i259, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i265: ; preds = %73, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84
  %.sroa.024.1.i.i266 = phi ptr [ %70, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84 ], [ %.sroa.024.0.i.i260, %73 ]
  %.not36.i267 = icmp eq ptr %.sroa.024.1.i.i266, %71
  br i1 %.not36.i267, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit282.thread, label %.lr.ph.split.i269

.lr.ph.split.i269:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i265, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i279
  %.sroa.0.037.i270 = phi ptr [ %.sroa.0.1.i275, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i279 ], [ %.sroa.024.1.i.i266, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i265 ]
  %76 = load ptr, ptr %.sroa.0.037.i270, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %.not.i.i.i271 = icmp eq ptr %78, null
  %spec.select.i.i.i272 = select i1 %.not.i.i.i271, ptr %76, ptr %78
  %79 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i272, i64 44
  %80 = load i8, ptr %79, align 4
  %81 = or i8 %80, 1
  store i8 %81, ptr %79, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i270, i64 8
  %.not30.i.i.i273 = icmp eq ptr %82, %71
  br i1 %.not30.i.i.i273, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit282.thread618, label %.lr.ph.i.i.i274

.lr.ph.i.i.i274:                                  ; preds = %.lr.ph.split.i269, %.thread25.i.i.i277
  %.sroa.0.1.i275 = phi ptr [ %86, %.thread25.i.i.i277 ], [ %82, %.lr.ph.split.i269 ]
  %83 = load ptr, ptr %.sroa.0.1.i275, align 8, !tbaa !29
  %.not14.i.i.i276 = icmp eq ptr %83, null
  br i1 %.not14.i.i.i276, label %.thread25.i.i.i277, label %84

84:                                               ; preds = %.lr.ph.i.i.i274
  %85 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 3239) #18
  br i1 %85, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i279, label %.thread25.i.i.i277

.thread25.i.i.i277:                               ; preds = %84, %.lr.ph.i.i.i274
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i275, i64 8
  %.not.i.i6.i278 = icmp eq ptr %86, %71
  br i1 %.not.i.i6.i278, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit282, label %.lr.ph.i.i.i274, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i279: ; preds = %84
  %.not.i281 = icmp eq ptr %.sroa.0.1.i275, %71
  br i1 %.not.i281, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit282, label %.lr.ph.split.i269

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit282: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i279, %.thread25.i.i.i277
  %.not450 = icmp eq ptr %76, null
  br i1 %.not450, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit282.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit282.thread618

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit282.thread618: ; preds = %.lr.ph.split.i269, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit282
  %87 = load i32, ptr %54, align 8, !tbaa !192
  %88 = load i32, ptr %55, align 4, !tbaa !191
  %.not.i.i.not.i88 = icmp ult i32 %87, %88
  br i1 %.not.i.i.not.i88, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90, label %89, !prof !193

89:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit282.thread618
  %90 = zext i32 %87 to i64
  %91 = add nuw nsw i64 %90, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %53, i64 noundef %91, i64 noundef 8) #18
  %.pre.i89 = load i32, ptr %54, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit282.thread618, %89
  %92 = phi i32 [ %87, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit282.thread618 ], [ %.pre.i89, %89 ]
  %93 = load ptr, ptr %23, align 8, !tbaa !26
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %95, align 1
  %96 = load i32, ptr %54, align 8, !tbaa !192
  %97 = add i32 %96, 1
  store i32 %97, ptr %54, align 8, !tbaa !192
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit282.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit282.thread: ; preds = %.thread25.i.i.i.i262, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i265, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit282
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %98

98:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit282.thread
  %99 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit282.thread, %98
  %100 = phi i64 [ %99, %98 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit282.thread ]
  %101 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %44, i64 %100, i32 noundef 0) #18
  %102 = extractvalue { ptr, i64 } %101, 0
  store ptr %102, ptr %24, align 8
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %104 = extractvalue { ptr, i64 } %101, 1
  store i64 %104, ptr %103, align 8
  %105 = call noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr nonnull @.str.8, i64 17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %105, label %106, label %141

106:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %107 = load i32, ptr %54, align 8, !tbaa !192
  %108 = load i32, ptr %55, align 4, !tbaa !191
  %.not.i.i.not.i91 = icmp ult i32 %107, %108
  br i1 %.not.i.i.not.i91, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93, label %109, !prof !193

109:                                              ; preds = %106
  %110 = zext i32 %107 to i64
  %111 = add nuw nsw i64 %110, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %53, i64 noundef %111, i64 noundef 8) #18
  %.pre.i92 = load i32, ptr %54, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93: ; preds = %106, %109
  %112 = phi i32 [ %107, %106 ], [ %.pre.i92, %109 ]
  %113 = load ptr, ptr %23, align 8, !tbaa !26
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %113, i64 %114
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %115, align 1
  %116 = load i32, ptr %54, align 8, !tbaa !192
  %117 = add i32 %116, 1
  store i32 %117, ptr %54, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull @.str.2) #18
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 4, ptr %118, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %119, align 1, !tbaa !11
  store ptr %26, ptr %25, align 8, !tbaa !12
  %120 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %121 = load i32, ptr %54, align 8, !tbaa !192
  %122 = load i32, ptr %55, align 4, !tbaa !191
  %.not.i.i.not.i94 = icmp ult i32 %121, %122
  br i1 %.not.i.i.not.i94, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96, label %123, !prof !193

123:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93
  %124 = zext i32 %121 to i64
  %125 = add nuw nsw i64 %124, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %53, i64 noundef %125, i64 noundef 8) #18
  %.pre.i95 = load i32, ptr %54, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93, %123
  %126 = phi i32 [ %121, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93 ], [ %.pre.i95, %123 ]
  %127 = load ptr, ptr %23, align 8, !tbaa !26
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %127, i64 %128
  %130 = ptrtoint ptr %120 to i64
  store i64 %130, ptr %129, align 1
  %131 = load i32, ptr %54, align 8, !tbaa !192
  %132 = add i32 %131, 1
  store i32 %132, ptr %54, align 8, !tbaa !192
  %133 = load ptr, ptr %26, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !57
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96
  %139 = load i64, ptr %134, align 8, !tbaa !12
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 2141, ptr %27, align 4, !tbaa !197
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 3283, ptr %142, align 4, !tbaa !197
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %23, ptr nonnull %27, i64 2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %23) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !199
  store i32 3184, ptr %10, align 4, !noalias !199
  %143 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %10, i64 1) #18, !noalias !199
  %.sroa.4.0.extract.shift.i.i283 = lshr i64 %143, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !199
  %144 = load ptr, ptr %67, align 8, !tbaa !26, !noalias !199
  %145 = and i64 %143, 4294967295
  %146 = getelementptr inbounds nuw ptr, ptr %144, i64 %145
  %147 = getelementptr ptr, ptr %144, i64 %.sroa.4.0.extract.shift.i.i283
  %.not30.i.i.i.i284 = icmp samesign eq i64 %145, %.sroa.4.0.extract.shift.i.i283
  br i1 %.not30.i.i.i.i284, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i292, label %.lr.ph.i.i.i.i286

.lr.ph.i.i.i.i286:                                ; preds = %141, %.thread25.i.i.i.i289
  %.sroa.024.0.i.i287 = phi ptr [ %151, %.thread25.i.i.i.i289 ], [ %146, %141 ]
  %148 = load ptr, ptr %.sroa.024.0.i.i287, align 8, !tbaa !29, !noalias !199
  %.not14.i.i.i.i288 = icmp eq ptr %148, null
  br i1 %.not14.i.i.i.i288, label %.thread25.i.i.i.i289, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i286
  %150 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %148, i32 3184) #18, !noalias !199
  br i1 %150, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i292, label %.thread25.i.i.i.i289

.thread25.i.i.i.i289:                             ; preds = %149, %.lr.ph.i.i.i.i286
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i287, i64 8
  %.not.i.i.i.i290 = icmp eq ptr %151, %147
  br i1 %.not.i.i.i.i290, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit309, label %.lr.ph.i.i.i.i286, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i292: ; preds = %149, %141
  %.sroa.024.1.i.i293 = phi ptr [ %146, %141 ], [ %.sroa.024.0.i.i287, %149 ]
  %.not36.i294 = icmp eq ptr %.sroa.024.1.i.i293, %147
  br i1 %.not36.i294, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit309, label %.lr.ph.split.i296

.lr.ph.split.i296:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i292, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i306
  %.sroa.0.037.i297 = phi ptr [ %.sroa.0.1.i302, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i306 ], [ %.sroa.024.1.i.i293, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i292 ]
  %152 = load ptr, ptr %.sroa.0.037.i297, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !33
  %.not.i.i.i298 = icmp eq ptr %154, null
  %spec.select.i.i.i299 = select i1 %.not.i.i.i298, ptr %152, ptr %154
  %155 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i299, i64 44
  %156 = load i8, ptr %155, align 4
  %157 = or i8 %156, 1
  store i8 %157, ptr %155, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i297, i64 8
  %.not30.i.i.i300 = icmp eq ptr %158, %147
  br i1 %.not30.i.i.i300, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit309.loopexit, label %.lr.ph.i.i.i301

.lr.ph.i.i.i301:                                  ; preds = %.lr.ph.split.i296, %.thread25.i.i.i304
  %.sroa.0.1.i302 = phi ptr [ %162, %.thread25.i.i.i304 ], [ %158, %.lr.ph.split.i296 ]
  %159 = load ptr, ptr %.sroa.0.1.i302, align 8, !tbaa !29
  %.not14.i.i.i303 = icmp eq ptr %159, null
  br i1 %.not14.i.i.i303, label %.thread25.i.i.i304, label %160

160:                                              ; preds = %.lr.ph.i.i.i301
  %161 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %159, i32 3184) #18
  br i1 %161, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i306, label %.thread25.i.i.i304

.thread25.i.i.i304:                               ; preds = %160, %.lr.ph.i.i.i301
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i302, i64 8
  %.not.i.i6.i305 = icmp eq ptr %162, %147
  br i1 %.not.i.i6.i305, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit309.loopexit, label %.lr.ph.i.i.i301, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i306: ; preds = %160
  %.not.i308 = icmp eq ptr %.sroa.0.1.i302, %147
  br i1 %.not.i308, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit309.loopexit, label %.lr.ph.split.i296

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit309.loopexit: ; preds = %.lr.ph.split.i296, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i306, %.thread25.i.i.i304
  %163 = icmp eq ptr %152, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit309

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit309: ; preds = %.thread25.i.i.i.i289, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit309.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i292
  %.0.lcssa.i291 = phi i1 [ true, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i292 ], [ %163, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit309.loopexit ], [ true, %.thread25.i.i.i.i289 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !202
  store i32 2291, ptr %20, align 4, !noalias !202
  %164 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %20, i64 1) #18, !noalias !202
  %.sroa.4.0.extract.shift.i.i = lshr i64 %164, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !202
  %165 = load ptr, ptr %67, align 8, !tbaa !26, !noalias !202
  %166 = and i64 %164, 4294967295
  %167 = getelementptr inbounds nuw ptr, ptr %165, i64 %166
  %168 = getelementptr ptr, ptr %165, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %166, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit309, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %172, %.thread25.i.i.i.i ], [ %167, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit309 ]
  %169 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !29, !noalias !202
  %.not14.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %170

170:                                              ; preds = %.lr.ph.i.i.i.i
  %171 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %169, i32 2291) #18, !noalias !202
  br i1 %171, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %170, %.lr.ph.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %172, %168
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %170, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit309
  %.sroa.024.1.i.i = phi ptr [ %167, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit309 ], [ %.sroa.024.0.i.i, %170 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %168
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %173 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %175, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %173, ptr %175
  %176 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %177 = load i8, ptr %176, align 4
  %178 = or i8 %177, 1
  store i8 %178, ptr %176, align 4
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %179, %168
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread620, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %183, %.thread25.i.i.i ], [ %179, %.lr.ph.split.i ]
  %180 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !29
  %.not14.i.i.i = icmp eq ptr %180, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %181

181:                                              ; preds = %.lr.ph.i.i.i
  %182 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %180, i32 2291) #18
  br i1 %182, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %181, %.lr.ph.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %183, %168
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %181
  %.not.i100 = icmp eq ptr %.sroa.0.1.i, %168
  br i1 %.not.i100, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %173, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread620

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread620: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !26
  %186 = load ptr, ptr %185, align 8, !tbaa !51
  %.not.i101 = icmp eq ptr %186, null
  br i1 %.not.i101, label %_ZN4llvmeqENS_9StringRefES0_.exit107.thread411, label %_ZN4llvm9StringRefC2EPKc.exit102

_ZN4llvm9StringRefC2EPKc.exit102:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread620
  %187 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #18
  %cond = icmp eq i64 %187, 7
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit107.thread411

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit102
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %186, ptr noundef nonnull dereferenceable(7) @.str.10, i64 7)
  %188 = icmp eq i32 %bcmp.i, 0
  br i1 %188, label %.thread413, label %_ZN4llvmeqENS_9StringRefES0_.exit107

_ZN4llvmeqENS_9StringRefES0_.exit107:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i106 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %186, ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %189 = icmp eq i32 %bcmp.i106, 0
  br i1 %189, label %.thread416, label %_ZN4llvmeqENS_9StringRefES0_.exit107.thread411

_ZN4llvmeqENS_9StringRefES0_.exit107.thread411:   ; preds = %_ZN4llvm9StringRefC2EPKc.exit102, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread620, %_ZN4llvmeqENS_9StringRefES0_.exit107
  %190 = phi i64 [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit107 ], [ %187, %_ZN4llvm9StringRefC2EPKc.exit102 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread620 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %191 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !58
  %193 = load ptr, ptr %192, align 8, !tbaa !126, !noalias !205
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %28, ptr noundef nonnull align 8 dereferenceable(15248) %193, i32 0, i32 noundef 372) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %28, ptr %186, i64 %190)
  %194 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !208
  %196 = load ptr, ptr %173, align 8, !tbaa !209
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load i32, ptr %197, align 8, !tbaa !210
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %200 = add i32 %198, -1
  %201 = zext i32 %200 to i64
  %202 = load ptr, ptr %199, align 8, !tbaa !215
  %203 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %202, i64 %201
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !217
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %206, align 8, !tbaa !234
  %207 = load i32, ptr %203, align 8, !tbaa !235
  %208 = icmp eq i32 %207, 0
  %.pre.i.i.i = load ptr, ptr %205, align 8, !tbaa !236
  br i1 %208, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, label %209

209:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit107.thread411
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i: ; preds = %209
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %.sroa.0.0.copyload.i11.i.i.i = load i32, ptr %210, align 4, !tbaa !237
  %211 = zext i32 %.sroa.0.0.copyload.i11.i.i.i to i64
  %212 = getelementptr inbounds nuw i8, ptr null, i64 %211
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %209
  %213 = add i32 %207, 1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i, i64 %214
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %215, align 4, !tbaa !237
  %216 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %217 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %216
  %218 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %217) #18
  %219 = and i64 %218, 4294967295
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %220, align 4, !tbaa !237
  %221 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %222 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %221
  br label %226

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit107.thread411
  %223 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %223, align 4, !tbaa !237
  %224 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %225 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %224
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %226

226:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %227 = phi ptr [ %222, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %225, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %228 = phi i64 [ %219, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %229 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %227) #18
  %230 = call i64 @llvm.umin.i64(i64 %229, i64 %228)
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt6Option7getNameEv.exit:              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %226
  %231 = phi ptr [ %227, %226 ], [ %225, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %212, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %.sroa.speculated4.i.i.i.i.i = phi i64 [ %230, %226 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %232 = phi i64 [ %229, %226 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %.sroa.speculated4.i.i.i.i.i
  %234 = sub i64 %232, %.sroa.speculated4.i.i.i.i.i
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %28, ptr %233, i64 %234)
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %236 = load i8, ptr %235, align 8, !tbaa !177, !range !183, !noundef !184
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

238:                                              ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !185
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 65
  %242 = load i8, ptr %241, align 1, !tbaa !186, !range !183, !noundef !184
  %243 = trunc nuw i8 %242 to i1
  %244 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %240, ptr noundef nonnull align 8 dereferenceable(66) %28, i1 noundef zeroext %243) #18
  store ptr null, ptr %239, align 8, !tbaa !185
  store i8 0, ptr %235, align 8, !tbaa !177
  store i8 0, ptr %241, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %238, %_ZNK4llvm3opt6Option7getNameEv.exit
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !55
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %249 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %250 = load i64, ptr %249, align 8, !tbaa !57
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %252 = load i64, ptr %247, align 8, !tbaa !12
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %253) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %254 = load ptr, ptr %28, align 8, !tbaa !187
  %.not.i.i.i111 = icmp eq ptr %254, null
  br i1 %.not.i.i.i111, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %255

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %256 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !188
  %.not.i.i.i.i112 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i112, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %258

258:                                              ; preds = %255
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %257, ptr noundef nonnull %254)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %255, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  br i1 %.0.lcssa.i291, label %.thread413, label %.thread416

.thread413:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull @.str.13) #18
  %259 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.13) #18
  %.not452 = icmp eq i32 %259, 0
  %260 = load ptr, ptr %29, align 8, !tbaa !55
  %261 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %.thread413
  %263 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !57
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %.thread413
  %266 = load i64, ptr %261, align 8, !tbaa !12
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %267) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %spec.select81 = select i1 %.not452, ptr @.str.12, ptr @.str.13
  br label %.thread416

.thread416:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %268 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit107 ]
  %.075 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ @.str.15, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ @.str.15, %_ZN4llvmeqENS_9StringRefES0_.exit107 ]
  %.074 = phi ptr [ %spec.select81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ @.str.14, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ @.str.14, %_ZN4llvmeqENS_9StringRefES0_.exit107 ]
  %269 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978)
  %.not453 = icmp eq ptr %269, null
  br i1 %.not453, label %270, label %294

270:                                              ; preds = %.thread416
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull %.074) #18
  %271 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 4, ptr %271, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %272, align 1, !tbaa !11
  store ptr %31, ptr %30, align 8, !tbaa !12
  %273 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %274 = load i32, ptr %54, align 8, !tbaa !192
  %275 = load i32, ptr %55, align 4, !tbaa !191
  %.not.i.i.not.i116 = icmp ult i32 %274, %275
  br i1 %.not.i.i.not.i116, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118, label %276, !prof !193

276:                                              ; preds = %270
  %277 = zext i32 %274 to i64
  %278 = add nuw nsw i64 %277, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %53, i64 noundef %278, i64 noundef 8) #18
  %.pre.i117 = load i32, ptr %54, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118: ; preds = %270, %276
  %279 = phi i32 [ %274, %270 ], [ %.pre.i117, %276 ]
  %280 = load ptr, ptr %23, align 8, !tbaa !26
  %281 = zext i32 %279 to i64
  %282 = getelementptr inbounds nuw ptr, ptr %280, i64 %281
  %283 = ptrtoint ptr %273 to i64
  store i64 %283, ptr %282, align 1
  %284 = load i32, ptr %54, align 8, !tbaa !192
  %285 = add i32 %284, 1
  store i32 %285, ptr %54, align 8, !tbaa !192
  %286 = load ptr, ptr %31, align 8, !tbaa !55
  %287 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118
  %289 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !57
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118
  %292 = load i64, ptr %287, align 8, !tbaa !12
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %293) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %294

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %.thread416
  br i1 %268, label %328, label %295

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %296 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %297, align 1, !tbaa !11
  store ptr @.str.16, ptr %32, align 8, !tbaa !12
  store i8 3, ptr %296, align 8, !tbaa !3
  %298 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %299 = load i32, ptr %54, align 8, !tbaa !192
  %300 = load i32, ptr %55, align 4, !tbaa !191
  %.not.i.i.not.i122 = icmp ult i32 %299, %300
  br i1 %.not.i.i.not.i122, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124, label %301, !prof !193

301:                                              ; preds = %295
  %302 = zext i32 %299 to i64
  %303 = add nuw nsw i64 %302, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %53, i64 noundef %303, i64 noundef 8) #18
  %.pre.i123 = load i32, ptr %54, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124: ; preds = %295, %301
  %304 = phi i32 [ %299, %295 ], [ %.pre.i123, %301 ]
  %305 = load ptr, ptr %23, align 8, !tbaa !26
  %306 = zext i32 %304 to i64
  %307 = getelementptr inbounds nuw ptr, ptr %305, i64 %306
  %308 = ptrtoint ptr %298 to i64
  store i64 %308, ptr %307, align 1
  %309 = load i32, ptr %54, align 8, !tbaa !192
  %310 = add i32 %309, 1
  store i32 %310, ptr %54, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %311 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %312, align 1, !tbaa !11
  %313 = load i8, ptr %.075, align 1, !tbaa !12
  %.not.i125 = icmp eq i8 %313, 0
  br i1 %.not.i125, label %_ZN4llvm5TwineC2EPKc.exit, label %314

314:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124
  store ptr %.075, ptr %33, align 8, !tbaa !12
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124, %314
  %storemerge.i = phi i8 [ 3, %314 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124 ]
  store i8 %storemerge.i, ptr %311, align 8, !tbaa !3
  %315 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %316 = load i32, ptr %54, align 8, !tbaa !192
  %317 = load i32, ptr %55, align 4, !tbaa !191
  %.not.i.i.not.i126 = icmp ult i32 %316, %317
  br i1 %.not.i.i.not.i126, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128, label %318, !prof !193

318:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %319 = zext i32 %316 to i64
  %320 = add nuw nsw i64 %319, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %53, i64 noundef %320, i64 noundef 8) #18
  %.pre.i127 = load i32, ptr %54, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128: ; preds = %_ZN4llvm5TwineC2EPKc.exit, %318
  %321 = phi i32 [ %316, %_ZN4llvm5TwineC2EPKc.exit ], [ %.pre.i127, %318 ]
  %322 = load ptr, ptr %23, align 8, !tbaa !26
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %322, i64 %323
  %325 = ptrtoint ptr %315 to i64
  store i64 %325, ptr %324, align 1
  %326 = load i32, ptr %54, align 8, !tbaa !192
  %327 = add i32 %326, 1
  store i32 %327, ptr %54, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %328

328:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128, %294
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !238
  store i32 3184, ptr %9, align 4, !noalias !238
  %329 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %9, i64 1) #18, !noalias !238
  %.sroa.4.0.extract.shift.i.i310 = lshr i64 %329, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !238
  %330 = load ptr, ptr %67, align 8, !tbaa !26, !noalias !238
  %331 = and i64 %329, 4294967295
  %332 = getelementptr inbounds nuw ptr, ptr %330, i64 %331
  %333 = getelementptr ptr, ptr %330, i64 %.sroa.4.0.extract.shift.i.i310
  %.not30.i.i.i.i311 = icmp samesign eq i64 %331, %.sroa.4.0.extract.shift.i.i310
  br i1 %.not30.i.i.i.i311, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i319, label %.lr.ph.i.i.i.i313

.lr.ph.i.i.i.i313:                                ; preds = %328, %.thread25.i.i.i.i316
  %.sroa.024.0.i.i314 = phi ptr [ %337, %.thread25.i.i.i.i316 ], [ %332, %328 ]
  %334 = load ptr, ptr %.sroa.024.0.i.i314, align 8, !tbaa !29, !noalias !238
  %.not14.i.i.i.i315 = icmp eq ptr %334, null
  br i1 %.not14.i.i.i.i315, label %.thread25.i.i.i.i316, label %335

335:                                              ; preds = %.lr.ph.i.i.i.i313
  %336 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %334, i32 3184) #18, !noalias !238
  br i1 %336, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i319, label %.thread25.i.i.i.i316

.thread25.i.i.i.i316:                             ; preds = %335, %.lr.ph.i.i.i.i313
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i314, i64 8
  %.not.i.i.i.i317 = icmp eq ptr %337, %333
  br i1 %.not.i.i.i.i317, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit336.thread, label %.lr.ph.i.i.i.i313, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i319: ; preds = %335, %328
  %.sroa.024.1.i.i320 = phi ptr [ %332, %328 ], [ %.sroa.024.0.i.i314, %335 ]
  %.not36.i321 = icmp eq ptr %.sroa.024.1.i.i320, %333
  br i1 %.not36.i321, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit336.thread, label %.lr.ph.split.i323

.lr.ph.split.i323:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i319, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i333
  %.sroa.0.037.i324 = phi ptr [ %.sroa.0.1.i329, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i333 ], [ %.sroa.024.1.i.i320, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i319 ]
  %338 = load ptr, ptr %.sroa.0.037.i324, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !33
  %.not.i.i.i325 = icmp eq ptr %340, null
  %spec.select.i.i.i326 = select i1 %.not.i.i.i325, ptr %338, ptr %340
  %341 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i326, i64 44
  %342 = load i8, ptr %341, align 4
  %343 = or i8 %342, 1
  store i8 %343, ptr %341, align 4
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i324, i64 8
  %.not30.i.i.i327 = icmp eq ptr %344, %333
  br i1 %.not30.i.i.i327, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit336.thread622, label %.lr.ph.i.i.i328

.lr.ph.i.i.i328:                                  ; preds = %.lr.ph.split.i323, %.thread25.i.i.i331
  %.sroa.0.1.i329 = phi ptr [ %348, %.thread25.i.i.i331 ], [ %344, %.lr.ph.split.i323 ]
  %345 = load ptr, ptr %.sroa.0.1.i329, align 8, !tbaa !29
  %.not14.i.i.i330 = icmp eq ptr %345, null
  br i1 %.not14.i.i.i330, label %.thread25.i.i.i331, label %346

346:                                              ; preds = %.lr.ph.i.i.i328
  %347 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %345, i32 3184) #18
  br i1 %347, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i333, label %.thread25.i.i.i331

.thread25.i.i.i331:                               ; preds = %346, %.lr.ph.i.i.i328
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i329, i64 8
  %.not.i.i6.i332 = icmp eq ptr %348, %333
  br i1 %.not.i.i6.i332, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit336, label %.lr.ph.i.i.i328, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i333: ; preds = %346
  %.not.i335 = icmp eq ptr %.sroa.0.1.i329, %333
  br i1 %.not.i335, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit336, label %.lr.ph.split.i323

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit336: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i333, %.thread25.i.i.i331
  %.not454 = icmp eq ptr %338, null
  br i1 %.not454, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit336.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit336.thread622

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit336.thread622: ; preds = %.lr.ph.split.i323, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit336
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %349 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %350, align 1, !tbaa !11
  store ptr @.str.17, ptr %34, align 8, !tbaa !12
  store i8 3, ptr %349, align 8, !tbaa !3
  %351 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %34)
  %352 = load i32, ptr %54, align 8, !tbaa !192
  %353 = load i32, ptr %55, align 4, !tbaa !191
  %.not.i.i.not.i130 = icmp ult i32 %352, %353
  br i1 %.not.i.i.not.i130, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132, label %354, !prof !193

354:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit336.thread622
  %355 = zext i32 %352 to i64
  %356 = add nuw nsw i64 %355, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %53, i64 noundef %356, i64 noundef 8) #18
  %.pre.i131 = load i32, ptr %54, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit336.thread622, %354
  %357 = phi i32 [ %352, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit336.thread622 ], [ %.pre.i131, %354 ]
  %358 = load ptr, ptr %23, align 8, !tbaa !26
  %359 = zext i32 %357 to i64
  %360 = getelementptr inbounds nuw ptr, ptr %358, i64 %359
  %361 = ptrtoint ptr %351 to i64
  store i64 %361, ptr %360, align 1
  %362 = load i32, ptr %54, align 8, !tbaa !192
  %363 = add i32 %362, 1
  store i32 %363, ptr %54, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit336.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit336.thread: ; preds = %.thread25.i.i.i.i316, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i319, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit336
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %364 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not455 = icmp eq ptr %364, null
  br i1 %.not455, label %365, label %426

365:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit336.thread
  %366 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  br i1 %366, label %367, label %371

367:                                              ; preds = %365
  %368 = load ptr, ptr %41, align 8, !tbaa !189
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 624
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %23) #18
  br label %371

371:                                              ; preds = %367, %365
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !241
  store i32 3100, ptr %8, align 4, !noalias !241
  %372 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %8, i64 1) #18, !noalias !241
  %.sroa.4.0.extract.shift.i.i337 = lshr i64 %372, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !241
  %373 = load ptr, ptr %67, align 8, !tbaa !26, !noalias !241
  %374 = and i64 %372, 4294967295
  %375 = getelementptr inbounds nuw ptr, ptr %373, i64 %374
  %376 = getelementptr ptr, ptr %373, i64 %.sroa.4.0.extract.shift.i.i337
  %.not30.i.i.i.i338 = icmp samesign eq i64 %374, %.sroa.4.0.extract.shift.i.i337
  br i1 %.not30.i.i.i.i338, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i346, label %.lr.ph.i.i.i.i340

.lr.ph.i.i.i.i340:                                ; preds = %371, %.thread25.i.i.i.i343
  %.sroa.024.0.i.i341 = phi ptr [ %380, %.thread25.i.i.i.i343 ], [ %375, %371 ]
  %377 = load ptr, ptr %.sroa.024.0.i.i341, align 8, !tbaa !29, !noalias !241
  %.not14.i.i.i.i342 = icmp eq ptr %377, null
  br i1 %.not14.i.i.i.i342, label %.thread25.i.i.i.i343, label %378

378:                                              ; preds = %.lr.ph.i.i.i.i340
  %379 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %377, i32 3100) #18, !noalias !241
  br i1 %379, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i346, label %.thread25.i.i.i.i343

.thread25.i.i.i.i343:                             ; preds = %378, %.lr.ph.i.i.i.i340
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i341, i64 8
  %.not.i.i.i.i344 = icmp eq ptr %380, %376
  br i1 %.not.i.i.i.i344, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit363.thread, label %.lr.ph.i.i.i.i340, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i346: ; preds = %378, %371
  %.sroa.024.1.i.i347 = phi ptr [ %375, %371 ], [ %.sroa.024.0.i.i341, %378 ]
  %.not36.i348 = icmp eq ptr %.sroa.024.1.i.i347, %376
  br i1 %.not36.i348, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit363.thread, label %.lr.ph.split.i350

.lr.ph.split.i350:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i346, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i360
  %.sroa.0.037.i351 = phi ptr [ %.sroa.0.1.i356, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i360 ], [ %.sroa.024.1.i.i347, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i346 ]
  %381 = load ptr, ptr %.sroa.0.037.i351, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !33
  %.not.i.i.i352 = icmp eq ptr %383, null
  %spec.select.i.i.i353 = select i1 %.not.i.i.i352, ptr %381, ptr %383
  %384 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i353, i64 44
  %385 = load i8, ptr %384, align 4
  %386 = or i8 %385, 1
  store i8 %386, ptr %384, align 4
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i351, i64 8
  %.not30.i.i.i354 = icmp eq ptr %387, %376
  br i1 %.not30.i.i.i354, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit363.thread624, label %.lr.ph.i.i.i355

.lr.ph.i.i.i355:                                  ; preds = %.lr.ph.split.i350, %.thread25.i.i.i358
  %.sroa.0.1.i356 = phi ptr [ %391, %.thread25.i.i.i358 ], [ %387, %.lr.ph.split.i350 ]
  %388 = load ptr, ptr %.sroa.0.1.i356, align 8, !tbaa !29
  %.not14.i.i.i357 = icmp eq ptr %388, null
  br i1 %.not14.i.i.i357, label %.thread25.i.i.i358, label %389

389:                                              ; preds = %.lr.ph.i.i.i355
  %390 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %388, i32 3100) #18
  br i1 %390, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i360, label %.thread25.i.i.i358

.thread25.i.i.i358:                               ; preds = %389, %.lr.ph.i.i.i355
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i356, i64 8
  %.not.i.i6.i359 = icmp eq ptr %391, %376
  br i1 %.not.i.i6.i359, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit363, label %.lr.ph.i.i.i355, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i360: ; preds = %389
  %.not.i362 = icmp eq ptr %.sroa.0.1.i356, %376
  br i1 %.not.i362, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit363, label %.lr.ph.split.i350

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit363: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i360, %.thread25.i.i.i358
  %.not456 = icmp eq ptr %381, null
  br i1 %.not456, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit363.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit363.thread624

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit363.thread624: ; preds = %.lr.ph.split.i350, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit363
  %392 = load i32, ptr %54, align 8, !tbaa !192
  %393 = load i32, ptr %55, align 4, !tbaa !191
  %.not.i.i.not.i133 = icmp ult i32 %392, %393
  br i1 %.not.i.i.not.i133, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135, label %394, !prof !193

394:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit363.thread624
  %395 = zext i32 %392 to i64
  %396 = add nuw nsw i64 %395, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %53, i64 noundef %396, i64 noundef 8) #18
  %.pre.i134 = load i32, ptr %54, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit363.thread624, %394
  %397 = phi i32 [ %392, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit363.thread624 ], [ %.pre.i134, %394 ]
  %398 = load ptr, ptr %23, align 8, !tbaa !26
  %399 = zext i32 %397 to i64
  %400 = getelementptr inbounds nuw ptr, ptr %398, i64 %399
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %400, align 1
  %401 = load i32, ptr %54, align 8, !tbaa !192
  %402 = add i32 %401, 1
  store i32 %402, ptr %54, align 8, !tbaa !192
  %403 = load i32, ptr %55, align 4, !tbaa !191
  %.not.i.i.not.i136 = icmp ult i32 %402, %403
  br i1 %.not.i.i.not.i136, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138, label %404, !prof !193

404:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135
  %405 = zext i32 %402 to i64
  %406 = add nuw nsw i64 %405, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %53, i64 noundef %406, i64 noundef 8) #18
  %.pre.i137 = load i32, ptr %54, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135, %404
  %407 = phi i32 [ %402, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135 ], [ %.pre.i137, %404 ]
  %408 = load ptr, ptr %23, align 8, !tbaa !26
  %409 = zext i32 %407 to i64
  %410 = getelementptr inbounds nuw ptr, ptr %408, i64 %409
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %410, align 1
  %411 = load i32, ptr %54, align 8, !tbaa !192
  %412 = add i32 %411, 1
  store i32 %412, ptr %54, align 8, !tbaa !192
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit363.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit363.thread: ; preds = %.thread25.i.i.i.i343, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i346, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit363
  %413 = load i32, ptr %54, align 8, !tbaa !192
  %414 = load i32, ptr %55, align 4, !tbaa !191
  %.not.i.i.not.i139 = icmp ult i32 %413, %414
  br i1 %.not.i.i.not.i139, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141, label %415, !prof !193

415:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit363.thread
  %416 = zext i32 %413 to i64
  %417 = add nuw nsw i64 %416, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %53, i64 noundef %417, i64 noundef 8) #18
  %.pre.i140 = load i32, ptr %54, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit363.thread, %415
  %418 = phi i32 [ %413, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit363.thread ], [ %.pre.i140, %415 ]
  %419 = load ptr, ptr %23, align 8, !tbaa !26
  %420 = zext i32 %418 to i64
  %421 = getelementptr inbounds nuw ptr, ptr %419, i64 %420
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %421, align 1
  %422 = load i32, ptr %54, align 8, !tbaa !192
  %423 = add i32 %422, 1
  store i32 %423, ptr %54, align 8, !tbaa !192
  %424 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !58
  call void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull align 8 dereferenceable(1224) %425, ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  br label %426

426:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit336.thread
  %427 = load ptr, ptr %41, align 8, !tbaa !189
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 656
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %23) #18
  %430 = load i32, ptr %54, align 8, !tbaa !192
  %431 = load i32, ptr %55, align 4, !tbaa !191
  %.not.i.i.not.i142 = icmp ult i32 %430, %431
  br i1 %.not.i.i.not.i142, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144, label %432, !prof !193

432:                                              ; preds = %426
  %433 = zext i32 %430 to i64
  %434 = add nuw nsw i64 %433, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %53, i64 noundef %434, i64 noundef 8) #18
  %.pre.i143 = load i32, ptr %54, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144: ; preds = %426, %432
  %435 = phi i32 [ %430, %426 ], [ %.pre.i143, %432 ]
  %436 = load ptr, ptr %23, align 8, !tbaa !26
  %437 = zext i32 %435 to i64
  %438 = getelementptr inbounds nuw ptr, ptr %436, i64 %437
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %438, align 1
  %439 = load i32, ptr %54, align 8, !tbaa !192
  %440 = add i32 %439, 1
  store i32 %440, ptr %54, align 8, !tbaa !192
  %441 = load ptr, ptr %3, align 8, !tbaa !12
  %442 = load i32, ptr %55, align 4, !tbaa !191
  %.not.i.i.not.i145 = icmp ult i32 %440, %442
  br i1 %.not.i.i.not.i145, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147, label %443, !prof !193

443:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144
  %444 = zext i32 %440 to i64
  %445 = add nuw nsw i64 %444, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %53, i64 noundef %445, i64 noundef 8) #18
  %.pre.i146 = load i32, ptr %54, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144, %443
  %446 = phi i32 [ %440, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144 ], [ %.pre.i146, %443 ]
  %447 = load ptr, ptr %23, align 8, !tbaa !26
  %448 = zext i32 %446 to i64
  %449 = getelementptr inbounds nuw ptr, ptr %447, i64 %448
  %450 = ptrtoint ptr %441 to i64
  store i64 %450, ptr %449, align 1
  %451 = load i32, ptr %54, align 8, !tbaa !192
  %452 = add i32 %451, 1
  store i32 %452, ptr %54, align 8, !tbaa !192
  %453 = getelementptr inbounds nuw i8, ptr %41, i64 60
  %454 = load i32, ptr %453, align 4, !tbaa !244
  %455 = icmp eq i32 %454, 35
  br i1 %455, label %456, label %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit

456:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147
  %457 = call { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %56) #18
  %458 = extractvalue { ptr, i64 } %457, 1
  %.not.i.i.i148 = icmp eq i64 %458, 6
  br i1 %.not.i.i.i148, label %_ZN4llvmneENS_9StringRefES0_.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %456
  %459 = extractvalue { ptr, i64 } %457, 0
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %459, ptr noundef nonnull dereferenceable(6) @.str.69, i64 6)
  %.not.i149 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i149, label %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %456
  %460 = call { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %56) #18
  %461 = extractvalue { ptr, i64 } %460, 1
  %.not.i.i5.i = icmp eq i64 %461, 4
  br i1 %.not.i.i5.i, label %462, label %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit

462:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  %463 = extractvalue { ptr, i64 } %460, 0
  %bcmp.i.i7.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %463, ptr noundef nonnull dereferenceable(4) @.str.70, i64 4)
  %464 = icmp eq i32 %bcmp.i.i7.i, 0
  br label %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit

_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147, %_ZN4llvmneENS_9StringRefES0_.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %462
  %465 = phi i1 [ true, %_ZN4llvmneENS_9StringRefES0_.exit.i ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147 ], [ %464, %462 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i ]
  %466 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3330, i32 2958, i1 noundef zeroext %465) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %467 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %467, ptr %35, align 8, !tbaa !52
  %468 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %468, align 8, !tbaa !57
  store i8 0, ptr %467, align 8, !tbaa !12
  br i1 %466, label %469, label %.thread422

469:                                              ; preds = %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !245
  store i32 10, ptr %19, align 4, !noalias !245
  %470 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %19, i64 1) #18, !noalias !245
  %.sroa.4.0.extract.shift.i.i150 = lshr i64 %470, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !245
  %471 = load ptr, ptr %67, align 8, !tbaa !26, !noalias !245
  %472 = and i64 %470, 4294967295
  %473 = getelementptr inbounds nuw ptr, ptr %471, i64 %472
  %474 = getelementptr ptr, ptr %471, i64 %.sroa.4.0.extract.shift.i.i150
  %.not30.i.i.i.i151 = icmp samesign eq i64 %472, %.sroa.4.0.extract.shift.i.i150
  br i1 %.not30.i.i.i.i151, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i159, label %.lr.ph.i.i.i.i153

.lr.ph.i.i.i.i153:                                ; preds = %469, %.thread25.i.i.i.i156
  %.sroa.024.0.i.i154 = phi ptr [ %478, %.thread25.i.i.i.i156 ], [ %473, %469 ]
  %475 = load ptr, ptr %.sroa.024.0.i.i154, align 8, !tbaa !29, !noalias !245
  %.not14.i.i.i.i155 = icmp eq ptr %475, null
  br i1 %.not14.i.i.i.i155, label %.thread25.i.i.i.i156, label %476

476:                                              ; preds = %.lr.ph.i.i.i.i153
  %477 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %475, i32 10) #18, !noalias !245
  br i1 %477, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i159, label %.thread25.i.i.i.i156

.thread25.i.i.i.i156:                             ; preds = %476, %.lr.ph.i.i.i.i153
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i154, i64 8
  %.not.i.i.i.i157 = icmp eq ptr %478, %474
  br i1 %.not.i.i.i.i157, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread, label %.lr.ph.i.i.i.i153, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i159: ; preds = %476, %469
  %.sroa.024.1.i.i160 = phi ptr [ %473, %469 ], [ %.sroa.024.0.i.i154, %476 ]
  %.not36.i161 = icmp eq ptr %.sroa.024.1.i.i160, %474
  br i1 %.not36.i161, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread, label %.lr.ph.split.i163

.lr.ph.split.i163:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i159, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i173
  %.sroa.0.037.i164 = phi ptr [ %.sroa.0.1.i169, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i173 ], [ %.sroa.024.1.i.i160, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i159 ]
  %479 = load ptr, ptr %.sroa.0.037.i164, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !33
  %.not.i.i.i165 = icmp eq ptr %481, null
  %spec.select.i.i.i166 = select i1 %.not.i.i.i165, ptr %479, ptr %481
  %482 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i166, i64 44
  %483 = load i8, ptr %482, align 4
  %484 = or i8 %483, 1
  store i8 %484, ptr %482, align 4
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i164, i64 8
  %.not30.i.i.i167 = icmp eq ptr %485, %474
  br i1 %.not30.i.i.i167, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread626, label %.lr.ph.i.i.i168

.lr.ph.i.i.i168:                                  ; preds = %.lr.ph.split.i163, %.thread25.i.i.i171
  %.sroa.0.1.i169 = phi ptr [ %489, %.thread25.i.i.i171 ], [ %485, %.lr.ph.split.i163 ]
  %486 = load ptr, ptr %.sroa.0.1.i169, align 8, !tbaa !29
  %.not14.i.i.i170 = icmp eq ptr %486, null
  br i1 %.not14.i.i.i170, label %.thread25.i.i.i171, label %487

487:                                              ; preds = %.lr.ph.i.i.i168
  %488 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %486, i32 10) #18
  br i1 %488, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i173, label %.thread25.i.i.i171

.thread25.i.i.i171:                               ; preds = %487, %.lr.ph.i.i.i168
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i169, i64 8
  %.not.i.i6.i172 = icmp eq ptr %489, %474
  br i1 %.not.i.i6.i172, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176, label %.lr.ph.i.i.i168, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i173: ; preds = %487
  %.not.i175 = icmp eq ptr %.sroa.0.1.i169, %474
  br i1 %.not.i175, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176, label %.lr.ph.split.i163

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i173, %.thread25.i.i.i171
  %.not79 = icmp eq ptr %479, null
  br i1 %.not79, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread626

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread626: ; preds = %.lr.ph.split.i163, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull @.str.22) #18
  %490 = load ptr, ptr %35, align 8, !tbaa !55
  %491 = icmp eq ptr %490, %467
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread626
  %492 = load i64, ptr %468, align 8, !tbaa !57
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  %494 = load ptr, ptr %36, align 8, !tbaa !55
  %495 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %500, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread626
  %497 = load ptr, ptr %36, align 8, !tbaa !55
  %498 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

500:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %501 = phi ptr [ %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %502 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !57
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  switch i64 %503, label %507 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %505
  ]

505:                                              ; preds = %500
  %506 = load i8, ptr %501, align 1, !tbaa !12
  store i8 %506, ptr %490, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

507:                                              ; preds = %500
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %490, ptr align 1 %501, i64 %503, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %507, %505, %500
  %508 = load i64, ptr %502, align 8, !tbaa !57
  store i64 %508, ptr %468, align 8, !tbaa !57
  %509 = load ptr, ptr %35, align 8, !tbaa !55
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 %508
  store i8 0, ptr %510, align 1, !tbaa !12
  %.pre.i178 = load ptr, ptr %36, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %494, ptr %35, align 8, !tbaa !55
  %511 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %512 = load i64, ptr %511, align 8, !tbaa !57
  store i64 %512, ptr %468, align 8, !tbaa !57
  %513 = load i64, ptr %495, align 8, !tbaa !12
  store i64 %513, ptr %467, align 8, !tbaa !12
  br label %519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %514 = load i64, ptr %467, align 8, !tbaa !12
  store ptr %497, ptr %35, align 8, !tbaa !55
  %515 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !57
  store i64 %516, ptr %468, align 8, !tbaa !57
  %517 = load i64, ptr %498, align 8, !tbaa !12
  store i64 %517, ptr %467, align 8, !tbaa !12
  %.not.i177 = icmp eq ptr %490, null
  br i1 %.not.i177, label %519, label %518

518:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %490, ptr %36, align 8, !tbaa !55
  store i64 %514, ptr %498, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

519:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %520 = phi ptr [ %495, %.thread.i ], [ %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %520, ptr %36, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %518, %519
  %521 = phi ptr [ %490, %518 ], [ %520, %519 ], [ %.pre.i178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %522 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %522, align 8, !tbaa !57
  store i8 0, ptr %521, align 1, !tbaa !12
  %523 = load ptr, ptr %36, align 8, !tbaa !55
  %524 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %526 = load i64, ptr %522, align 8, !tbaa !57
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %528 = load i64, ptr %524, align 8, !tbaa !12
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %529) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %530 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.22) #18
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %533 = load i64, ptr %468, align 8, !tbaa !57
  %534 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef %533, ptr noundef null, i64 noundef 0) #18
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread: ; preds = %.thread25.i.i.i.i156, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %532, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176
  %.pr = load i64, ptr %468, align 8, !tbaa !57
  %535 = icmp eq i64 %.pr, 0
  br i1 %535, label %.thread422, label %536

536:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread
  %537 = load i32, ptr %54, align 8, !tbaa !192
  %538 = load i32, ptr %55, align 4, !tbaa !191
  %.not.i.i.not.i182 = icmp ult i32 %537, %538
  br i1 %.not.i.i.not.i182, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit184, label %539, !prof !193

539:                                              ; preds = %536
  %540 = zext i32 %537 to i64
  %541 = add nuw nsw i64 %540, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %53, i64 noundef %541, i64 noundef 8) #18
  %.pre.i183 = load i32, ptr %54, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit184

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit184: ; preds = %536, %539
  %542 = phi i32 [ %537, %536 ], [ %.pre.i183, %539 ]
  %543 = load ptr, ptr %23, align 8, !tbaa !26
  %544 = zext i32 %542 to i64
  %545 = getelementptr inbounds nuw ptr, ptr %543, i64 %544
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %545, align 1
  %546 = load i32, ptr %54, align 8, !tbaa !192
  %547 = add i32 %546, 1
  store i32 %547, ptr %54, align 8, !tbaa !192
  br label %.thread422

.thread422:                                       ; preds = %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit184, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit176.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %548 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #20, !noalias !248
  %549 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !248
  store ptr %549, ptr %17, align 8, !tbaa !251, !noalias !248
  %550 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %552 = load i32, ptr %551, align 8, !tbaa !192, !noalias !248
  %553 = zext i32 %552 to i64
  store i64 %553, ptr %550, align 8, !tbaa !254, !noalias !248
  store ptr %3, ptr %18, align 8, !tbaa !251, !noalias !248
  %554 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %554, align 8, !tbaa !254, !noalias !248
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %548, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.71, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull byval(%"class.llvm::ArrayRef.249") align 8 %17, ptr noundef nonnull byval(%"class.llvm::ArrayRef.249") align 8 %18, ptr noundef null) #18, !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %556 = ptrtoint ptr %548 to i64
  store i64 %556, ptr %16, align 8, !tbaa !255
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %558 = load i32, ptr %557, align 8, !tbaa !192
  %559 = zext i32 %558 to i64
  %560 = add nuw nsw i64 %559, 1
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %562 = load i32, ptr %561, align 4, !tbaa !191
  %.not.i.i.not.i.i.i = icmp ult i32 %558, %562
  %.pre3.i.i.i = load ptr, ptr %555, align 8, !tbaa !26
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %563, !prof !193

563:                                              ; preds = %.thread422
  %564 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %.pre3.i.i.i, i64 %559
  %565 = icmp uge ptr %16, %.pre3.i.i.i
  %566 = icmp ult ptr %16, %564
  %spec.select.i.i.i.i.i.i.i = and i1 %565, %566
  br i1 %spec.select.i.i.i.i.i.i.i, label %567, label %.critedge.i.i.i.i.i, !prof !257

567:                                              ; preds = %563
  %568 = ptrtoint ptr %16 to i64
  %569 = ptrtoint ptr %.pre3.i.i.i to i64
  %570 = sub i64 %568, %569
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %555, i64 noundef %560)
  %571 = load ptr, ptr %555, align 8, !tbaa !26
  %572 = getelementptr inbounds i8, ptr %571, i64 %570
  %.pre.i189 = load i64, ptr %572, align 8, !tbaa !255
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %563
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %555, i64 noundef %560)
  %.pre.i.i.i188 = load ptr, ptr %555, align 8, !tbaa !26
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %567, %.thread422
  %573 = phi i64 [ %556, %.thread422 ], [ %.pre.i189, %567 ], [ %556, %.critedge.i.i.i.i.i ]
  %574 = phi ptr [ %.pre3.i.i.i, %.thread422 ], [ %571, %567 ], [ %.pre.i.i.i188, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %16, %.thread422 ], [ %572, %567 ], [ %16, %.critedge.i.i.i.i.i ]
  %575 = load i32, ptr %557, align 8, !tbaa !192
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %574, i64 %576
  store i64 %573, ptr %577, align 8, !tbaa !255
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !255
  %578 = add i32 %575, 1
  store i32 %578, ptr %557, align 8, !tbaa !192
  %579 = load ptr, ptr %16, align 8, !tbaa !255
  %.not.i.i = icmp eq ptr %579, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %580 = load ptr, ptr %579, align 8, !tbaa !189
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(514) %579) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !258
  store i32 10, ptr %15, align 4, !noalias !258
  %583 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %15, i64 1) #18, !noalias !258
  %.sroa.4.0.extract.shift.i.i191 = lshr i64 %583, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !258
  %584 = load ptr, ptr %67, align 8, !tbaa !26, !noalias !258
  %585 = and i64 %583, 4294967295
  %586 = getelementptr inbounds nuw ptr, ptr %584, i64 %585
  %587 = getelementptr ptr, ptr %584, i64 %.sroa.4.0.extract.shift.i.i191
  %.not30.i.i.i.i192 = icmp samesign eq i64 %585, %.sroa.4.0.extract.shift.i.i191
  br i1 %.not30.i.i.i.i192, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i200, label %.lr.ph.i.i.i.i194

.lr.ph.i.i.i.i194:                                ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %.thread25.i.i.i.i197
  %.sroa.024.0.i.i195 = phi ptr [ %591, %.thread25.i.i.i.i197 ], [ %586, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit ]
  %588 = load ptr, ptr %.sroa.024.0.i.i195, align 8, !tbaa !29, !noalias !258
  %.not14.i.i.i.i196 = icmp eq ptr %588, null
  br i1 %.not14.i.i.i.i196, label %.thread25.i.i.i.i197, label %589

589:                                              ; preds = %.lr.ph.i.i.i.i194
  %590 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %588, i32 10) #18, !noalias !258
  br i1 %590, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i200, label %.thread25.i.i.i.i197

.thread25.i.i.i.i197:                             ; preds = %589, %.lr.ph.i.i.i.i194
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i195, i64 8
  %.not.i.i.i.i198 = icmp eq ptr %591, %587
  br i1 %.not.i.i.i.i198, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit217.thread, label %.lr.ph.i.i.i.i194, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i200: ; preds = %589, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %.sroa.024.1.i.i201 = phi ptr [ %586, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.024.0.i.i195, %589 ]
  %.not36.i202 = icmp eq ptr %.sroa.024.1.i.i201, %587
  br i1 %.not36.i202, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit217.thread, label %.lr.ph.split.i204

.lr.ph.split.i204:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i200, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i214
  %.sroa.0.037.i205 = phi ptr [ %.sroa.0.1.i210, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i214 ], [ %.sroa.024.1.i.i201, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i200 ]
  %592 = load ptr, ptr %.sroa.0.037.i205, align 8, !tbaa !29
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !33
  %.not.i.i.i206 = icmp eq ptr %594, null
  %spec.select.i.i.i207 = select i1 %.not.i.i.i206, ptr %592, ptr %594
  %595 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i207, i64 44
  %596 = load i8, ptr %595, align 4
  %597 = or i8 %596, 1
  store i8 %597, ptr %595, align 4
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i205, i64 8
  %.not30.i.i.i208 = icmp eq ptr %598, %587
  br i1 %.not30.i.i.i208, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit217, label %.lr.ph.i.i.i209

.lr.ph.i.i.i209:                                  ; preds = %.lr.ph.split.i204, %.thread25.i.i.i212
  %.sroa.0.1.i210 = phi ptr [ %602, %.thread25.i.i.i212 ], [ %598, %.lr.ph.split.i204 ]
  %599 = load ptr, ptr %.sroa.0.1.i210, align 8, !tbaa !29
  %.not14.i.i.i211 = icmp eq ptr %599, null
  br i1 %.not14.i.i.i211, label %.thread25.i.i.i212, label %600

600:                                              ; preds = %.lr.ph.i.i.i209
  %601 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %599, i32 10) #18
  br i1 %601, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i214, label %.thread25.i.i.i212

.thread25.i.i.i212:                               ; preds = %600, %.lr.ph.i.i.i209
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i210, i64 8
  %.not.i.i6.i213 = icmp eq ptr %602, %587
  br i1 %.not.i.i6.i213, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit217, label %.lr.ph.i.i.i209, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i214: ; preds = %600
  %.not.i216 = icmp eq ptr %.sroa.0.1.i210, %587
  br i1 %.not.i216, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit217, label %.lr.ph.split.i204

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit217: ; preds = %.lr.ph.split.i204, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i214, %.thread25.i.i.i212
  %.not80 = icmp eq ptr %592, null
  %603 = load i64, ptr %468, align 8
  %604 = icmp eq i64 %603, 0
  %or.cond = select i1 %.not80, i1 true, i1 %604
  br i1 %or.cond, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit217.thread, label %605

605:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit217
  %606 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %592, i32 2990) #18
  br i1 %606, label %_ZN4llvmneENS_9StringRefES0_.exit, label %607

607:                                              ; preds = %605
  %608 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %592, i32 3003) #18
  br i1 %608, label %_ZN4llvmneENS_9StringRefES0_.exit, label %609

609:                                              ; preds = %607
  %610 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %592, i32 2987) #18
  br i1 %610, label %_ZN4llvmneENS_9StringRefES0_.exit, label %611

611:                                              ; preds = %609
  %612 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %592, i32 3036) #18
  br i1 %612, label %613, label %_ZN4llvmneENS_9StringRefES0_.exit

613:                                              ; preds = %611
  %614 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %615 = load ptr, ptr %614, align 8, !tbaa !26
  %616 = load ptr, ptr %615, align 8, !tbaa !51
  %.not.i218 = icmp eq ptr %616, null
  br i1 %.not.i218, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvm9StringRefC2EPKc.exit219

_ZN4llvm9StringRefC2EPKc.exit219:                 ; preds = %613
  %617 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %616) #18
  %.not.i.i220 = icmp eq i64 %617, 1
  br i1 %.not.i.i220, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %609, %605, %607, %611, %_ZN4llvm9StringRefC2EPKc.exit219
  %.sroa.0376.0617 = phi ptr [ %616, %_ZN4llvm9StringRefC2EPKc.exit219 ], [ @.str.26, %609 ], [ @.str.25, %605 ], [ @.str.25, %607 ], [ @.str.24, %611 ]
  %lhsc = load i8, ptr %.sroa.0376.0617, align 1
  %.not457 = icmp eq i8 %lhsc, 48
  br i1 %.not457, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit217.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %613, %_ZN4llvm9StringRefC2EPKc.exit219, %_ZN4llvmneENS_9StringRefES0_.exit
  %.sroa.0376.0429439 = phi ptr [ %.sroa.0376.0617, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %616, %_ZN4llvm9StringRefC2EPKc.exit219 ], [ null, %613 ]
  %.sroa.8.0431438 = phi i64 [ 1, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %617, %_ZN4llvm9StringRefC2EPKc.exit219 ], [ 0, %613 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %618 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 4, ptr %618, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %619, align 1, !tbaa !11
  store ptr %35, ptr %37, align 8, !tbaa !12
  %620 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %621 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %621, ptr %38, align 8, !tbaa !26
  %622 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 16, ptr %623, align 4, !tbaa !191
  %624 = load ptr, ptr %3, align 8, !tbaa !12
  %625 = ptrtoint ptr %624 to i64
  store i64 %625, ptr %621, align 8
  store i32 1, ptr %622, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str.27, ptr %39, align 8, !alias.scope !261
  %626 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.sroa.0376.0429439, ptr %626, align 8, !alias.scope !261
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %.sroa.8.0431438, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !12, !alias.scope !261
  %627 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 3, ptr %627, align 8, !tbaa !3, !alias.scope !261
  %628 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 5, ptr %628, align 1, !tbaa !11, !alias.scope !261
  %629 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %39)
  %630 = load i32, ptr %622, align 8, !tbaa !192
  %631 = load i32, ptr %623, align 4, !tbaa !191
  %.not.i.i.not.i226 = icmp ult i32 %630, %631
  br i1 %.not.i.i.not.i226, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit228, label %632, !prof !193

632:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %633 = zext i32 %630 to i64
  %634 = add nuw nsw i64 %633, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %621, i64 noundef %634, i64 noundef 8) #18
  %.pre.i227 = load i32, ptr %622, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit228

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit228: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %632
  %635 = phi i32 [ %630, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre.i227, %632 ]
  %636 = load ptr, ptr %38, align 8, !tbaa !26
  %637 = zext i32 %635 to i64
  %638 = getelementptr inbounds nuw ptr, ptr %636, i64 %637
  %639 = ptrtoint ptr %629 to i64
  store i64 %639, ptr %638, align 1
  %640 = load i32, ptr %622, align 8, !tbaa !192
  %641 = add i32 %640, 1
  store i32 %641, ptr %622, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %642 = load i32, ptr %623, align 4, !tbaa !191
  %.not.i.i.not.i229 = icmp ult i32 %641, %642
  br i1 %.not.i.i.not.i229, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit231, label %643, !prof !193

643:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit228
  %644 = zext i32 %641 to i64
  %645 = add nuw nsw i64 %644, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %621, i64 noundef %645, i64 noundef 8) #18
  %.pre.i230 = load i32, ptr %622, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit231

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit231: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit228, %643
  %646 = phi i32 [ %641, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit228 ], [ %.pre.i230, %643 ]
  %647 = load ptr, ptr %38, align 8, !tbaa !26
  %648 = zext i32 %646 to i64
  %649 = getelementptr inbounds nuw ptr, ptr %647, i64 %648
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %649, align 1
  %650 = load i32, ptr %622, align 8, !tbaa !192
  %651 = add i32 %650, 1
  store i32 %651, ptr %622, align 8, !tbaa !192
  %652 = load ptr, ptr %3, align 8, !tbaa !12
  %653 = load i32, ptr %623, align 4, !tbaa !191
  %.not.i.i.not.i232 = icmp ult i32 %651, %653
  br i1 %.not.i.i.not.i232, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234, label %654, !prof !193

654:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit231
  %655 = zext i32 %651 to i64
  %656 = add nuw nsw i64 %655, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %621, i64 noundef %656, i64 noundef 8) #18
  %.pre.i233 = load i32, ptr %622, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit231, %654
  %657 = phi i32 [ %651, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit231 ], [ %.pre.i233, %654 ]
  %658 = load ptr, ptr %38, align 8, !tbaa !26
  %659 = zext i32 %657 to i64
  %660 = getelementptr inbounds nuw ptr, ptr %658, i64 %659
  %661 = ptrtoint ptr %652 to i64
  store i64 %661, ptr %660, align 1
  %662 = load i32, ptr %622, align 8, !tbaa !192
  %663 = add i32 %662, 1
  store i32 %663, ptr %622, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %664 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #20, !noalias !266
  %665 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !266
  store ptr %665, ptr %13, align 8, !tbaa !251, !noalias !266
  %666 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %667 = load i32, ptr %551, align 8, !tbaa !192, !noalias !266
  %668 = zext i32 %667 to i64
  store i64 %668, ptr %666, align 8, !tbaa !254, !noalias !266
  store ptr %3, ptr %14, align 8, !tbaa !251, !noalias !266
  %669 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %669, align 8, !tbaa !254, !noalias !266
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %664, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.71, ptr noundef %620, ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull byval(%"class.llvm::ArrayRef.249") align 8 %13, ptr noundef nonnull byval(%"class.llvm::ArrayRef.249") align 8 %14, ptr noundef null) #18, !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %670 = ptrtoint ptr %664 to i64
  store i64 %670, ptr %12, align 8, !tbaa !255
  %671 = load i32, ptr %557, align 8, !tbaa !192
  %672 = zext i32 %671 to i64
  %673 = add nuw nsw i64 %672, 1
  %674 = load i32, ptr %561, align 4, !tbaa !191
  %.not.i.i.not.i.i.i238 = icmp ult i32 %671, %674
  %.pre3.i.i.i239 = load ptr, ptr %555, align 8, !tbaa !26
  br i1 %.not.i.i.not.i.i.i238, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i243, label %675, !prof !193

675:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234
  %676 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %.pre3.i.i.i239, i64 %672
  %677 = icmp uge ptr %12, %.pre3.i.i.i239
  %678 = icmp ult ptr %12, %676
  %spec.select.i.i.i.i.i.i.i240 = and i1 %677, %678
  br i1 %spec.select.i.i.i.i.i.i.i240, label %679, label %.critedge.i.i.i.i.i241, !prof !257

679:                                              ; preds = %675
  %680 = ptrtoint ptr %12 to i64
  %681 = ptrtoint ptr %.pre3.i.i.i239 to i64
  %682 = sub i64 %680, %681
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %555, i64 noundef %673)
  %683 = load ptr, ptr %555, align 8, !tbaa !26
  %684 = getelementptr inbounds i8, ptr %683, i64 %682
  %.pre.i247 = load i64, ptr %684, align 8, !tbaa !255
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i243

.critedge.i.i.i.i.i241:                           ; preds = %675
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %555, i64 noundef %673)
  %.pre.i.i.i242 = load ptr, ptr %555, align 8, !tbaa !26
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i243

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i243: ; preds = %.critedge.i.i.i.i.i241, %679, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234
  %685 = phi i64 [ %670, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234 ], [ %.pre.i247, %679 ], [ %670, %.critedge.i.i.i.i.i241 ]
  %686 = phi ptr [ %.pre3.i.i.i239, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234 ], [ %683, %679 ], [ %.pre.i.i.i242, %.critedge.i.i.i.i.i241 ]
  %.016.i.i.i.i.i244 = phi ptr [ %12, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234 ], [ %684, %679 ], [ %12, %.critedge.i.i.i.i.i241 ]
  %687 = load i32, ptr %557, align 8, !tbaa !192
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %686, i64 %688
  store i64 %685, ptr %689, align 8, !tbaa !255
  store ptr null, ptr %.016.i.i.i.i.i244, align 8, !tbaa !255
  %690 = add i32 %687, 1
  store i32 %690, ptr %557, align 8, !tbaa !192
  %691 = load ptr, ptr %12, align 8, !tbaa !255
  %.not.i.i245 = icmp eq ptr %691, null
  br i1 %.not.i.i245, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit251, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i246

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i246: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i243
  %692 = load ptr, ptr %691, align 8, !tbaa !189
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(514) %691) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit251

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit251: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i246, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %695 = load ptr, ptr %38, align 8, !tbaa !26
  %696 = icmp eq ptr %695, %621
  br i1 %696, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %697

697:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit251
  call void @free(ptr noundef %695) #18
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit251, %697
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit217.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit217.thread: ; preds = %.thread25.i.i.i.i197, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i200, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit217
  %698 = load ptr, ptr %35, align 8, !tbaa !55
  %699 = icmp eq ptr %698, %467
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit217.thread
  %700 = load i64, ptr %468, align 8, !tbaa !57
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit217.thread
  %702 = load i64, ptr %467, align 8, !tbaa !12
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %703) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %704 = load ptr, ptr %23, align 8, !tbaa !26
  %705 = icmp eq ptr %704, %53
  br i1 %705, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit255, label %706

706:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  call void @free(ptr noundef %704) #18
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit255

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit255:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %706
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
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
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
  br i1 %44, label %45, label %108

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
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %69
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
  %86 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %83, i64 %85
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
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %104 = load i64, ptr %59, align 8, !tbaa !57
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %106 = load i64, ptr %47, align 8, !tbaa !12
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %300

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !275
  %109 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #18, !noalias !275
  %110 = extractvalue { ptr, i64 } %109, 0
  %111 = extractvalue { ptr, i64 } %109, 1
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %112, align 8, !tbaa !3, !alias.scope !278, !noalias !275
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %113, align 1, !tbaa !11, !alias.scope !278, !noalias !275
  store ptr %110, ptr %9, align 8, !tbaa !12, !alias.scope !278, !noalias !275
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %111, ptr %114, align 8, !tbaa !12, !alias.scope !278, !noalias !275
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str, ptr %115, align 8, !tbaa !12, !alias.scope !278, !noalias !275
  %116 = call { ptr, i64 } @_ZNK4llvm6Triple23getOSAndEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #18, !noalias !275
  %117 = extractvalue { ptr, i64 } %116, 1
  %118 = extractvalue { ptr, i64 } %116, 0
  store ptr %9, ptr %8, align 8, !alias.scope !281, !noalias !275
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %118, ptr %119, align 8, !alias.scope !281, !noalias !275
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %117, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !12, !alias.scope !281, !noalias !275
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %120, align 8, !tbaa !3, !alias.scope !281, !noalias !275
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %121, align 1, !tbaa !11, !alias.scope !281, !noalias !275
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !275
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %123 = load i32, ptr %122, align 8, !tbaa !286
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %203, label %124

124:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %125, ptr %17, align 8, !tbaa !52, !alias.scope !287
  %126 = load ptr, ptr %12, align 8, !tbaa !55, !noalias !287
  %127 = load i64, ptr %39, align 8, !tbaa !57, !noalias !287
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !287
  store i64 %127, ptr %7, align 8, !tbaa !54, !noalias !287
  %128 = icmp ugt i64 %127, 15
  br i1 %128, label %129, label %._crit_edge.i.i.i8

129:                                              ; preds = %124
  %130 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %130, ptr %17, align 8, !tbaa !55, !alias.scope !287
  %131 = load i64, ptr %7, align 8, !tbaa !54, !noalias !287
  store i64 %131, ptr %125, align 8, !tbaa !12, !alias.scope !287
  br label %._crit_edge.i.i.i8

._crit_edge.i.i.i8:                               ; preds = %129, %124
  %132 = phi ptr [ %130, %129 ], [ %125, %124 ]
  switch i64 %127, label %135 [
    i64 1, label %133
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i9
  ]

133:                                              ; preds = %._crit_edge.i.i.i8
  %134 = load i8, ptr %126, align 1, !tbaa !12
  store i8 %134, ptr %132, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i9

135:                                              ; preds = %._crit_edge.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %126, i64 %127, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i9: ; preds = %135, %133, %._crit_edge.i.i.i8
  %136 = load i64, ptr %7, align 8, !tbaa !54, !noalias !287
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !57, !alias.scope !287
  %138 = load ptr, ptr %17, align 8, !tbaa !55, !alias.scope !287
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !287
  %140 = load i64, ptr %137, align 8, !tbaa !57, !alias.scope !287
  %141 = add i64 %140, -4611686018427387899
  %142 = icmp ult i64 %141, 5
  br i1 %142, label %143, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit10

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i9
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.29, i64 noundef 5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !57, !noalias !290
  %147 = load i64, ptr %137, align 8, !tbaa !57, !noalias !290
  %148 = sub i64 4611686018427387903, %147
  %149 = icmp ult i64 %148, %146
  br i1 %149, label %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

150:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !290
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit10
  %151 = load ptr, ptr %14, align 8, !tbaa !55, !noalias !290
  %152 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %151, i64 noundef %146) #18, !noalias !290
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %153, ptr %16, align 8, !tbaa !52, !alias.scope !290
  %154 = load ptr, ptr %152, align 8, !tbaa !55
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !57
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  %161 = add nuw nsw i64 %159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(1) %155, i64 %161, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %154, ptr %16, align 8, !tbaa !55, !alias.scope !290
  %162 = load i64, ptr %155, align 8, !tbaa !12
  store i64 %162, ptr %153, align 8, !tbaa !12, !alias.scope !290
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.pre.i12 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %163 = phi i64 [ %159, %157 ], [ %.pre.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %163, ptr %165, align 8, !tbaa !57, !alias.scope !290
  store ptr %155, ptr %152, align 8, !tbaa !55
  store i64 0, ptr %164, align 8, !tbaa !57
  store i8 0, ptr %155, align 8, !tbaa !12
  %.val = load ptr, ptr %16, align 8, !tbaa !55, !noalias !293
  %.val6 = load i64, ptr %165, align 8, !tbaa !57, !noalias !293
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %166, ptr %15, align 8, !tbaa !52, !alias.scope !302
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !302
  store i64 %.val6, ptr %6, align 8, !tbaa !54, !noalias !302
  %167 = icmp ugt i64 %.val6, 15
  br i1 %167, label %168, label %._crit_edge.i.i.i.i

168:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %169 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %169, ptr %15, align 8, !tbaa !55, !alias.scope !302
  %170 = load i64, ptr %6, align 8, !tbaa !54, !noalias !302
  store i64 %170, ptr %166, align 8, !tbaa !12, !alias.scope !302
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %168, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %171 = phi ptr [ %169, %168 ], [ %166, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit ]
  switch i64 %.val6, label %174 [
    i64 1, label %172
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

172:                                              ; preds = %._crit_edge.i.i.i.i
  %173 = load i8, ptr %.val, align 1, !tbaa !12, !noalias !296
  store i8 %173, ptr %171, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

174:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr readonly align 1 %.val, i64 %.val6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %174, %172, %._crit_edge.i.i.i.i
  %175 = load i64, ptr %6, align 8, !tbaa !54, !noalias !302
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !57, !alias.scope !302
  %177 = load ptr, ptr %15, align 8, !tbaa !55, !alias.scope !302
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %175
  store i8 0, ptr %178, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !302
  %179 = load i64, ptr %176, align 8, !tbaa !57, !alias.scope !302
  %180 = add i64 %179, -4611686018427387885
  %181 = icmp ult i64 %180, 19
  br i1 %181, label %182, label %_ZL15AppendLTOLibDirRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZL15AppendLTOLibDirRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %183 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.72, i64 noundef 19) #18
  %184 = load ptr, ptr %16, align 8, !tbaa !55
  %185 = icmp eq ptr %184, %153
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZL15AppendLTOLibDirRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %186 = load i64, ptr %165, align 8, !tbaa !57
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZL15AppendLTOLibDirRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %188 = load i64, ptr %153, align 8, !tbaa !12
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %190 = load ptr, ptr %17, align 8, !tbaa !55
  %191 = icmp eq ptr %190, %125
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %192 = load i64, ptr %137, align 8, !tbaa !57
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %194 = load i64, ptr %125, align 8, !tbaa !12
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %197 = load ptr, ptr %15, align 8, !tbaa !55
  %198 = icmp eq ptr %197, %166
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %199 = load i64, ptr %176, align 8, !tbaa !57
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %201 = load i64, ptr %166, align 8, !tbaa !12
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %203

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %108
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %205, ptr %19, align 8, !tbaa !52, !alias.scope !303
  %206 = load ptr, ptr %12, align 8, !tbaa !55, !noalias !303
  %207 = load i64, ptr %39, align 8, !tbaa !57, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !303
  store i64 %207, ptr %5, align 8, !tbaa !54, !noalias !303
  %208 = icmp ugt i64 %207, 15
  br i1 %208, label %209, label %._crit_edge.i.i.i22

209:                                              ; preds = %203
  %210 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %210, ptr %19, align 8, !tbaa !55, !alias.scope !303
  %211 = load i64, ptr %5, align 8, !tbaa !54, !noalias !303
  store i64 %211, ptr %205, align 8, !tbaa !12, !alias.scope !303
  br label %._crit_edge.i.i.i22

._crit_edge.i.i.i22:                              ; preds = %209, %203
  %212 = phi ptr [ %210, %209 ], [ %205, %203 ]
  switch i64 %207, label %215 [
    i64 1, label %213
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i23
  ]

213:                                              ; preds = %._crit_edge.i.i.i22
  %214 = load i8, ptr %206, align 1, !tbaa !12
  store i8 %214, ptr %212, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i23

215:                                              ; preds = %._crit_edge.i.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %206, i64 %207, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i23: ; preds = %215, %213, %._crit_edge.i.i.i22
  %216 = load i64, ptr %5, align 8, !tbaa !54, !noalias !303
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %216, ptr %217, align 8, !tbaa !57, !alias.scope !303
  %218 = load ptr, ptr %19, align 8, !tbaa !55, !alias.scope !303
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %216
  store i8 0, ptr %219, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !303
  %220 = load i64, ptr %217, align 8, !tbaa !57, !alias.scope !303
  %221 = add i64 %220, -4611686018427387899
  %222 = icmp ult i64 %221, 5
  br i1 %222, label %223, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i23
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i23
  %224 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.29, i64 noundef 5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !57, !noalias !306
  %227 = load i64, ptr %217, align 8, !tbaa !57, !noalias !306
  %228 = sub i64 4611686018427387903, %227
  %229 = icmp ult i64 %228, %226
  br i1 %229, label %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i25

230:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !306
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i25: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24
  %231 = load ptr, ptr %14, align 8, !tbaa !55, !noalias !306
  %232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %231, i64 noundef %226) #18, !noalias !306
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %233, ptr %18, align 8, !tbaa !52, !alias.scope !306
  %234 = load ptr, ptr %232, align 8, !tbaa !55
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i25
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !57
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  %241 = add nuw nsw i64 %239, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %233, ptr noundef nonnull align 8 dereferenceable(1) %235, i64 %241, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i25
  store ptr %234, ptr %18, align 8, !tbaa !55, !alias.scope !306
  %242 = load i64, ptr %235, align 8, !tbaa !12
  store i64 %242, ptr %233, align 8, !tbaa !12, !alias.scope !306
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.pre.i28 = load i64, ptr %.phi.trans.insert.i27, align 8, !tbaa !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit29

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit29: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %243 = phi i64 [ %239, %237 ], [ %.pre.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  %244 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %243, ptr %245, align 8, !tbaa !57, !alias.scope !306
  store ptr %235, ptr %232, align 8, !tbaa !55
  store i64 0, ptr %244, align 8, !tbaa !57
  store i8 0, ptr %235, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %247 = load i32, ptr %246, align 8, !tbaa !192
  %248 = zext i32 %247 to i64
  %249 = add nuw nsw i64 %248, 1
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %251 = load i32, ptr %250, align 4, !tbaa !191
  %.not.i.i.not.i30 = icmp ult i32 %247, %251
  %.pre3.i31 = load ptr, ptr %204, align 8, !tbaa !26
  br i1 %.not.i.i.not.i30, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i35, label %252, !prof !193

252:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit29
  %253 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i31, i64 %248
  %254 = icmp uge ptr %18, %.pre3.i31
  %255 = icmp ult ptr %18, %253
  %spec.select.i.i.i.i.i32 = and i1 %254, %255
  br i1 %spec.select.i.i.i.i.i32, label %256, label %.critedge.i.i.i33, !prof !257

256:                                              ; preds = %252
  %257 = ptrtoint ptr %18 to i64
  %258 = ptrtoint ptr %.pre3.i31 to i64
  %259 = sub i64 %257, %258
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %204, i64 noundef %249)
  %260 = load ptr, ptr %204, align 8, !tbaa !26
  %261 = getelementptr inbounds i8, ptr %260, i64 %259
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i35

.critedge.i.i.i33:                                ; preds = %252
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %204, i64 noundef %249)
  %.pre.i34 = load ptr, ptr %204, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i35

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i35: ; preds = %.critedge.i.i.i33, %256, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit29
  %262 = phi ptr [ %.pre3.i31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit29 ], [ %260, %256 ], [ %.pre.i34, %.critedge.i.i.i33 ]
  %.016.i.i.i36 = phi ptr [ %18, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit29 ], [ %261, %256 ], [ %18, %.critedge.i.i.i33 ]
  %263 = load i32, ptr %246, align 8, !tbaa !192
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %262, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %266, ptr %265, align 8, !tbaa !52
  %267 = load ptr, ptr %.016.i.i.i36, align 8, !tbaa !55
  %268 = getelementptr inbounds nuw i8, ptr %.016.i.i.i36, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

270:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i35
  %271 = getelementptr inbounds nuw i8, ptr %.016.i.i.i36, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !57
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  %274 = add nuw nsw i64 %272, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %266, ptr noundef nonnull align 8 dereferenceable(1) %268, i64 %274, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i35
  store ptr %267, ptr %265, align 8, !tbaa !55
  %275 = load i64, ptr %268, align 8, !tbaa !12
  store i64 %275, ptr %266, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit38

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit38: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %276 = getelementptr inbounds nuw i8, ptr %.016.i.i.i36, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !57
  %278 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 %277, ptr %278, align 8, !tbaa !57
  store ptr %268, ptr %.016.i.i.i36, align 8, !tbaa !55
  store i64 0, ptr %276, align 8, !tbaa !57
  store i8 0, ptr %268, align 8, !tbaa !12
  %279 = load i32, ptr %246, align 8, !tbaa !192
  %280 = add i32 %279, 1
  store i32 %280, ptr %246, align 8, !tbaa !192
  %281 = load ptr, ptr %18, align 8, !tbaa !55
  %282 = icmp eq ptr %281, %233
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit38
  %283 = load i64, ptr %245, align 8, !tbaa !57
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit38
  %285 = load i64, ptr %233, align 8, !tbaa !12
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %287 = load ptr, ptr %19, align 8, !tbaa !55
  %288 = icmp eq ptr %287, %205
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %289 = load i64, ptr %217, align 8, !tbaa !57
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %291 = load i64, ptr %205, align 8, !tbaa !12
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %293 = load ptr, ptr %14, align 8, !tbaa !55
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %296 = load i64, ptr %225, align 8, !tbaa !57
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %298 = load i64, ptr %294, align 8, !tbaa !12
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %299) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %300

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %301 = load ptr, ptr %12, align 8, !tbaa !55
  %302 = icmp eq ptr %301, %26
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %300
  %303 = load i64, ptr %39, align 8, !tbaa !57
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %300
  %305 = load i64, ptr %26, align 8, !tbaa !12
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
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
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %6
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
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %22
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
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  store i64 ptrtoint (ptr @.str.30 to i64), ptr %38, align 1
  %39 = load i32, ptr %27, align 8, !tbaa !192
  %40 = add i32 %39, 1
  store i32 %40, ptr %27, align 8, !tbaa !192
  br label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %4
  %42 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 3100, i32 2949, i1 noundef zeroext false) #18
  br i1 %42, label %43, label %511

43:                                               ; preds = %41
  %44 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2463, i32 2203, i1 noundef zeroext false) #18
  br i1 %44, label %45, label %137

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
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
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
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %89 = load i64, ptr %88, align 8, !tbaa !57
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %91 = load i64, ptr %86, align 8, !tbaa !12
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %93 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %49, %45 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %95 = load i8, ptr %93, align 8, !tbaa !314
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  store i8 1, ptr %97, align 1, !tbaa !12
  %98 = load ptr, ptr %10, align 8, !tbaa !187
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i8, ptr %98, align 8, !tbaa !314
  %101 = add i8 %100, 1
  store i8 %101, ptr %98, align 8, !tbaa !314
  %102 = zext i8 %100 to i64
  %103 = getelementptr inbounds nuw i64, ptr %99, i64 %102
  store i64 ptrtoint (ptr @.str.31 to i64), ptr %103, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %105 = zext i8 %101 to i64
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store i8 1, ptr %106, align 1, !tbaa !12
  %107 = load ptr, ptr %10, align 8, !tbaa !187
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i8, ptr %107, align 8, !tbaa !314
  %110 = add i8 %109, 1
  store i8 %110, ptr %107, align 8, !tbaa !314
  %111 = zext i8 %109 to i64
  %112 = getelementptr inbounds nuw i64, ptr %108, i64 %111
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %112, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %114 = load i8, ptr %113, align 8, !tbaa !177, !range !183, !noundef !184
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

116:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !185
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %120 = load i8, ptr %119, align 1, !tbaa !186, !range !183, !noundef !184
  %121 = trunc nuw i8 %120 to i1
  %122 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %118, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %121) #18
  store ptr null, ptr %117, align 8, !tbaa !185
  store i8 0, ptr %113, align 8, !tbaa !177
  store i8 0, ptr %119, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %116, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !55
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !57
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %130 = load i64, ptr %125, align 8, !tbaa !12
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %132 = load ptr, ptr %10, align 8, !tbaa !187
  %.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !188
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %136

136:                                              ; preds = %133
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %135, ptr noundef nonnull %132)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %133, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %137

137:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %43
  %138 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2495, i32 2241, i1 noundef zeroext false) #18
  br i1 %138, label %139, label %231

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !58
  %142 = load ptr, ptr %141, align 8, !tbaa !126, !noalias !328
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %142, i32 0, i32 noundef 323) #18
  %143 = load ptr, ptr %11, align 8, !tbaa !187
  %.not.i208 = icmp eq ptr %143, null
  br i1 %.not.i208, label %144, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit225

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !188
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 14976
  %148 = load i32, ptr %147, align 8, !tbaa !312
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %144
  %151 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %151, align 8, !tbaa !314
  br label %152

152:                                              ; preds = %152, %150
  %.idx.i.i.i.i221 = phi i64 [ 96, %150 ], [ %.add.i.i.i.i223, %152 ]
  %.ptr.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx.i.i.i.i221
  %153 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i222, i64 16
  store ptr %153, ptr %.ptr.i.i.i.i222, align 8, !tbaa !52
  %154 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i222, i64 8
  store i64 0, ptr %154, align 8, !tbaa !57
  store i8 0, ptr %153, align 8, !tbaa !12
  %.add.i.i.i.i223 = add nuw nsw i64 %.idx.i.i.i.i221, 32
  %155 = icmp eq i64 %.add.i.i.i.i223, 416
  br i1 %155, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i224, label %152

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i224:   ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 416
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 432
  store ptr %157, ptr %156, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 424
  store i32 0, ptr %158, align 8, !tbaa !192
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 428
  store i32 8, ptr %159, align 4, !tbaa !191
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 528
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 544
  store ptr %161, ptr %160, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 536
  store i32 0, ptr %162, align 8, !tbaa !192
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 540
  store i32 6, ptr %163, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i218

164:                                              ; preds = %144
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 14848
  %166 = add i32 %148, -1
  store i32 %166, ptr %147, align 8, !tbaa !312
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !326
  store i8 0, ptr %169, align 8, !tbaa !314
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 424
  store i32 0, ptr %170, align 8, !tbaa !192
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 528
  %172 = load ptr, ptr %171, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 536
  %174 = load i32, ptr %173, align 8, !tbaa !192
  %.not4.i.i.i.i.i209 = icmp eq i32 %174, 0
  br i1 %.not4.i.i.i.i.i209, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i217, label %.lr.ph.i.preheader.i.i.i.i210

.lr.ph.i.preheader.i.i.i.i210:                    ; preds = %164
  %175 = zext i32 %174 to i64
  %.idx.i7.i.i.i211 = shl nuw nsw i64 %175, 6
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 %.idx.i7.i.i.i211
  br label %.lr.ph.i.i.i.i.i212

.lr.ph.i.i.i.i.i212:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i215, %.lr.ph.i.preheader.i.i.i.i210
  %.05.i.i.i.i.i213 = phi ptr [ %177, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i215 ], [ %176, %.lr.ph.i.preheader.i.i.i.i210 ]
  %177 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i213, i64 -64
  %178 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i213, i64 -40
  %179 = load ptr, ptr %178, align 8, !tbaa !55
  %180 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i213, i64 -24
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i220: ; preds = %.lr.ph.i.i.i.i.i212
  %182 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i213, i64 -32
  %183 = load i64, ptr %182, align 8, !tbaa !57
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i214: ; preds = %.lr.ph.i.i.i.i.i212
  %185 = load i64, ptr %180, align 8, !tbaa !12
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %186) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i215

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i215:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i220
  %.not.i.i.i.i.i216 = icmp eq ptr %172, %177
  br i1 %.not.i.i.i.i.i216, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i217, label %.lr.ph.i.i.i.i.i212, !llvm.loop !327

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i217: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i215, %164
  store i32 0, ptr %173, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i218

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i218: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i217, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i224
  %.0.i.i.i219 = phi ptr [ %151, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i224 ], [ %169, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i217 ]
  store ptr %.0.i.i.i219, ptr %11, align 8, !tbaa !187
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit225

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit225: ; preds = %139, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i218
  %187 = phi ptr [ %.0.i.i.i219, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i218 ], [ %143, %139 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %189 = load i8, ptr %187, align 8, !tbaa !314
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %190
  store i8 1, ptr %191, align 1, !tbaa !12
  %192 = load ptr, ptr %11, align 8, !tbaa !187
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i8, ptr %192, align 8, !tbaa !314
  %195 = add i8 %194, 1
  store i8 %195, ptr %192, align 8, !tbaa !314
  %196 = zext i8 %194 to i64
  %197 = getelementptr inbounds nuw i64, ptr %193, i64 %196
  store i64 ptrtoint (ptr @.str.31 to i64), ptr %197, align 8, !tbaa !54
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %199 = zext i8 %195 to i64
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  store i8 1, ptr %200, align 1, !tbaa !12
  %201 = load ptr, ptr %11, align 8, !tbaa !187
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i8, ptr %201, align 8, !tbaa !314
  %204 = add i8 %203, 1
  store i8 %204, ptr %201, align 8, !tbaa !314
  %205 = zext i8 %203 to i64
  %206 = getelementptr inbounds nuw i64, ptr %202, i64 %205
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %206, align 8, !tbaa !54
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %208 = load i8, ptr %207, align 8, !tbaa !177, !range !183, !noundef !184
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i60

210:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit225
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !185
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %214 = load i8, ptr %213, align 1, !tbaa !186, !range !183, !noundef !184
  %215 = trunc nuw i8 %214 to i1
  %216 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %212, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %215) #18
  store ptr null, ptr %211, align 8, !tbaa !185
  store i8 0, ptr %207, align 8, !tbaa !177
  store i8 0, ptr %213, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i60

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i60:     ; preds = %210, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit225
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !55
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i60
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %222 = load i64, ptr %221, align 8, !tbaa !57
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i60
  %224 = load i64, ptr %219, align 8, !tbaa !12
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %225) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65
  %226 = load ptr, ptr %11, align 8, !tbaa !187
  %.not.i.i.i63 = icmp eq ptr %226, null
  br i1 %.not.i.i.i63, label %_ZN5clang17DiagnosticBuilderD2Ev.exit66, label %227

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !188
  %.not.i.i.i.i64 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i64, label %_ZN5clang17DiagnosticBuilderD2Ev.exit66, label %230

230:                                              ; preds = %227
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %229, ptr noundef nonnull %226)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit66

_ZN5clang17DiagnosticBuilderD2Ev.exit66:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62, %227, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %231

231:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit66, %137
  %232 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2593, i32 2437, i1 noundef zeroext false) #18
  br i1 %232, label %233, label %325

233:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !58
  %236 = load ptr, ptr %235, align 8, !tbaa !126, !noalias !331
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %236, i32 0, i32 noundef 323) #18
  %237 = load ptr, ptr %12, align 8, !tbaa !187
  %.not.i244 = icmp eq ptr %237, null
  br i1 %.not.i244, label %238, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit261

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !188
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 14976
  %242 = load i32, ptr %241, align 8, !tbaa !312
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %258

244:                                              ; preds = %238
  %245 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %245, align 8, !tbaa !314
  br label %246

246:                                              ; preds = %246, %244
  %.idx.i.i.i.i257 = phi i64 [ 96, %244 ], [ %.add.i.i.i.i259, %246 ]
  %.ptr.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %245, i64 %.idx.i.i.i.i257
  %247 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i258, i64 16
  store ptr %247, ptr %.ptr.i.i.i.i258, align 8, !tbaa !52
  %248 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i258, i64 8
  store i64 0, ptr %248, align 8, !tbaa !57
  store i8 0, ptr %247, align 8, !tbaa !12
  %.add.i.i.i.i259 = add nuw nsw i64 %.idx.i.i.i.i257, 32
  %249 = icmp eq i64 %.add.i.i.i.i259, 416
  br i1 %249, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i260, label %246

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i260:   ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 416
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 432
  store ptr %251, ptr %250, align 8, !tbaa !26
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 424
  store i32 0, ptr %252, align 8, !tbaa !192
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 428
  store i32 8, ptr %253, align 4, !tbaa !191
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 528
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 544
  store ptr %255, ptr %254, align 8, !tbaa !26
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 536
  store i32 0, ptr %256, align 8, !tbaa !192
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 540
  store i32 6, ptr %257, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i254

258:                                              ; preds = %238
  %259 = getelementptr inbounds nuw i8, ptr %240, i64 14848
  %260 = add i32 %242, -1
  store i32 %260, ptr %241, align 8, !tbaa !312
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !326
  store i8 0, ptr %263, align 8, !tbaa !314
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 424
  store i32 0, ptr %264, align 8, !tbaa !192
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 528
  %266 = load ptr, ptr %265, align 8, !tbaa !26
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 536
  %268 = load i32, ptr %267, align 8, !tbaa !192
  %.not4.i.i.i.i.i245 = icmp eq i32 %268, 0
  br i1 %.not4.i.i.i.i.i245, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i253, label %.lr.ph.i.preheader.i.i.i.i246

.lr.ph.i.preheader.i.i.i.i246:                    ; preds = %258
  %269 = zext i32 %268 to i64
  %.idx.i7.i.i.i247 = shl nuw nsw i64 %269, 6
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 %.idx.i7.i.i.i247
  br label %.lr.ph.i.i.i.i.i248

.lr.ph.i.i.i.i.i248:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i251, %.lr.ph.i.preheader.i.i.i.i246
  %.05.i.i.i.i.i249 = phi ptr [ %271, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i251 ], [ %270, %.lr.ph.i.preheader.i.i.i.i246 ]
  %271 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i249, i64 -64
  %272 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i249, i64 -40
  %273 = load ptr, ptr %272, align 8, !tbaa !55
  %274 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i249, i64 -24
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i256: ; preds = %.lr.ph.i.i.i.i.i248
  %276 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i249, i64 -32
  %277 = load i64, ptr %276, align 8, !tbaa !57
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i250: ; preds = %.lr.ph.i.i.i.i.i248
  %279 = load i64, ptr %274, align 8, !tbaa !12
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %280) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i251

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i251:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i256
  %.not.i.i.i.i.i252 = icmp eq ptr %266, %271
  br i1 %.not.i.i.i.i.i252, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i253, label %.lr.ph.i.i.i.i.i248, !llvm.loop !327

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i253: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i251, %258
  store i32 0, ptr %267, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i254

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i254: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i253, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i260
  %.0.i.i.i255 = phi ptr [ %245, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i260 ], [ %263, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i253 ]
  store ptr %.0.i.i.i255, ptr %12, align 8, !tbaa !187
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit261

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit261: ; preds = %233, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i254
  %281 = phi ptr [ %.0.i.i.i255, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i254 ], [ %237, %233 ]
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 1
  %283 = load i8, ptr %281, align 8, !tbaa !314
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 %284
  store i8 1, ptr %285, align 1, !tbaa !12
  %286 = load ptr, ptr %12, align 8, !tbaa !187
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i8, ptr %286, align 8, !tbaa !314
  %289 = add i8 %288, 1
  store i8 %289, ptr %286, align 8, !tbaa !314
  %290 = zext i8 %288 to i64
  %291 = getelementptr inbounds nuw i64, ptr %287, i64 %290
  store i64 ptrtoint (ptr @.str.31 to i64), ptr %291, align 8, !tbaa !54
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 1
  %293 = zext i8 %289 to i64
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 %293
  store i8 1, ptr %294, align 1, !tbaa !12
  %295 = load ptr, ptr %12, align 8, !tbaa !187
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load i8, ptr %295, align 8, !tbaa !314
  %298 = add i8 %297, 1
  store i8 %298, ptr %295, align 8, !tbaa !314
  %299 = zext i8 %297 to i64
  %300 = getelementptr inbounds nuw i64, ptr %296, i64 %299
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %300, align 8, !tbaa !54
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %302 = load i8, ptr %301, align 8, !tbaa !177, !range !183, !noundef !184
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i67

304:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit261
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !185
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %308 = load i8, ptr %307, align 1, !tbaa !186, !range !183, !noundef !184
  %309 = trunc nuw i8 %308 to i1
  %310 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %306, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %309) #18
  store ptr null, ptr %305, align 8, !tbaa !185
  store i8 0, ptr %301, align 8, !tbaa !177
  store i8 0, ptr %307, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i67

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i67:     ; preds = %304, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit261
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !55
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i67
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %316 = load i64, ptr %315, align 8, !tbaa !57
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i67
  %318 = load i64, ptr %313, align 8, !tbaa !12
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %319) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72
  %320 = load ptr, ptr %12, align 8, !tbaa !187
  %.not.i.i.i70 = icmp eq ptr %320, null
  br i1 %.not.i.i.i70, label %_ZN5clang17DiagnosticBuilderD2Ev.exit73, label %321

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !188
  %.not.i.i.i.i71 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i71, label %_ZN5clang17DiagnosticBuilderD2Ev.exit73, label %324

324:                                              ; preds = %321
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %323, ptr noundef nonnull %320)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit73

_ZN5clang17DiagnosticBuilderD2Ev.exit73:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69, %321, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %325

325:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit73, %231
  %326 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2651, i32 2795, i1 noundef zeroext false) #18
  br i1 %326, label %327, label %419

327:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !58
  %330 = load ptr, ptr %329, align 8, !tbaa !126, !noalias !334
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %330, i32 0, i32 noundef 323) #18
  %331 = load ptr, ptr %13, align 8, !tbaa !187
  %.not.i280 = icmp eq ptr %331, null
  br i1 %.not.i280, label %332, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit297

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !188
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 14976
  %336 = load i32, ptr %335, align 8, !tbaa !312
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %352

338:                                              ; preds = %332
  %339 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %339, align 8, !tbaa !314
  br label %340

340:                                              ; preds = %340, %338
  %.idx.i.i.i.i293 = phi i64 [ 96, %338 ], [ %.add.i.i.i.i295, %340 ]
  %.ptr.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %339, i64 %.idx.i.i.i.i293
  %341 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i294, i64 16
  store ptr %341, ptr %.ptr.i.i.i.i294, align 8, !tbaa !52
  %342 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i294, i64 8
  store i64 0, ptr %342, align 8, !tbaa !57
  store i8 0, ptr %341, align 8, !tbaa !12
  %.add.i.i.i.i295 = add nuw nsw i64 %.idx.i.i.i.i293, 32
  %343 = icmp eq i64 %.add.i.i.i.i295, 416
  br i1 %343, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i296, label %340

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i296:   ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 416
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 432
  store ptr %345, ptr %344, align 8, !tbaa !26
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 424
  store i32 0, ptr %346, align 8, !tbaa !192
  %347 = getelementptr inbounds nuw i8, ptr %339, i64 428
  store i32 8, ptr %347, align 4, !tbaa !191
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 528
  %349 = getelementptr inbounds nuw i8, ptr %339, i64 544
  store ptr %349, ptr %348, align 8, !tbaa !26
  %350 = getelementptr inbounds nuw i8, ptr %339, i64 536
  store i32 0, ptr %350, align 8, !tbaa !192
  %351 = getelementptr inbounds nuw i8, ptr %339, i64 540
  store i32 6, ptr %351, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i290

352:                                              ; preds = %332
  %353 = getelementptr inbounds nuw i8, ptr %334, i64 14848
  %354 = add i32 %336, -1
  store i32 %354, ptr %335, align 8, !tbaa !312
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !326
  store i8 0, ptr %357, align 8, !tbaa !314
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 424
  store i32 0, ptr %358, align 8, !tbaa !192
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 528
  %360 = load ptr, ptr %359, align 8, !tbaa !26
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 536
  %362 = load i32, ptr %361, align 8, !tbaa !192
  %.not4.i.i.i.i.i281 = icmp eq i32 %362, 0
  br i1 %.not4.i.i.i.i.i281, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i289, label %.lr.ph.i.preheader.i.i.i.i282

.lr.ph.i.preheader.i.i.i.i282:                    ; preds = %352
  %363 = zext i32 %362 to i64
  %.idx.i7.i.i.i283 = shl nuw nsw i64 %363, 6
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 %.idx.i7.i.i.i283
  br label %.lr.ph.i.i.i.i.i284

.lr.ph.i.i.i.i.i284:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i287, %.lr.ph.i.preheader.i.i.i.i282
  %.05.i.i.i.i.i285 = phi ptr [ %365, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i287 ], [ %364, %.lr.ph.i.preheader.i.i.i.i282 ]
  %365 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i285, i64 -64
  %366 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i285, i64 -40
  %367 = load ptr, ptr %366, align 8, !tbaa !55
  %368 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i285, i64 -24
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i292: ; preds = %.lr.ph.i.i.i.i.i284
  %370 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i285, i64 -32
  %371 = load i64, ptr %370, align 8, !tbaa !57
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i286: ; preds = %.lr.ph.i.i.i.i.i284
  %373 = load i64, ptr %368, align 8, !tbaa !12
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %374) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i287

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i287:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i292
  %.not.i.i.i.i.i288 = icmp eq ptr %360, %365
  br i1 %.not.i.i.i.i.i288, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i289, label %.lr.ph.i.i.i.i.i284, !llvm.loop !327

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i289: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i287, %352
  store i32 0, ptr %361, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i290

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i290: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i289, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i296
  %.0.i.i.i291 = phi ptr [ %339, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i296 ], [ %357, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i289 ]
  store ptr %.0.i.i.i291, ptr %13, align 8, !tbaa !187
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit297

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit297: ; preds = %327, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i290
  %375 = phi ptr [ %.0.i.i.i291, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i290 ], [ %331, %327 ]
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 1
  %377 = load i8, ptr %375, align 8, !tbaa !314
  %378 = zext i8 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 %378
  store i8 1, ptr %379, align 1, !tbaa !12
  %380 = load ptr, ptr %13, align 8, !tbaa !187
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load i8, ptr %380, align 8, !tbaa !314
  %383 = add i8 %382, 1
  store i8 %383, ptr %380, align 8, !tbaa !314
  %384 = zext i8 %382 to i64
  %385 = getelementptr inbounds nuw i64, ptr %381, i64 %384
  store i64 ptrtoint (ptr @.str.31 to i64), ptr %385, align 8, !tbaa !54
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 1
  %387 = zext i8 %383 to i64
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 %387
  store i8 1, ptr %388, align 1, !tbaa !12
  %389 = load ptr, ptr %13, align 8, !tbaa !187
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load i8, ptr %389, align 8, !tbaa !314
  %392 = add i8 %391, 1
  store i8 %392, ptr %389, align 8, !tbaa !314
  %393 = zext i8 %391 to i64
  %394 = getelementptr inbounds nuw i64, ptr %390, i64 %393
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %394, align 8, !tbaa !54
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %396 = load i8, ptr %395, align 8, !tbaa !177, !range !183, !noundef !184
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %398, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i74

398:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit297
  %399 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !185
  %401 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %402 = load i8, ptr %401, align 1, !tbaa !186, !range !183, !noundef !184
  %403 = trunc nuw i8 %402 to i1
  %404 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %400, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %403) #18
  store ptr null, ptr %399, align 8, !tbaa !185
  store i8 0, ptr %395, align 8, !tbaa !177
  store i8 0, ptr %401, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i74

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i74:     ; preds = %398, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit297
  %405 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %406 = load ptr, ptr %405, align 8, !tbaa !55
  %407 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i74
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %410 = load i64, ptr %409, align 8, !tbaa !57
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i74
  %412 = load i64, ptr %407, align 8, !tbaa !12
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %413) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79
  %414 = load ptr, ptr %13, align 8, !tbaa !187
  %.not.i.i.i77 = icmp eq ptr %414, null
  br i1 %.not.i.i.i77, label %_ZN5clang17DiagnosticBuilderD2Ev.exit80, label %415

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76
  %416 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !188
  %.not.i.i.i.i78 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i78, label %_ZN5clang17DiagnosticBuilderD2Ev.exit80, label %418

418:                                              ; preds = %415
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %417, ptr noundef nonnull %414)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit80

_ZN5clang17DiagnosticBuilderD2Ev.exit80:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76, %415, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %419

419:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit80, %325
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !192
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %423 = load i32, ptr %422, align 4, !tbaa !191
  %.not.i.i.not.i81 = icmp ult i32 %421, %423
  br i1 %.not.i.i.not.i81, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83, label %424, !prof !193

424:                                              ; preds = %419
  %425 = zext i32 %421 to i64
  %426 = add nuw nsw i64 %425, 1
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %427, i64 noundef %426, i64 noundef 8) #18
  %.pre.i82 = load i32, ptr %420, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83: ; preds = %419, %424
  %428 = phi i32 [ %421, %419 ], [ %.pre.i82, %424 ]
  %429 = load ptr, ptr %2, align 8, !tbaa !26
  %430 = zext i32 %428 to i64
  %431 = getelementptr inbounds nuw ptr, ptr %429, i64 %430
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %431, align 1
  %432 = load i32, ptr %420, align 8, !tbaa !192
  %433 = add i32 %432, 1
  store i32 %433, ptr %420, align 8, !tbaa !192
  %434 = load i32, ptr %422, align 4, !tbaa !191
  %.not.i.i.not.i84 = icmp ult i32 %433, %434
  br i1 %.not.i.i.not.i84, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86, label %435, !prof !193

435:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83
  %436 = zext i32 %433 to i64
  %437 = add nuw nsw i64 %436, 1
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %438, i64 noundef %437, i64 noundef 8) #18
  %.pre.i85 = load i32, ptr %420, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83, %435
  %439 = phi i32 [ %433, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83 ], [ %.pre.i85, %435 ]
  %440 = load ptr, ptr %2, align 8, !tbaa !26
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds nuw ptr, ptr %440, i64 %441
  store i64 ptrtoint (ptr @.str.37 to i64), ptr %442, align 1
  %443 = load i32, ptr %420, align 8, !tbaa !192
  %444 = add i32 %443, 1
  store i32 %444, ptr %420, align 8, !tbaa !192
  %445 = load i32, ptr %422, align 4, !tbaa !191
  %.not.i.i.not.i87 = icmp ult i32 %444, %445
  br i1 %.not.i.i.not.i87, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89, label %446, !prof !193

446:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86
  %447 = zext i32 %444 to i64
  %448 = add nuw nsw i64 %447, 1
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %449, i64 noundef %448, i64 noundef 8) #18
  %.pre.i88 = load i32, ptr %420, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86, %446
  %450 = phi i32 [ %444, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86 ], [ %.pre.i88, %446 ]
  %451 = load ptr, ptr %2, align 8, !tbaa !26
  %452 = zext i32 %450 to i64
  %453 = getelementptr inbounds nuw ptr, ptr %451, i64 %452
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %453, align 1
  %454 = load i32, ptr %420, align 8, !tbaa !192
  %455 = add i32 %454, 1
  store i32 %455, ptr %420, align 8, !tbaa !192
  %456 = load i32, ptr %422, align 4, !tbaa !191
  %.not.i.i.not.i90 = icmp ult i32 %455, %456
  br i1 %.not.i.i.not.i90, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92, label %457, !prof !193

457:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89
  %458 = zext i32 %455 to i64
  %459 = add nuw nsw i64 %458, 1
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %460, i64 noundef %459, i64 noundef 8) #18
  %.pre.i91 = load i32, ptr %420, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89, %457
  %461 = phi i32 [ %455, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89 ], [ %.pre.i91, %457 ]
  %462 = load ptr, ptr %2, align 8, !tbaa !26
  %463 = zext i32 %461 to i64
  %464 = getelementptr inbounds nuw ptr, ptr %462, i64 %463
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %464, align 1
  %465 = load i32, ptr %420, align 8, !tbaa !192
  %466 = add i32 %465, 1
  store i32 %466, ptr %420, align 8, !tbaa !192
  %467 = load i32, ptr %422, align 4, !tbaa !191
  %.not.i.i.not.i93 = icmp ult i32 %466, %467
  br i1 %.not.i.i.not.i93, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95, label %468, !prof !193

468:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92
  %469 = zext i32 %466 to i64
  %470 = add nuw nsw i64 %469, 1
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %471, i64 noundef %470, i64 noundef 8) #18
  %.pre.i94 = load i32, ptr %420, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92, %468
  %472 = phi i32 [ %466, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92 ], [ %.pre.i94, %468 ]
  %473 = load ptr, ptr %2, align 8, !tbaa !26
  %474 = zext i32 %472 to i64
  %475 = getelementptr inbounds nuw ptr, ptr %473, i64 %474
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %475, align 1
  %476 = load i32, ptr %420, align 8, !tbaa !192
  %477 = add i32 %476, 1
  store i32 %477, ptr %420, align 8, !tbaa !192
  %478 = load i32, ptr %422, align 4, !tbaa !191
  %.not.i.i.not.i96 = icmp ult i32 %477, %478
  br i1 %.not.i.i.not.i96, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98, label %479, !prof !193

479:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95
  %480 = zext i32 %477 to i64
  %481 = add nuw nsw i64 %480, 1
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %482, i64 noundef %481, i64 noundef 8) #18
  %.pre.i97 = load i32, ptr %420, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95, %479
  %483 = phi i32 [ %477, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95 ], [ %.pre.i97, %479 ]
  %484 = load ptr, ptr %2, align 8, !tbaa !26
  %485 = zext i32 %483 to i64
  %486 = getelementptr inbounds nuw ptr, ptr %484, i64 %485
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %486, align 1
  %487 = load i32, ptr %420, align 8, !tbaa !192
  %488 = add i32 %487, 1
  store i32 %488, ptr %420, align 8, !tbaa !192
  %489 = load i32, ptr %422, align 4, !tbaa !191
  %.not.i.i.not.i99 = icmp ult i32 %488, %489
  br i1 %.not.i.i.not.i99, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101, label %490, !prof !193

490:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98
  %491 = zext i32 %488 to i64
  %492 = add nuw nsw i64 %491, 1
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %493, i64 noundef %492, i64 noundef 8) #18
  %.pre.i100 = load i32, ptr %420, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98, %490
  %494 = phi i32 [ %488, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98 ], [ %.pre.i100, %490 ]
  %495 = load ptr, ptr %2, align 8, !tbaa !26
  %496 = zext i32 %494 to i64
  %497 = getelementptr inbounds nuw ptr, ptr %495, i64 %496
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %497, align 1
  %498 = load i32, ptr %420, align 8, !tbaa !192
  %499 = add i32 %498, 1
  store i32 %499, ptr %420, align 8, !tbaa !192
  %500 = load i32, ptr %422, align 4, !tbaa !191
  %.not.i.i.not.i102 = icmp ult i32 %499, %500
  br i1 %.not.i.i.not.i102, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104, label %501, !prof !193

501:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101
  %502 = zext i32 %499 to i64
  %503 = add nuw nsw i64 %502, 1
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %504, i64 noundef %503, i64 noundef 8) #18
  %.pre.i103 = load i32, ptr %420, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101, %501
  %505 = phi i32 [ %499, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101 ], [ %.pre.i103, %501 ]
  %506 = load ptr, ptr %2, align 8, !tbaa !26
  %507 = zext i32 %505 to i64
  %508 = getelementptr inbounds nuw ptr, ptr %506, i64 %507
  store i64 ptrtoint (ptr @.str.40 to i64), ptr %508, align 1
  %509 = load i32, ptr %420, align 8, !tbaa !192
  %510 = add i32 %509, 1
  store i32 %510, ptr %420, align 8, !tbaa !192
  br label %511

511:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104, %41
  %512 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2437, i32 2593, i1 noundef zeroext false) #18
  br i1 %512, label %637, label %513

513:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5clang6driver5tools12ParsePICArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.141") align 4 %14, ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #18
  %514 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %515 = load i32, ptr %514, align 4, !tbaa !337
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %637

517:                                              ; preds = %513
  %518 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2593, i32 2437, i1 noundef zeroext false) #18
  br i1 %518, label %519, label %611

519:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !58
  %522 = load ptr, ptr %521, align 8, !tbaa !126, !noalias !339
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %522, i32 0, i32 noundef 323) #18
  %523 = load ptr, ptr %15, align 8, !tbaa !187
  %.not.i316 = icmp eq ptr %523, null
  br i1 %.not.i316, label %524, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit333

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !188
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 14976
  %528 = load i32, ptr %527, align 8, !tbaa !312
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %544

530:                                              ; preds = %524
  %531 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %531, align 8, !tbaa !314
  br label %532

532:                                              ; preds = %532, %530
  %.idx.i.i.i.i329 = phi i64 [ 96, %530 ], [ %.add.i.i.i.i331, %532 ]
  %.ptr.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %531, i64 %.idx.i.i.i.i329
  %533 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i330, i64 16
  store ptr %533, ptr %.ptr.i.i.i.i330, align 8, !tbaa !52
  %534 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i330, i64 8
  store i64 0, ptr %534, align 8, !tbaa !57
  store i8 0, ptr %533, align 8, !tbaa !12
  %.add.i.i.i.i331 = add nuw nsw i64 %.idx.i.i.i.i329, 32
  %535 = icmp eq i64 %.add.i.i.i.i331, 416
  br i1 %535, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i332, label %532

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i332:   ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 416
  %537 = getelementptr inbounds nuw i8, ptr %531, i64 432
  store ptr %537, ptr %536, align 8, !tbaa !26
  %538 = getelementptr inbounds nuw i8, ptr %531, i64 424
  store i32 0, ptr %538, align 8, !tbaa !192
  %539 = getelementptr inbounds nuw i8, ptr %531, i64 428
  store i32 8, ptr %539, align 4, !tbaa !191
  %540 = getelementptr inbounds nuw i8, ptr %531, i64 528
  %541 = getelementptr inbounds nuw i8, ptr %531, i64 544
  store ptr %541, ptr %540, align 8, !tbaa !26
  %542 = getelementptr inbounds nuw i8, ptr %531, i64 536
  store i32 0, ptr %542, align 8, !tbaa !192
  %543 = getelementptr inbounds nuw i8, ptr %531, i64 540
  store i32 6, ptr %543, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i326

544:                                              ; preds = %524
  %545 = getelementptr inbounds nuw i8, ptr %526, i64 14848
  %546 = add i32 %528, -1
  store i32 %546, ptr %527, align 8, !tbaa !312
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw ptr, ptr %545, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !326
  store i8 0, ptr %549, align 8, !tbaa !314
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 424
  store i32 0, ptr %550, align 8, !tbaa !192
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 528
  %552 = load ptr, ptr %551, align 8, !tbaa !26
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 536
  %554 = load i32, ptr %553, align 8, !tbaa !192
  %.not4.i.i.i.i.i317 = icmp eq i32 %554, 0
  br i1 %.not4.i.i.i.i.i317, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i325, label %.lr.ph.i.preheader.i.i.i.i318

.lr.ph.i.preheader.i.i.i.i318:                    ; preds = %544
  %555 = zext i32 %554 to i64
  %.idx.i7.i.i.i319 = shl nuw nsw i64 %555, 6
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 %.idx.i7.i.i.i319
  br label %.lr.ph.i.i.i.i.i320

.lr.ph.i.i.i.i.i320:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i323, %.lr.ph.i.preheader.i.i.i.i318
  %.05.i.i.i.i.i321 = phi ptr [ %557, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i323 ], [ %556, %.lr.ph.i.preheader.i.i.i.i318 ]
  %557 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i321, i64 -64
  %558 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i321, i64 -40
  %559 = load ptr, ptr %558, align 8, !tbaa !55
  %560 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i321, i64 -24
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i328: ; preds = %.lr.ph.i.i.i.i.i320
  %562 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i321, i64 -32
  %563 = load i64, ptr %562, align 8, !tbaa !57
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i322: ; preds = %.lr.ph.i.i.i.i.i320
  %565 = load i64, ptr %560, align 8, !tbaa !12
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %566) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i323

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i323:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i328
  %.not.i.i.i.i.i324 = icmp eq ptr %552, %557
  br i1 %.not.i.i.i.i.i324, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i325, label %.lr.ph.i.i.i.i.i320, !llvm.loop !327

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i325: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i323, %544
  store i32 0, ptr %553, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i326

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i326: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i325, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i332
  %.0.i.i.i327 = phi ptr [ %531, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i332 ], [ %549, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i325 ]
  store ptr %.0.i.i.i327, ptr %15, align 8, !tbaa !187
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit333

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit333: ; preds = %519, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i326
  %567 = phi ptr [ %.0.i.i.i327, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i326 ], [ %523, %519 ]
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 1
  %569 = load i8, ptr %567, align 8, !tbaa !314
  %570 = zext i8 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 %570
  store i8 1, ptr %571, align 1, !tbaa !12
  %572 = load ptr, ptr %15, align 8, !tbaa !187
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load i8, ptr %572, align 8, !tbaa !314
  %575 = add i8 %574, 1
  store i8 %575, ptr %572, align 8, !tbaa !314
  %576 = zext i8 %574 to i64
  %577 = getelementptr inbounds nuw i64, ptr %573, i64 %576
  store i64 ptrtoint (ptr @.str.41 to i64), ptr %577, align 8, !tbaa !54
  %578 = getelementptr inbounds nuw i8, ptr %572, i64 1
  %579 = zext i8 %575 to i64
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 %579
  store i8 1, ptr %580, align 1, !tbaa !12
  %581 = load ptr, ptr %15, align 8, !tbaa !187
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = load i8, ptr %581, align 8, !tbaa !314
  %584 = add i8 %583, 1
  store i8 %584, ptr %581, align 8, !tbaa !314
  %585 = zext i8 %583 to i64
  %586 = getelementptr inbounds nuw i64, ptr %582, i64 %585
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %586, align 8, !tbaa !54
  %587 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %588 = load i8, ptr %587, align 8, !tbaa !177, !range !183, !noundef !184
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %590, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105

590:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit333
  %591 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %592 = load ptr, ptr %591, align 8, !tbaa !185
  %593 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %594 = load i8, ptr %593, align 1, !tbaa !186, !range !183, !noundef !184
  %595 = trunc nuw i8 %594 to i1
  %596 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %592, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %595) #18
  store ptr null, ptr %591, align 8, !tbaa !185
  store i8 0, ptr %587, align 8, !tbaa !177
  store i8 0, ptr %593, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105:    ; preds = %590, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit333
  %597 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %598 = load ptr, ptr %597, align 8, !tbaa !55
  %599 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105
  %601 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %602 = load i64, ptr %601, align 8, !tbaa !57
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105
  %604 = load i64, ptr %599, align 8, !tbaa !12
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %605) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110
  %606 = load ptr, ptr %15, align 8, !tbaa !187
  %.not.i.i.i108 = icmp eq ptr %606, null
  br i1 %.not.i.i.i108, label %_ZN5clang17DiagnosticBuilderD2Ev.exit111, label %607

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107
  %608 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %609 = load ptr, ptr %608, align 8, !tbaa !188
  %.not.i.i.i.i109 = icmp eq ptr %609, null
  br i1 %.not.i.i.i.i109, label %_ZN5clang17DiagnosticBuilderD2Ev.exit111, label %610

610:                                              ; preds = %607
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %609, ptr noundef nonnull %606)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit111

_ZN5clang17DiagnosticBuilderD2Ev.exit111:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107, %607, %610
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %611

611:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit111, %517
  %612 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %613 = load i32, ptr %612, align 8, !tbaa !192
  %614 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %615 = load i32, ptr %614, align 4, !tbaa !191
  %.not.i.i.not.i112 = icmp ult i32 %613, %615
  br i1 %.not.i.i.not.i112, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114, label %616, !prof !193

616:                                              ; preds = %611
  %617 = zext i32 %613 to i64
  %618 = add nuw nsw i64 %617, 1
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %619, i64 noundef %618, i64 noundef 8) #18
  %.pre.i113 = load i32, ptr %612, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114: ; preds = %611, %616
  %620 = phi i32 [ %613, %611 ], [ %.pre.i113, %616 ]
  %621 = load ptr, ptr %2, align 8, !tbaa !26
  %622 = zext i32 %620 to i64
  %623 = getelementptr inbounds nuw ptr, ptr %621, i64 %622
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %623, align 1
  %624 = load i32, ptr %612, align 8, !tbaa !192
  %625 = add i32 %624, 1
  store i32 %625, ptr %612, align 8, !tbaa !192
  %626 = load i32, ptr %614, align 4, !tbaa !191
  %.not.i.i.not.i115 = icmp ult i32 %625, %626
  br i1 %.not.i.i.not.i115, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117, label %627, !prof !193

627:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114
  %628 = zext i32 %625 to i64
  %629 = add nuw nsw i64 %628, 1
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %630, i64 noundef %629, i64 noundef 8) #18
  %.pre.i116 = load i32, ptr %612, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114, %627
  %631 = phi i32 [ %625, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114 ], [ %.pre.i116, %627 ]
  %632 = load ptr, ptr %2, align 8, !tbaa !26
  %633 = zext i32 %631 to i64
  %634 = getelementptr inbounds nuw ptr, ptr %632, i64 %633
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %634, align 1
  %635 = load i32, ptr %612, align 8, !tbaa !192
  %636 = add i32 %635, 1
  store i32 %636, ptr %612, align 8, !tbaa !192
  br label %637

637:                                              ; preds = %513, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117, %511
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !342
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1, !tbaa !342
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %16, ptr %18, align 8, !tbaa !343
  %638 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %638, align 8, !tbaa !345
  %639 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %0, ptr %639, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !349
  store i32 1892, ptr %9, align 4, !noalias !349
  %640 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %9, i64 1) #18, !noalias !349
  %.sroa.4.0.extract.shift.i.i = lshr i64 %640, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !349
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !26, !noalias !349
  %643 = and i64 %640, 4294967295
  %644 = getelementptr inbounds nuw ptr, ptr %642, i64 %643
  %645 = getelementptr ptr, ptr %642, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %643, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %637, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %649, %.thread25.i.i.i.i ], [ %644, %637 ]
  %646 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !29, !noalias !349
  %.not14.i.i.i.i = icmp eq ptr %646, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %647

647:                                              ; preds = %.lr.ph.i.i.i.i
  %648 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %646, i32 1892) #18, !noalias !349
  br i1 %648, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %647, %.lr.ph.i.i.i.i
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i118 = icmp eq ptr %649, %645
  br i1 %.not.i.i.i.i118, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %647, %637
  %.sroa.024.1.i.i = phi ptr [ %644, %637 ], [ %.sroa.024.0.i.i, %647 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %645
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %650 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !29
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8, !tbaa !33
  %.not.i.i.i119 = icmp eq ptr %652, null
  %spec.select.i.i.i = select i1 %.not.i.i.i119, ptr %650, ptr %652
  %653 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %654 = load i8, ptr %653, align 4
  %655 = or i8 %654, 1
  store i8 %655, ptr %653, align 4
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %656, %645
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread663, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %660, %.thread25.i.i.i ], [ %656, %.lr.ph.split.i ]
  %657 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !29
  %.not14.i.i.i = icmp eq ptr %657, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %658

658:                                              ; preds = %.lr.ph.i.i.i
  %659 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %657, i32 1892) #18
  br i1 %659, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %658, %.lr.ph.i.i.i
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %660, %645
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %658
  %.not.i = icmp eq ptr %.sroa.0.1.i, %645
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %650, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread663

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread663: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call fastcc void @"_ZZNK5clang6driver10toolchains11WebAssembly21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEENK3$_0clENS3_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr nonnull @.str.42, i64 17)
  call fastcc void @"_ZZNK5clang6driver10toolchains11WebAssembly21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEENK3$_1clEv"(ptr nonnull %17, ptr nonnull %2)
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %662 = load i32, ptr %661, align 8, !tbaa !192
  %663 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %664 = load i32, ptr %663, align 4, !tbaa !191
  %.not.i.i.not.i120 = icmp ult i32 %662, %664
  br i1 %.not.i.i.not.i120, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122, label %665, !prof !193

665:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread663
  %666 = zext i32 %662 to i64
  %667 = add nuw nsw i64 %666, 1
  %668 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %668, i64 noundef %667, i64 noundef 8) #18
  %.pre.i121 = load i32, ptr %661, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread663, %665
  %669 = phi i32 [ %662, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread663 ], [ %.pre.i121, %665 ]
  %670 = load ptr, ptr %2, align 8, !tbaa !26
  %671 = zext i32 %669 to i64
  %672 = getelementptr inbounds nuw ptr, ptr %670, i64 %671
  store i64 ptrtoint (ptr @.str.43 to i64), ptr %672, align 1
  %673 = load i32, ptr %661, align 8, !tbaa !192
  %674 = add i32 %673, 1
  store i32 %674, ptr %661, align 8, !tbaa !192
  %675 = load i32, ptr %663, align 4, !tbaa !191
  %.not.i.i.not.i123 = icmp ult i32 %674, %675
  br i1 %.not.i.i.not.i123, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125, label %676, !prof !193

676:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122
  %677 = zext i32 %674 to i64
  %678 = add nuw nsw i64 %677, 1
  %679 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %679, i64 noundef %678, i64 noundef 8) #18
  %.pre.i124 = load i32, ptr %661, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122, %676
  %680 = phi i32 [ %674, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122 ], [ %.pre.i124, %676 ]
  %681 = load ptr, ptr %2, align 8, !tbaa !26
  %682 = zext i32 %680 to i64
  %683 = getelementptr inbounds nuw ptr, ptr %681, i64 %682
  store i64 ptrtoint (ptr @.str.44 to i64), ptr %683, align 1
  %684 = load i32, ptr %661, align 8, !tbaa !192
  %685 = add i32 %684, 1
  store i32 %685, ptr %661, align 8, !tbaa !192
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !352
  store i32 2400, ptr %8, align 4, !noalias !352
  %686 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %8, i64 1) #18, !noalias !352
  %.sroa.4.0.extract.shift.i = lshr i64 %686, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !352
  %687 = load ptr, ptr %641, align 8, !tbaa !26, !noalias !352
  %688 = and i64 %686, 4294967295
  %689 = getelementptr inbounds nuw ptr, ptr %687, i64 %688
  %690 = getelementptr ptr, ptr %687, i64 %.sroa.4.0.extract.shift.i
  %.not30.i.i.i126 = icmp samesign eq i64 %688, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i126, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i127

.lr.ph.i.i.i127:                                  ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i129
  %.sroa.024.0.i = phi ptr [ %694, %.thread25.i.i.i129 ], [ %689, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %691 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !29, !noalias !352
  %.not14.i.i.i128 = icmp eq ptr %691, null
  br i1 %.not14.i.i.i128, label %.thread25.i.i.i129, label %692

692:                                              ; preds = %.lr.ph.i.i.i127
  %693 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %691, i32 2400) #18, !noalias !352
  br i1 %693, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i129

.thread25.i.i.i129:                               ; preds = %692, %.lr.ph.i.i.i127
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i130 = icmp eq ptr %694, %690
  br i1 %.not.i.i.i130, label %._crit_edge531, label %.lr.ph.i.i.i127, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %692, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i = phi ptr [ %689, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i, %692 ]
  %.not518528 = icmp eq ptr %.sroa.024.1.i, %690
  br i1 %.not518528, label %._crit_edge531, label %.lr.ph530

.lr.ph530:                                        ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %695 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %699 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %700 = getelementptr inbounds nuw i8, ptr %20, i64 65
  %701 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %702 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %703 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %704 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %705 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %706 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %707 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %709 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %710 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %711 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %712 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %713 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %714 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %715 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %716 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %717 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %718 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %720

._crit_edge531:                                   ; preds = %.thread25.i.i.i129, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit181, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

720:                                              ; preds = %.lr.ph530, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit181
  %.sroa.0428.0529 = phi ptr [ %.sroa.024.1.i, %.lr.ph530 ], [ %.sroa.0428.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit181 ]
  %721 = load ptr, ptr %.sroa.0428.0529, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 48
  %723 = load ptr, ptr %722, align 8, !tbaa !26
  %724 = load ptr, ptr %723, align 8, !tbaa !51
  store ptr %724, ptr %19, align 8, !tbaa !236
  %.not.i131 = icmp eq ptr %724, null
  br i1 %.not.i131, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %720
  store i64 0, ptr %695, align 8, !tbaa !355
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501.preheader

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %720
  %725 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %724) #18
  store i64 %725, ptr %695, align 8, !tbaa !355
  %.not.i132 = icmp ult i64 %725, 34
  br i1 %.not.i132, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501.preheader, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %724, ptr noundef nonnull dereferenceable(34) @.str.45, i64 34)
  %726 = icmp eq i32 %bcmp.i, 0
  br i1 %726, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501.preheader

_ZNK4llvm9StringRef11starts_withES0_.exit.thread501.preheader: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !356
  store i32 2400, ptr %7, align 4, !noalias !356
  %727 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %7, i64 1) #18, !noalias !356
  %.sroa.4.0.extract.shift.i133 = lshr i64 %727, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !356
  %728 = load ptr, ptr %641, align 8, !tbaa !26, !noalias !356
  %729 = and i64 %727, 4294967295
  %730 = getelementptr inbounds nuw ptr, ptr %728, i64 %729
  %731 = getelementptr ptr, ptr %728, i64 %.sroa.4.0.extract.shift.i133
  %.not30.i.i.i134 = icmp samesign eq i64 %729, %.sroa.4.0.extract.shift.i133
  br i1 %.not30.i.i.i134, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit146, label %.lr.ph.i.i.i136

.lr.ph.i.i.i136:                                  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %.thread25.i.i.i139
  %.sroa.024.0.i137 = phi ptr [ %735, %.thread25.i.i.i139 ], [ %730, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %732 = load ptr, ptr %.sroa.024.0.i137, align 8, !tbaa !29, !noalias !356
  %.not14.i.i.i138 = icmp eq ptr %732, null
  br i1 %.not14.i.i.i138, label %.thread25.i.i.i139, label %733

733:                                              ; preds = %.lr.ph.i.i.i136
  %734 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %732, i32 2400) #18, !noalias !356
  br i1 %734, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit146, label %.thread25.i.i.i139

.thread25.i.i.i139:                               ; preds = %733, %.lr.ph.i.i.i136
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i137, i64 8
  %.not.i.i.i140 = icmp eq ptr %735, %731
  br i1 %.not.i.i.i140, label %._crit_edge, label %.lr.ph.i.i.i136, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit146: ; preds = %733, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.sroa.024.1.i141 = phi ptr [ %730, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.sroa.024.0.i137, %733 ]
  %.not519521 = icmp eq ptr %.sroa.024.1.i141, %731
  br i1 %.not519521, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit146, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0400.0522 = phi ptr [ %.sroa.0400.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i141, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit146 ]
  %736 = load ptr, ptr %.sroa.0400.0522, align 8, !tbaa !29
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 48
  %738 = load ptr, ptr %737, align 8, !tbaa !26
  %739 = load ptr, ptr %738, align 8, !tbaa !51
  %.not.i149 = icmp eq ptr %739, null
  br i1 %.not.i149, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread507, label %_ZN4llvm9StringRefC2EPKc.exit150

_ZN4llvm9StringRefC2EPKc.exit150:                 ; preds = %.lr.ph
  %740 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %739) #18
  %.not.i151 = icmp eq i64 %740, 33
  br i1 %.not.i151, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread507

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit150
  %bcmp.i152 = call i32 @bcmp(ptr noundef nonnull dereferenceable(33) %739, ptr noundef nonnull dereferenceable(33) @.str.46, i64 33)
  %741 = icmp eq i32 %bcmp.i152, 0
  br i1 %741, label %.thread511, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread507

_ZN4llvmeqENS_9StringRefES0_.exit.thread507:      ; preds = %.lr.ph, %_ZN4llvm9StringRefC2EPKc.exit150, %_ZN4llvmeqENS_9StringRefES0_.exit
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0522, i64 8
  %.not30.i.i = icmp eq ptr %742, %731
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread507, %.thread25.i.i
  %.sroa.0400.1 = phi ptr [ %745, %.thread25.i.i ], [ %742, %_ZN4llvmeqENS_9StringRefES0_.exit.thread507 ]
  %743 = load ptr, ptr %.sroa.0400.1, align 8, !tbaa !29
  %.not14.i.i = icmp eq ptr %743, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %744 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %743, i32 2400) #18
  br i1 %744, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0400.1, i64 8
  %.not.i.i = icmp eq ptr %745, %731
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread507
  %.sroa.0400.2 = phi ptr [ %742, %_ZN4llvmeqENS_9StringRefES0_.exit.thread507 ], [ %.sroa.0400.1, %.preheader.preheader.i.i ], [ %745, %.thread25.i.i ]
  %.not519 = icmp eq ptr %.sroa.0400.2, %731
  br i1 %.not519, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread25.i.i.i139, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit146
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %746 = load ptr, ptr %696, align 8, !tbaa !58
  %747 = load ptr, ptr %746, align 8, !tbaa !126, !noalias !359
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr noundef nonnull align 8 dereferenceable(15248) %747, i32 0, i32 noundef 324) #18
  %748 = load ptr, ptr %20, align 8, !tbaa !187
  %.not.i352 = icmp eq ptr %748, null
  br i1 %.not.i352, label %749, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit369

749:                                              ; preds = %._crit_edge
  %750 = load ptr, ptr %697, align 8, !tbaa !188
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 14976
  %752 = load i32, ptr %751, align 8, !tbaa !312
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %768

754:                                              ; preds = %749
  %755 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %755, align 8, !tbaa !314
  br label %756

756:                                              ; preds = %756, %754
  %.idx.i.i.i.i365 = phi i64 [ 96, %754 ], [ %.add.i.i.i.i367, %756 ]
  %.ptr.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %755, i64 %.idx.i.i.i.i365
  %757 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i366, i64 16
  store ptr %757, ptr %.ptr.i.i.i.i366, align 8, !tbaa !52
  %758 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i366, i64 8
  store i64 0, ptr %758, align 8, !tbaa !57
  store i8 0, ptr %757, align 8, !tbaa !12
  %.add.i.i.i.i367 = add nuw nsw i64 %.idx.i.i.i.i365, 32
  %759 = icmp eq i64 %.add.i.i.i.i367, 416
  br i1 %759, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i368, label %756

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i368:   ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %755, i64 416
  %761 = getelementptr inbounds nuw i8, ptr %755, i64 432
  store ptr %761, ptr %760, align 8, !tbaa !26
  %762 = getelementptr inbounds nuw i8, ptr %755, i64 424
  store i32 0, ptr %762, align 8, !tbaa !192
  %763 = getelementptr inbounds nuw i8, ptr %755, i64 428
  store i32 8, ptr %763, align 4, !tbaa !191
  %764 = getelementptr inbounds nuw i8, ptr %755, i64 528
  %765 = getelementptr inbounds nuw i8, ptr %755, i64 544
  store ptr %765, ptr %764, align 8, !tbaa !26
  %766 = getelementptr inbounds nuw i8, ptr %755, i64 536
  store i32 0, ptr %766, align 8, !tbaa !192
  %767 = getelementptr inbounds nuw i8, ptr %755, i64 540
  store i32 6, ptr %767, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i362

768:                                              ; preds = %749
  %769 = getelementptr inbounds nuw i8, ptr %750, i64 14848
  %770 = add i32 %752, -1
  store i32 %770, ptr %751, align 8, !tbaa !312
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds nuw ptr, ptr %769, i64 %771
  %773 = load ptr, ptr %772, align 8, !tbaa !326
  store i8 0, ptr %773, align 8, !tbaa !314
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 424
  store i32 0, ptr %774, align 8, !tbaa !192
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 528
  %776 = load ptr, ptr %775, align 8, !tbaa !26
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 536
  %778 = load i32, ptr %777, align 8, !tbaa !192
  %.not4.i.i.i.i.i353 = icmp eq i32 %778, 0
  br i1 %.not4.i.i.i.i.i353, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i361, label %.lr.ph.i.preheader.i.i.i.i354

.lr.ph.i.preheader.i.i.i.i354:                    ; preds = %768
  %779 = zext i32 %778 to i64
  %.idx.i7.i.i.i355 = shl nuw nsw i64 %779, 6
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 %.idx.i7.i.i.i355
  br label %.lr.ph.i.i.i.i.i356

.lr.ph.i.i.i.i.i356:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i359, %.lr.ph.i.preheader.i.i.i.i354
  %.05.i.i.i.i.i357 = phi ptr [ %781, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i359 ], [ %780, %.lr.ph.i.preheader.i.i.i.i354 ]
  %781 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i357, i64 -64
  %782 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i357, i64 -40
  %783 = load ptr, ptr %782, align 8, !tbaa !55
  %784 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i357, i64 -24
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i364: ; preds = %.lr.ph.i.i.i.i.i356
  %786 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i357, i64 -32
  %787 = load i64, ptr %786, align 8, !tbaa !57
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i358: ; preds = %.lr.ph.i.i.i.i.i356
  %789 = load i64, ptr %784, align 8, !tbaa !12
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %790) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i359

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i359:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i364
  %.not.i.i.i.i.i360 = icmp eq ptr %776, %781
  br i1 %.not.i.i.i.i.i360, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i361, label %.lr.ph.i.i.i.i.i356, !llvm.loop !327

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i361: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i359, %768
  store i32 0, ptr %777, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i362

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i362: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i361, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i368
  %.0.i.i.i363 = phi ptr [ %755, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i368 ], [ %773, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i361 ]
  store ptr %.0.i.i.i363, ptr %20, align 8, !tbaa !187
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit369

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit369: ; preds = %._crit_edge, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i362
  %791 = phi ptr [ %.0.i.i.i363, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i362 ], [ %748, %._crit_edge ]
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 1
  %793 = load i8, ptr %791, align 8, !tbaa !314
  %794 = zext i8 %793 to i64
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 %794
  store i8 1, ptr %795, align 1, !tbaa !12
  %796 = load ptr, ptr %20, align 8, !tbaa !187
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %798 = load i8, ptr %796, align 8, !tbaa !314
  %799 = add i8 %798, 1
  store i8 %799, ptr %796, align 8, !tbaa !314
  %800 = zext i8 %798 to i64
  %801 = getelementptr inbounds nuw i64, ptr %797, i64 %800
  store i64 ptrtoint (ptr @.str.47 to i64), ptr %801, align 8, !tbaa !54
  %802 = getelementptr inbounds nuw i8, ptr %796, i64 1
  %803 = zext i8 %799 to i64
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 %803
  store i8 1, ptr %804, align 1, !tbaa !12
  %805 = load ptr, ptr %20, align 8, !tbaa !187
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %807 = load i8, ptr %805, align 8, !tbaa !314
  %808 = add i8 %807, 1
  store i8 %808, ptr %805, align 8, !tbaa !314
  %809 = zext i8 %807 to i64
  %810 = getelementptr inbounds nuw i64, ptr %806, i64 %809
  store i64 ptrtoint (ptr @.str.48 to i64), ptr %810, align 8, !tbaa !54
  %811 = load i8, ptr %698, align 8, !tbaa !177, !range !183, !noundef !184
  %812 = trunc nuw i8 %811 to i1
  br i1 %812, label %813, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i153

813:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit369
  %814 = load ptr, ptr %699, align 8, !tbaa !185
  %815 = load i8, ptr %700, align 1, !tbaa !186, !range !183, !noundef !184
  %816 = trunc nuw i8 %815 to i1
  %817 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %814, ptr noundef nonnull align 8 dereferenceable(66) %20, i1 noundef zeroext %816) #18
  store ptr null, ptr %699, align 8, !tbaa !185
  store i8 0, ptr %698, align 8, !tbaa !177
  store i8 0, ptr %700, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i153

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i153:    ; preds = %813, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit369
  %818 = load ptr, ptr %701, align 8, !tbaa !55
  %819 = icmp eq ptr %818, %702
  br i1 %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i153
  %820 = load i64, ptr %703, align 8, !tbaa !57
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i153
  %822 = load i64, ptr %702, align 8, !tbaa !12
  %823 = add i64 %822, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %823) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158
  %824 = load ptr, ptr %20, align 8, !tbaa !187
  %.not.i.i.i156 = icmp eq ptr %824, null
  br i1 %.not.i.i.i156, label %_ZN5clang17DiagnosticBuilderD2Ev.exit159, label %825

825:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155
  %826 = load ptr, ptr %697, align 8, !tbaa !188
  %.not.i.i.i.i157 = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i157, label %_ZN5clang17DiagnosticBuilderD2Ev.exit159, label %827

827:                                              ; preds = %825
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %826, ptr noundef nonnull %824)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit159

_ZN5clang17DiagnosticBuilderD2Ev.exit159:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155, %825, %827
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread511

.thread511:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit159
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 61, ptr %6, align 1, !tbaa !12, !noalias !362
  %828 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull %6, i64 1, i64 noundef 0) #18, !noalias !365
  %829 = icmp eq i64 %828, -1
  br i1 %829, label %_ZNK4llvm9StringRef5splitEc.exit, label %830

830:                                              ; preds = %.thread511
  %831 = load i64, ptr %695, align 8, !tbaa !355, !noalias !365
  %832 = load ptr, ptr %19, align 8, !tbaa !236, !noalias !365
  %833 = add nuw i64 %828, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %831, i64 %833)
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 %.sroa.speculated4.i.i.i
  %835 = sub i64 %831, %.sroa.speculated4.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %.thread511, %830
  %.sroa.8.2 = phi i64 [ %835, %830 ], [ 0, %.thread511 ]
  %.sroa.5395.2 = phi ptr [ %834, %830 ], [ null, %.thread511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %.sroa.5395.2, ptr %21, align 8, !tbaa !51
  store i64 %.sroa.8.2, ptr %.sroa.8.16..sroa_idx, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %704, ptr %22, align 8, !tbaa !26
  store i32 0, ptr %705, align 8, !tbaa !192
  store i32 4, ptr %706, align 4, !tbaa !191
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef signext 44, i32 noundef -1, i1 noundef zeroext true) #18
  %836 = load ptr, ptr %22, align 8, !tbaa !26
  %837 = load i32, ptr %705, align 8, !tbaa !192
  %838 = zext i32 %837 to i64
  %.idx = shl nuw nsw i64 %838, 4
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 %.idx
  %.not55523 = icmp eq i32 %837, 0
  br i1 %.not55523, label %._crit_edge526, label %.lr.ph525.preheader

.lr.ph525.preheader:                              ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %.pre = load i32, ptr %707, align 8, !tbaa !192
  br label %.lr.ph525

._crit_edge526.loopexit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167
  %.pre536 = load ptr, ptr %22, align 8, !tbaa !26
  br label %._crit_edge526

._crit_edge526:                                   ; preds = %._crit_edge526.loopexit, %_ZNK4llvm9StringRef5splitEc.exit
  %840 = phi ptr [ %.pre536, %._crit_edge526.loopexit ], [ %836, %_ZNK4llvm9StringRef5splitEc.exit ]
  %841 = icmp eq ptr %840, %704
  br i1 %841, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %842

842:                                              ; preds = %._crit_edge526
  call void @free(ptr noundef %840) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %._crit_edge526, %842
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501.preheader

.lr.ph525:                                        ; preds = %.lr.ph525.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167
  %843 = phi i32 [ %874, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167 ], [ %.pre, %.lr.ph525.preheader ]
  %.054524 = phi ptr [ %875, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167 ], [ %836, %.lr.ph525.preheader ]
  %.sroa.0392.0.copyload = load ptr, ptr %.054524, align 8, !tbaa !51
  %.sroa.4.0..054.sroa_idx = getelementptr inbounds nuw i8, ptr %.054524, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..054.sroa_idx, align 8, !tbaa !54
  %844 = load i32, ptr %708, align 4, !tbaa !191
  %.not.i.i.not.i160 = icmp ult i32 %843, %844
  br i1 %.not.i.i.not.i160, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %845, !prof !193

845:                                              ; preds = %.lr.ph525
  %846 = zext i32 %843 to i64
  %847 = add nuw nsw i64 %846, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %709, i64 noundef %847, i64 noundef 8) #18
  %.pre.i161 = load i32, ptr %707, align 8, !tbaa !192
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i: ; preds = %845, %.lr.ph525
  %848 = phi i32 [ %843, %.lr.ph525 ], [ %.pre.i161, %845 ]
  %849 = load ptr, ptr %2, align 8, !tbaa !26
  %850 = zext i32 %848 to i64
  %851 = getelementptr inbounds nuw ptr, ptr %849, i64 %850
  store i64 ptrtoint (ptr @.str.43 to i64), ptr %851, align 1
  %852 = load i32, ptr %707, align 8, !tbaa !192
  %853 = add i32 %852, 1
  store i32 %853, ptr %707, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 3, ptr %710, align 8, !tbaa !3, !alias.scope !368
  store i8 5, ptr %711, align 1, !tbaa !11, !alias.scope !368
  store ptr @.str.49, ptr %24, align 8, !tbaa !12, !alias.scope !368
  store ptr %.sroa.0392.0.copyload, ptr %712, align 8, !tbaa !12, !alias.scope !368
  store i64 %.sroa.4.0.copyload, ptr %713, align 8, !tbaa !12, !alias.scope !368
  store ptr %24, ptr %23, align 8, !alias.scope !371
  store ptr @.str.50, ptr %714, align 8, !alias.scope !371
  store i8 2, ptr %715, align 8, !tbaa !3, !alias.scope !371
  store i8 3, ptr %716, align 1, !tbaa !11, !alias.scope !371
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %717, ptr %5, align 8, !tbaa !269
  store i64 0, ptr %718, align 8, !tbaa !270
  store i64 256, ptr %719, align 8, !tbaa !271
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %854 = load i64, ptr %718, align 8, !tbaa !270
  %855 = load ptr, ptr %5, align 8, !tbaa !269
  %856 = load ptr, ptr %1, align 8, !tbaa !189
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %858 = load ptr, ptr %857, align 8
  %859 = call noundef ptr %858(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %855, i64 %854) #18
  %860 = load ptr, ptr %5, align 8, !tbaa !269
  %861 = icmp eq ptr %860, %717
  br i1 %861, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %862

862:                                              ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i
  call void @free(ptr noundef %860) #18
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, %862
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %863 = load i32, ptr %707, align 8, !tbaa !192
  %864 = load i32, ptr %708, align 4, !tbaa !191
  %.not.i.i.not.i165 = icmp ult i32 %863, %864
  br i1 %.not.i.i.not.i165, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167, label %865, !prof !193

865:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  %866 = zext i32 %863 to i64
  %867 = add nuw nsw i64 %866, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %709, i64 noundef %867, i64 noundef 8) #18
  %.pre.i166 = load i32, ptr %707, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, %865
  %868 = phi i32 [ %863, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit ], [ %.pre.i166, %865 ]
  %869 = load ptr, ptr %2, align 8, !tbaa !26
  %870 = zext i32 %868 to i64
  %871 = getelementptr inbounds nuw ptr, ptr %869, i64 %870
  %872 = ptrtoint ptr %859 to i64
  store i64 %872, ptr %871, align 1
  %873 = load i32, ptr %707, align 8, !tbaa !192
  %874 = add i32 %873, 1
  store i32 %874, ptr %707, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %875 = getelementptr inbounds nuw i8, ptr %.054524, i64 16
  %.not55 = icmp eq ptr %875, %839
  br i1 %.not55, label %._crit_edge526.loopexit, label %.lr.ph525

876:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit186.thread515
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.0428.0529, i64 8
  %.not30.i.i168 = icmp eq ptr %877, %690
  br i1 %.not30.i.i168, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit181, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %876, %.thread25.i.i178
  %.sroa.0428.1 = phi ptr [ %880, %.thread25.i.i178 ], [ %877, %876 ]
  %878 = load ptr, ptr %.sroa.0428.1, align 8, !tbaa !29
  %.not14.i.i173 = icmp eq ptr %878, null
  br i1 %.not14.i.i173, label %.thread25.i.i178, label %.preheader.preheader.i.i174

.preheader.preheader.i.i174:                      ; preds = %.lr.ph.i.i171
  %879 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %878, i32 2400) #18
  br i1 %879, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit181, label %.thread25.i.i178

.thread25.i.i178:                                 ; preds = %.preheader.preheader.i.i174, %.lr.ph.i.i171
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.0428.1, i64 8
  %.not.i.i180 = icmp eq ptr %880, %690
  br i1 %.not.i.i180, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit181, label %.lr.ph.i.i171, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit181: ; preds = %.preheader.preheader.i.i174, %.thread25.i.i178, %876
  %.sroa.0428.2 = phi ptr [ %877, %876 ], [ %.sroa.0428.1, %.preheader.preheader.i.i174 ], [ %880, %.thread25.i.i178 ]
  %.not518 = icmp eq ptr %.sroa.0428.2, %690
  br i1 %.not518, label %._crit_edge531, label %720

_ZNK4llvm9StringRef11starts_withES0_.exit.thread501: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501.preheader, %_ZNK4llvm9StringRef11starts_withES0_.exit186.thread515
  %.053.idx527 = phi i64 [ %.053.add, %_ZNK4llvm9StringRef11starts_withES0_.exit186.thread515 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501.preheader ]
  %.053.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.053.idx527
  %881 = load ptr, ptr %.053.ptr, align 8, !tbaa !51
  %.not.i182 = icmp eq ptr %881, null
  br i1 %.not.i182, label %_ZN4llvm9StringRefC2EPKc.exit188, label %_ZN4llvm9StringRefC2EPKc.exit183

_ZN4llvm9StringRefC2EPKc.exit183:                 ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501
  %882 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %881) #18
  %883 = load i64, ptr %695, align 8, !tbaa !355
  %.not.i184 = icmp ult i64 %883, %882
  br i1 %.not.i184, label %_ZNK4llvm9StringRef11starts_withES0_.exit186.thread515, label %884

884:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit183
  %885 = icmp eq i64 %882, 0
  br i1 %885, label %.thread516, label %_ZNK4llvm9StringRef11starts_withES0_.exit186

_ZNK4llvm9StringRef11starts_withES0_.exit186:     ; preds = %884
  %886 = load ptr, ptr %19, align 8, !tbaa !236
  %bcmp.i185 = call i32 @bcmp(ptr %886, ptr nonnull %881, i64 %882)
  %887 = icmp eq i32 %bcmp.i185, 0
  br i1 %887, label %.thread516, label %_ZNK4llvm9StringRef11starts_withES0_.exit186.thread515

.thread516:                                       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit186, %884
  %888 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %881) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit188

_ZN4llvm9StringRefC2EPKc.exit188:                 ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501, %.thread516
  %889 = phi i64 [ %888, %.thread516 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501 ]
  call fastcc void @"_ZZNK5clang6driver10toolchains11WebAssembly21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEENK3$_0clENS3_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %881, i64 %889)
  call fastcc void @"_ZZNK5clang6driver10toolchains11WebAssembly21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEENK3$_1clEv"(ptr nonnull %17, ptr nonnull %2)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit186.thread515

_ZNK4llvm9StringRef11starts_withES0_.exit186.thread515: ; preds = %_ZN4llvm9StringRefC2EPKc.exit183, %_ZN4llvm9StringRefC2EPKc.exit188, %_ZNK4llvm9StringRef11starts_withES0_.exit186
  %.053.add = add nuw nsw i64 %.053.idx527, 8
  %.not56 = icmp eq i64 %.053.add, 24
  br i1 %.not56, label %876, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501
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
  br i1 %17, label %18, label %101

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
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
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
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %62 = load i64, ptr %61, align 8, !tbaa !57
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !327

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %43
  store i32 0, ptr %52, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %30, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %48, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !187
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %18, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %66 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %22, %18 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %68 = load i8, ptr %66, align 8, !tbaa !314
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  store i8 1, ptr %70, align 1, !tbaa !12
  %71 = load ptr, ptr %5, align 8, !tbaa !187
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %71, align 8, !tbaa !314
  %74 = add i8 %73, 1
  store i8 %74, ptr %71, align 8, !tbaa !314
  %75 = zext i8 %73 to i64
  %76 = getelementptr inbounds nuw i64, ptr %72, i64 %75
  store i64 ptrtoint (ptr @.str.73 to i64), ptr %76, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %78 = load i8, ptr %77, align 8, !tbaa !177, !range !183, !noundef !184
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

80:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !185
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %84 = load i8, ptr %83, align 1, !tbaa !186, !range !183, !noundef !184
  %85 = trunc nuw i8 %84 to i1
  %86 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %82, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %85) #18
  store ptr null, ptr %81, align 8, !tbaa !185
  store i8 0, ptr %77, align 8, !tbaa !177
  store i8 0, ptr %83, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %80, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %92 = load i64, ptr %91, align 8, !tbaa !57
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %94 = load i64, ptr %89, align 8, !tbaa !12
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %96 = load ptr, ptr %5, align 8, !tbaa !187
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !188
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %100

100:                                              ; preds = %97
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %99, ptr noundef nonnull %96)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %97, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

101:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %14
  %102 = load ptr, ptr %15, align 8, !tbaa !377
  %103 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %102, i32 2592, i32 2436, i1 noundef zeroext false) #18
  br i1 %103, label %104, label %187

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %107 = load ptr, ptr %106, align 8, !tbaa !126, !noalias !381
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %107, i32 0, i32 noundef 323) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %1, i64 %2)
  %108 = load ptr, ptr %6, align 8, !tbaa !187
  %.not.i45 = icmp eq ptr %108, null
  br i1 %.not.i45, label %109, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit62

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !188
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 14976
  %113 = load i32, ptr %112, align 8, !tbaa !312
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %109
  %116 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %116, align 8, !tbaa !314
  br label %117

117:                                              ; preds = %117, %115
  %.idx.i.i.i.i58 = phi i64 [ 96, %115 ], [ %.add.i.i.i.i60, %117 ]
  %.ptr.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i.i.i.i58
  %118 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i59, i64 16
  store ptr %118, ptr %.ptr.i.i.i.i59, align 8, !tbaa !52
  %119 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i59, i64 8
  store i64 0, ptr %119, align 8, !tbaa !57
  store i8 0, ptr %118, align 8, !tbaa !12
  %.add.i.i.i.i60 = add nuw nsw i64 %.idx.i.i.i.i58, 32
  %120 = icmp eq i64 %.add.i.i.i.i60, 416
  br i1 %120, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i61, label %117

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i61:    ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 416
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 432
  store ptr %122, ptr %121, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 424
  store i32 0, ptr %123, align 8, !tbaa !192
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 428
  store i32 8, ptr %124, align 4, !tbaa !191
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 528
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 544
  store ptr %126, ptr %125, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 536
  store i32 0, ptr %127, align 8, !tbaa !192
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 540
  store i32 6, ptr %128, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i55

129:                                              ; preds = %109
  %130 = getelementptr inbounds nuw i8, ptr %111, i64 14848
  %131 = add i32 %113, -1
  store i32 %131, ptr %112, align 8, !tbaa !312
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !326
  store i8 0, ptr %134, align 8, !tbaa !314
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 424
  store i32 0, ptr %135, align 8, !tbaa !192
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 528
  %137 = load ptr, ptr %136, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 536
  %139 = load i32, ptr %138, align 8, !tbaa !192
  %.not4.i.i.i.i.i46 = icmp eq i32 %139, 0
  br i1 %.not4.i.i.i.i.i46, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i54, label %.lr.ph.i.preheader.i.i.i.i47

.lr.ph.i.preheader.i.i.i.i47:                     ; preds = %129
  %140 = zext i32 %139 to i64
  %.idx.i7.i.i.i48 = shl nuw nsw i64 %140, 6
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i7.i.i.i48
  br label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i52, %.lr.ph.i.preheader.i.i.i.i47
  %.05.i.i.i.i.i50 = phi ptr [ %142, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i52 ], [ %141, %.lr.ph.i.preheader.i.i.i.i47 ]
  %142 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i50, i64 -64
  %143 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i50, i64 -40
  %144 = load ptr, ptr %143, align 8, !tbaa !55
  %145 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i50, i64 -24
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i49
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i50, i64 -32
  %148 = load i64, ptr %147, align 8, !tbaa !57
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51: ; preds = %.lr.ph.i.i.i.i.i49
  %150 = load i64, ptr %145, align 8, !tbaa !12
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i52

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i52:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i57
  %.not.i.i.i.i.i53 = icmp eq ptr %137, %142
  br i1 %.not.i.i.i.i.i53, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i54, label %.lr.ph.i.i.i.i.i49, !llvm.loop !327

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i54: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i52, %129
  store i32 0, ptr %138, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i55

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i55: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i54, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i61
  %.0.i.i.i56 = phi ptr [ %116, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i61 ], [ %134, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i54 ]
  store ptr %.0.i.i.i56, ptr %6, align 8, !tbaa !187
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit62

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit62: ; preds = %104, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i55
  %152 = phi ptr [ %.0.i.i.i56, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i55 ], [ %108, %104 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %154 = load i8, ptr %152, align 8, !tbaa !314
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  store i8 1, ptr %156, align 1, !tbaa !12
  %157 = load ptr, ptr %6, align 8, !tbaa !187
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i8, ptr %157, align 8, !tbaa !314
  %160 = add i8 %159, 1
  store i8 %160, ptr %157, align 8, !tbaa !314
  %161 = zext i8 %159 to i64
  %162 = getelementptr inbounds nuw i64, ptr %158, i64 %161
  store i64 ptrtoint (ptr @.str.74 to i64), ptr %162, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %164 = load i8, ptr %163, align 8, !tbaa !177, !range !183, !noundef !184
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13

166:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit62
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !185
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %170 = load i8, ptr %169, align 1, !tbaa !186, !range !183, !noundef !184
  %171 = trunc nuw i8 %170 to i1
  %172 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %168, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %171) #18
  store ptr null, ptr %167, align 8, !tbaa !185
  store i8 0, ptr %163, align 8, !tbaa !177
  store i8 0, ptr %169, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13:     ; preds = %166, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit62
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !55
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %178 = load i64, ptr %177, align 8, !tbaa !57
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13
  %180 = load i64, ptr %175, align 8, !tbaa !12
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18
  %182 = load ptr, ptr %6, align 8, !tbaa !187
  %.not.i.i.i16 = icmp eq ptr %182, null
  br i1 %.not.i.i.i16, label %_ZN5clang17DiagnosticBuilderD2Ev.exit19, label %183

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !188
  %.not.i.i.i.i17 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i17, label %_ZN5clang17DiagnosticBuilderD2Ev.exit19, label %186

186:                                              ; preds = %183
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %185, ptr noundef nonnull %182)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit19

_ZN5clang17DiagnosticBuilderD2Ev.exit19:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15, %183, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %187

187:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit19, %101
  %188 = load ptr, ptr %15, align 8, !tbaa !377
  %189 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %188, i32 2629, i32 2765, i1 noundef zeroext false) #18
  br i1 %189, label %190, label %273

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !58
  %193 = load ptr, ptr %192, align 8, !tbaa !126, !noalias !384
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %193, i32 0, i32 noundef 323) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %1, i64 %2)
  %194 = load ptr, ptr %7, align 8, !tbaa !187
  %.not.i63 = icmp eq ptr %194, null
  br i1 %.not.i63, label %195, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !188
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 14976
  %199 = load i32, ptr %198, align 8, !tbaa !312
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %215

201:                                              ; preds = %195
  %202 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %202, align 8, !tbaa !314
  br label %203

203:                                              ; preds = %203, %201
  %.idx.i.i.i.i76 = phi i64 [ 96, %201 ], [ %.add.i.i.i.i78, %203 ]
  %.ptr.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %202, i64 %.idx.i.i.i.i76
  %204 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i77, i64 16
  store ptr %204, ptr %.ptr.i.i.i.i77, align 8, !tbaa !52
  %205 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i77, i64 8
  store i64 0, ptr %205, align 8, !tbaa !57
  store i8 0, ptr %204, align 8, !tbaa !12
  %.add.i.i.i.i78 = add nuw nsw i64 %.idx.i.i.i.i76, 32
  %206 = icmp eq i64 %.add.i.i.i.i78, 416
  br i1 %206, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i79, label %203

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i79:    ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 416
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 432
  store ptr %208, ptr %207, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 424
  store i32 0, ptr %209, align 8, !tbaa !192
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 428
  store i32 8, ptr %210, align 4, !tbaa !191
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 528
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 544
  store ptr %212, ptr %211, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 536
  store i32 0, ptr %213, align 8, !tbaa !192
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 540
  store i32 6, ptr %214, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73

215:                                              ; preds = %195
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 14848
  %217 = add i32 %199, -1
  store i32 %217, ptr %198, align 8, !tbaa !312
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !326
  store i8 0, ptr %220, align 8, !tbaa !314
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 424
  store i32 0, ptr %221, align 8, !tbaa !192
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 528
  %223 = load ptr, ptr %222, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 536
  %225 = load i32, ptr %224, align 8, !tbaa !192
  %.not4.i.i.i.i.i64 = icmp eq i32 %225, 0
  br i1 %.not4.i.i.i.i.i64, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72, label %.lr.ph.i.preheader.i.i.i.i65

.lr.ph.i.preheader.i.i.i.i65:                     ; preds = %215
  %226 = zext i32 %225 to i64
  %.idx.i7.i.i.i66 = shl nuw nsw i64 %226, 6
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 %.idx.i7.i.i.i66
  br label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70, %.lr.ph.i.preheader.i.i.i.i65
  %.05.i.i.i.i.i68 = phi ptr [ %228, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70 ], [ %227, %.lr.ph.i.preheader.i.i.i.i65 ]
  %228 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i68, i64 -64
  %229 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i68, i64 -40
  %230 = load ptr, ptr %229, align 8, !tbaa !55
  %231 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i68, i64 -24
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i75: ; preds = %.lr.ph.i.i.i.i.i67
  %233 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i68, i64 -32
  %234 = load i64, ptr %233, align 8, !tbaa !57
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i67
  %236 = load i64, ptr %231, align 8, !tbaa !12
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i71 = icmp eq ptr %223, %228
  br i1 %.not.i.i.i.i.i71, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72, label %.lr.ph.i.i.i.i.i67, !llvm.loop !327

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70, %215
  store i32 0, ptr %224, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i79
  %.0.i.i.i74 = phi ptr [ %202, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i79 ], [ %220, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72 ]
  store ptr %.0.i.i.i74, ptr %7, align 8, !tbaa !187
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80: ; preds = %190, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73
  %238 = phi ptr [ %.0.i.i.i74, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73 ], [ %194, %190 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
  %240 = load i8, ptr %238, align 8, !tbaa !314
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 %241
  store i8 1, ptr %242, align 1, !tbaa !12
  %243 = load ptr, ptr %7, align 8, !tbaa !187
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load i8, ptr %243, align 8, !tbaa !314
  %246 = add i8 %245, 1
  store i8 %246, ptr %243, align 8, !tbaa !314
  %247 = zext i8 %245 to i64
  %248 = getelementptr inbounds nuw i64, ptr %244, i64 %247
  store i64 ptrtoint (ptr @.str.75 to i64), ptr %248, align 8, !tbaa !54
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %250 = load i8, ptr %249, align 8, !tbaa !177, !range !183, !noundef !184
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i23

252:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !185
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %256 = load i8, ptr %255, align 1, !tbaa !186, !range !183, !noundef !184
  %257 = trunc nuw i8 %256 to i1
  %258 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %254, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %257) #18
  store ptr null, ptr %253, align 8, !tbaa !185
  store i8 0, ptr %249, align 8, !tbaa !177
  store i8 0, ptr %255, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i23

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i23:     ; preds = %252, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !55
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i23
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %264 = load i64, ptr %263, align 8, !tbaa !57
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i23
  %266 = load i64, ptr %261, align 8, !tbaa !12
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %267) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28
  %268 = load ptr, ptr %7, align 8, !tbaa !187
  %.not.i.i.i26 = icmp eq ptr %268, null
  br i1 %.not.i.i.i26, label %_ZN5clang17DiagnosticBuilderD2Ev.exit29, label %269

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !188
  %.not.i.i.i.i27 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i27, label %_ZN5clang17DiagnosticBuilderD2Ev.exit29, label %272

272:                                              ; preds = %269
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %271, ptr noundef nonnull %268)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit29

_ZN5clang17DiagnosticBuilderD2Ev.exit29:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25, %269, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %273

273:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit29, %187
  %274 = load ptr, ptr %15, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !387
  store i32 2400, ptr %4, align 4, !noalias !387
  %275 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %274, ptr nonnull %4, i64 1) #18, !noalias !387
  %.sroa.4.0.extract.shift.i = lshr i64 %275, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !387
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !26, !noalias !387
  %278 = and i64 %275, 4294967295
  %279 = getelementptr inbounds nuw ptr, ptr %277, i64 %278
  %280 = getelementptr ptr, ptr %277, i64 %.sroa.4.0.extract.shift.i
  %.not30.i.i.i = icmp samesign eq i64 %278, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %273, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %284, %.thread25.i.i.i ], [ %279, %273 ]
  %281 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !29, !noalias !387
  %.not14.i.i.i = icmp eq ptr %281, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %282

282:                                              ; preds = %.lr.ph.i.i.i
  %283 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %281, i32 2400) #18, !noalias !387
  br i1 %283, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %282, %.lr.ph.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i30 = icmp eq ptr %284, %280
  br i1 %.not.i.i.i30, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %282, %273
  %.sroa.024.1.i = phi ptr [ %279, %273 ], [ %.sroa.024.0.i, %282 ]
  %.not151153 = icmp eq ptr %.sroa.024.1.i, %280
  br i1 %.not151153, label %.loopexit, label %.lr.ph

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
  %.sroa.0105.0154 = phi ptr [ %.sroa.024.1.i, %.lr.ph ], [ %.sroa.0105.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  %294 = load ptr, ptr %.sroa.0105.0154, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  br label %301

296:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread149
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0154, i64 8
  %.not30.i.i = icmp eq ptr %297, %280
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %296, %.thread25.i.i
  %.sroa.0105.1 = phi ptr [ %300, %.thread25.i.i ], [ %297, %296 ]
  %298 = load ptr, ptr %.sroa.0105.1, align 8, !tbaa !29
  %.not14.i.i = icmp eq ptr %298, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %299 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %298, i32 2400) #18
  br i1 %299, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0105.1, i64 8
  %.not.i.i = icmp eq ptr %300, %280
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %296
  %.sroa.0105.2 = phi ptr [ %297, %296 ], [ %.sroa.0105.1, %.preheader.preheader.i.i ], [ %300, %.thread25.i.i ]
  %.not151 = icmp eq ptr %.sroa.0105.2, %280
  br i1 %.not151, label %.loopexit, label %293

301:                                              ; preds = %293, %_ZN4llvmeqENS_9StringRefES0_.exit.thread149
  %.0.idx152 = phi i64 [ 0, %293 ], [ %.0.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread149 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @constinit.77, i64 %.0.idx152
  %302 = load ptr, ptr %.0.ptr, align 8, !tbaa !51
  %303 = load ptr, ptr %295, align 8, !tbaa !26
  %304 = load ptr, ptr %303, align 8, !tbaa !51
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
  br i1 %.not.i33, label %311, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread149

311:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit32
  %312 = icmp eq i64 %307, 0
  br i1 %312, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %311
  %bcmp.i = call i32 @bcmp(ptr %304, ptr %302, i64 %307)
  %313 = icmp eq i32 %bcmp.i, 0
  br i1 %313, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread149

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %311, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %314 = load ptr, ptr %285, align 8, !tbaa !58
  %315 = load ptr, ptr %314, align 8, !tbaa !126, !noalias !390
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %315, i32 0, i32 noundef 323) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr %1, i64 %2)
  %316 = ptrtoint ptr %302 to i64
  %317 = load ptr, ptr %8, align 8, !tbaa !187
  %.not.i81 = icmp eq ptr %317, null
  br i1 %.not.i81, label %318, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98

318:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %319 = load ptr, ptr %286, align 8, !tbaa !188
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 14976
  %321 = load i32, ptr %320, align 8, !tbaa !312
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %337

323:                                              ; preds = %318
  %324 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %324, align 8, !tbaa !314
  br label %325

325:                                              ; preds = %325, %323
  %.idx.i.i.i.i94 = phi i64 [ 96, %323 ], [ %.add.i.i.i.i96, %325 ]
  %.ptr.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %324, i64 %.idx.i.i.i.i94
  %326 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i95, i64 16
  store ptr %326, ptr %.ptr.i.i.i.i95, align 8, !tbaa !52
  %327 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i95, i64 8
  store i64 0, ptr %327, align 8, !tbaa !57
  store i8 0, ptr %326, align 8, !tbaa !12
  %.add.i.i.i.i96 = add nuw nsw i64 %.idx.i.i.i.i94, 32
  %328 = icmp eq i64 %.add.i.i.i.i96, 416
  br i1 %328, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i97, label %325

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i97:    ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 416
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 432
  store ptr %330, ptr %329, align 8, !tbaa !26
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 424
  store i32 0, ptr %331, align 8, !tbaa !192
  %332 = getelementptr inbounds nuw i8, ptr %324, i64 428
  store i32 8, ptr %332, align 4, !tbaa !191
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 528
  %334 = getelementptr inbounds nuw i8, ptr %324, i64 544
  store ptr %334, ptr %333, align 8, !tbaa !26
  %335 = getelementptr inbounds nuw i8, ptr %324, i64 536
  store i32 0, ptr %335, align 8, !tbaa !192
  %336 = getelementptr inbounds nuw i8, ptr %324, i64 540
  store i32 6, ptr %336, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91

337:                                              ; preds = %318
  %338 = getelementptr inbounds nuw i8, ptr %319, i64 14848
  %339 = add i32 %321, -1
  store i32 %339, ptr %320, align 8, !tbaa !312
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !326
  store i8 0, ptr %342, align 8, !tbaa !314
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 424
  store i32 0, ptr %343, align 8, !tbaa !192
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 528
  %345 = load ptr, ptr %344, align 8, !tbaa !26
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 536
  %347 = load i32, ptr %346, align 8, !tbaa !192
  %.not4.i.i.i.i.i82 = icmp eq i32 %347, 0
  br i1 %.not4.i.i.i.i.i82, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90, label %.lr.ph.i.preheader.i.i.i.i83

.lr.ph.i.preheader.i.i.i.i83:                     ; preds = %337
  %348 = zext i32 %347 to i64
  %.idx.i7.i.i.i84 = shl nuw nsw i64 %348, 6
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 %.idx.i7.i.i.i84
  br label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88, %.lr.ph.i.preheader.i.i.i.i83
  %.05.i.i.i.i.i86 = phi ptr [ %350, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88 ], [ %349, %.lr.ph.i.preheader.i.i.i.i83 ]
  %350 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86, i64 -64
  %351 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86, i64 -40
  %352 = load ptr, ptr %351, align 8, !tbaa !55
  %353 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86, i64 -24
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i93: ; preds = %.lr.ph.i.i.i.i.i85
  %355 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86, i64 -32
  %356 = load i64, ptr %355, align 8, !tbaa !57
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i87: ; preds = %.lr.ph.i.i.i.i.i85
  %358 = load i64, ptr %353, align 8, !tbaa !12
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %359) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i93
  %.not.i.i.i.i.i89 = icmp eq ptr %345, %350
  br i1 %.not.i.i.i.i.i89, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90, label %.lr.ph.i.i.i.i.i85, !llvm.loop !327

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88, %337
  store i32 0, ptr %346, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i97
  %.0.i.i.i92 = phi ptr [ %324, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i97 ], [ %342, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90 ]
  store ptr %.0.i.i.i92, ptr %8, align 8, !tbaa !187
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91
  %360 = phi ptr [ %.0.i.i.i92, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91 ], [ %317, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 1
  %362 = load i8, ptr %360, align 8, !tbaa !314
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 %363
  store i8 1, ptr %364, align 1, !tbaa !12
  %365 = load ptr, ptr %8, align 8, !tbaa !187
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load i8, ptr %365, align 8, !tbaa !314
  %368 = add i8 %367, 1
  store i8 %368, ptr %365, align 8, !tbaa !314
  %369 = zext i8 %367 to i64
  %370 = getelementptr inbounds nuw i64, ptr %366, i64 %369
  store i64 %316, ptr %370, align 8, !tbaa !54
  %371 = load i8, ptr %287, align 8, !tbaa !177, !range !183, !noundef !184
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %373, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37

373:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98
  %374 = load ptr, ptr %288, align 8, !tbaa !185
  %375 = load i8, ptr %289, align 1, !tbaa !186, !range !183, !noundef !184
  %376 = trunc nuw i8 %375 to i1
  %377 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %374, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %376) #18
  store ptr null, ptr %288, align 8, !tbaa !185
  store i8 0, ptr %287, align 8, !tbaa !177
  store i8 0, ptr %289, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37:     ; preds = %373, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98
  %378 = load ptr, ptr %290, align 8, !tbaa !55
  %379 = icmp eq ptr %378, %291
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37
  %380 = load i64, ptr %292, align 8, !tbaa !57
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37
  %382 = load i64, ptr %291, align 8, !tbaa !12
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42
  %384 = load ptr, ptr %8, align 8, !tbaa !187
  %.not.i.i.i40 = icmp eq ptr %384, null
  br i1 %.not.i.i.i40, label %_ZN5clang17DiagnosticBuilderD2Ev.exit43, label %385

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39
  %386 = load ptr, ptr %286, align 8, !tbaa !188
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
  %393 = load i32, ptr %392, align 8, !tbaa !312
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 8, !tbaa !312
  %395 = zext i32 %393 to i64
  %396 = getelementptr inbounds nuw ptr, ptr %389, i64 %395
  store ptr %384, ptr %396, align 8, !tbaa !326
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit43

397:                                              ; preds = %387
  %398 = getelementptr inbounds nuw i8, ptr %384, i64 528
  %399 = load ptr, ptr %398, align 8, !tbaa !26
  %400 = getelementptr inbounds nuw i8, ptr %384, i64 536
  %401 = load i32, ptr %400, align 8, !tbaa !192
  %.not4.i.i.i.i = icmp eq i32 %401, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %397
  %402 = zext i32 %401 to i64
  %.idx.i.i.i = shl nuw nsw i64 %402, 6
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %404, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %403, %.lr.ph.i.preheader.i.i.i ]
  %404 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %405 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %406 = load ptr, ptr %405, align 8, !tbaa !55
  %407 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %409 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %410 = load i64, ptr %409, align 8, !tbaa !57
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %412 = load i64, ptr %407, align 8, !tbaa !12
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %413) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i99 = icmp eq ptr %399, %404
  br i1 %.not.i.i.i.i99, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !327

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %398, align 8, !tbaa !26
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
  %419 = load ptr, ptr %418, align 8, !tbaa !26
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
  %423 = load ptr, ptr %.ptr1.i.i, align 8, !tbaa !55
  %424 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i
  %426 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !57
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread149

_ZN4llvmeqENS_9StringRefES0_.exit.thread149:      ; preds = %_ZN4llvm9StringRefC2EPKc.exit32, %_ZN5clang17DiagnosticBuilderD2Ev.exit43, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0.add = add nuw nsw i64 %.0.idx152, 8
  %.not = icmp eq i64 %.0.add, 24
  br i1 %.not, label %296, label %301

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
  %24 = load ptr, ptr %.8.val, align 8, !tbaa !26
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
  %35 = load ptr, ptr %.8.val, align 8, !tbaa !26
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
  %46 = load ptr, ptr %.8.val, align 8, !tbaa !26
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
  %57 = load ptr, ptr %.8.val, align 8, !tbaa !26
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
  %68 = load ptr, ptr %.8.val, align 8, !tbaa !26
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
  %79 = load ptr, ptr %.8.val, align 8, !tbaa !26
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
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  %11 = getelementptr ptr, ptr %8, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %9, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not30.i.i.i = icmp eq ptr %22, %11
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread64, label %.lr.ph.i.i.i

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
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread64

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread64: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %.not.i14 = icmp eq ptr %29, null
  br i1 %.not.i14, label %_ZN4llvmeqENS_9StringRefES0_.exit19.thread34, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread64
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

_ZN4llvmeqENS_9StringRefES0_.exit19.thread34:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread64, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit19
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
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit19.thread34
  %42 = load i64, ptr %37, align 8, !tbaa !57
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit19.thread34
  %44 = load i64, ptr %40, align 8, !tbaa !12
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %45) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %47 = load i8, ptr %46, align 8, !tbaa !177, !range !183, !noundef !184
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !185
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %53 = load i8, ptr %52, align 1, !tbaa !186, !range !183, !noundef !184
  %54 = trunc nuw i8 %53 to i1
  %55 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %51, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %54) #18
  store ptr null, ptr %50, align 8, !tbaa !185
  store i8 0, ptr %46, align 8, !tbaa !177
  store i8 0, ptr %52, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !57
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %63 = load i64, ptr %58, align 8, !tbaa !12
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %65 = load ptr, ptr %4, align 8, !tbaa !187
  %.not.i.i.i20 = icmp eq ptr %65, null
  br i1 %.not.i.i.i20, label %70, label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !188
  %.not.i.i.i.i21 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i21, label %70, label %69

69:                                               ; preds = %66
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %68, ptr noundef nonnull %65)
  br label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %66, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %70, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit19, %_ZN4llvmeqENS_9StringRefES0_.exit
  %71 = phi i32 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit19 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ 0, %70 ], [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ 0, %.thread25.i.i.i.i ]
  ret i32 %71
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
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = getelementptr ptr, ptr %25, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %26, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not30.i.i.i = icmp eq ptr %39, %28
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread159, label %.lr.ph.i.i.i

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
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = getelementptr ptr, ptr %47, i64 %.sroa.4.0.extract.shift.i.i40
  %.not30.i.i.i.i41 = icmp samesign eq i64 %48, %.sroa.4.0.extract.shift.i.i40
  br i1 %.not30.i.i.i.i41, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i49, label %.lr.ph.i.i.i.i43

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
  %.not30.i.i.i57 = icmp eq ptr %61, %50
  br i1 %.not30.i.i.i57, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit66.thread161, label %.lr.ph.i.i.i58

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
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  %96 = getelementptr ptr, ptr %93, i64 %.sroa.4.0.extract.shift.i.i67
  %.not30.i.i.i.i68 = icmp samesign eq i64 %94, %.sroa.4.0.extract.shift.i.i67
  br i1 %.not30.i.i.i.i68, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i76, label %.lr.ph.i.i.i.i70

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
  %.not30.i.i.i84 = icmp eq ptr %107, %96
  br i1 %.not30.i.i.i84, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread159, label %.lr.ph.i.i.i85

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
  br i1 %.not, label %193, label %114

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
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %176 = load i64, ptr %171, align 8, !tbaa !57
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %178 = load i64, ptr %159, align 8, !tbaa !12
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %180 = load ptr, ptr %20, align 8, !tbaa !55
  %181 = icmp eq ptr %180, %131
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %182 = load i64, ptr %143, align 8, !tbaa !57
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %184 = load i64, ptr %131, align 8, !tbaa !12
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %186 = load ptr, ptr %17, align 8, !tbaa !55
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %189 = load i64, ptr %151, align 8, !tbaa !57
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %191 = load i64, ptr %187, align 8, !tbaa !12
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %192) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %194 = getelementptr inbounds nuw i8, ptr %45, i64 488
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %195, ptr %22, align 8, !tbaa !52, !alias.scope !425
  %196 = load ptr, ptr %194, align 8, !tbaa !55, !noalias !425
  %197 = getelementptr inbounds nuw i8, ptr %45, i64 496
  %198 = load i64, ptr %197, align 8, !tbaa !57, !noalias !425
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !425
  store i64 %198, ptr %7, align 8, !tbaa !54, !noalias !425
  %199 = icmp ugt i64 %198, 15
  br i1 %199, label %200, label %._crit_edge.i.i.i33

200:                                              ; preds = %193
  %201 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %201, ptr %22, align 8, !tbaa !55, !alias.scope !425
  %202 = load i64, ptr %7, align 8, !tbaa !54, !noalias !425
  store i64 %202, ptr %195, align 8, !tbaa !12, !alias.scope !425
  br label %._crit_edge.i.i.i33

._crit_edge.i.i.i33:                              ; preds = %200, %193
  %203 = phi ptr [ %201, %200 ], [ %195, %193 ]
  switch i64 %198, label %206 [
    i64 1, label %204
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34
  ]

204:                                              ; preds = %._crit_edge.i.i.i33
  %205 = load i8, ptr %196, align 1, !tbaa !12
  store i8 %205, ptr %203, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34

206:                                              ; preds = %._crit_edge.i.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %196, i64 %198, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34: ; preds = %206, %204, %._crit_edge.i.i.i33
  %207 = load i64, ptr %7, align 8, !tbaa !54, !noalias !425
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %207, ptr %208, align 8, !tbaa !57, !alias.scope !425
  %209 = load ptr, ptr %22, align 8, !tbaa !55, !alias.scope !425
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %207
  store i8 0, ptr %210, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !425
  %211 = load i64, ptr %208, align 8, !tbaa !57, !alias.scope !425
  %212 = and i64 %211, -8
  %213 = icmp eq i64 %212, 4611686018427387896
  br i1 %213, label %214, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34
  %215 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.59, i64 noundef 8) #18
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 4, ptr %216, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %217, align 1, !tbaa !11
  store ptr %22, ptr %21, align 8, !tbaa !12
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %218 = load ptr, ptr %22, align 8, !tbaa !55
  %219 = icmp eq ptr %218, %195
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35
  %220 = load i64, ptr %208, align 8, !tbaa !57
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35
  %222 = load i64, ptr %195, align 8, !tbaa !12
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
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
  br i1 %62, label %224, label %63

63:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %169, label %64

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
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit16
  %145 = load i64, ptr %122, align 8, !tbaa !57
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit16
  %147 = load i64, ptr %110, align 8, !tbaa !12
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %149 = load ptr, ptr %15, align 8, !tbaa !55
  %150 = icmp eq ptr %149, %92
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %151 = load i64, ptr %104, align 8, !tbaa !57
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %153 = load i64, ptr %92, align 8, !tbaa !12
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %155 = load ptr, ptr %16, align 8, !tbaa !55
  %156 = icmp eq ptr %155, %65
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %157 = load i64, ptr %77, align 8, !tbaa !57
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %159 = load i64, ptr %65, align 8, !tbaa !12
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %161, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %162, align 1, !tbaa !11
  store ptr %13, ptr %17, align 8, !tbaa !12
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %163 = load ptr, ptr %13, align 8, !tbaa !55
  %164 = icmp eq ptr %163, %130
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %165 = load i64, ptr %142, align 8, !tbaa !57
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %167 = load i64, ptr %130, align 8, !tbaa !12
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %169

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %170, ptr %20, align 8, !tbaa !52, !alias.scope !454
  %171 = load ptr, ptr %10, align 8, !tbaa !55, !noalias !454
  %172 = load i64, ptr %34, align 8, !tbaa !57, !noalias !454
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !454
  store i64 %172, ptr %4, align 8, !tbaa !54, !noalias !454
  %173 = icmp ugt i64 %172, 15
  br i1 %173, label %174, label %._crit_edge.i.i.i27

174:                                              ; preds = %169
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %175, ptr %20, align 8, !tbaa !55, !alias.scope !454
  %176 = load i64, ptr %4, align 8, !tbaa !54, !noalias !454
  store i64 %176, ptr %170, align 8, !tbaa !12, !alias.scope !454
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
  %181 = load i64, ptr %4, align 8, !tbaa !54, !noalias !454
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !57, !alias.scope !454
  %183 = load ptr, ptr %20, align 8, !tbaa !55, !alias.scope !454
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !454
  %185 = load i64, ptr %182, align 8, !tbaa !57, !alias.scope !454
  %186 = add i64 %185, -4611686018427387899
  %187 = icmp ult i64 %186, 5
  br i1 %187, label %188, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit30

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i28
  %189 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.65, i64 noundef 5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %190 = load i64, ptr %60, align 8, !tbaa !57, !noalias !457
  %191 = load i64, ptr %182, align 8, !tbaa !57, !noalias !457
  %192 = sub i64 4611686018427387903, %191
  %193 = icmp ult i64 %192, %190
  br i1 %193, label %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31

194:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !457
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit30
  %195 = load ptr, ptr %12, align 8, !tbaa !55, !noalias !457
  %196 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %195, i64 noundef %190) #18, !noalias !457
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %197, ptr %19, align 8, !tbaa !52, !alias.scope !457
  %198 = load ptr, ptr %196, align 8, !tbaa !55
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !57
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  %205 = add nuw nsw i64 %203, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %197, ptr noundef nonnull align 8 dereferenceable(1) %199, i64 %205, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31
  store ptr %198, ptr %19, align 8, !tbaa !55, !alias.scope !457
  %206 = load i64, ptr %199, align 8, !tbaa !12
  store i64 %206, ptr %197, align 8, !tbaa !12, !alias.scope !457
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.pre.i34 = load i64, ptr %.phi.trans.insert.i33, align 8, !tbaa !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit35

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit35: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %207 = phi i64 [ %203, %201 ], [ %.pre.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %207, ptr %209, align 8, !tbaa !57, !alias.scope !457
  store ptr %199, ptr %196, align 8, !tbaa !55
  store i64 0, ptr %208, align 8, !tbaa !57
  store i8 0, ptr %199, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %210, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %211, align 1, !tbaa !11
  store ptr %19, ptr %18, align 8, !tbaa !12
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %18) #18
  %212 = load ptr, ptr %19, align 8, !tbaa !55
  %213 = icmp eq ptr %212, %197
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit35
  %214 = load i64, ptr %209, align 8, !tbaa !57
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit35
  %216 = load i64, ptr %197, align 8, !tbaa !12
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %218 = load ptr, ptr %20, align 8, !tbaa !55
  %219 = icmp eq ptr %218, %170
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %220 = load i64, ptr %182, align 8, !tbaa !57
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %222 = load i64, ptr %170, align 8, !tbaa !12
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %224

224:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %225 = load ptr, ptr %12, align 8, !tbaa !55
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %224
  %228 = load i64, ptr %60, align 8, !tbaa !57
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %224
  %230 = load i64, ptr %226, align 8, !tbaa !12
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %231) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %232 = load ptr, ptr %11, align 8, !tbaa !55
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !57
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %238 = load i64, ptr %233, align 8, !tbaa !12
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %240 = load ptr, ptr %10, align 8, !tbaa !55
  %241 = icmp eq ptr %240, %21
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %242 = load i64, ptr %34, align 8, !tbaa !57
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %244 = load i64, ptr %21, align 8, !tbaa !12
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %246 = load ptr, ptr %9, align 8, !tbaa !55
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %249 = load i64, ptr %23, align 8, !tbaa !57
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %251 = load i64, ptr %247, align 8, !tbaa !12
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %252) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
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
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit

_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit:   ; preds = %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit.lr.ph, %_ZN4llvm3vfs18directory_iteratoraSERKS1_.exit
  %122 = load ptr, ptr %21, align 8, !tbaa !478
  %.not.i.i.not = icmp eq ptr %122, null
  br i1 %.not.i.i.not, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, label %149

_ZN4llvm3vfs18directory_iteratorD2Ev.exit:        ; preds = %_ZN4llvm3vfs18directory_iteratoraSERKS1_.exit, %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !483
  %.not.i.i.i13 = icmp eq ptr %124, null
  br i1 %.not.i.i.i13, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit17, label %125

125:                                              ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %138

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8, !tbaa !484
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %131, align 4, !tbaa !486
  %132 = load ptr, ptr %124, align 8, !tbaa !189
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #18
  %135 = load ptr, ptr %124, align 8, !tbaa !189
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
  store i32 %141, ptr %126, align 4, !tbaa !237
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15: ; preds = %142, %140
  %.0.i.i.i.i.i16 = phi i32 [ %129, %140 ], [ %143, %142 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i16, 1
  br i1 %144, label %145, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit17, !prof !257

145:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #18
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit17

_ZN4llvm3vfs18directory_iteratorD2Ev.exit17:      ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, %130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %147 = load i32, ptr %146, align 8, !tbaa !487
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %227, label %228

149:                                              ; preds = %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit
  %150 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !55
  %152 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !57
  %154 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %151, i64 %153, i32 noundef 0) #18
  %155 = extractvalue { ptr, i64 } %154, 0
  %156 = load i8, ptr %155, align 1, !tbaa !12
  %.not10 = icmp eq i8 %156, 118
  br i1 %.not10, label %191, label %157

157:                                              ; preds = %149
  %158 = extractvalue { ptr, i64 } %154, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN5clang6driver10toolchains11Generic_GCC10GCCVersion5ParseEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::driver::toolchains::Generic_GCC::GCCVersion") align 8 %23, ptr nonnull %155, i64 %158) #18
  %159 = load i32, ptr %103, align 8, !tbaa !487
  %160 = load i32, ptr %104, align 4, !tbaa !489
  %161 = load i32, ptr %105, align 8, !tbaa !490
  %162 = load ptr, ptr %106, align 8, !tbaa !55
  %163 = load i64, ptr %107, align 8, !tbaa !57
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
  %167 = load ptr, ptr %106, align 8, !tbaa !55
  %168 = icmp eq ptr %167, %114
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %166
  %169 = load i64, ptr %107, align 8, !tbaa !57
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %166
  %171 = load i64, ptr %114, align 8, !tbaa !12
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %173 = load ptr, ptr %112, align 8, !tbaa !55
  %174 = icmp eq ptr %173, %115
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %175 = load i64, ptr %116, align 8, !tbaa !57
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %177 = load i64, ptr %115, align 8, !tbaa !12
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %179 = load ptr, ptr %110, align 8, !tbaa !55
  %180 = icmp eq ptr %179, %117
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %181 = load i64, ptr %118, align 8, !tbaa !57
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %183 = load i64, ptr %117, align 8, !tbaa !12
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %185 = load ptr, ptr %23, align 8, !tbaa !55
  %186 = icmp eq ptr %185, %119
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %187 = load i64, ptr %120, align 8, !tbaa !57
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %189 = load i64, ptr %119, align 8, !tbaa !12
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #19
  br label %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit

_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %191

191:                                              ; preds = %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit, %149
  %192 = load ptr, ptr %21, align 8, !tbaa !478
  %193 = load ptr, ptr %192, align 8, !tbaa !189
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = call { i32, ptr } %195(ptr noundef nonnull align 8 dereferenceable(48) %192) #18
  %197 = extractvalue { i32, ptr } %196, 0
  %198 = extractvalue { i32, ptr } %196, 1
  store i32 %197, ptr %14, align 8, !tbaa !237
  store ptr %198, ptr %75, align 8, !tbaa !491
  %199 = load ptr, ptr %21, align 8, !tbaa !478
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load i64, ptr %200, align 8, !tbaa !57
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %_ZN4llvm3vfs18directory_iteratoraSERKS1_.exit

203:                                              ; preds = %191
  store ptr null, ptr %21, align 8, !tbaa !492
  %204 = load ptr, ptr %121, align 8, !tbaa !483
  store ptr null, ptr %121, align 8, !tbaa !483
  %.not.i.i.i.i18 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i18, label %_ZN4llvm3vfs18directory_iteratoraSERKS1_.exit, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load atomic i64, ptr %206 acquire, align 8
  %208 = icmp eq i64 %207, 4294967297
  %209 = trunc i64 %207 to i32
  br i1 %208, label %210, label %218

210:                                              ; preds = %205
  store i32 0, ptr %206, align 8, !tbaa !484
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store i32 0, ptr %211, align 4, !tbaa !486
  %212 = load ptr, ptr %204, align 8, !tbaa !189
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %204) #18
  %215 = load ptr, ptr %204, align 8, !tbaa !189
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
  store i32 %221, ptr %206, align 4, !tbaa !237
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

222:                                              ; preds = %218
  %223 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %222, %220
  %.0.i.i.i.i.i.i = phi i32 [ %209, %220 ], [ %223, %222 ]
  %224 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %224, label %225, label %_ZN4llvm3vfs18directory_iteratoraSERKS1_.exit, !prof !257

225:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #18
  br label %_ZN4llvm3vfs18directory_iteratoraSERKS1_.exit

_ZN4llvm3vfs18directory_iteratoraSERKS1_.exit:    ; preds = %225, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %210, %203, %191
  %226 = load i32, ptr %14, align 8, !tbaa !474
  %.not112 = icmp eq i32 %226, 0
  br i1 %.not112, label %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, !llvm.loop !493

227:                                              ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %228

228:                                              ; preds = %227, %_ZN4llvm3vfs18directory_iteratorD2Ev.exit17
  %229 = load ptr, ptr %16, align 8, !tbaa !269
  %230 = icmp eq ptr %229, %79
  br i1 %230, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %231

231:                                              ; preds = %228
  call void @free(ptr noundef %229) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %228, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %233 = load ptr, ptr %232, align 8, !tbaa !55
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %237 = load i64, ptr %236, align 8, !tbaa !57
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
  %242 = load ptr, ptr %241, align 8, !tbaa !55
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %246 = load i64, ptr %245, align 8, !tbaa !57
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
  %251 = load ptr, ptr %250, align 8, !tbaa !55
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i26
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %255 = load i64, ptr %254, align 8, !tbaa !57
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i26
  %257 = load i64, ptr %252, align 8, !tbaa !12
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %258) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i31
  %259 = load ptr, ptr %15, align 8, !tbaa !55
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i28
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !57
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i28
  %265 = load i64, ptr %260, align 8, !tbaa !12
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %266) #19
  br label %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit34

_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %267 = load i64, ptr %74, align 8, !tbaa !57
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %507, label %269

269:                                              ; preds = %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit34
  br i1 %.not, label %375, label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %271 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %271, ptr %27, align 8, !tbaa !52, !alias.scope !494
  %272 = load ptr, ptr %11, align 8, !tbaa !55, !noalias !494
  %273 = load i64, ptr %49, align 8, !tbaa !57, !noalias !494
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !494
  store i64 %273, ptr %6, align 8, !tbaa !54, !noalias !494
  %274 = icmp ugt i64 %273, 15
  br i1 %274, label %275, label %._crit_edge.i.i.i35

275:                                              ; preds = %270
  %276 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %276, ptr %27, align 8, !tbaa !55, !alias.scope !494
  %277 = load i64, ptr %6, align 8, !tbaa !54, !noalias !494
  store i64 %277, ptr %271, align 8, !tbaa !12, !alias.scope !494
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
  %282 = load i64, ptr %6, align 8, !tbaa !54, !noalias !494
  %283 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %282, ptr %283, align 8, !tbaa !57, !alias.scope !494
  %284 = load ptr, ptr %27, align 8, !tbaa !55, !alias.scope !494
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %282
  store i8 0, ptr %285, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !494
  %286 = load i64, ptr %283, align 8, !tbaa !57, !alias.scope !494
  %287 = add i64 %286, -4611686018427387899
  %288 = icmp ult i64 %287, 5
  br i1 %288, label %289, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i36
  %290 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.65, i64 noundef 5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %291 = load i64, ptr %74, align 8, !tbaa !57, !noalias !497
  %292 = load i64, ptr %283, align 8, !tbaa !57, !noalias !497
  %293 = sub i64 4611686018427387903, %292
  %294 = icmp ult i64 %293, %291
  br i1 %294, label %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

295:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !497
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37
  %296 = load ptr, ptr %13, align 8, !tbaa !55, !noalias !497
  %297 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %296, i64 noundef %291) #18, !noalias !497
  %298 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %298, ptr %26, align 8, !tbaa !52, !alias.scope !497
  %299 = load ptr, ptr %297, align 8, !tbaa !55
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !57
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  %306 = add nuw nsw i64 %304, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %298, ptr noundef nonnull align 8 dereferenceable(1) %300, i64 %306, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %299, ptr %26, align 8, !tbaa !55, !alias.scope !497
  %307 = load i64, ptr %300, align 8, !tbaa !12
  store i64 %307, ptr %298, align 8, !tbaa !12, !alias.scope !497
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %297, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %308 = phi i64 [ %304, %302 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %309 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %308, ptr %310, align 8, !tbaa !57, !alias.scope !497
  store ptr %300, ptr %297, align 8, !tbaa !55
  store i64 0, ptr %309, align 8, !tbaa !57
  store i8 0, ptr %300, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %311 = load i64, ptr %310, align 8, !tbaa !57, !noalias !500
  %312 = icmp eq i64 %311, 4611686018427387903
  br i1 %312, label %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

313:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !500
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %314 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.64, i64 noundef 1) #18, !noalias !500
  %315 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %315, ptr %25, align 8, !tbaa !52, !alias.scope !500
  %316 = load ptr, ptr %314, align 8, !tbaa !55
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !57
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  %323 = add nuw nsw i64 %321, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %315, ptr noundef nonnull align 8 dereferenceable(1) %317, i64 %323, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %316, ptr %25, align 8, !tbaa !55, !alias.scope !500
  %324 = load i64, ptr %317, align 8, !tbaa !12
  store i64 %324, ptr %315, align 8, !tbaa !12, !alias.scope !500
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %.pre.i40 = load i64, ptr %.phi.trans.insert.i39, align 8, !tbaa !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %325 = phi i64 [ %321, %319 ], [ %.pre.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %326 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %325, ptr %327, align 8, !tbaa !57, !alias.scope !500
  store ptr %317, ptr %314, align 8, !tbaa !55
  store i64 0, ptr %326, align 8, !tbaa !57
  store i8 0, ptr %317, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %328 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !57, !noalias !503
  %330 = load i64, ptr %327, align 8, !tbaa !57, !noalias !503
  %331 = sub i64 4611686018427387903, %330
  %332 = icmp ult i64 %331, %329
  br i1 %332, label %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i41

333:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !503
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i41: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %334 = load ptr, ptr %12, align 8, !tbaa !55, !noalias !503
  %335 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %334, i64 noundef %329) #18, !noalias !503
  %336 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %336, ptr %24, align 8, !tbaa !52, !alias.scope !503
  %337 = load ptr, ptr %335, align 8, !tbaa !55
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i41
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !57
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  %344 = add nuw nsw i64 %342, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %336, ptr noundef nonnull align 8 dereferenceable(1) %338, i64 %344, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i41
  store ptr %337, ptr %24, align 8, !tbaa !55, !alias.scope !503
  %345 = load i64, ptr %338, align 8, !tbaa !12
  store i64 %345, ptr %336, align 8, !tbaa !12, !alias.scope !503
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %.pre.i44 = load i64, ptr %.phi.trans.insert.i43, align 8, !tbaa !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit45

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit45: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %346 = phi i64 [ %342, %340 ], [ %.pre.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %347 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %346, ptr %348, align 8, !tbaa !57, !alias.scope !503
  store ptr %338, ptr %335, align 8, !tbaa !55
  store i64 0, ptr %347, align 8, !tbaa !57
  store i8 0, ptr %338, align 8, !tbaa !12
  %349 = load ptr, ptr %25, align 8, !tbaa !55
  %350 = icmp eq ptr %349, %315
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit45
  %351 = load i64, ptr %327, align 8, !tbaa !57
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit45
  %353 = load i64, ptr %315, align 8, !tbaa !12
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %355 = load ptr, ptr %26, align 8, !tbaa !55
  %356 = icmp eq ptr %355, %298
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %357 = load i64, ptr %310, align 8, !tbaa !57
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %359 = load i64, ptr %298, align 8, !tbaa !12
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %361 = load ptr, ptr %27, align 8, !tbaa !55
  %362 = icmp eq ptr %361, %271
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %363 = load i64, ptr %283, align 8, !tbaa !57
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %365 = load i64, ptr %271, align 8, !tbaa !12
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %367 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 4, ptr %367, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %368, align 1, !tbaa !11
  store ptr %24, ptr %28, align 8, !tbaa !12
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %369 = load ptr, ptr %24, align 8, !tbaa !55
  %370 = icmp eq ptr %369, %336
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %371 = load i64, ptr %348, align 8, !tbaa !57
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %373 = load i64, ptr %336, align 8, !tbaa !12
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %375

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %269
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %376 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %376, ptr %31, align 8, !tbaa !52, !alias.scope !506
  %377 = load ptr, ptr %11, align 8, !tbaa !55, !noalias !506
  %378 = load i64, ptr %49, align 8, !tbaa !57, !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !506
  store i64 %378, ptr %5, align 8, !tbaa !54, !noalias !506
  %379 = icmp ugt i64 %378, 15
  br i1 %379, label %380, label %._crit_edge.i.i.i56

380:                                              ; preds = %375
  %381 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %381, ptr %31, align 8, !tbaa !55, !alias.scope !506
  %382 = load i64, ptr %5, align 8, !tbaa !54, !noalias !506
  store i64 %382, ptr %376, align 8, !tbaa !12, !alias.scope !506
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
  %387 = load i64, ptr %5, align 8, !tbaa !54, !noalias !506
  %388 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %387, ptr %388, align 8, !tbaa !57, !alias.scope !506
  %389 = load ptr, ptr %31, align 8, !tbaa !55, !alias.scope !506
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %387
  store i8 0, ptr %390, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !506
  %391 = load i64, ptr %388, align 8, !tbaa !57, !alias.scope !506
  %392 = add i64 %391, -4611686018427387899
  %393 = icmp ult i64 %392, 5
  br i1 %393, label %394, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit59

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57
  %395 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.65, i64 noundef 5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %396 = load i64, ptr %74, align 8, !tbaa !57, !noalias !509
  %397 = load i64, ptr %388, align 8, !tbaa !57, !noalias !509
  %398 = sub i64 4611686018427387903, %397
  %399 = icmp ult i64 %398, %396
  br i1 %399, label %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60

400:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit59
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !509
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit59
  %401 = load ptr, ptr %13, align 8, !tbaa !55, !noalias !509
  %402 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %401, i64 noundef %396) #18, !noalias !509
  %403 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %403, ptr %30, align 8, !tbaa !52, !alias.scope !509
  %404 = load ptr, ptr %402, align 8, !tbaa !55
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !57
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  %411 = add nuw nsw i64 %409, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %403, ptr noundef nonnull align 8 dereferenceable(1) %405, i64 %411, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60
  store ptr %404, ptr %30, align 8, !tbaa !55, !alias.scope !509
  %412 = load i64, ptr %405, align 8, !tbaa !12
  store i64 %412, ptr %403, align 8, !tbaa !12, !alias.scope !509
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %.pre.i63 = load i64, ptr %.phi.trans.insert.i62, align 8, !tbaa !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit64

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit64: ; preds = %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %413 = phi i64 [ %409, %407 ], [ %.pre.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %414 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %413, ptr %415, align 8, !tbaa !57, !alias.scope !509
  store ptr %405, ptr %402, align 8, !tbaa !55
  store i64 0, ptr %414, align 8, !tbaa !57
  store i8 0, ptr %405, align 8, !tbaa !12
  %416 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 4, ptr %416, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %417, align 1, !tbaa !11
  store ptr %30, ptr %29, align 8, !tbaa !12
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %29) #18
  %418 = load ptr, ptr %30, align 8, !tbaa !55
  %419 = icmp eq ptr %418, %403
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit64
  %420 = load i64, ptr %415, align 8, !tbaa !57
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit64
  %422 = load i64, ptr %403, align 8, !tbaa !12
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %423) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  %424 = load ptr, ptr %31, align 8, !tbaa !55
  %425 = icmp eq ptr %424, %376
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %426 = load i64, ptr %388, align 8, !tbaa !57
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %428 = load i64, ptr %376, align 8, !tbaa !12
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %429) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %430 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %430, ptr %35, align 8, !tbaa !52, !alias.scope !512
  %431 = load ptr, ptr %11, align 8, !tbaa !55, !noalias !512
  %432 = load i64, ptr %49, align 8, !tbaa !57, !noalias !512
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !512
  store i64 %432, ptr %4, align 8, !tbaa !54, !noalias !512
  %433 = icmp ugt i64 %432, 15
  br i1 %433, label %434, label %._crit_edge.i.i.i71

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %435 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %435, ptr %35, align 8, !tbaa !55, !alias.scope !512
  %436 = load i64, ptr %4, align 8, !tbaa !54, !noalias !512
  store i64 %436, ptr %430, align 8, !tbaa !12, !alias.scope !512
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
  %441 = load i64, ptr %4, align 8, !tbaa !54, !noalias !512
  %442 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %441, ptr %442, align 8, !tbaa !57, !alias.scope !512
  %443 = load ptr, ptr %35, align 8, !tbaa !55, !alias.scope !512
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %441
  store i8 0, ptr %444, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !512
  %445 = load i64, ptr %442, align 8, !tbaa !57, !alias.scope !512
  %446 = add i64 %445, -4611686018427387899
  %447 = icmp ult i64 %446, 5
  br i1 %447, label %448, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit74

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i72
  %449 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.65, i64 noundef 5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %450 = load i64, ptr %74, align 8, !tbaa !57, !noalias !515
  %451 = load i64, ptr %442, align 8, !tbaa !57, !noalias !515
  %452 = sub i64 4611686018427387903, %451
  %453 = icmp ult i64 %452, %450
  br i1 %453, label %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i75

454:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !515
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i75: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit74
  %455 = load ptr, ptr %13, align 8, !tbaa !55, !noalias !515
  %456 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %455, i64 noundef %450) #18, !noalias !515
  %457 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %457, ptr %34, align 8, !tbaa !52, !alias.scope !515
  %458 = load ptr, ptr %456, align 8, !tbaa !55
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i75
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !57
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  %465 = add nuw nsw i64 %463, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %457, ptr noundef nonnull align 8 dereferenceable(1) %459, i64 %465, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i75
  store ptr %458, ptr %34, align 8, !tbaa !55, !alias.scope !515
  %466 = load i64, ptr %459, align 8, !tbaa !12
  store i64 %466, ptr %457, align 8, !tbaa !12, !alias.scope !515
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %.pre.i78 = load i64, ptr %.phi.trans.insert.i77, align 8, !tbaa !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit79

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit79: ; preds = %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  %467 = phi i64 [ %463, %461 ], [ %.pre.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  %468 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %467, ptr %469, align 8, !tbaa !57, !alias.scope !515
  store ptr %459, ptr %456, align 8, !tbaa !55
  store i64 0, ptr %468, align 8, !tbaa !57
  store i8 0, ptr %459, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %470 = add i64 %467, -4611686018427387895
  %471 = icmp ult i64 %470, 9
  br i1 %471, label %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i80

472:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !518
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i80: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit79
  %473 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.68, i64 noundef 9) #18, !noalias !518
  %474 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %474, ptr %33, align 8, !tbaa !52, !alias.scope !518
  %475 = load ptr, ptr %473, align 8, !tbaa !55
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i80
  %479 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %480 = load i64, ptr %479, align 8, !tbaa !57
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  %482 = add nuw nsw i64 %480, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %474, ptr noundef nonnull align 8 dereferenceable(1) %476, i64 %482, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i80
  store ptr %475, ptr %33, align 8, !tbaa !55, !alias.scope !518
  %483 = load i64, ptr %476, align 8, !tbaa !12
  store i64 %483, ptr %474, align 8, !tbaa !12, !alias.scope !518
  %.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %.pre.i83 = load i64, ptr %.phi.trans.insert.i82, align 8, !tbaa !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit84

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit84: ; preds = %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  %484 = phi i64 [ %480, %478 ], [ %.pre.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  %485 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %484, ptr %486, align 8, !tbaa !57, !alias.scope !518
  store ptr %476, ptr %473, align 8, !tbaa !55
  store i64 0, ptr %485, align 8, !tbaa !57
  store i8 0, ptr %476, align 8, !tbaa !12
  %487 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %487, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %488, align 1, !tbaa !11
  store ptr %33, ptr %32, align 8, !tbaa !12
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %32) #18
  %489 = load ptr, ptr %33, align 8, !tbaa !55
  %490 = icmp eq ptr %489, %474
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit84
  %491 = load i64, ptr %486, align 8, !tbaa !57
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit84
  %493 = load i64, ptr %474, align 8, !tbaa !12
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %494) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  %495 = load ptr, ptr %34, align 8, !tbaa !55
  %496 = icmp eq ptr %495, %457
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %497 = load i64, ptr %469, align 8, !tbaa !57
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %499 = load i64, ptr %457, align 8, !tbaa !12
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %500) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %501 = load ptr, ptr %35, align 8, !tbaa !55
  %502 = icmp eq ptr %501, %430
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %503 = load i64, ptr %442, align 8, !tbaa !57
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %505 = load i64, ptr %430, align 8, !tbaa !12
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %506) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %507

507:                                              ; preds = %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %508 = load ptr, ptr %13, align 8, !tbaa !55
  %509 = icmp eq ptr %508, %73
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %507
  %510 = load i64, ptr %74, align 8, !tbaa !57
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %507
  %512 = load i64, ptr %73, align 8, !tbaa !12
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %513) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %514 = load ptr, ptr %12, align 8, !tbaa !55
  %515 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %517 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %518 = load i64, ptr %517, align 8, !tbaa !57
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %520 = load i64, ptr %515, align 8, !tbaa !12
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %521) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %522 = load ptr, ptr %11, align 8, !tbaa !55
  %523 = icmp eq ptr %522, %36
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %524 = load i64, ptr %49, align 8, !tbaa !57
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %526 = load i64, ptr %36, align 8, !tbaa !12
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %527) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %528 = load ptr, ptr %10, align 8, !tbaa !55
  %529 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %531 = load i64, ptr %38, align 8, !tbaa !57
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %533 = load i64, ptr %529, align 8, !tbaa !12
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %534) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains11WebAssembly19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = tail call noundef i32 @_ZNK5clang6driver10toolchains11WebAssembly16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1)
  %switch.not.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !191
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %switch.not.not, label %10, label %60

10:                                               ; preds = %3
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %11, !prof !193

11:                                               ; preds = %10
  %12 = zext i32 %7 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 8) #18
  %.pre.i = load i32, ptr %6, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %10, %11
  %15 = phi i32 [ %7, %10 ], [ %.pre.i, %11 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  store i64 ptrtoint (ptr @.str.60 to i64), ptr %18, align 1
  %19 = load i32, ptr %6, align 8, !tbaa !192
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !521
  store i32 659, ptr %4, align 4, !noalias !521
  %21 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #18, !noalias !521
  %.sroa.4.0.extract.shift.i.i = lshr i64 %21, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !521
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !26, !noalias !521
  %24 = and i64 %21, 4294967295
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = getelementptr ptr, ptr %23, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %24, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %30, %.thread25.i.i.i.i ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %27 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !29, !noalias !521
  %.not14.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 659) #18, !noalias !521
  br i1 %29, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %28, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.sroa.024.1.i.i = phi ptr [ %25, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.sroa.024.0.i.i, %28 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %26
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %31 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %33, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %31, ptr %33
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %35 = load i8, ptr %34, align 4
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %37, %26
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread33, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %41, %.thread25.i.i.i ], [ %37, %.lr.ph.split.i ]
  %38 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !29
  %.not14.i.i.i = icmp eq ptr %38, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 659) #18
  br i1 %40, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %39, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %41, %26
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %39
  %.not.i = icmp eq ptr %.sroa.0.1.i, %26
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread33

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread33: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %42 = load i32, ptr %6, align 8, !tbaa !192
  %43 = load i32, ptr %8, align 4, !tbaa !191
  %.not.i.i.not.i7 = icmp ult i32 %42, %43
  br i1 %.not.i.i.not.i7, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit9, label %44, !prof !193

44:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread33
  %45 = zext i32 %42 to i64
  %46 = add nuw nsw i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %47, i64 noundef %46, i64 noundef 8) #18
  %.pre.i8 = load i32, ptr %6, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit9

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit9: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread33, %44
  %48 = phi i32 [ %42, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread33 ], [ %.pre.i8, %44 ]
  %49 = load ptr, ptr %2, align 8, !tbaa !26
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  store i64 ptrtoint (ptr @.str.61 to i64), ptr %51, align 1
  %52 = load i32, ptr %6, align 8, !tbaa !192
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 8, !tbaa !192
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit9, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %54 = load i32, ptr %6, align 8, !tbaa !192
  %55 = load i32, ptr %8, align 4, !tbaa !191
  %.not.i.i.not.i10 = icmp ult i32 %54, %55
  br i1 %.not.i.i.not.i10, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12, label %56, !prof !193

56:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %57 = zext i32 %54 to i64
  %58 = add nuw nsw i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %59, i64 noundef %58, i64 noundef 8) #18
  %.pre.i11 = load i32, ptr %6, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12

60:                                               ; preds = %3
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12, label %61, !prof !193

61:                                               ; preds = %60
  %62 = zext i32 %7 to i64
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %64, i64 noundef %63, i64 noundef 8) #18
  %.pre.i14 = load i32, ptr %6, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12: ; preds = %61, %60, %56, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sink44 = phi i32 [ %54, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.pre.i11, %56 ], [ %7, %60 ], [ %.pre.i14, %61 ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.62 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ ptrtoint (ptr @.str.62 to i64), %56 ], [ ptrtoint (ptr @.str.63 to i64), %60 ], [ ptrtoint (ptr @.str.63 to i64), %61 ]
  %65 = load ptr, ptr %2, align 8, !tbaa !26
  %66 = zext i32 %.sink44 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  store i64 %.sink, ptr %67, align 1
  %68 = load i32, ptr %6, align 8, !tbaa !192
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 8, !tbaa !192
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
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !326
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !57
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
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !327

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !26
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
  %36 = load ptr, ptr %35, align 8, !tbaa !26
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
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !57
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
  br i1 %.not, label %7, label %50

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
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
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
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !57
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
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !327

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !187
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !314
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !52
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #21
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !54
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %63, ptr %5, align 8, !tbaa !55
  %64 = load i64, ptr %4, align 8, !tbaa !54
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
  %69 = load i64, ptr %4, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !57
  %71 = load ptr, ptr %5, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !187
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !314
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !314
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !57
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !55
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !55
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !57
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !257

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
  %97 = load i64, ptr %70, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !57
  %99 = load ptr, ptr %78, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !55
  %101 = load i64, ptr %70, align 8, !tbaa !57
  store i64 %101, ptr %82, align 8, !tbaa !57
  %102 = load i64, ptr %56, align 8, !tbaa !12
  store i64 %102, ptr %80, align 8, !tbaa !12
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %103 = load i64, ptr %80, align 8, !tbaa !12
  store ptr %87, ptr %78, align 8, !tbaa !55
  %104 = load i64, ptr %70, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !57
  %106 = load i64, ptr %56, align 8, !tbaa !12
  store i64 %106, ptr %80, align 8, !tbaa !12
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !55
  store i64 %103, ptr %56, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !57
  store i8 0, ptr %109, align 1, !tbaa !12
  %110 = load ptr, ptr %5, align 8, !tbaa !55
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !57
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !12
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.246", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !526
  store i32 %1, ptr %4, align 4, !noalias !526
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !526
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #18, !noalias !526
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !526
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26, !noalias !526
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
  %15 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !526
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #18, !noalias !526
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !529

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
  store ptr %28, ptr %5, align 8
  %.not30.i.i = icmp eq ptr %28, %12
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %29 = phi ptr [ %35, %.thread25.i.i ], [ %28, %.lr.ph ]
  %30 = load ptr, ptr %29, align 8, !tbaa !29
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
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !529

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa46.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %5, align 8
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !57
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !531

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !54
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !26
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.252", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !532
  store i32 %1, ptr %5, align 4, !noalias !532
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !532
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !532
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #18, !noalias !532
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !532
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26, !noalias !532
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
  %17 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !532
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
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #18, !noalias !532
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !535

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
  store ptr %30, ptr %6, align 8
  %.not30.i.i = icmp eq ptr %30, %14
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %31 = phi ptr [ %37, %.thread25.i.i ], [ %30, %.lr.ph ]
  %32 = load ptr, ptr %31, align 8, !tbaa !29
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
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !535

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa56.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa56.sink, ptr %6, align 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

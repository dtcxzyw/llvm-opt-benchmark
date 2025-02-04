; ModuleID = 'bench/llvm/original/HIPAMD.ll'
source_filename = "bench/llvm/original/HIPAMD.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.llvm::ArrayRef.344" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.39 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.39 = type { i64, [8 x i8] }
%"class.clang::driver::InputInfo" = type { %union.anon, i32, ptr, i32, ptr }
%union.anon = type { ptr }
%"class.llvm::SmallString.313" = type { %"class.llvm::SmallVector.314" }
%"class.llvm::SmallVector.314" = type { %"class.llvm::SmallVectorImpl.194", %"struct.llvm::SmallVectorStorage.315" }
%"class.llvm::SmallVectorImpl.194" = type { %"class.llvm::SmallVectorTemplateBase.195" }
%"class.llvm::SmallVectorTemplateBase.195" = type { %"class.llvm::SmallVectorTemplateCommon.196" }
%"class.llvm::SmallVectorTemplateCommon.196" = type { %"class.llvm::SmallVectorBase.197" }
%"class.llvm::SmallVectorBase.197" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.315" = type { [256 x i8] }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.135" = type { %"class.llvm::SmallVectorImpl.136", %"struct.llvm::SmallVectorStorage.139" }
%"class.llvm::SmallVectorImpl.136" = type { %"class.llvm::SmallVectorTemplateBase.137" }
%"class.llvm::SmallVectorTemplateBase.137" = type { %"class.llvm::SmallVectorTemplateCommon.138" }
%"class.llvm::SmallVectorTemplateCommon.138" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.139" = type { [48 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallVector.277" = type { %"class.llvm::SmallVectorImpl.278", %"struct.llvm::SmallVectorStorage.281" }
%"class.llvm::SmallVectorImpl.278" = type { %"class.llvm::SmallVectorTemplateBase.279" }
%"class.llvm::SmallVectorTemplateBase.279" = type { %"class.llvm::SmallVectorTemplateCommon.280" }
%"class.llvm::SmallVectorTemplateCommon.280" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.281" = type { [480 x i8] }
%"struct.clang::driver::ToolChain::BitCodeLibraryInfo" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.llvm::SmallString.364" = type { %"class.llvm::SmallVector.365" }
%"class.llvm::SmallVector.365" = type { %"class.llvm::SmallVectorImpl.194", %"struct.llvm::SmallVectorStorage.366" }
%"struct.llvm::SmallVectorStorage.366" = type { [128 x i8] }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.clang::driver::toolchains::AMDGPUToolChain::ParsedTargetIDType" = type { %"class.std::optional.150", %"class.std::optional.150", %"class.std::optional.300" }
%"class.std::optional.150" = type { %"struct.std::_Optional_base.151" }
%"struct.std::_Optional_base.151" = type { %"struct.std::_Optional_payload.153" }
%"struct.std::_Optional_payload.153" = type { %"struct.std::_Optional_payload.base.157", [7 x i8] }
%"struct.std::_Optional_payload.base.157" = type { %"struct.std::_Optional_payload_base.base.156" }
%"struct.std::_Optional_payload_base.base.156" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::optional.300" = type { %"struct.std::_Optional_base.301" }
%"struct.std::_Optional_base.301" = type { %"struct.std::_Optional_payload.303" }
%"struct.std::_Optional_payload.303" = type { %"struct.std::_Optional_payload.base.308", [7 x i8] }
%"struct.std::_Optional_payload.base.308" = type { %"struct.std::_Optional_payload_base.base.307" }
%"struct.std::_Optional_payload_base.base.307" = type <{ %"union.std::_Optional_payload_base<llvm::StringMap<bool>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringMap<bool>>::_Storage" = type { %"class.llvm::StringMap.306" }
%"class.llvm::StringMap.306" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector.40" = type { %"class.llvm::SmallVectorImpl.41", %"struct.llvm::SmallVectorStorage.44" }
%"class.llvm::SmallVectorImpl.41" = type { %"class.llvm::SmallVectorTemplateBase.42" }
%"class.llvm::SmallVectorTemplateBase.42" = type { %"class.llvm::SmallVectorTemplateCommon.43" }
%"class.llvm::SmallVectorTemplateCommon.43" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.44" = type { [512 x i8] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector.311" = type { %"class.llvm::SmallVectorImpl.41", %"struct.llvm::SmallVectorStorage.312" }
%"struct.llvm::SmallVectorStorage.312" = type { [32 x i8] }
%"class.llvm::opt::arg_iterator.354" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_ = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJNS_9StringRefEEEERS4_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJRNS_9StringRefEEEERS4_DpOT_ = comdat any

$_ZN5clang6driver5tools6AMDGCN6LinkerD0Ev = comdat any

$_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv = comdat any

$_ZNK5clang6driver4Tool20hasIntegratedBackendEv = comdat any

$_ZNK5clang6driver4Tool9canEmitIREv = comdat any

$_ZNK5clang6driver5tools6AMDGCN6Linker16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver4Tool9isLinkJobEv = comdat any

$_ZNK5clang6driver4Tool13isDsymutilJobEv = comdat any

$_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv = comdat any

$_ZN5clang6driver10toolchains15AMDGPUToolChainD2Ev = comdat any

$_ZN5clang6driver10toolchains15HIPAMDToolChainD0Ev = comdat any

$_ZNK5clang6driver10toolchains15HIPAMDToolChain12getAuxTripleEv = comdat any

$_ZNK5clang6driver10toolchains15AMDGPUToolChain16isCrossCompilingEv = comdat any

$_ZNK5clang6driver10toolchains15AMDGPUToolChain20HasNativeLLVMSupportEv = comdat any

$_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv = comdat any

$_ZNK5clang6driver10toolchains15AMDGPUToolChain18IsMathErrnoDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv = comdat any

$_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb = comdat any

$_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv = comdat any

$_ZNK5clang6driver10toolchains15AMDGPUToolChain16getDefaultLinkerEv = comdat any

$_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains15AMDGPUToolChain12isPICDefaultEv = comdat any

$_ZNK5clang6driver10toolchains15AMDGPUToolChain12isPIEDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains15AMDGPUToolChain18isPICDefaultForcedEv = comdat any

$_ZNK5clang6driver10toolchains15AMDGPUToolChain17SupportsProfilingEv = comdat any

$_ZNK5clang6driver9ToolChain12CheckObjCARCEv = comdat any

$_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv = comdat any

$_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv = comdat any

$_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev = comdat any

$_ZNK5clang6driver10toolchains15HIPAMDToolChain22GetDefaultDwarfVersionEv = comdat any

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

$_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNSt8_Rb_treeIN5clang6driver7options2IDESt4pairIKS3_KN4llvm9StringRefEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18growAndEmplaceBackIJRNS_9StringRefEEEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18growAndEmplaceBackIJNS_9StringRefEEEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18growAndEmplaceBackIJRS4_EEES7_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEEaSEOS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"amdgcn\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"llvm-link\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"-flavor\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"gnu\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"elf64_amdgpu\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"--no-undefined\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"-shared\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"-plugin-opt=-amdgpu-internalize-symbols\00", align 1
@constinit = private unnamed_addr constant [7 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"-plugin-opt=-amdgpu-enable-hipstdpar\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"-plugin-opt=-mattr=\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"-plugin-opt=-force-import-all\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"-plugin-opt=\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"-save-temps\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"--whole-archive\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"-mllvm=\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"--no-whole-archive\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"lld\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"--spirv-max-version=1.6\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"--spirv-ext=+all\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"--spirv-allow-unknown-intrinsics\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"--spirv-lower-const-expr\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"--spirv-preserve-auxdata\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"--spirv-debug-info-version=nonsemantic-shader-200\00", align 1
@constinit.27 = private unnamed_addr constant [6 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 8
@_ZTVN5clang6driver10toolchains15HIPAMDToolChainE = hidden unnamed_addr constant { [102 x ptr] } { [102 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver10toolchains11Generic_GCC14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains15HIPAMDToolChain11buildLinkerEv, ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver10toolchains15AMDGPUToolChainD2Ev, ptr @_ZN5clang6driver10toolchains15HIPAMDToolChainD0Ev, ptr @_ZNK5clang6driver10toolchains15HIPAMDToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver10toolchains15HIPAMDToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain16getDefaultLinkerEv, ptr @_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain18isPICDefaultForcedEv, ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains15HIPAMDToolChain22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains15HIPAMDToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains15HIPAMDToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains15HIPAMDToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains15HIPAMDToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains15HIPAMDToolChain28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains15HIPAMDToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains15HIPAMDToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains15HIPAMDToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains15HIPAMDToolChain22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS3_12fltSemanticsE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv, ptr @_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains15HIPAMDToolChain13checkTargetIDERKN4llvm3opt7ArgListE] }, align 8
@.str.28 = private unnamed_addr constant [17 x i8] c"-fcuda-is-device\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"-fno-threadsafe-statics\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"-mllvm\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"-amdgpu-internalize-symbols\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"-amdgpu-enable-hipstdpar\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"--gpu-max-threads-per-block=\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"-fcuda-allow-variadic-functions\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"-fvisibility=hidden\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"-fapply-global-visibility-to-externs\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"-fembed-bitcode=marker\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"-mlink-builtin-bitcode\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"-mlink-bitcode-file\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"amdgcnspirv\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"HIP_DEVICE_LIB_PATH\00", align 1
@_ZTVN5clang6driver5tools6AMDGCN6LinkerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools6AMDGCN6LinkerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools6AMDGCN6Linker16hasIntegratedCPPEv, ptr @_ZNK5clang6driver4Tool9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools6AMDGCN6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@.str.42 = private unnamed_addr constant [15 x i8] c"AMDGCN::Linker\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"amdgcn-link\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5clang6driver10toolchains15AMDGPUToolChainE = external hidden unnamed_addr constant { [102 x ptr] }, align 8
@.str.45 = private unnamed_addr constant [7 x i8] c"ld.lld\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5clang6driver10toolchains15HIPAMDToolChainC1ERKNS0_6DriverERKN4llvm6TripleERKNS0_9ToolChainERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains15HIPAMDToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS0_9ToolChainERKNS6_3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools6AMDGCN6Linker24constructLlvmLinkCommandERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKSB_RKNS9_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(176) %5) local_unnamed_addr #0 align 2 {
_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit:
  %6 = alloca %"class.std::unique_ptr.93", align 8
  %7 = alloca %"class.llvm::ArrayRef.344", align 8
  %8 = alloca %"class.llvm::ArrayRef.344", align 8
  %9 = alloca %"class.llvm::SmallVector", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #15
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %9, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 16, ptr %16, align 4, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr @.str, ptr %14, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %17, ptr %.sroa.426.0..sroa_idx, align 8
  store i32 2, ptr %15, align 8, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %18, i64 %21
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit
  %23 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2260, ptr nonnull @.str.1, i64 0) #15
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  store ptr @.str.2, ptr %10, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %26, align 8, !tbaa !16
  store ptr %24, ptr %11, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %25, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !18
  call void @_ZN5clang6driver5tools26AddStaticDeviceLibsLinkingERNS0_11CompilationERKNS0_4ToolERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNSA_3opt7ArgListERNSB_IPKcLj16EEENSA_9StringRefESO_b(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %11, i1 noundef zeroext true) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2392) %28, ptr noundef nonnull @.str.3) #15
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %30, align 1, !tbaa !25
  store ptr %13, ptr %12, align 8, !tbaa !10
  %31 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %32 = load ptr, ptr %13, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %38 = load i64, ptr %33, align 8, !tbaa !10
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %40 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #17, !noalias !30
  %41 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !30
  store ptr %41, ptr %7, align 8, !tbaa !33, !noalias !30
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i32, ptr %19, align 8, !tbaa !11, !noalias !30
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %42, align 8, !tbaa !36, !noalias !30
  store ptr %4, ptr %8, align 8, !tbaa !33, !noalias !30
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %45, align 8, !tbaa !36, !noalias !30
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %40, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.344") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.344") align 8 %8, ptr noundef null) #15, !noalias !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %6, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %49 = load i32, ptr %48, align 8, !tbaa !11
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %.not.i.i.not.i.i.i = icmp ult i32 %49, %53
  %.pre3.i.i.i = load ptr, ptr %46, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %54, !prof !39

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %.pre3.i.i.i, i64 %50
  %56 = icmp uge ptr %6, %.pre3.i.i.i
  %57 = icmp ult ptr %6, %55
  %spec.select.i.i.i.i.i.i.i = and i1 %56, %57
  br i1 %spec.select.i.i.i.i.i.i.i, label %59, label %58, !prof !40

58:                                               ; preds = %54
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %46, i64 noundef %51)
  %.pre.i.i.i = load ptr, ptr %46, align 8, !tbaa !3
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

59:                                               ; preds = %54
  %60 = ptrtoint ptr %6 to i64
  %61 = ptrtoint ptr %.pre3.i.i.i to i64
  %62 = sub i64 %60, %61
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %46, i64 noundef %51)
  %63 = load ptr, ptr %46, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %59, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %63, %59 ], [ %.pre.i.i.i, %58 ]
  %.016.i.i.i.i.i = phi ptr [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %64, %59 ], [ %6, %58 ]
  %66 = load i32, ptr %48, align 8, !tbaa !11
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %65, i64 %67
  %69 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !37
  store i64 %69, ptr %68, align 8, !tbaa !37
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !37
  %70 = add i32 %66, 1
  store i32 %70, ptr %48, align 8, !tbaa !11
  %71 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(514) %71) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = icmp eq ptr %75, %14
  br i1 %76, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %75) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %77
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #15
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %78 = phi i32 [ %89, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ 2, %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit ]
  %.028 = phi ptr [ %90, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %18, %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit ]
  %.sroa.023.0.copyload = load ptr, ptr %.028, align 8, !tbaa !10
  %79 = load i32, ptr %16, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %78, %79
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %80, !prof !39

80:                                               ; preds = %.lr.ph
  %81 = zext i32 %78 to i64
  %82 = add nuw nsw i64 %81, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, i64 noundef %82, i64 noundef 8) #15
  %.pre.i = load i32, ptr %15, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %.lr.ph, %80
  %83 = phi i32 [ %78, %.lr.ph ], [ %.pre.i, %80 ]
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %84, i64 %85
  %87 = ptrtoint ptr %.sroa.023.0.copyload to i64
  store i64 %87, ptr %86, align 1
  %88 = load i32, ptr %15, align 8, !tbaa !11
  %89 = add i32 %88, 1
  store i32 %89, ptr %15, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %.028, i64 40
  %.not = icmp eq ptr %90, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), i32, ptr, i64) local_unnamed_addr #3

declare void @_ZN5clang6driver5tools26AddStaticDeviceLibsLinkingERNS0_11CompilationERKNS0_4ToolERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNSA_3opt7ArgListERNSB_IPKcLj16EEENSA_9StringRefESO_b(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.313", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !22
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !10
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !29
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !10
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !43
  %27 = load i64, ptr %5, align 8, !tbaa !45
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #15
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #15
  ret ptr %31
}

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools6AMDGCN6Linker19constructLldCommandERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKSB_RKNS9_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(176) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::unique_ptr.93", align 8
  %8 = alloca %"class.llvm::ArrayRef.344", align 8
  %9 = alloca %"class.llvm::ArrayRef.344", align 8
  %10 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::SmallVector", align 8
  %14 = alloca %"class.std::vector.130", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::SmallVector.135", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #15
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %28, ptr %13, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 16, ptr %30, align 4, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) @constinit, i64 56, i1 false)
  store i32 7, ptr %29, align 8, !tbaa !11
  %31 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2060)
  %.not248 = icmp eq ptr %31, null
  br i1 %.not248, label %._crit_edge.i.i, label %32

32:                                               ; preds = %6
  %33 = load i32, ptr %29, align 8, !tbaa !11
  %34 = load i32, ptr %30, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %33, %34
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %35, !prof !39

35:                                               ; preds = %32
  %36 = zext i32 %33 to i64
  %37 = add nuw nsw i64 %36, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %28, i64 noundef %37, i64 noundef 8) #15
  %.pre.i = load i32, ptr %29, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %32, %35
  %38 = phi i32 [ %33, %32 ], [ %.pre.i, %35 ]
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %41, align 1
  %42 = load i32, ptr %29, align 8, !tbaa !11
  %43 = add i32 %42, 1
  store i32 %43, ptr %29, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !116
  %50 = icmp eq i32 %49, 2
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392) %45, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %51, i1 noundef zeroext %50) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN5clang6driver5tools6amdgpu23getAMDGPUTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListERSt6vectorINS6_9StringRefESaISF_EE(ptr noundef nonnull align 8 dereferenceable(1224) %47, ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %53, ptr %15, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store i64 19, ptr %12, align 8, !tbaa !18
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #15
  store ptr %54, ptr %15, align 8, !tbaa !26
  %55 = load i64, ptr %12, align 8, !tbaa !18
  store i64 %55, ptr %53, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %54, ptr noundef nonnull align 1 dereferenceable(19) @.str.12, i64 19, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !29
  %57 = load ptr, ptr %15, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #15
  %59 = load ptr, ptr %14, align 8, !tbaa !165
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !168
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 4
  call void @_ZN5clang6driver5tools19unifyTargetFeaturesEN4llvm8ArrayRefINS2_9StringRefEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.135") align 8 %16, ptr %59, i64 %65) #15
  %66 = load ptr, ptr %16, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !11
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %66, i64 %69
  %.not254 = icmp eq i32 %68, 0
  br i1 %.not254, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge.i.i
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %81

._crit_edge.loopexit:                             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread241
  %.pre = load ptr, ptr %16, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge.i.i
  %74 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %66, %._crit_edge.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %77

77:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %74) #15
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %._crit_edge, %77
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #15
  %78 = load ptr, ptr %14, align 8, !tbaa !169
  %79 = load ptr, ptr %60, align 8, !tbaa !169
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %114, label %98

81:                                               ; preds = %.lr.ph, %_ZN4llvmneENS_9StringRefES0_.exit.thread241
  %.0255 = phi ptr [ %66, %.lr.ph ], [ %97, %_ZN4llvmneENS_9StringRefES0_.exit.thread241 ]
  %.sroa.0218.0.copyload = load ptr, ptr %.0255, align 8, !tbaa !17
  %.sroa.5219.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0255, i64 8
  %.sroa.5219.0.copyload = load i64, ptr %.sroa.5219.0..0.sroa_idx, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #15
  store i8 5, ptr %71, align 8, !tbaa !22
  store i8 1, ptr %72, align 1, !tbaa !25
  store ptr %.sroa.0218.0.copyload, ptr %17, align 8, !tbaa !10
  store i64 %.sroa.5219.0.copyload, ptr %73, align 8, !tbaa !10
  %82 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #15
  %84 = load i64, ptr %56, align 8, !tbaa !29
  %85 = sub i64 4611686018427387903, %84
  %86 = icmp ult i64 %85, %83
  br i1 %86, label %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

87:                                               ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %81
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %82, i64 noundef %83) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #15
  %89 = load ptr, ptr %60, align 8, !tbaa !169
  %90 = getelementptr inbounds i8, ptr %89, i64 -16
  %.sroa.014.0.copyload = load ptr, ptr %90, align 8, !tbaa !17
  %.sroa.215.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 -8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8, !tbaa !18
  %.not.i.i = icmp eq i64 %.sroa.5219.0.copyload, %.sroa.215.0.copyload
  br i1 %.not.i.i, label %91, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %92 = icmp eq i64 %.sroa.5219.0.copyload, 0
  br i1 %92, label %_ZN4llvmneENS_9StringRefES0_.exit.thread241, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %91
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0218.0.copyload, ptr %.sroa.014.0.copyload, i64 %.sroa.5219.0.copyload)
  %.not249 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not249, label %_ZN4llvmneENS_9StringRefES0_.exit.thread241, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  %93 = load i64, ptr %56, align 8, !tbaa !29
  %94 = icmp eq i64 %93, 4611686018427387903
  br i1 %94, label %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit63

95:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit63: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.13, i64 noundef 1) #15
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread241

_ZN4llvmneENS_9StringRefES0_.exit.thread241:      ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit63, %_ZN4llvmneENS_9StringRefES0_.exit
  %97 = getelementptr inbounds nuw i8, ptr %.0255, i64 16
  %.not = icmp eq ptr %97, %70
  br i1 %.not, label %._crit_edge.loopexit, label %81

98:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #15
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %99, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %100, align 1, !tbaa !25
  store ptr %15, ptr %18, align 8, !tbaa !10
  %101 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %102 = load i32, ptr %29, align 8, !tbaa !11
  %103 = load i32, ptr %30, align 4, !tbaa !9
  %.not.i.i.not.i64 = icmp ult i32 %102, %103
  br i1 %.not.i.i.not.i64, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66, label %104, !prof !39

104:                                              ; preds = %98
  %105 = zext i32 %102 to i64
  %106 = add nuw nsw i64 %105, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %28, i64 noundef %106, i64 noundef 8) #15
  %.pre.i65 = load i32, ptr %29, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66: ; preds = %98, %104
  %107 = phi i32 [ %102, %98 ], [ %.pre.i65, %104 ]
  %108 = load ptr, ptr %13, align 8, !tbaa !3
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  %111 = ptrtoint ptr %101 to i64
  store i64 %111, ptr %110, align 1
  %112 = load i32, ptr %29, align 8, !tbaa !11
  %113 = add i32 %112, 1
  store i32 %113, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #15
  br label %114

114:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66, %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit
  br i1 %50, label %115, label %131

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #15
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %117, align 1, !tbaa !25
  store ptr @.str.14, ptr %19, align 8, !tbaa !10
  store i8 3, ptr %116, align 8, !tbaa !22
  %118 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %119 = load i32, ptr %29, align 8, !tbaa !11
  %120 = load i32, ptr %30, align 4, !tbaa !9
  %.not.i.i.not.i67 = icmp ult i32 %119, %120
  br i1 %.not.i.i.not.i67, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit69, label %121, !prof !39

121:                                              ; preds = %115
  %122 = zext i32 %119 to i64
  %123 = add nuw nsw i64 %122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %28, i64 noundef %123, i64 noundef 8) #15
  %.pre.i68 = load i32, ptr %29, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit69

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit69: ; preds = %115, %121
  %124 = phi i32 [ %119, %115 ], [ %.pre.i68, %121 ]
  %125 = load ptr, ptr %13, align 8, !tbaa !3
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
  %128 = ptrtoint ptr %118 to i64
  store i64 %128, ptr %127, align 1
  %129 = load i32, ptr %29, align 8, !tbaa !11
  %130 = add i32 %129, 1
  store i32 %130, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #15
  br label %131

131:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit69, %114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15, !noalias !170
  store i32 2400, ptr %11, align 4, !noalias !170
  %132 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #15, !noalias !170
  %.sroa.4.0.extract.shift.i = lshr i64 %132, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15, !noalias !170
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !3, !noalias !170
  %135 = and i64 %132, 4294967295
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw ptr, ptr %134, i64 %.sroa.4.0.extract.shift.i
  %.not30.i.i.i = icmp samesign eq i64 %135, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %131, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %141, %.thread25.i.i.i ], [ %136, %131 ]
  %138 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !173, !noalias !170
  %.not14.i.i.i = icmp eq ptr %138, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %139

139:                                              ; preds = %.lr.ph.i.i.i
  %140 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %138, i32 2400) #15, !noalias !170
  br i1 %140, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %139, %.lr.ph.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %141, %137
  br i1 %.not.i.i.i, label %._crit_edge259, label %.lr.ph.i.i.i, !llvm.loop !174

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %139, %131
  %.sroa.024.1.i = phi ptr [ %136, %131 ], [ %.sroa.024.0.i, %139 ]
  %.not250256 = icmp eq ptr %.sroa.024.1.i, %137
  br i1 %.not250256, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 33
  br label %148

._crit_edge259:                                   ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %145 = load ptr, ptr %1, align 8, !tbaa !176
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !222
  %.not251 = icmp eq i32 %147, 0
  br i1 %.not251, label %184, label %172

148:                                              ; preds = %.lr.ph258, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0186.0257 = phi ptr [ %.sroa.024.1.i, %.lr.ph258 ], [ %.sroa.0186.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  %149 = load ptr, ptr %.sroa.0186.0257, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %152 = load ptr, ptr %151, align 8, !tbaa !17
  %153 = load i8, ptr %152, align 1, !tbaa !10
  %.not.i = icmp eq i8 %153, 0
  store ptr @.str.15, ptr %20, align 8
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %154

154:                                              ; preds = %148
  store ptr %152, ptr %142, align 8, !alias.scope !223
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %148, %154
  %.sink = phi i8 [ 3, %154 ], [ 1, %148 ]
  store i8 3, ptr %143, align 8, !tbaa !228
  store i8 %.sink, ptr %144, align 1, !tbaa !228
  %155 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %156 = load i32, ptr %29, align 8, !tbaa !11
  %157 = load i32, ptr %30, align 4, !tbaa !9
  %.not.i.i.not.i71 = icmp ult i32 %156, %157
  br i1 %.not.i.i.not.i71, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73, label %158, !prof !39

158:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %159 = zext i32 %156 to i64
  %160 = add nuw nsw i64 %159, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %28, i64 noundef %160, i64 noundef 8) #15
  %.pre.i72 = load i32, ptr %29, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %158
  %161 = phi i32 [ %156, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre.i72, %158 ]
  %162 = load ptr, ptr %13, align 8, !tbaa !3
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %162, i64 %163
  %165 = ptrtoint ptr %155 to i64
  store i64 %165, ptr %164, align 1
  %166 = load i32, ptr %29, align 8, !tbaa !11
  %167 = add i32 %166, 1
  store i32 %167, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #15
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0257, i64 8
  %.not30.i.i = icmp eq ptr %168, %137
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73, %.thread25.i.i
  %.sroa.0186.1 = phi ptr [ %171, %.thread25.i.i ], [ %168, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73 ]
  %169 = load ptr, ptr %.sroa.0186.1, align 8, !tbaa !173
  %.not14.i.i = icmp eq ptr %169, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %170 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %169, i32 2400) #15
  br i1 %170, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0186.1, i64 8
  %.not.i.i74 = icmp eq ptr %171, %137
  br i1 %.not.i.i74, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !174

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73
  %.sroa.0186.2 = phi ptr [ %168, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73 ], [ %.sroa.0186.1, %.preheader.preheader.i.i ], [ %171, %.thread25.i.i ]
  %.not250 = icmp eq ptr %.sroa.0186.2, %137
  br i1 %.not250, label %._crit_edge259, label %148

172:                                              ; preds = %._crit_edge259
  %173 = load i32, ptr %29, align 8, !tbaa !11
  %174 = load i32, ptr %30, align 4, !tbaa !9
  %.not.i.i.not.i75 = icmp ult i32 %173, %174
  br i1 %.not.i.i.not.i75, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77, label %175, !prof !39

175:                                              ; preds = %172
  %176 = zext i32 %173 to i64
  %177 = add nuw nsw i64 %176, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %28, i64 noundef %177, i64 noundef 8) #15
  %.pre.i76 = load i32, ptr %29, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77: ; preds = %172, %175
  %178 = phi i32 [ %173, %172 ], [ %.pre.i76, %175 ]
  %179 = load ptr, ptr %13, align 8, !tbaa !3
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %179, i64 %180
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %181, align 1
  %182 = load i32, ptr %29, align 8, !tbaa !11
  %183 = add i32 %182, 1
  store i32 %183, ptr %29, align 8, !tbaa !11
  br label %184

184:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77, %._crit_edge259
  call void @_ZN5clang6driver5tools36addLinkerCompressDebugSectionsOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %45, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %13) #15
  %185 = load i32, ptr %29, align 8, !tbaa !11
  %186 = load i32, ptr %30, align 4, !tbaa !9
  %.not.i.i.not.i78 = icmp ult i32 %185, %186
  br i1 %.not.i.i.not.i78, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80, label %187, !prof !39

187:                                              ; preds = %184
  %188 = zext i32 %185 to i64
  %189 = add nuw nsw i64 %188, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %28, i64 noundef %189, i64 noundef 8) #15
  %.pre.i79 = load i32, ptr %29, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80: ; preds = %184, %187
  %190 = phi i32 [ %185, %184 ], [ %.pre.i79, %187 ]
  %191 = load ptr, ptr %13, align 8, !tbaa !3
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %191, i64 %192
  store i64 ptrtoint (ptr @.str.17 to i64), ptr %193, align 1
  %194 = load i32, ptr %29, align 8, !tbaa !11
  %195 = add i32 %194, 1
  store i32 %195, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15, !noalias !229
  store i32 3418, ptr %10, align 4, !noalias !229
  %196 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %10, i64 1) #15, !noalias !229
  %.sroa.4.0.extract.shift.i81 = lshr i64 %196, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15, !noalias !229
  %197 = load ptr, ptr %133, align 8, !tbaa !3, !noalias !229
  %198 = and i64 %196, 4294967295
  %199 = getelementptr inbounds nuw ptr, ptr %197, i64 %198
  %200 = getelementptr inbounds nuw ptr, ptr %197, i64 %.sroa.4.0.extract.shift.i81
  %.not30.i.i.i82 = icmp samesign eq i64 %198, %.sroa.4.0.extract.shift.i81
  br i1 %.not30.i.i.i82, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit94, label %.lr.ph.i.i.i84

.lr.ph.i.i.i84:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80, %.thread25.i.i.i87
  %.sroa.024.0.i85 = phi ptr [ %204, %.thread25.i.i.i87 ], [ %199, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80 ]
  %201 = load ptr, ptr %.sroa.024.0.i85, align 8, !tbaa !173, !noalias !229
  %.not14.i.i.i86 = icmp eq ptr %201, null
  br i1 %.not14.i.i.i86, label %.thread25.i.i.i87, label %202

202:                                              ; preds = %.lr.ph.i.i.i84
  %203 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %201, i32 3418) #15, !noalias !229
  br i1 %203, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit94, label %.thread25.i.i.i87

.thread25.i.i.i87:                                ; preds = %202, %.lr.ph.i.i.i84
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i85, i64 8
  %.not.i.i.i88 = icmp eq ptr %204, %200
  br i1 %.not.i.i.i88, label %._crit_edge263, label %.lr.ph.i.i.i84, !llvm.loop !174

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit94: ; preds = %202, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80
  %.sroa.024.1.i89 = phi ptr [ %199, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80 ], [ %.sroa.024.0.i85, %202 ]
  %.not252260 = icmp eq ptr %.sroa.024.1.i89, %200
  br i1 %.not252260, label %._crit_edge263, label %.lr.ph262

.lr.ph262:                                        ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit94
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.2.0..sroa_idx.i.i.i112 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %228

._crit_edge263:                                   ; preds = %.thread25.i.i.i87, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit134, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit94
  %212 = load ptr, ptr %4, align 8, !tbaa !10
  %213 = load i32, ptr %29, align 8, !tbaa !11
  %214 = zext i32 %213 to i64
  %215 = add nuw nsw i64 %214, 2
  %216 = load i32, ptr %30, align 4, !tbaa !9
  %217 = zext i32 %216 to i64
  %218 = icmp samesign ugt i64 %215, %217
  br i1 %218, label %219, label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit

219:                                              ; preds = %._crit_edge263
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %28, i64 noundef %215, i64 noundef 8) #15
  %.pre8.pre.i.i = load i32, ptr %29, align 8, !tbaa !11
  %.pre280 = zext i32 %.pre8.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit

_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit: ; preds = %._crit_edge263, %219
  %.pre-phi = phi i64 [ %214, %._crit_edge263 ], [ %.pre280, %219 ]
  %220 = load ptr, ptr %13, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw ptr, ptr %220, i64 %.pre-phi
  store ptr @.str, ptr %221, align 1
  %.sroa.4154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %212, ptr %.sroa.4154.0..sroa_idx, align 1
  %.pre.i.i = load i32, ptr %29, align 8, !tbaa !11
  %222 = add i32 %.pre.i.i, 2
  store i32 %222, ptr %29, align 8, !tbaa !11
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !11
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %223, i64 %226
  %.not62264 = icmp eq i32 %225, 0
  br i1 %.not62264, label %._crit_edge267, label %.lr.ph266

228:                                              ; preds = %.lr.ph262, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit134
  %.sroa.0160.0261 = phi ptr [ %.sroa.024.1.i89, %.lr.ph262 ], [ %.sroa.0160.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit134 ]
  %229 = load ptr, ptr %.sroa.0160.0261, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #15
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !17
  store ptr %233, ptr %21, align 8, !tbaa !12
  %.not.i97 = icmp eq ptr %233, null
  br i1 %.not.i97, label %_ZN4llvm9StringRefC2EPKc.exit, label %234

234:                                              ; preds = %228
  %235 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %233) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %228, %234
  %236 = phi i64 [ %235, %234 ], [ 0, %228 ]
  store i64 %236, ptr %205, align 8, !tbaa !16
  %237 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr nonnull @.str.18, i64 7, i64 noundef 0) #15, !noalias !232
  %238 = icmp eq i64 %237, -1
  %.pre279 = load i64, ptr %205, align 8, !tbaa !16
  br i1 %238, label %_ZNK4llvm9StringRef5splitES0_.exit.thread, label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %239 = add i64 %237, 7
  %.not253 = icmp ugt i64 %.pre279, %239
  br i1 %.not253, label %_ZN4llvmplERKNS_5TwineES2_.exit113, label %_ZNK4llvm9StringRef5splitES0_.exit.thread

_ZN4llvmplERKNS_5TwineES2_.exit113:               ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %240 = load ptr, ptr %21, align 8, !tbaa !12, !noalias !232
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %239
  %242 = sub nuw i64 %.pre279, %239
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #15
  store ptr @.str.15, ptr %22, align 8, !alias.scope !235
  store ptr %241, ptr %206, align 8, !alias.scope !235
  store i64 %242, ptr %.sroa.2.0..sroa_idx.i.i.i112, align 8, !tbaa !10, !alias.scope !235
  store i8 3, ptr %207, align 8, !tbaa !22, !alias.scope !235
  store i8 5, ptr %208, align 1, !tbaa !25, !alias.scope !235
  %243 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %244 = load i32, ptr %29, align 8, !tbaa !11
  %245 = load i32, ptr %30, align 4, !tbaa !9
  %.not.i.i.not.i114 = icmp ult i32 %244, %245
  br i1 %.not.i.i.not.i114, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116, label %246, !prof !39

246:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit113
  %247 = zext i32 %244 to i64
  %248 = add nuw nsw i64 %247, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %28, i64 noundef %248, i64 noundef 8) #15
  %.pre.i115 = load i32, ptr %29, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit113, %246
  %249 = phi i32 [ %244, %_ZN4llvmplERKNS_5TwineES2_.exit113 ], [ %.pre.i115, %246 ]
  %250 = load ptr, ptr %13, align 8, !tbaa !3
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %250, i64 %251
  %253 = ptrtoint ptr %243 to i64
  store i64 %253, ptr %252, align 1
  %254 = load i32, ptr %29, align 8, !tbaa !11
  %255 = add i32 %254, 1
  store i32 %255, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #15
  br label %270

_ZNK4llvm9StringRef5splitES0_.exit.thread:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm9StringRef5splitES0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #15
  store i8 5, ptr %209, align 8, !tbaa !22
  store i8 1, ptr %210, align 1, !tbaa !25
  %256 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %256, ptr %23, align 8, !tbaa !10
  store i64 %.pre279, ptr %211, align 8, !tbaa !10
  %257 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %258 = load i32, ptr %29, align 8, !tbaa !11
  %259 = load i32, ptr %30, align 4, !tbaa !9
  %.not.i.i.not.i117 = icmp ult i32 %258, %259
  br i1 %.not.i.i.not.i117, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119, label %260, !prof !39

260:                                              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit.thread
  %261 = zext i32 %258 to i64
  %262 = add nuw nsw i64 %261, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %28, i64 noundef %262, i64 noundef 8) #15
  %.pre.i118 = load i32, ptr %29, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119: ; preds = %_ZNK4llvm9StringRef5splitES0_.exit.thread, %260
  %263 = phi i32 [ %258, %_ZNK4llvm9StringRef5splitES0_.exit.thread ], [ %.pre.i118, %260 ]
  %264 = load ptr, ptr %13, align 8, !tbaa !3
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %264, i64 %265
  %267 = ptrtoint ptr %257 to i64
  store i64 %267, ptr %266, align 1
  %268 = load i32, ptr %29, align 8, !tbaa !11
  %269 = add i32 %268, 1
  store i32 %269, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #15
  br label %270

270:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116
  %271 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !240
  %.not.i.i120 = icmp eq ptr %272, null
  %spec.select.i.i = select i1 %.not.i.i120, ptr %229, ptr %272
  %273 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %274 = load i8, ptr %273, align 4
  %275 = or i8 %274, 1
  store i8 %275, ptr %273, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #15
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0261, i64 8
  %.not30.i.i121 = icmp eq ptr %276, %200
  br i1 %.not30.i.i121, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit134, label %.lr.ph.i.i124

.lr.ph.i.i124:                                    ; preds = %270, %.thread25.i.i131
  %.sroa.0160.1 = phi ptr [ %279, %.thread25.i.i131 ], [ %276, %270 ]
  %277 = load ptr, ptr %.sroa.0160.1, align 8, !tbaa !173
  %.not14.i.i126 = icmp eq ptr %277, null
  br i1 %.not14.i.i126, label %.thread25.i.i131, label %.preheader.preheader.i.i127

.preheader.preheader.i.i127:                      ; preds = %.lr.ph.i.i124
  %278 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %277, i32 3418) #15
  br i1 %278, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit134, label %.thread25.i.i131

.thread25.i.i131:                                 ; preds = %.preheader.preheader.i.i127, %.lr.ph.i.i124
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0160.1, i64 8
  %.not.i.i133 = icmp eq ptr %279, %200
  br i1 %.not.i.i133, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit134, label %.lr.ph.i.i124, !llvm.loop !174

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit134: ; preds = %.preheader.preheader.i.i127, %.thread25.i.i131, %270
  %.sroa.0160.2 = phi ptr [ %276, %270 ], [ %.sroa.0160.1, %.preheader.preheader.i.i127 ], [ %279, %.thread25.i.i131 ]
  %.not252 = icmp eq ptr %.sroa.0160.2, %200
  br i1 %.not252, label %._crit_edge263, label %228

._crit_edge267:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147, %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit
  %280 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2260, ptr nonnull @.str.1, i64 0) #15
  %281 = extractvalue { ptr, i64 } %280, 0
  %282 = extractvalue { ptr, i64 } %280, 1
  store ptr @.str.2, ptr %24, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 6, ptr %283, align 8, !tbaa !16
  store ptr %281, ptr %25, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %282, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !18
  call void @_ZN5clang6driver5tools26AddStaticDeviceLibsLinkingERNS0_11CompilationERKNS0_4ToolERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNSA_3opt7ArgListERNSB_IPKcLj16EEENSA_9StringRefESO_b(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %24, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %25, i1 noundef zeroext true) #15
  %284 = load i32, ptr %29, align 8, !tbaa !11
  %285 = load i32, ptr %30, align 4, !tbaa !9
  %.not.i.i.not.i135 = icmp ult i32 %284, %285
  br i1 %.not.i.i.not.i135, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137, label %286, !prof !39

286:                                              ; preds = %._crit_edge267
  %287 = zext i32 %284 to i64
  %288 = add nuw nsw i64 %287, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %28, i64 noundef %288, i64 noundef 8) #15
  %.pre.i136 = load i32, ptr %29, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137: ; preds = %._crit_edge267, %286
  %289 = phi i32 [ %284, %._crit_edge267 ], [ %.pre.i136, %286 ]
  %290 = load ptr, ptr %13, align 8, !tbaa !3
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds nuw ptr, ptr %290, i64 %291
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %292, align 1
  %293 = load i32, ptr %29, align 8, !tbaa !11
  %294 = add i32 %293, 1
  store i32 %294, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #15
  %295 = load ptr, ptr %44, align 8, !tbaa !19
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2392) %295, ptr noundef nonnull @.str.20) #15
  %296 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %296, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %297, align 1, !tbaa !25
  store ptr %27, ptr %26, align 8, !tbaa !10
  %298 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %299 = load ptr, ptr %27, align 8, !tbaa !26
  %300 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137
  %302 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !29
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137
  %305 = load i64, ptr %300, align 8, !tbaa !10
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %306) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %307 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #17, !noalias !253
  %308 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !253
  store ptr %308, ptr %8, align 8, !tbaa !33, !noalias !253
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %310 = load i32, ptr %224, align 8, !tbaa !11, !noalias !253
  %311 = zext i32 %310 to i64
  store i64 %311, ptr %309, align 8, !tbaa !36, !noalias !253
  store ptr %4, ptr %9, align 8, !tbaa !33, !noalias !253
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %312, align 8, !tbaa !36, !noalias !253
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %307, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %298, ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull byval(%"class.llvm::ArrayRef.344") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.344") align 8 %9, ptr noundef null) #15, !noalias !253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %314 = ptrtoint ptr %307 to i64
  store i64 %314, ptr %7, align 8, !tbaa !37
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %316 = load i32, ptr %315, align 8, !tbaa !11
  %317 = zext i32 %316 to i64
  %318 = add nuw nsw i64 %317, 1
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %320 = load i32, ptr %319, align 4, !tbaa !9
  %.not.i.i.not.i.i.i = icmp ult i32 %316, %320
  %.pre3.i.i.i = load ptr, ptr %313, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %321, !prof !39

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %322 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %.pre3.i.i.i, i64 %317
  %323 = icmp uge ptr %7, %.pre3.i.i.i
  %324 = icmp ult ptr %7, %322
  %spec.select.i.i.i.i.i.i.i = and i1 %323, %324
  br i1 %spec.select.i.i.i.i.i.i.i, label %326, label %325, !prof !40

325:                                              ; preds = %321
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %313, i64 noundef %318)
  %.pre.i.i.i138 = load ptr, ptr %313, align 8, !tbaa !3
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

326:                                              ; preds = %321
  %327 = ptrtoint ptr %7 to i64
  %328 = ptrtoint ptr %.pre3.i.i.i to i64
  %329 = sub i64 %327, %328
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %313, i64 noundef %318)
  %330 = load ptr, ptr %313, align 8, !tbaa !3
  %331 = getelementptr inbounds i8, ptr %330, i64 %329
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %326, %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %332 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %330, %326 ], [ %.pre.i.i.i138, %325 ]
  %.016.i.i.i.i.i = phi ptr [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %331, %326 ], [ %7, %325 ]
  %333 = load i32, ptr %315, align 8, !tbaa !11
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %332, i64 %334
  %336 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !37
  store i64 %336, ptr %335, align 8, !tbaa !37
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !37
  %337 = add i32 %333, 1
  store i32 %337, ptr %315, align 8, !tbaa !11
  %338 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i139 = icmp eq ptr %338, null
  br i1 %.not.i.i139, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %339 = load ptr, ptr %338, align 8, !tbaa !41
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(514) %338) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %342 = load ptr, ptr %15, align 8, !tbaa !26
  %343 = icmp eq ptr %342, %53
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %344 = load i64, ptr %56, align 8, !tbaa !29
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %346 = load i64, ptr %53, align 8, !tbaa !10
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  %348 = load ptr, ptr %14, align 8, !tbaa !165
  %.not.i.i.i144 = icmp eq ptr %348, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %349

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !256
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %348 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %354) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  %355 = load ptr, ptr %13, align 8, !tbaa !3
  %356 = icmp eq ptr %355, %28
  br i1 %356, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %357

357:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  call void @free(ptr noundef %355) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %357
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #15
  ret void

.lr.ph266:                                        ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147
  %358 = phi i32 [ %369, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147 ], [ %222, %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit ]
  %.061265 = phi ptr [ %370, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147 ], [ %223, %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit ]
  %.sroa.0151.0.copyload = load ptr, ptr %.061265, align 8, !tbaa !10
  %359 = load i32, ptr %30, align 4, !tbaa !9
  %.not.i.i.not.i145 = icmp ult i32 %358, %359
  br i1 %.not.i.i.not.i145, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147, label %360, !prof !39

360:                                              ; preds = %.lr.ph266
  %361 = zext i32 %358 to i64
  %362 = add nuw nsw i64 %361, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %28, i64 noundef %362, i64 noundef 8) #15
  %.pre.i146 = load i32, ptr %29, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147: ; preds = %.lr.ph266, %360
  %363 = phi i32 [ %358, %.lr.ph266 ], [ %.pre.i146, %360 ]
  %364 = load ptr, ptr %13, align 8, !tbaa !3
  %365 = zext i32 %363 to i64
  %366 = getelementptr inbounds nuw ptr, ptr %364, i64 %365
  %367 = ptrtoint ptr %.sroa.0151.0.copyload to i64
  store i64 %367, ptr %366, align 1
  %368 = load i32, ptr %29, align 8, !tbaa !11
  %369 = add i32 %368, 1
  store i32 %369, ptr %29, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw i8, ptr %.061265, i64 40
  %.not62 = icmp eq ptr %370, %227
  br i1 %.not62, label %._crit_edge267, label %.lr.ph266
}

declare void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5clang6driver5tools6amdgpu23getAMDGPUTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListERSt6vectorINS6_9StringRefESaISF_EE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang6driver5tools19unifyTargetFeaturesEN4llvm8ArrayRefINS2_9StringRefEEE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.135") align 8, ptr, i64) local_unnamed_addr #3

declare void @_ZN5clang6driver5tools36addLinkerCompressDebugSectionsOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools6AMDGCN6Linker32constructLinkAndEmitSpirvCommandERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKSB_RKNS9_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(176) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallVector", align 8
  tail call void @_ZNK5clang6driver5tools6AMDGCN6Linker24constructLlvmLinkCommandERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKSB_RKNS9_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %10, align 4, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) @constinit.27, i64 48, i1 false)
  store i32 6, ptr %9, align 8, !tbaa !11
  call void @_ZN5clang6driver5tools5SPIRV25constructTranslateCommandERNS0_11CompilationERKNS0_4ToolERKNS0_9JobActionERKNS0_9InputInfoESD_RKN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(144) %7) #15
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %13

13:                                               ; preds = %6
  call void @free(ptr noundef %11) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %6, %13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #15
  ret void
}

declare void @_ZN5clang6driver5tools5SPIRV25constructTranslateCommandERNS0_11CompilationERKNS0_4ToolERKNS0_9JobActionERKNS0_9InputInfoESD_RKN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools6AMDGCN6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !257
  br label %20

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !262
  %15 = icmp eq i32 %14, 60
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 58
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %11
  tail call void @_ZN5clang6driver5tools3HIP40constructGenerateObjFileFromHIPFatBinaryERNS0_11CompilationERKNS0_9InputInfoERKN4llvm11SmallVectorIS5_Lj4EEERKNS8_3opt7ArgListERKNS0_9JobActionERKNS0_4ToolE(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %41

20:                                               ; preds = %._crit_edge, %11
  %21 = phi i32 [ %.pre, %._crit_edge ], [ %17, %11 ]
  switch i32 %21, label %28 [
    i32 64, label %22
    i32 44, label %27
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %24

24:                                               ; preds = %22
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %22, %24
  %26 = phi i64 [ %25, %24 ], [ 0, %22 ]
  tail call void @_ZN5clang6driver5tools3HIP25constructHIPFatbinCommandERNS0_11CompilationERKNS0_9JobActionEN4llvm9StringRefERKNS8_11SmallVectorINS0_9InputInfoELj4EEERKNS8_3opt7ArgListERKNS0_4ToolE(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr %23, i64 %26, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %41

27:                                               ; preds = %20
  tail call void @_ZNK5clang6driver5tools6AMDGCN6Linker24constructLlvmLinkCommandERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKSB_RKNS9_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br label %41

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1800
  %32 = load i32, ptr %31, align 8, !tbaa !266
  %.off.i = add i32 %32, -49
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %33, label %40

33:                                               ; preds = %28
  tail call void @_ZNK5clang6driver5tools6AMDGCN6Linker24constructLlvmLinkCommandERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKSB_RKNS9_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #15
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %34, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %36, align 4, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) @constinit.27, i64 48, i1 false)
  store i32 6, ptr %35, align 8, !tbaa !11
  call void @_ZN5clang6driver5tools5SPIRV25constructTranslateCommandERNS0_11CompilationERKNS0_4ToolERKNS0_9JobActionERKNS0_9InputInfoESD_RKN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(144) %8) #15
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = icmp eq ptr %37, %34
  br i1 %38, label %_ZNK5clang6driver5tools6AMDGCN6Linker32constructLinkAndEmitSpirvCommandERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKSB_RKNS9_3opt7ArgListE.exit, label %39

39:                                               ; preds = %33
  call void @free(ptr noundef %37) #15
  br label %_ZNK5clang6driver5tools6AMDGCN6Linker32constructLinkAndEmitSpirvCommandERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKSB_RKNS9_3opt7ArgListE.exit

_ZNK5clang6driver5tools6AMDGCN6Linker32constructLinkAndEmitSpirvCommandERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKSB_RKNS9_3opt7ArgListE.exit: ; preds = %33, %39
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #15
  br label %41

40:                                               ; preds = %28
  tail call void @_ZNK5clang6driver5tools6AMDGCN6Linker19constructLldCommandERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKSB_RKNS9_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br label %41

41:                                               ; preds = %40, %_ZNK5clang6driver5tools6AMDGCN6Linker32constructLinkAndEmitSpirvCommandERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKSB_RKNS9_3opt7ArgListE.exit, %27, %_ZN4llvm9StringRefC2EPKc.exit, %19
  ret void
}

declare void @_ZN5clang6driver5tools3HIP40constructGenerateObjFileFromHIPFatBinaryERNS0_11CompilationERKNS0_9InputInfoERKN4llvm11SmallVectorIS5_Lj4EEERKNS8_3opt7ArgListERKNS0_9JobActionERKNS0_4ToolE(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5clang6driver5tools3HIP25constructHIPFatbinCommandERNS0_11CompilationERKNS0_9JobActionEN4llvm9StringRefERKNS8_11SmallVectorINS0_9InputInfoELj4EEERKNS8_3opt7ArgListERKNS0_4ToolE(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains15HIPAMDToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS0_9ToolChainERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(2392) %3, ptr noundef nonnull align 8 dereferenceable(176) %4) unnamed_addr #0 align 2 {
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5clang6driver10toolchains13ROCMToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5064) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %4) #15
  store ptr getelementptr inbounds nuw inrange(-16, 800) (i8, ptr @_ZTVN5clang6driver10toolchains15HIPAMDToolChainE, i64 16), ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %3, ptr %9, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 813, i32 1142, i1 noundef zeroext true) #15
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15, !noalias !268
  store i32 1736, ptr %6, align 4, !noalias !268
  %16 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr nonnull %6, i64 1) #15, !noalias !268
  %.sroa.4.0.extract.shift.i = lshr i64 %16, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15, !noalias !268
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !268
  %19 = and i64 %16, 4294967295
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %.sroa.4.0.extract.shift.i
  %.not30.i.i.i = icmp samesign eq i64 %19, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %25, %.thread25.i.i.i ], [ %20, %15 ]
  %22 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !173, !noalias !268
  %.not14.i.i.i = icmp eq ptr %22, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 1736) #15, !noalias !268
  br i1 %24, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %23, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !174

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %23, %15
  %.sroa.024.1.i = phi ptr [ %20, %15 ], [ %.sroa.024.0.i, %23 ]
  %.not49 = icmp eq ptr %.sroa.024.1.i, %21
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.015.050 = phi ptr [ %.sroa.024.1.i, %.lr.ph ], [ %.sroa.015.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  %38 = load ptr, ptr %.sroa.015.050, align 8, !tbaa !173
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %42

42:                                               ; preds = %37
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %37, %42
  %44 = phi i64 [ %43, %42 ], [ 0, %37 ]
  %45 = call { i64, i64 } @_ZN5clang19parseSanitizerValueEN4llvm9StringRefEb(ptr %41, i64 %44, i1 noundef zeroext false) #15
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  %48 = icmp ne i64 %46, 1
  %49 = icmp ne i64 %47, 0
  %.not3.i = select i1 %48, i1 true, i1 %49
  br i1 %.not3.i, label %50, label %79

50:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #15
  %51 = load ptr, ptr %1, align 8, !tbaa !271
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %51, i32 0, i32 noundef 597) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef nonnull align 8 dereferenceable(176) %4) #15
  %52 = load ptr, ptr %8, align 8, !tbaa !26
  %53 = load i64, ptr %26, align 8, !tbaa !29
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %52, i64 %53)
  %54 = load ptr, ptr %27, align 8, !tbaa !26
  %55 = load i64, ptr %28, align 8, !tbaa !29
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %54, i64 %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !26
  %57 = icmp eq ptr %56, %29
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %58 = load i64, ptr %26, align 8, !tbaa !29
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %60 = load i64, ptr %29, align 8, !tbaa !10
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %62 = load i8, ptr %30, align 8, !tbaa !272, !range !278, !noundef !279
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load ptr, ptr %31, align 8, !tbaa !280
  %66 = load i8, ptr %32, align 1, !tbaa !281, !range !278, !noundef !279
  %67 = trunc nuw i8 %66 to i1
  %68 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %65, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %67) #15
  store ptr null, ptr %31, align 8, !tbaa !280
  store i8 0, ptr %30, align 8, !tbaa !272
  store i8 0, ptr %32, align 1, !tbaa !281
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load ptr, ptr %33, align 8, !tbaa !26
  %70 = icmp eq ptr %69, %34
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %71 = load i64, ptr %35, align 8, !tbaa !29
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %73 = load i64, ptr %34, align 8, !tbaa !10
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %75 = load ptr, ptr %7, align 8, !tbaa !282
  %.not.i.i.i13 = icmp eq ptr %75, null
  br i1 %.not.i.i.i13, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %77 = load ptr, ptr %36, align 8, !tbaa !283
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %78

78:                                               ; preds = %76
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %77, ptr noundef nonnull %75)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %76, %78
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #15
  br label %79

79:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvm9StringRefC2EPKc.exit
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.015.050, i64 8
  %.not30.i.i = icmp eq ptr %80, %21
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %.thread25.i.i
  %.sroa.015.1 = phi ptr [ %83, %.thread25.i.i ], [ %80, %79 ]
  %81 = load ptr, ptr %.sroa.015.1, align 8, !tbaa !173
  %.not14.i.i = icmp eq ptr %81, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %82 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 1736) #15
  br i1 %82, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 8
  %.not.i.i = icmp eq ptr %83, %21
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !174

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %79
  %.sroa.015.2 = phi ptr [ %80, %79 ], [ %.sroa.015.1, %.preheader.preheader.i.i ], [ %83, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.015.2, %21
  br i1 %.not, label %.loopexit, label %37

.loopexit:                                        ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %5
  ret void
}

declare hidden void @_ZN5clang6driver10toolchains13ROCMToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5064), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit, label %10, !prof !39

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %15, label %14, !prof !40

14:                                               ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

15:                                               ; preds = %10
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %14, %15
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %15 ], [ %.pre, %14 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %15 ], [ %1, %14 ]
  %22 = load i32, ptr %4, align 8, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !164
  %26 = load ptr, ptr %.016.i.i, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %28, ptr %3, align 8, !tbaa !18
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %31, ptr %24, align 8, !tbaa !26
  %32 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %32, ptr %25, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !10
  store i8 %35, ptr %33, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %34, %36
  %37 = load i64, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !29
  %39 = load ptr, ptr %24, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %41 = load i32, ptr %4, align 8, !tbaa !11
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 8, !tbaa !11
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #3

declare { i64, i64 } @_ZN5clang19parseSanitizerValueEN4llvm9StringRefEb(ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !272, !range !278, !noundef !279
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !280
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !281, !range !278, !noundef !279
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #15
  store ptr null, ptr %6, align 8, !tbaa !280
  store i8 0, ptr %2, align 8, !tbaa !272
  store i8 0, ptr %8, align 1, !tbaa !281
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %19 = load i64, ptr %14, align 8, !tbaa !10
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !282
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !283
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %24, ptr noundef nonnull %21)
  store ptr null, ptr %0, align 8, !tbaa !282
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains15HIPAMDToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::SmallVector.277", align 8
  %10 = alloca %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %13 = load ptr, ptr %12, align 8, !tbaa !284
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(2392) %13, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3) #15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ugt i64 %20, %23
  br i1 %24, label %25, label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %26, i64 noundef %20, i64 noundef 8) #15
  %.pre8.pre.i.i = load i32, ptr %17, align 8, !tbaa !11
  %.pre87 = zext i32 %.pre8.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit

_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit: ; preds = %4, %25
  %.pre-phi = phi i64 [ %19, %4 ], [ %.pre87, %25 ]
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %.pre-phi
  store ptr @.str.28, ptr %28, align 1
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.29, ptr %.sroa.475.0..sroa_idx, align 1
  %.pre.i.i = load i32, ptr %17, align 8, !tbaa !11
  %29 = add i32 %.pre.i.i, 2
  store i32 %29, ptr %17, align 8, !tbaa !11
  %30 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 812, i32 1141, i1 noundef zeroext false) #15
  br i1 %30, label %43, label %31

31:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit
  %32 = load i32, ptr %17, align 8, !tbaa !11
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 2
  %35 = load i32, ptr %21, align 4, !tbaa !9
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ugt i64 %34, %36
  br i1 %37, label %38, label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit36

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %39, i64 noundef %34, i64 noundef 8) #15
  %.pre8.pre.i.i35 = load i32, ptr %17, align 8, !tbaa !11
  %.pre90 = zext i32 %.pre8.pre.i.i35 to i64
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit36

_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit36: ; preds = %31, %38
  %.pre-phi91 = phi i64 [ %33, %31 ], [ %.pre90, %38 ]
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %.pre-phi91
  store ptr @.str.30, ptr %41, align 1
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @.str.31, ptr %.sroa.471.0..sroa_idx, align 1
  %.pre.i.i34 = load i32, ptr %17, align 8, !tbaa !11
  %42 = add i32 %.pre.i.i34, 2
  store i32 %42, ptr %17, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit36, %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15, !noalias !344
  store i32 2060, ptr %6, align 4, !noalias !344
  %44 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #15, !noalias !344
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %44, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15, !noalias !344
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !3, !noalias !347
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %.sroa.4.0.extract.shift.i.i.i
  %48 = and i64 %44, 4294967295
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %.not2428.i.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i.i, %48
  br i1 %.not2428.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %43, %.thread22.i.i.i.i.i
  %.sroa.026.0.i.i.i = phi ptr [ %50, %.thread22.i.i.i.i.i ], [ %47, %43 ]
  %50 = getelementptr inbounds i8, ptr %.sroa.026.0.i.i.i, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !173, !noalias !344
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 2060) #15, !noalias !344
  br i1 %53, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.thread22.i.i.i.i.i

.thread22.i.i.i.i.i:                              ; preds = %52, %.lr.ph.i.i.i.i.i
  %.not24.i.i.i.i.i = icmp eq ptr %50, %49
  br i1 %.not24.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !350

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i: ; preds = %52, %43
  %.sroa.026.1.i.i.i = phi ptr [ %47, %43 ], [ %.sroa.026.0.i.i.i, %52 ]
  %.not.i.i = icmp eq ptr %.sroa.026.1.i.i.i, %49
  br i1 %.not.i.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i
  %54 = getelementptr inbounds i8, ptr %.sroa.026.1.i.i.i, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !173
  %.not77 = icmp eq ptr %55, null
  br i1 %.not77, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %56

56:                                               ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit
  %57 = load i32, ptr %17, align 8, !tbaa !11
  %58 = zext i32 %57 to i64
  %59 = add nuw nsw i64 %58, 2
  %60 = load i32, ptr %21, align 4, !tbaa !9
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ugt i64 %59, %61
  br i1 %62, label %63, label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit40

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %64, i64 noundef %59, i64 noundef 8) #15
  %.pre8.pre.i.i39 = load i32, ptr %17, align 8, !tbaa !11
  %.pre88 = zext i32 %.pre8.pre.i.i39 to i64
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit40

_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit40: ; preds = %56, %63
  %.pre-phi89 = phi i64 [ %58, %56 ], [ %.pre88, %63 ]
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %.pre-phi89
  store ptr @.str.30, ptr %66, align 1
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @.str.32, ptr %.sroa.469.0..sroa_idx, align 1
  %.pre.i.i38 = load i32, ptr %17, align 8, !tbaa !11
  %67 = add i32 %.pre.i.i38, 2
  store i32 %67, ptr %17, align 8, !tbaa !11
  br label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread: ; preds = %.thread22.i.i.i.i.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit40, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit
  %68 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 1995, ptr nonnull @.str.1, i64 0) #15
  %69 = extractvalue { ptr, i64 } %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %102, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread
  %71 = extractvalue { ptr, i64 } %68, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  store ptr @.str.33, ptr %8, align 8, !alias.scope !351
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %71, ptr %72, align 8, !alias.scope !351
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %69, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !10, !alias.scope !351
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %73, align 8, !tbaa !22, !alias.scope !351
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %74, align 1, !tbaa !25, !alias.scope !351
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  %75 = load ptr, ptr %7, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !29
  %78 = load ptr, ptr %1, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %75, i64 %77) #15
  %82 = load i32, ptr %17, align 8, !tbaa !11
  %83 = load i32, ptr %21, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %82, %83
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %84, !prof !39

84:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %85 = zext i32 %82 to i64
  %86 = add nuw nsw i64 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %87, i64 noundef %86, i64 noundef 8) #15
  %.pre.i = load i32, ptr %17, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %84
  %88 = phi i32 [ %82, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre.i, %84 ]
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %90
  %92 = ptrtoint ptr %81 to i64
  store i64 %92, ptr %91, align 1
  %93 = load i32, ptr %17, align 8, !tbaa !11
  %94 = add i32 %93, 1
  store i32 %94, ptr %17, align 8, !tbaa !11
  %95 = load ptr, ptr %7, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %98 = load i64, ptr %76, align 8, !tbaa !29
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %100 = load i64, ptr %96, align 8, !tbaa !10
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %101) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread
  %103 = load i32, ptr %17, align 8, !tbaa !11
  %104 = load i32, ptr %21, align 4, !tbaa !9
  %.not.i.i.not.i41 = icmp ult i32 %103, %104
  br i1 %.not.i.i.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit43, label %105, !prof !39

105:                                              ; preds = %102
  %106 = zext i32 %103 to i64
  %107 = add nuw nsw i64 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %108, i64 noundef %107, i64 noundef 8) #15
  %.pre.i42 = load i32, ptr %17, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit43

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit43: ; preds = %102, %105
  %109 = phi i32 [ %103, %102 ], [ %.pre.i42, %105 ]
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %110, i64 %111
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %112, align 1
  %113 = load i32, ptr %17, align 8, !tbaa !11
  %114 = add i32 %113, 1
  store i32 %114, ptr %17, align 8, !tbaa !11
  %115 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 1890, i32 noundef 1888)
  %.not78 = icmp eq ptr %115, null
  br i1 %.not78, label %116, label %138

116:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit43
  %117 = load i32, ptr %17, align 8, !tbaa !11
  %118 = load i32, ptr %21, align 4, !tbaa !9
  %.not79 = icmp ult i32 %117, %118
  br i1 %.not79, label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit47, label %119

119:                                              ; preds = %116
  %120 = zext i32 %117 to i64
  %121 = add nuw nsw i64 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %122, i64 noundef %121, i64 noundef 8) #15
  %.pre8.pre.i.i46 = load i32, ptr %17, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit47

_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit47: ; preds = %116, %119
  %.pre8.i.i44 = phi i32 [ %117, %116 ], [ %.pre8.pre.i.i46, %119 ]
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = zext i32 %.pre8.i.i44 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %123, i64 %124
  store ptr @.str.35, ptr %125, align 1
  %.pre.i.i45 = load i32, ptr %17, align 8, !tbaa !11
  %126 = add i32 %.pre.i.i45, 1
  store i32 %126, ptr %17, align 8, !tbaa !11
  %127 = load i32, ptr %21, align 4, !tbaa !9
  %.not.i.i.not.i48 = icmp ult i32 %126, %127
  br i1 %.not.i.i.not.i48, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50, label %128, !prof !39

128:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit47
  %129 = zext i32 %126 to i64
  %130 = add nuw nsw i64 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %131, i64 noundef %130, i64 noundef 8) #15
  %.pre.i49 = load i32, ptr %17, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50: ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit47, %128
  %132 = phi i32 [ %126, %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit47 ], [ %.pre.i49, %128 ]
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %134
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %135, align 1
  %136 = load i32, ptr %17, align 8, !tbaa !11
  %137 = add i32 %136, 1
  store i32 %137, ptr %17, align 8, !tbaa !11
  br label %138

138:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit43
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %140 = load i32, ptr %139, align 8, !tbaa !266
  %.off.i = add i32 %140, -49
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %141, label %156

141:                                              ; preds = %138
  %142 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 637)
  %.not80 = icmp eq ptr %142, null
  br i1 %.not80, label %143, label %233

143:                                              ; preds = %141
  %144 = load i32, ptr %17, align 8, !tbaa !11
  %145 = load i32, ptr %21, align 4, !tbaa !9
  %.not.i.i.not.i51 = icmp ult i32 %144, %145
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53, label %146, !prof !39

146:                                              ; preds = %143
  %147 = zext i32 %144 to i64
  %148 = add nuw nsw i64 %147, 1
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %149, i64 noundef %148, i64 noundef 8) #15
  %.pre.i52 = load i32, ptr %17, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53: ; preds = %143, %146
  %150 = phi i32 [ %144, %143 ], [ %.pre.i52, %146 ]
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %151, i64 %152
  store i64 ptrtoint (ptr @.str.37 to i64), ptr %153, align 1
  %154 = load i32, ptr %17, align 8, !tbaa !11
  %155 = add i32 %154, 1
  store i32 %155, ptr %17, align 8, !tbaa !11
  br label %233

156:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 496, ptr nonnull %9) #15
  call void @_ZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.277") align 8 %9, ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(176) %1)
  %157 = load ptr, ptr %9, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !11
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %157, i64 %160
  %.not82 = icmp eq i32 %159, 0
  br i1 %.not82, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 33
  br label %183

._crit_edge:                                      ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !3
  %.pre86 = load i32, ptr %158, align 8, !tbaa !11
  %.not4.i.i = icmp eq i32 %.pre86, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %168 = zext i32 %.pre86 to i64
  %169 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %.pre, i64 %168
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %170, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i ], [ %169, %.lr.ph.i.preheader.i ]
  %170 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %171 = load ptr, ptr %170, align 8, !tbaa !26
  %172 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %174 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %175 = load i64, ptr %174, align 8, !tbaa !29
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %177 = load i64, ptr %172, align 8, !tbaa !10
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i54 = icmp eq ptr %.pre, %170
  br i1 %.not.i.i54, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !356

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i
  %.pre.i55 = load ptr, ptr %9, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %156, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %._crit_edge
  %179 = phi ptr [ %.pre.i55, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %.pre, %._crit_edge ], [ %157, %156 ]
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit, label %182

182:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %179) #15
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, %182
  call void @llvm.lifetime.end.p0(i64 496, ptr nonnull %9) #15
  br label %233

183:                                              ; preds = %.lr.ph, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit
  %.083 = phi ptr [ %157, %.lr.ph ], [ %232, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  store ptr %162, ptr %10, align 8, !tbaa !164
  %184 = load ptr, ptr %.083, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %186, ptr %5, align 8, !tbaa !18
  %187 = icmp ugt i64 %186, 15
  br i1 %187, label %188, label %._crit_edge.i.i.i

188:                                              ; preds = %183
  %189 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %189, ptr %10, align 8, !tbaa !26
  %190 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %190, ptr %162, align 8, !tbaa !10
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %188, %183
  %191 = phi ptr [ %189, %188 ], [ %162, %183 ]
  switch i64 %186, label %194 [
    i64 1, label %192
    i64 0, label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit
  ]

192:                                              ; preds = %._crit_edge.i.i.i
  %193 = load i8, ptr %184, align 1, !tbaa !10
  store i8 %193, ptr %191, align 1, !tbaa !10
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit

194:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %184, i64 %186, i1 false)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit: ; preds = %._crit_edge.i.i.i, %192, %194
  %195 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %195, ptr %163, align 8, !tbaa !29
  %196 = load ptr, ptr %10, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  store i8 0, ptr %197, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %198 = getelementptr inbounds nuw i8, ptr %.083, i64 32
  %199 = load i8, ptr %198, align 8, !tbaa !357, !range !278, !noundef !279
  store i8 %199, ptr %164, align 8, !tbaa !357
  %200 = trunc nuw i8 %199 to i1
  %201 = load i32, ptr %17, align 8, !tbaa !11
  %202 = load i32, ptr %21, align 4, !tbaa !9
  %.not.i.i.not.i56 = icmp ult i32 %201, %202
  br i1 %.not.i.i.not.i56, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58, label %203, !prof !39

203:                                              ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit
  %204 = zext i32 %201 to i64
  %205 = add nuw nsw i64 %204, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %165, i64 noundef %205, i64 noundef 8) #15
  %.pre.i57 = load i32, ptr %17, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit, %203
  %206 = phi i32 [ %201, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit ], [ %.pre.i57, %203 ]
  %207 = load ptr, ptr %2, align 8, !tbaa !3
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %207, i64 %208
  %210 = select i1 %200, i64 ptrtoint (ptr @.str.38 to i64), i64 ptrtoint (ptr @.str.39 to i64)
  store i64 %210, ptr %209, align 1
  %211 = load i32, ptr %17, align 8, !tbaa !11
  %212 = add i32 %211, 1
  store i32 %212, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  store i8 4, ptr %166, align 8, !tbaa !22
  store i8 1, ptr %167, align 1, !tbaa !25
  store ptr %10, ptr %11, align 8, !tbaa !10
  %213 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %214 = load i32, ptr %17, align 8, !tbaa !11
  %215 = load i32, ptr %21, align 4, !tbaa !9
  %.not.i.i.not.i59 = icmp ult i32 %214, %215
  br i1 %.not.i.i.not.i59, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61, label %216, !prof !39

216:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58
  %217 = zext i32 %214 to i64
  %218 = add nuw nsw i64 %217, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %165, i64 noundef %218, i64 noundef 8) #15
  %.pre.i60 = load i32, ptr %17, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58, %216
  %219 = phi i32 [ %214, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58 ], [ %.pre.i60, %216 ]
  %220 = load ptr, ptr %2, align 8, !tbaa !3
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %220, i64 %221
  %223 = ptrtoint ptr %213 to i64
  store i64 %223, ptr %222, align 1
  %224 = load i32, ptr %17, align 8, !tbaa !11
  %225 = add i32 %224, 1
  store i32 %225, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  %226 = load ptr, ptr %10, align 8, !tbaa !26
  %227 = icmp eq ptr %226, %162
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61
  %228 = load i64, ptr %163, align 8, !tbaa !29
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61
  %230 = load i64, ptr %162, align 8, !tbaa !10
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  %232 = getelementptr inbounds nuw i8, ptr %.083, i64 40
  %.not = icmp eq ptr %232, %161
  br i1 %.not, label %._crit_edge, label %183

233:                                              ; preds = %141, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53, %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.277") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5072) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::SmallString.364", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.llvm::SmallVector.277", align 8
  %16 = alloca %"class.llvm::SmallVector", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::vector.103", align 8
  %19 = alloca %"class.clang::DiagnosticBuilder", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::SmallVector.277", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 496, ptr nonnull %15) #15
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %27, ptr %15, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 12, ptr %29, align 4, !tbaa !9
  %30 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2969)
  %.not81 = icmp eq ptr %30, null
  br i1 %.not81, label %31, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

31:                                               ; preds = %3
  %32 = call { ptr, i64 } @_ZNK5clang6driver10toolchains15AMDGPUToolChain10getGPUArchERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5064) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  %33 = extractvalue { ptr, i64 } %32, 1
  %.not.i = icmp eq i64 %33, 11
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread79

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %31
  %34 = extractvalue { ptr, i64 } %32, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %34, ptr noundef nonnull dereferenceable(11) @.str.40, i64 11)
  %35 = icmp eq i32 %bcmp.i, 0
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread79

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 12, ptr %38, align 4, !tbaa !9
  br label %411

_ZN4llvmeqENS_9StringRefES0_.exit.thread79:       ; preds = %31, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #15
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %39, ptr %16, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 16, ptr %41, align 4, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 3744
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 3816
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4912
  %45 = load i8, ptr %44, align 8, !tbaa !359, !range !278, !noundef !279
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread79
  %47 = load ptr, ptr %42, align 8, !tbaa !360
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 3752
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 3808
  %50 = load ptr, ptr %49, align 8, !tbaa !361
  call void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1104) %43, ptr noundef nonnull align 8 dereferenceable(1224) %47, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(176) %50, i1 noundef zeroext true, i1 noundef zeroext false) #15
  store i8 1, ptr %44, align 8, !tbaa !359
  br label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread79, %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 3944
  %52 = load ptr, ptr %51, align 8, !tbaa !362
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 3952
  %54 = load ptr, ptr %53, align 8, !tbaa !363
  %.not82 = icmp eq ptr %52, %54
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %62

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit
  call void @_ZN5clang6driver5tools16addDirectoryListERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEES9_S9_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.41) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #15
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.103") align 8 %18, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2051) #15
  %58 = load ptr, ptr %18, align 8, !tbaa !364
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !364
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %150, label %.lr.ph.i.i

62:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.02283 = phi ptr [ %52, %.lr.ph ], [ %79, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %63 = load ptr, ptr %.02283, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %.02283, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #15
  store i8 5, ptr %55, align 8, !tbaa !22
  store i8 1, ptr %56, align 1, !tbaa !25
  store ptr %63, ptr %17, align 8, !tbaa !10
  store i64 %65, ptr %57, align 8, !tbaa !10
  %66 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %67 = load i32, ptr %40, align 8, !tbaa !11
  %68 = load i32, ptr %41, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %67, %68
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %69, !prof !39

69:                                               ; preds = %62
  %70 = zext i32 %67 to i64
  %71 = add nuw nsw i64 %70, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %39, i64 noundef %71, i64 noundef 8) #15
  %.pre.i = load i32, ptr %40, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %62, %69
  %72 = phi i32 [ %67, %62 ], [ %.pre.i, %69 ]
  %73 = load ptr, ptr %16, align 8, !tbaa !3
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = ptrtoint ptr %66 to i64
  store i64 %76, ptr %75, align 1
  %77 = load i32, ptr %40, align 8, !tbaa !11
  %78 = add i32 %77, 1
  store i32 %78, ptr %40, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #15
  %79 = getelementptr inbounds nuw i8, ptr %.02283, i64 32
  %.not = icmp eq ptr %79, %54
  br i1 %.not, label %._crit_edge, label %62

.lr.ph.i.i:                                       ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %100

100:                                              ; preds = %"_ZZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKN4llvm3opt7ArgListEENK3$_0clENS3_9StringRefE.exit.i.i", %.lr.ph.i.i
  %.sroa.02.06.i.i = phi ptr [ %58, %.lr.ph.i.i ], [ %149, %"_ZZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKN4llvm3opt7ArgListEENK3$_0clENS3_9StringRefE.exit.i.i" ]
  %101 = load ptr, ptr %.sroa.02.06.i.i, align 8, !tbaa !26, !noalias !365
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !29, !noalias !365
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15, !noalias !365
  %104 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !365
  %105 = load i32, ptr %40, align 8, !tbaa !11, !noalias !365
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %.not21.i.i.i = icmp eq i32 %105, 0
  br i1 %.not21.i.i.i, label %.critedge14.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %100, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit16.i.i.i
  %.022.i.i.i = phi ptr [ %129, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit16.i.i.i ], [ %104, %100 ]
  %108 = load ptr, ptr %.022.i.i.i, align 8, !tbaa !17, !noalias !365
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #15, !noalias !365
  store ptr %80, ptr %8, align 8, !tbaa !43, !noalias !365
  store i64 128, ptr %82, align 8, !tbaa !46, !noalias !365
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i:              ; preds = %.lr.ph.i.i.i
  %109 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #15, !noalias !365
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #15, !noalias !365
  store ptr %80, ptr %8, align 8, !tbaa !43, !noalias !365
  store i64 0, ptr %81, align 8, !tbaa !45, !noalias !365
  store i64 128, ptr %82, align 8, !tbaa !46, !noalias !365
  %110 = icmp ugt i64 %109, 128
  br i1 %110, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %80, i64 noundef %109, i64 noundef 1) #15, !noalias !365
  %.pre8.pre.i.i.i.i.i.i = load i64, ptr %81, align 8, !tbaa !45, !noalias !365
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !43, !noalias !365
  br label %111

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %109, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i.i, label %111

111:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i
  %112 = phi ptr [ %.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i ], [ %80, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i ]
  %.pre8.i.i4.i.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %.pre8.i.i4.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr nonnull align 1 %108, i64 %109, i1 false), !noalias !365
  %.pre.i.i.i.i.i.i = load i64, ptr %81, align 8, !tbaa !45, !noalias !365
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i.i: ; preds = %111, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread.i.i.i
  %114 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i ], [ %109, %111 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread.i.i.i ]
  %115 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %111 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread.i.i.i ]
  %116 = add i64 %115, %114
  store i64 %116, ptr %81, align 8, !tbaa !45, !noalias !365
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15, !noalias !365
  store i8 5, ptr %83, align 8, !tbaa !22, !noalias !365
  store i8 1, ptr %84, align 1, !tbaa !25, !noalias !365
  store ptr %101, ptr %9, align 8, !tbaa !10, !noalias !365
  store i64 %103, ptr %85, align 8, !tbaa !10, !noalias !365
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15, !noalias !365
  store i16 257, ptr %86, align 8, !noalias !365
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15, !noalias !365
  store i16 257, ptr %87, align 8, !noalias !365
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15, !noalias !365
  store i16 257, ptr %88, align 8, !noalias !365
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #15, !noalias !365
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15, !noalias !365
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15, !noalias !365
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15, !noalias !365
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15, !noalias !365
  %117 = load ptr, ptr %8, align 8, !tbaa !43, !noalias !365
  %118 = load i64, ptr %81, align 8, !tbaa !45, !noalias !365
  store ptr %117, ptr %7, align 8, !tbaa !17, !noalias !365
  store i64 %118, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !18, !noalias !365
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15, !noalias !365
  store i8 5, ptr %89, align 8, !tbaa !22, !noalias !365
  store i8 1, ptr %90, align 1, !tbaa !25, !noalias !365
  store ptr %117, ptr %13, align 8, !tbaa !10, !noalias !365
  store i64 %118, ptr %91, align 8, !tbaa !10, !noalias !365
  %119 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 0) #15, !noalias !365
  %120 = extractvalue { i32, ptr } %119, 0
  %.not.i15.i.i.i = icmp eq i32 %120, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #15, !noalias !365
  br i1 %.not.i15.i.i.i, label %121, label %.critedge.i.i.i

121:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i.i
  %122 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJRNS_9StringRefEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %7), !noalias !365
  %123 = load ptr, ptr %8, align 8, !tbaa !43, !noalias !365
  %124 = icmp eq ptr %123, %80
  br i1 %124, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.i, label %125

125:                                              ; preds = %121
  call void @free(ptr noundef %123) #15, !noalias !365
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.i:    ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #15, !noalias !365
  br label %"_ZZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKN4llvm3opt7ArgListEENK3$_0clENS3_9StringRefE.exit.i.i"

.critedge.i.i.i:                                  ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i.i
  %126 = load ptr, ptr %8, align 8, !tbaa !43, !noalias !365
  %127 = icmp eq ptr %126, %80
  br i1 %127, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit16.i.i.i, label %128

128:                                              ; preds = %.critedge.i.i.i
  call void @free(ptr noundef %126) #15, !noalias !365
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit16.i.i.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit16.i.i.i:  ; preds = %128, %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #15, !noalias !365
  %129 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %129, %107
  br i1 %.not.i.i.i, label %.critedge14.i.i.i, label %.lr.ph.i.i.i

.critedge14.i.i.i:                                ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit16.i.i.i, %100
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #15, !noalias !365
  %130 = load ptr, ptr %99, align 8, !tbaa !47, !noalias !365
  %131 = load ptr, ptr %130, align 8, !tbaa !271, !noalias !370
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %131, i32 0, i32 noundef 440) #15, !noalias !365
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %101, i64 %103), !noalias !365
  %132 = load i8, ptr %92, align 8, !tbaa !272, !range !278, !noalias !365, !noundef !279
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i

134:                                              ; preds = %.critedge14.i.i.i
  %135 = load ptr, ptr %93, align 8, !tbaa !280, !noalias !365
  %136 = load i8, ptr %94, align 1, !tbaa !281, !range !278, !noalias !365, !noundef !279
  %137 = trunc nuw i8 %136 to i1
  %138 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %135, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %137) #15, !noalias !365
  store ptr null, ptr %93, align 8, !tbaa !280, !noalias !365
  store i8 0, ptr %92, align 8, !tbaa !272, !noalias !365
  store i8 0, ptr %94, align 1, !tbaa !281, !noalias !365
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i: ; preds = %134, %.critedge14.i.i.i
  %139 = load ptr, ptr %95, align 8, !tbaa !26, !noalias !365
  %140 = icmp eq ptr %139, %96
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i
  %141 = load i64, ptr %97, align 8, !tbaa !29, !noalias !365
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i
  %143 = load i64, ptr %96, align 8, !tbaa !10, !noalias !365
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #16, !noalias !365
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %145 = load ptr, ptr %14, align 8, !tbaa !282, !noalias !365
  %.not.i.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i, label %146

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %147 = load ptr, ptr %98, align 8, !tbaa !283, !noalias !365
  %.not.i.i.i.i17.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i17.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i, label %148

148:                                              ; preds = %146
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %147, ptr noundef nonnull %145), !noalias !365
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i:      ; preds = %148, %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #15, !noalias !365
  br label %"_ZZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKN4llvm3opt7ArgListEENK3$_0clENS3_9StringRefE.exit.i.i"

"_ZZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKN4llvm3opt7ArgListEENK3$_0clENS3_9StringRefE.exit.i.i": ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15, !noalias !365
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %149, %60
  br i1 %.not.i.i, label %"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_.exit", label %100, !llvm.loop !373

150:                                              ; preds = %._crit_edge
  %151 = load i8, ptr %44, align 8, !tbaa !359, !range !278, !noundef !279
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit26, label %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i25

_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i25: ; preds = %150
  %153 = load ptr, ptr %42, align 8, !tbaa !360
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 3752
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 3808
  %156 = load ptr, ptr %155, align 8, !tbaa !361
  call void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1104) %43, ptr noundef nonnull align 8 dereferenceable(1224) %153, ptr noundef nonnull align 8 dereferenceable(56) %154, ptr noundef nonnull align 8 dereferenceable(176) %156, i1 noundef zeroext true, i1 noundef zeroext false) #15
  store i8 1, ptr %44, align 8, !tbaa !359
  br label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit26

_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit26: ; preds = %150, %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i25
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 3825
  %158 = load i8, ptr %157, align 1, !tbaa !374, !range !278, !noundef !279
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %246, label %160

160:                                              ; preds = %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #15
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !47
  %163 = load ptr, ptr %162, align 8, !tbaa !271, !noalias !394
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr noundef nonnull align 8 dereferenceable(15248) %163, i32 0, i32 noundef 439) #15
  %164 = load ptr, ptr %19, align 8, !tbaa !282
  %.not.i61 = icmp eq ptr %164, null
  br i1 %.not.i61, label %165, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !283
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 14976
  %169 = load i32, ptr %168, align 8, !tbaa !397
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %165
  %172 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %172, align 8, !tbaa !399
  br label %173

173:                                              ; preds = %173, %171
  %.idx.i.i.i.i = phi i64 [ 96, %171 ], [ %.add.i.i.i.i, %173 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %172, i64 %.idx.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %174, ptr %.ptr.i.i.i.i, align 8, !tbaa !164
  %175 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %175, align 8, !tbaa !29
  store i8 0, ptr %174, align 1, !tbaa !10
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %176 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %176, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %173

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 416
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 432
  store ptr %178, ptr %177, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 424
  store i32 0, ptr %179, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 428
  store i32 8, ptr %180, align 4, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 528
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 544
  store ptr %182, ptr %181, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 536
  store i32 0, ptr %183, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 540
  store i32 6, ptr %184, align 4, !tbaa !9
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

185:                                              ; preds = %165
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 14848
  %187 = add i32 %169, -1
  store i32 %187, ptr %168, align 8, !tbaa !397
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [16 x ptr], ptr %186, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !411
  store i8 0, ptr %190, align 8, !tbaa !399
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 424
  store i32 0, ptr %191, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 528
  %193 = load ptr, ptr %192, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 536
  %195 = load i32, ptr %194, align 8, !tbaa !11
  %.not4.i.i.i.i.i = icmp eq i32 %195, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %185
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %193, i64 %196
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %198, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %197, %.lr.ph.i.preheader.i.i.i.i ]
  %198 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %199 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %200 = load ptr, ptr %199, align 8, !tbaa !26
  %201 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %203 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %204 = load i64, ptr %203, align 8, !tbaa !29
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %206 = load i64, ptr %201, align 8, !tbaa !10
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %193, %198
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !412

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %185
  store i32 0, ptr %194, align 8, !tbaa !11
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %172, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %190, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !282
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %160, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %208 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %164, %160 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %210 = load i8, ptr %208, align 8, !tbaa !399
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw [10 x i8], ptr %209, i64 0, i64 %211
  store i8 2, ptr %212, align 1, !tbaa !10
  %213 = load ptr, ptr %19, align 8, !tbaa !282
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load i8, ptr %213, align 8, !tbaa !399
  %216 = add i8 %215, 1
  store i8 %216, ptr %213, align 8, !tbaa !399
  %217 = zext i8 %215 to i64
  %218 = getelementptr inbounds nuw [10 x i64], ptr %214, i64 0, i64 %217
  store i64 0, ptr %218, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %220 = load i8, ptr %219, align 8, !tbaa !272, !range !278, !noundef !279
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

222:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !280
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 65
  %226 = load i8, ptr %225, align 1, !tbaa !281, !range !278, !noundef !279
  %227 = trunc nuw i8 %226 to i1
  %228 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %224, ptr noundef nonnull align 8 dereferenceable(66) %19, i1 noundef zeroext %227) #15
  store ptr null, ptr %223, align 8, !tbaa !280
  store i8 0, ptr %219, align 8, !tbaa !272
  store i8 0, ptr %225, align 1, !tbaa !281
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %222, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !26
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %234 = load i64, ptr %233, align 8, !tbaa !29
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %236 = load i64, ptr %231, align 8, !tbaa !10
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %238 = load ptr, ptr %19, align 8, !tbaa !282
  %.not.i.i.i27 = icmp eq ptr %238, null
  br i1 %.not.i.i.i27, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %239

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !283
  %.not.i.i.i.i28 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i28, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %242

242:                                              ; preds = %239
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %241, ptr noundef nonnull %238)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %239, %242
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #15
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %243, ptr %0, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %244, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 12, ptr %245, align 4, !tbaa !9
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit46

246:                                              ; preds = %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit26
  %247 = call { ptr, i64 } @_ZNK5clang6driver10toolchains15AMDGPUToolChain10getGPUArchERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5064) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  %248 = extractvalue { ptr, i64 } %247, 0
  %249 = extractvalue { ptr, i64 } %247, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #15
  %250 = load i8, ptr %44, align 8, !tbaa !359, !range !278, !noundef !279
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit30, label %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i29

_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i29: ; preds = %246
  %252 = load ptr, ptr %42, align 8, !tbaa !360
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 3752
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 3808
  %255 = load ptr, ptr %254, align 8, !tbaa !361
  call void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1104) %43, ptr noundef nonnull align 8 dereferenceable(1224) %252, ptr noundef nonnull align 8 dereferenceable(56) %253, ptr noundef nonnull align 8 dereferenceable(176) %255, i1 noundef zeroext true, i1 noundef zeroext false) #15
  store i8 1, ptr %44, align 8, !tbaa !359
  br label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit30

_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit30: ; preds = %246, %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i29
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 4296
  %257 = load ptr, ptr %256, align 8, !tbaa !43
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 4304
  %259 = load i64, ptr %258, align 8, !tbaa !45
  store ptr %257, ptr %20, align 8
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %259, ptr %260, align 8
  %261 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJNS_9StringRefEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 496, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %.not.i31 = icmp eq ptr %248, null
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %262, ptr %22, align 8, !tbaa !164, !alias.scope !413
  br i1 %.not.i31, label %263, label %265

263:                                              ; preds = %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit30
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %264, align 8, !tbaa !29, !alias.scope !413
  store i8 0, ptr %262, align 8, !tbaa !10, !alias.scope !413
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

265:                                              ; preds = %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15, !noalias !413
  store i64 %249, ptr %6, align 8, !tbaa !18, !noalias !413
  %266 = icmp ugt i64 %249, 15
  br i1 %266, label %267, label %._crit_edge.i.i.i

267:                                              ; preds = %265
  %268 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %268, ptr %22, align 8, !tbaa !26, !alias.scope !413
  %269 = load i64, ptr %6, align 8, !tbaa !18, !noalias !413
  store i64 %269, ptr %262, align 8, !tbaa !10, !alias.scope !413
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %267, %265
  %270 = phi ptr [ %268, %267 ], [ %262, %265 ]
  switch i64 %249, label %273 [
    i64 1, label %271
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

271:                                              ; preds = %._crit_edge.i.i.i
  %272 = load i8, ptr %248, align 1, !tbaa !10
  store i8 %272, ptr %270, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

273:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr nonnull align 1 %248, i64 %249, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %273, %271, %._crit_edge.i.i.i
  %274 = load i64, ptr %6, align 8, !tbaa !18, !noalias !413
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %274, ptr %275, align 8, !tbaa !29, !alias.scope !413
  %276 = load ptr, ptr %22, align 8, !tbaa !26, !alias.scope !413
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %274
  store i8 0, ptr %277, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15, !noalias !413
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @_ZNK5clang6driver10toolchains13ROCMToolChain23getCommonDeviceLibNamesERKN4llvm3opt7ArgListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.277") align 8 %21, ptr noundef nonnull align 8 dereferenceable(5064) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext false) #15
  %278 = load ptr, ptr %22, align 8, !tbaa !26
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !29
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %284 = load i64, ptr %279, align 8, !tbaa !10
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %285) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  %286 = load ptr, ptr %21, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !11
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %286, i64 %289
  %.not2384 = icmp eq i32 %288, 0
  br i1 %.not2384, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph86

.lr.ph86:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %314

._crit_edge87:                                    ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit
  %.pre = load ptr, ptr %21, align 8, !tbaa !3
  %.pre88 = load i32, ptr %287, align 8, !tbaa !11
  %.not4.i.i = icmp eq i32 %.pre88, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge87
  %294 = zext i32 %.pre88 to i64
  %295 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %.pre, i64 %294
  br label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %296, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i ], [ %295, %.lr.ph.i.preheader.i ]
  %296 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %297 = load ptr, ptr %296, align 8, !tbaa !26
  %298 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i32
  %300 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %301 = load i64, ptr %300, align 8, !tbaa !29
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i32
  %303 = load i64, ptr %298, align 8, !tbaa !10
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %304) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i33 = icmp eq ptr %.pre, %296
  br i1 %.not.i.i33, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i32, !llvm.loop !356

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i
  %.pre.i34 = load ptr, ptr %21, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %._crit_edge87
  %305 = phi ptr [ %.pre.i34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %.pre, %._crit_edge87 ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %306 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit, label %308

308:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %305) #15
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, %308
  call void @llvm.lifetime.end.p0(i64 496, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #15
  %309 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1994, ptr nonnull @.str.1, i64 0) #15
  %310 = extractvalue { ptr, i64 } %309, 0
  store ptr %310, ptr %24, align 8
  %311 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %312 = extractvalue { ptr, i64 } %309, 1
  store i64 %312, ptr %311, align 8
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %365, label %372

314:                                              ; preds = %.lr.ph86, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit
  %.02185 = phi ptr [ %286, %.lr.ph86 ], [ %364, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #15
  store ptr %291, ptr %23, align 8, !tbaa !164
  %315 = load ptr, ptr %.02185, align 8, !tbaa !26
  %316 = getelementptr inbounds nuw i8, ptr %.02185, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %317, ptr %5, align 8, !tbaa !18
  %318 = icmp ugt i64 %317, 15
  br i1 %318, label %319, label %._crit_edge.i.i.i35

319:                                              ; preds = %314
  %320 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %320, ptr %23, align 8, !tbaa !26
  %321 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %321, ptr %291, align 8, !tbaa !10
  br label %._crit_edge.i.i.i35

._crit_edge.i.i.i35:                              ; preds = %319, %314
  %322 = phi ptr [ %320, %319 ], [ %291, %314 ]
  switch i64 %317, label %325 [
    i64 1, label %323
    i64 0, label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit
  ]

323:                                              ; preds = %._crit_edge.i.i.i35
  %324 = load i8, ptr %315, align 1, !tbaa !10
  store i8 %324, ptr %322, align 1, !tbaa !10
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit

325:                                              ; preds = %._crit_edge.i.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr align 1 %315, i64 %317, i1 false)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit: ; preds = %._crit_edge.i.i.i35, %323, %325
  %326 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %326, ptr %292, align 8, !tbaa !29
  %327 = load ptr, ptr %23, align 8, !tbaa !26
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %326
  store i8 0, ptr %328, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %329 = getelementptr inbounds nuw i8, ptr %.02185, i64 32
  %330 = load i8, ptr %329, align 8, !tbaa !357, !range !278, !noundef !279
  store i8 %330, ptr %293, align 8, !tbaa !357
  %331 = load i32, ptr %28, align 8, !tbaa !11
  %332 = load i32, ptr %29, align 4, !tbaa !9
  %.not.i36 = icmp ult i32 %331, %332
  br i1 %.not.i36, label %335, label %333, !prof !39

333:                                              ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit
  %334 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18growAndEmplaceBackIJRS4_EEES7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(33) %23)
  br label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJRS4_EEES7_DpOT_.exit

335:                                              ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit
  %336 = zext i32 %331 to i64
  %337 = load ptr, ptr %15, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %337, i64 %336
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store ptr %339, ptr %338, align 8, !tbaa !164
  %340 = load ptr, ptr %23, align 8, !tbaa !26
  %341 = load i64, ptr %292, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %341, ptr %4, align 8, !tbaa !18
  %342 = icmp ugt i64 %341, 15
  br i1 %342, label %343, label %._crit_edge.i.i.i.i

343:                                              ; preds = %335
  %344 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %338, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %344, ptr %338, align 8, !tbaa !26
  %345 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %345, ptr %339, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %343, %335
  %346 = phi ptr [ %344, %343 ], [ %339, %335 ]
  switch i64 %341, label %349 [
    i64 1, label %347
    i64 0, label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit.i
  ]

347:                                              ; preds = %._crit_edge.i.i.i.i
  %348 = load i8, ptr %340, align 1, !tbaa !10
  store i8 %348, ptr %346, align 1, !tbaa !10
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit.i

349:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr align 1 %340, i64 %341, i1 false)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit.i: ; preds = %349, %347, %._crit_edge.i.i.i.i
  %350 = load i64, ptr %4, align 8, !tbaa !18
  %351 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i64 %350, ptr %351, align 8, !tbaa !29
  %352 = load ptr, ptr %338, align 8, !tbaa !26
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %350
  store i8 0, ptr %353, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %354 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %355 = load i8, ptr %293, align 8, !tbaa !357, !range !278, !noundef !279
  store i8 %355, ptr %354, align 8, !tbaa !357
  %356 = load i32, ptr %28, align 8, !tbaa !11
  %357 = add i32 %356, 1
  store i32 %357, ptr %28, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJRS4_EEES7_DpOT_.exit

_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJRS4_EEES7_DpOT_.exit: ; preds = %333, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit.i
  %358 = load ptr, ptr %23, align 8, !tbaa !26
  %359 = icmp eq ptr %358, %291
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJRS4_EEES7_DpOT_.exit
  %360 = load i64, ptr %292, align 8, !tbaa !29
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJRS4_EEES7_DpOT_.exit
  %362 = load i64, ptr %291, align 8, !tbaa !10
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #15
  %364 = getelementptr inbounds nuw i8, ptr %.02185, i64 40
  %.not23 = icmp eq ptr %364, %290
  br i1 %.not23, label %._crit_edge87, label %314

365:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %366, ptr %0, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %367, align 8, !tbaa !11
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 12, ptr %368, align 4, !tbaa !9
  %369 = load i32, ptr %28, align 8, !tbaa !11
  %.not.i.i41 = icmp eq i32 %369, 0
  br i1 %.not.i.i41, label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit.thread, label %370

370:                                              ; preds = %365
  %371 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(496) %15)
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit.thread

372:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #15
  %373 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 5, ptr %373, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %374, align 1, !tbaa !25
  store ptr %310, ptr %25, align 8, !tbaa !10
  %375 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %312, ptr %375, align 8, !tbaa !10
  %376 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %25, i32 noundef 0) #15
  %377 = extractvalue { i32, ptr } %376, 0
  %.not.i42 = icmp eq i32 %377, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #15
  br i1 %.not.i42, label %378, label %380

378:                                              ; preds = %372
  %379 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJRNS_9StringRefEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit

380:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #15
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !47
  %383 = load ptr, ptr %382, align 8, !tbaa !271, !noalias !416
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr noundef nonnull align 8 dereferenceable(15248) %383, i32 0, i32 noundef 440) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr %310, i64 %312)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %26) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #15
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit

_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit.thread: ; preds = %370, %365
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #15
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit46

_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit: ; preds = %378, %380
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #15
  br label %"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_.exit"

"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_.exit": ; preds = %"_ZZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKN4llvm3opt7ArgListEENK3$_0clENS3_9StringRefE.exit.i.i", %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %384, ptr %0, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %385, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 12, ptr %386, align 4, !tbaa !9
  %387 = load i32, ptr %28, align 8, !tbaa !11
  %.not.i.i45 = icmp eq i32 %387, 0
  br i1 %.not.i.i45, label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit46, label %388

388:                                              ; preds = %"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_.exit"
  %389 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(496) %15)
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit46

_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit46: ; preds = %388, %"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_.exit", %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit.thread, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %390 = load ptr, ptr %18, align 8, !tbaa !362
  %391 = load ptr, ptr %59, align 8, !tbaa !363
  %.not4.i.i.i.i = icmp eq ptr %390, %391
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit46, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %400, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %390, %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit46 ]
  %392 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %395 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !29
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %398 = load i64, ptr %393, align 8, !tbaa !10
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %399) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %400 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %400, %391
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !419

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !362
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit46
  %401 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %390, %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit46 ]
  %.not.i.i.i48 = icmp eq ptr %401, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %402

402:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %403 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !420
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %401 to i64
  %407 = sub i64 %405, %406
  call void @_ZdlPvm(ptr noundef nonnull %401, i64 noundef %407) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %402
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  %408 = load ptr, ptr %16, align 8, !tbaa !3
  %409 = icmp eq ptr %408, %39
  br i1 %409, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %410

410:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @free(ptr noundef %408) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %410
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #15
  br label %411

411:                                              ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %412 = load ptr, ptr %15, align 8, !tbaa !3
  %413 = load i32, ptr %28, align 8, !tbaa !11
  %.not4.i.i49 = icmp eq i32 %413, 0
  br i1 %.not4.i.i49, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i58, label %.lr.ph.i.preheader.i50

.lr.ph.i.preheader.i50:                           ; preds = %411
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %412, i64 %414
  br label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i54, %.lr.ph.i.preheader.i50
  %.05.i.i52 = phi ptr [ %416, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i54 ], [ %415, %.lr.ph.i.preheader.i50 ]
  %416 = getelementptr inbounds i8, ptr %.05.i.i52, i64 -40
  %417 = load ptr, ptr %416, align 8, !tbaa !26
  %418 = getelementptr inbounds i8, ptr %.05.i.i52, i64 -24
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59: ; preds = %.lr.ph.i.i51
  %420 = getelementptr inbounds i8, ptr %.05.i.i52, i64 -32
  %421 = load i64, ptr %420, align 8, !tbaa !29
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i53: ; preds = %.lr.ph.i.i51
  %423 = load i64, ptr %418, align 8, !tbaa !10
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %424) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i54

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i59
  %.not.i.i55 = icmp eq ptr %412, %416
  br i1 %.not.i.i55, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i56, label %.lr.ph.i.i51, !llvm.loop !356

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i56: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i54
  %.pre.i57 = load ptr, ptr %15, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i58

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i58: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i56, %411
  %425 = phi ptr [ %.pre.i57, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i56 ], [ %412, %411 ]
  %426 = icmp eq ptr %425, %27
  br i1 %426, label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit60, label %427

427:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i58
  call void @free(ptr noundef %425) #15
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit60

_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit60: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i58, %427
  call void @llvm.lifetime.end.p0(i64 496, ptr nonnull %15) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains15HIPAMDToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %7 = load ptr, ptr %6, align 8, !tbaa !284
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(2392) %7, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr %2, i64 %3, i32 noundef %4) #15
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %5
  %13 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !421
  tail call void @_ZN4llvm3opt14DerivedArgListC1ERKNS0_12InputArgListE(ptr noundef nonnull align 8 dereferenceable(328) %13, ptr noundef nonnull align 8 dereferenceable(352) %15) #15
  br label %16

16:                                               ; preds = %12, %5
  %.0 = phi ptr [ %11, %5 ], [ %13, %12 ]
  %17 = tail call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !436
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !11, !noalias !436
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %.not2.i.i.i = icmp eq i32 %21, 0
  br i1 %.not2.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %16
  %24 = load ptr, ptr %19, align 8, !tbaa !173, !noalias !436
  %.not1.i.i1.i = icmp eq ptr %24, null
  br i1 %.not1.i.i1.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %25 = load ptr, ptr %27, align 8, !tbaa !173, !noalias !436
  %.not1.i.i.i = icmp eq ptr %25, null
  br i1 %.not1.i.i.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, !llvm.loop !439

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %26 = phi ptr [ %27, %.lr.ph.i.i.i ], [ %19, %.lr.ph.i.i.preheader.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !439

_ZNK4llvm3opt7ArgList5beginEv.exit:               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i, %16
  %.sroa.029.1 = phi ptr [ %19, %16 ], [ %19, %.lr.ph.i.i.preheader.i ], [ %27, %.lr.ph.i.i.i ]
  %.not4748 = icmp eq ptr %.sroa.029.1, %23
  br i1 %.not4748, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, %_ZNK4llvm3opt7ArgList5beginEv.exit
  %28 = icmp eq i64 %3, 0
  br i1 %28, label %42, label %37

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit
  %.sroa.029.049 = phi ptr [ %.sroa.029.3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ], [ %.sroa.029.1, %_ZNK4llvm3opt7ArgList5beginEv.exit ]
  %29 = load ptr, ptr %.sroa.029.049, align 8, !tbaa !173
  %30 = tail call noundef zeroext i1 @_ZNK5clang6driver10toolchains15AMDGPUToolChain24shouldSkipSanitizeOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListENS6_9StringRefEPKNS7_3ArgE(ptr noundef nonnull align 8 dereferenceable(5064) %0, ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %2, i64 %3, ptr noundef %29) #15
  br i1 %30, label %32, label %31

31:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %.0, ptr noundef %29) #15
  br label %32

32:                                               ; preds = %31, %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.029.049, i64 8
  %.not2.i.i = icmp eq ptr %33, %23
  br i1 %.not2.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %35
  %.sroa.029.2 = phi ptr [ %36, %35 ], [ %33, %32 ]
  %34 = load ptr, ptr %.sroa.029.2, align 8, !tbaa !173
  %.not1.i.i = icmp eq ptr %34, null
  br i1 %.not1.i.i, label %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.029.2, i64 8
  %.not.i.i = icmp eq ptr %36, %23
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !439

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit: ; preds = %.lr.ph.i.i, %35, %32
  %.sroa.029.3 = phi ptr [ %33, %32 ], [ %.sroa.029.2, %.lr.ph.i.i ], [ %36, %35 ]
  %.not47 = icmp eq ptr %.sroa.029.3, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %._crit_edge
  tail call void @_ZN4llvm3opt7ArgList8eraseArgENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %.0, i32 2260) #15
  %38 = tail call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %17, i32 2260) #15
  %39 = extractvalue { ptr, ptr } %38, 0
  %40 = extractvalue { ptr, ptr } %38, 1
  %41 = tail call noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %.0, ptr noundef null, ptr %39, ptr %40, ptr %2, i64 %3) #15
  tail call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %.0, ptr noundef %41) #15
  tail call void @_ZNK5clang6driver10toolchains15HIPAMDToolChain13checkTargetIDERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(176) %.0)
  br label %42

42:                                               ; preds = %37, %._crit_edge
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm3opt14DerivedArgListC1ERKNS0_12InputArgListE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #3

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15AMDGPUToolChain24shouldSkipSanitizeOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListENS6_9StringRefEPKNS7_3ArgE(ptr noundef nonnull align 8 dereferenceable(5064), ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm3opt7ArgList8eraseArgENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #3

declare { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains15HIPAMDToolChain13checkTargetIDERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::driver::toolchains::AMDGPUToolChain::ParsedTargetIDType", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #15
  call void @_ZNK5clang6driver10toolchains15AMDGPUToolChain17getParsedTargetIDERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::driver::toolchains::AMDGPUToolChain::ParsedTargetIDType") align 8 %3, ptr noundef nonnull align 8 dereferenceable(5064) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !440, !range !278, !noundef !279
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load i8, ptr %9, align 8, !tbaa !440, !range !278, !noundef !279
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %44, label %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit

_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit: ; preds = %8
  %12 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.40) #15
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %44, label %13

13:                                               ; preds = %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load ptr, ptr %15, align 8, !tbaa !271, !noalias !441
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %16, i32 0, i32 noundef 326) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !29
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %17, i64 %19)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = load i8, ptr %20, align 8, !tbaa !272, !range !278, !noundef !279
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !280
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %27 = load i8, ptr %26, align 1, !tbaa !281, !range !278, !noundef !279
  %28 = trunc nuw i8 %27 to i1
  %29 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %25, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %28) #15
  store ptr null, ptr %24, align 8, !tbaa !280
  store i8 0, ptr %20, align 8, !tbaa !272
  store i8 0, ptr %26, align 1, !tbaa !281
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %23, %13
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %37 = load i64, ptr %32, align 8, !tbaa !10
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %39 = load ptr, ptr %4, align 8, !tbaa !282
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !283
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %43

43:                                               ; preds = %40
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %42, ptr noundef nonnull %39)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %40, %43
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #15
  br label %44

44:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit, %8, %2
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %47 = load i8, ptr %46, align 8, !tbaa !444, !range !278, !noundef !279
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZNSt14_Optional_baseIN4llvm9StringMapIbNS0_15MallocAllocatorEEELb0ELb0EED2Ev.exit.i

49:                                               ; preds = %44
  store i8 0, ptr %46, align 8, !tbaa !444
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %51 = load i32, ptr %50, align 4, !tbaa !446
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZNSt22_Optional_payload_baseIN4llvm9StringMapIbNS0_15MallocAllocatorEEEE10_M_destroyEv.exit.i.i.i.i, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %55 = load i32, ptr %54, align 8, !tbaa !447
  %.not10.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm9StringMapIbNS0_15MallocAllocatorEEEE10_M_destroyEv.exit.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %53
  %56 = zext i32 %55 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %63, %.lr.ph.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %63 ]
  %57 = load ptr, ptr %45, align 8, !tbaa !448
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv.i.i.i.i.i.i
  %59 = load ptr, ptr %58, align 8, !tbaa !449
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %60 [
    i64 0, label %63
    i64 -8, label %63
  ]

60:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %61 = load i64, ptr %59, align 8, !tbaa !451
  %62 = add i64 %61, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef %62, i64 noundef 8) #15
  br label %63

63:                                               ; preds = %60, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %56
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm9StringMapIbNS0_15MallocAllocatorEEEE10_M_destroyEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !453

_ZNSt22_Optional_payload_baseIN4llvm9StringMapIbNS0_15MallocAllocatorEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %63, %53, %49
  %64 = load ptr, ptr %45, align 8, !tbaa !448
  call void @free(ptr noundef %64) #15
  br label %_ZNSt14_Optional_baseIN4llvm9StringMapIbNS0_15MallocAllocatorEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm9StringMapIbNS0_15MallocAllocatorEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm9StringMapIbNS0_15MallocAllocatorEEEE10_M_destroyEv.exit.i.i.i.i, %44
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %66 = load i8, ptr %65, align 8, !tbaa !440, !range !278, !noundef !279
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

68:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm9StringMapIbNS0_15MallocAllocatorEEELb0ELb0EED2Ev.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %65, align 8, !tbaa !440
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !29
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %68
  %76 = load i64, ptr %71, align 8, !tbaa !10
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #16
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN4llvm9StringMapIbNS0_15MallocAllocatorEEELb0ELb0EED2Ev.exit.i
  %78 = load i8, ptr %5, align 8, !tbaa !440, !range !278, !noundef !279
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN5clang6driver10toolchains15AMDGPUToolChain18ParsedTargetIDTypeD2Ev.exit

80:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %5, align 8, !tbaa !440
  %81 = load ptr, ptr %3, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i: ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !29
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZN5clang6driver10toolchains15AMDGPUToolChain18ParsedTargetIDTypeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i: ; preds = %80
  %87 = load i64, ptr %82, align 8, !tbaa !10
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #16
  br label %_ZN5clang6driver10toolchains15AMDGPUToolChain18ParsedTargetIDTypeD2Ev.exit

_ZN5clang6driver10toolchains15AMDGPUToolChain18ParsedTargetIDTypeD2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains15HIPAMDToolChain11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5072) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools6AMDGCN6LinkerE, i64 16), ptr %2, align 8, !tbaa !41
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains15HIPAMDToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK5clang6driver10toolchains15AMDGPUToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5064) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(2392) %4, ptr noundef nonnull align 8 dereferenceable(144) %1) #15
  ret void
}

declare hidden void @_ZNK5clang6driver10toolchains15AMDGPUToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5064), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains15HIPAMDToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(2392) %4, ptr noundef nonnull align 8 dereferenceable(176) %1) #15
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains15HIPAMDToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2392) %5, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains15HIPAMDToolChain28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2392) %5, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains15HIPAMDToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2392) %5, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains15HIPAMDToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %6 = load i8, ptr %5, align 8, !tbaa !359, !range !278, !noundef !279
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3744
  %9 = load ptr, ptr %8, align 8, !tbaa !360
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3808
  %12 = load ptr, ptr %11, align 8, !tbaa !361
  tail call void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1104) %4, ptr noundef nonnull align 8 dereferenceable(1224) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(176) %12, i1 noundef zeroext true, i1 noundef zeroext false) #15
  store i8 1, ptr %5, align 8, !tbaa !359
  br label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit: ; preds = %3, %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24RocmInstallationDetector17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1090) %4, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  ret void
}

declare void @_ZNK5clang6driver24RocmInstallationDetector17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1090), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains15HIPAMDToolChain22getSupportedSanitizersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 720
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i64 } %6(ptr noundef nonnull align 8 dereferenceable(2392) %3) #15
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains15HIPAMDToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 696
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, i64 } %8(ptr noundef nonnull align 8 dereferenceable(2392) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  ret { i64, i64 } %9
}

declare hidden { ptr, i64 } @_ZNK5clang6driver10toolchains15AMDGPUToolChain10getGPUArchERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5064), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare void @_ZN5clang6driver5tools16addDirectoryListERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEES9_S9_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind writable sret(%"class.std::vector.103") align 8, ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJNS_9StringRefEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %.not = icmp ult i32 %5, %7
  br i1 %.not, label %10, label %8, !prof !39

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18growAndEmplaceBackIJNS_9StringRefEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %38

10:                                               ; preds = %2
  %11 = zext i32 %5 to i64
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %12, i64 %11
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %13, align 8, !tbaa !164
  %15 = icmp eq ptr %.sroa.0.0.copyload, null
  %16 = icmp ne i64 %.sroa.2.0.copyload, 0
  %or.cond.i.i.i.i = and i1 %15, %16
  br i1 %or.cond.i.i.i.i, label %17, label %18

17:                                               ; preds = %10
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #18
  unreachable

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %.sroa.2.0.copyload, ptr %3, align 8, !tbaa !18
  %19 = icmp ugt i64 %.sroa.2.0.copyload, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i.i

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %21, ptr %13, align 8, !tbaa !26
  %22 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %22, ptr %14, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %20, %18
  %23 = phi ptr [ %21, %20 ], [ %14, %18 ]
  switch i64 %.sroa.2.0.copyload, label %26 [
    i64 1, label %24
    i64 0, label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i
  %25 = load i8, ptr %.sroa.0.0.copyload, align 1, !tbaa !10
  store i8 %25, ptr %23, align 1, !tbaa !10
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit: ; preds = %._crit_edge.i.i.i.i.i, %24, %26
  %27 = load i64, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr %13, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %31, align 8, !tbaa !357
  %32 = load i32, ptr %4, align 8, !tbaa !11
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 8, !tbaa !11
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -40
  br label %38

38:                                               ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ %37, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit ]
  ret ptr %.0
}

declare hidden void @_ZNK5clang6driver10toolchains13ROCMToolChain23getCommonDeviceLibNamesERKN4llvm3opt7ArgListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.277") align 8, ptr noundef nonnull align 8 dereferenceable(5064), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJRNS_9StringRefEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %.not = icmp ult i32 %5, %7
  br i1 %.not, label %10, label %8, !prof !39

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18growAndEmplaceBackIJRNS_9StringRefEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %38

10:                                               ; preds = %2
  %11 = zext i32 %5 to i64
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %12, i64 %11
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %13, align 8, !tbaa !164
  %15 = icmp eq ptr %.sroa.0.0.copyload, null
  %16 = icmp ne i64 %.sroa.2.0.copyload, 0
  %or.cond.i.i.i.i = and i1 %15, %16
  br i1 %or.cond.i.i.i.i, label %17, label %18

17:                                               ; preds = %10
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #18
  unreachable

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %.sroa.2.0.copyload, ptr %3, align 8, !tbaa !18
  %19 = icmp ugt i64 %.sroa.2.0.copyload, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i.i

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %21, ptr %13, align 8, !tbaa !26
  %22 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %22, ptr %14, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %20, %18
  %23 = phi ptr [ %21, %20 ], [ %14, %18 ]
  switch i64 %.sroa.2.0.copyload, label %26 [
    i64 1, label %24
    i64 0, label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i
  %25 = load i8, ptr %.sroa.0.0.copyload, align 1, !tbaa !10
  store i8 %25, ptr %23, align 1, !tbaa !10
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit: ; preds = %._crit_edge.i.i.i.i.i, %24, %26
  %27 = load i64, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr %13, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %31, align 8, !tbaa !357
  %32 = load i32, ptr %4, align 8, !tbaa !11
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 8, !tbaa !11
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -40
  br label %38

38:                                               ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ %37, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit ]
  ret ptr %.0
}

declare hidden void @_ZNK5clang6driver10toolchains15AMDGPUToolChain17getParsedTargetIDERKN4llvm3opt7ArgListE(ptr dead_on_unwind writable sret(%"struct.clang::driver::toolchains::AMDGPUToolChain::ParsedTargetIDType") align 8, ptr noundef nonnull align 8 dereferenceable(5064), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools6AMDGCN6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools6AMDGCN6Linker16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
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

declare void @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #3

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #3

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(5016), i32 noundef) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains15AMDGPUToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 800) (i8, ptr @_ZTVN5clang6driver10toolchains15AMDGPUToolChainE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %4 = load ptr, ptr %3, align 8, !tbaa !454
  tail call void @_ZNSt8_Rb_treeIN5clang6driver7options2IDESt4pairIKS3_KN4llvm9StringRefEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains15HIPAMDToolChainD0Ev(ptr noundef nonnull align 8 dereferenceable(5072) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 800) (i8, ptr @_ZTVN5clang6driver10toolchains15AMDGPUToolChainE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %4 = load ptr, ptr %3, align 8, !tbaa !454
  tail call void @_ZNSt8_Rb_treeIN5clang6driver7options2IDESt4pairIKS3_KN4llvm9StringRefEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5072) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5072) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver10toolchains15HIPAMDToolChain12getAuxTripleEv(ptr noundef nonnull align 8 dereferenceable(5072) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare noundef ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr, i64, i32 noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15AMDGPUToolChain16isCrossCompilingEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15AMDGPUToolChain20HasNativeLLVMSupportEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef i32 @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC28IsIntegratedAssemblerDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #3

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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain15useIntegratedAsEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15AMDGPUToolChain18IsMathErrnoDefaultEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb(ptr noundef nonnull align 8 dereferenceable(2392) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver10toolchains15AMDGPUToolChain16getDefaultLinkerEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.45
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

declare void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.40") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

declare hidden noundef i32 @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15AMDGPUToolChain12isPICDefaultEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15AMDGPUToolChain12isPIEDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5064) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15AMDGPUToolChain18isPICDefaultForcedEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15AMDGPUToolChain17SupportsProfilingEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
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
  store ptr %3, ptr %0, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !29
  store i8 0, ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains15HIPAMDToolChain22GetDefaultDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5072) %0) unnamed_addr #0 comdat align 2 {
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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1) unnamed_addr #0 comdat align 2 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !10
  ret void
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain11isBareMetalEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(1224) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !164
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 %11, ptr %7, align 8, !tbaa !18
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %14, ptr %0, align 8, !tbaa !26
  %15 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %15, ptr %8, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %8, %6 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !10
  store i8 %18, ptr %16, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !29
  %22 = load ptr, ptr %0, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  ret void
}

declare void @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb(ptr dead_on_unwind writable sret(%"class.clang::ObjCRuntime") align 4, ptr noundef nonnull align 8 dereferenceable(2392), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.311") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !9
  ret void
}

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare hidden void @_ZNK5clang6driver10toolchains15AMDGPUToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE() unnamed_addr

declare void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

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

declare hidden i16 @_ZNK5clang6driver10toolchains15AMDGPUToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS3_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(5064), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #3

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare hidden void @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5016) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !29
  store i8 0, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !37
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !37
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !455

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !456

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !18
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !3
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !397
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !397
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !411
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !11
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
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !10
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !412

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #15
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #15
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !10
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr, ptr, ptr, i64) local_unnamed_addr #3

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang6driver7options2IDESt4pairIKS3_KN4llvm9StringRefEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !457
  tail call void @_ZNSt8_Rb_treeIN5clang6driver7options2IDESt4pairIKS3_KN4llvm9StringRefEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !458
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !459

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.344") align 8, ptr noundef byval(%"class.llvm::ArrayRef.344") align 8, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15, !noalias !460
  store i32 %1, ptr %3, align 4, !noalias !460
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #15, !noalias !460
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15, !noalias !460
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !460
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !173, !noalias !460
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #15, !noalias !460
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !174

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !240
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
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !240
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !173
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #15
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !174

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !164
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !26
  %20 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %20, ptr %11, align 8, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !29
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !26
  store i64 0, ptr %21, align 8, !tbaa !29
  store i8 0, ptr %13, align 1, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !463

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !11
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !10
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !464

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !18
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !3
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !282
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !397
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %14, align 8, !tbaa !399
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !29
  store i8 0, ptr %16, align 1, !tbaa !10
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !9
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !397
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !411
  store i8 0, ptr %32, align 8, !tbaa !399
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !11
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
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !10
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !412

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !11
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !282
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !399
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !164
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #18
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %2, ptr %4, align 8, !tbaa !18
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %63, ptr %5, align 8, !tbaa !26
  %64 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %64, ptr %56, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %67, ptr %65, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !29
  %71 = load ptr, ptr %5, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %73 = load ptr, ptr %0, align 8, !tbaa !282
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !399
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !399
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !29
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !26
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !26
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !29
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !40

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !10
  store i8 %95, ptr %79, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !29
  %99 = load ptr, ptr %78, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !10
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !26
  %101 = load i64, ptr %70, align 8, !tbaa !29
  store i64 %101, ptr %82, align 8, !tbaa !29
  %102 = load i64, ptr %56, align 8, !tbaa !10
  store i64 %102, ptr %80, align 8, !tbaa !10
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !10
  store ptr %87, ptr %78, align 8, !tbaa !26
  %104 = load i64, ptr %70, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !29
  %106 = load i64, ptr %56, align 8, !tbaa !10
  store i64 %106, ptr %80, align 8, !tbaa !10
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !26
  store i64 %103, ptr %56, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !29
  store i8 0, ptr %109, align 1, !tbaa !10
  %110 = load ptr, ptr %5, align 8, !tbaa !26
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !29
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !10
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.354", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !noalias !465
  store i32 %1, ptr %4, align 4, !noalias !465
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !465
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #15, !noalias !465
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !noalias !465
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !465
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8, !tbaa !468
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !471
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !472
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !tbaa !472
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !173, !noalias !465
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !472
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #15, !noalias !465
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !473

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
  %21 = load ptr, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !471
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.promoted23, %.lr.ph ], [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.lcssa222427, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !240
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
  %31 = load ptr, ptr %30, align 8, !tbaa !173
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !472
  %.not27.i.i = icmp eq i32 %33, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #15
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %32

.thread25.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !473

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %34
  %.lcssa36.sink = phi ptr [ %30, %34 ], [ %36, %.thread25.i.i ]
  store ptr %.lcssa36.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %22
  %.lcssa2225 = phi ptr [ %29, %22 ], [ %.lcssa36.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %22
}

declare void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1090), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18growAndEmplaceBackIJRNS_9StringRefEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %6, i64 %9
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !164
  %12 = icmp eq ptr %.sroa.0.0.copyload, null
  %13 = icmp ne i64 %.sroa.2.0.copyload, 0
  %or.cond.i.i.i.i = and i1 %12, %13
  br i1 %or.cond.i.i.i.i, label %14, label %15

14:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #18
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %.sroa.2.0.copyload, ptr %3, align 8, !tbaa !18
  %16 = icmp ugt i64 %.sroa.2.0.copyload, 15
  br i1 %16, label %17, label %._crit_edge.i.i.i.i.i

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %18, ptr %10, align 8, !tbaa !26
  %19 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %19, ptr %11, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %17, %15
  %20 = phi ptr [ %18, %17 ], [ %11, %15 ]
  switch i64 %.sroa.2.0.copyload, label %23 [
    i64 1, label %21
    i64 0, label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i.i
  %22 = load i8, ptr %.sroa.0.0.copyload, align 1, !tbaa !10
  store i8 %22, ptr %20, align 1, !tbaa !10
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit

23:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit: ; preds = %._crit_edge.i.i.i.i.i, %21, %23
  %24 = load i64, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !29
  %26 = load ptr, ptr %10, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %28, align 8, !tbaa !357
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 8, !tbaa !11
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %29, i64 %31
  %.not7.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %29, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %33, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !164
  %34 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %34, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !26
  %42 = load i64, ptr %35, align 8, !tbaa !10
  store i64 %42, ptr %33, align 8, !tbaa !10
  br label %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !29
  store ptr %35, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !26
  store i64 0, ptr %43, align 8, !tbaa !29
  store i8 0, ptr %35, align 1, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %48 = load i8, ptr %47, align 8, !tbaa !357, !range !278, !noundef !279
  store i8 %48, ptr %46, align 8, !tbaa !357
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %32
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !474

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !11
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %51 = zext i32 %.pre2.i to i64
  %52 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %.pre.i, i64 %51
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %53, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i ], [ %52, %.lr.ph.i.preheader.i ]
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %58 = load i64, ptr %57, align 8, !tbaa !29
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %60 = load i64, ptr %55, align 8, !tbaa !10
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %53
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !356

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %62 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %29, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %63 = load i64, ptr %4, align 8, !tbaa !18
  %64 = icmp eq ptr %62, %5
  br i1 %64, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE21takeAllocationForGrowEPS4_m.exit, label %65

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %62) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, %65
  store ptr %6, ptr %0, align 8, !tbaa !3
  %66 = trunc i64 %63 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %66, ptr %67, align 4, !tbaa !9
  %68 = load i32, ptr %7, align 8, !tbaa !11
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 8, !tbaa !11
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %6, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret ptr %72
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18growAndEmplaceBackIJNS_9StringRefEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %6, i64 %9
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !164
  %12 = icmp eq ptr %.sroa.0.0.copyload, null
  %13 = icmp ne i64 %.sroa.2.0.copyload, 0
  %or.cond.i.i.i.i = and i1 %12, %13
  br i1 %or.cond.i.i.i.i, label %14, label %15

14:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #18
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %.sroa.2.0.copyload, ptr %3, align 8, !tbaa !18
  %16 = icmp ugt i64 %.sroa.2.0.copyload, 15
  br i1 %16, label %17, label %._crit_edge.i.i.i.i.i

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %18, ptr %10, align 8, !tbaa !26
  %19 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %19, ptr %11, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %17, %15
  %20 = phi ptr [ %18, %17 ], [ %11, %15 ]
  switch i64 %.sroa.2.0.copyload, label %23 [
    i64 1, label %21
    i64 0, label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i.i
  %22 = load i8, ptr %.sroa.0.0.copyload, align 1, !tbaa !10
  store i8 %22, ptr %20, align 1, !tbaa !10
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit

23:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit: ; preds = %._crit_edge.i.i.i.i.i, %21, %23
  %24 = load i64, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !29
  %26 = load ptr, ptr %10, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %28, align 8, !tbaa !357
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 8, !tbaa !11
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %29, i64 %31
  %.not7.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %29, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %33, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !164
  %34 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %34, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !26
  %42 = load i64, ptr %35, align 8, !tbaa !10
  store i64 %42, ptr %33, align 8, !tbaa !10
  br label %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !29
  store ptr %35, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !26
  store i64 0, ptr %43, align 8, !tbaa !29
  store i8 0, ptr %35, align 1, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %48 = load i8, ptr %47, align 8, !tbaa !357, !range !278, !noundef !279
  store i8 %48, ptr %46, align 8, !tbaa !357
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %32
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !474

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !11
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %51 = zext i32 %.pre2.i to i64
  %52 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %.pre.i, i64 %51
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %53, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i ], [ %52, %.lr.ph.i.preheader.i ]
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %58 = load i64, ptr %57, align 8, !tbaa !29
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %60 = load i64, ptr %55, align 8, !tbaa !10
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %53
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !356

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %62 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %29, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %63 = load i64, ptr %4, align 8, !tbaa !18
  %64 = icmp eq ptr %62, %5
  br i1 %64, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE21takeAllocationForGrowEPS4_m.exit, label %65

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %62) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, %65
  store ptr %6, ptr %0, align 8, !tbaa !3
  %66 = trunc i64 %63 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %66, ptr %67, align 4, !tbaa !9
  %68 = load i32, ptr %7, align 8, !tbaa !11
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 8, !tbaa !11
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %6, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret ptr %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18growAndEmplaceBackIJRS4_EEES7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !164
  %12 = load ptr, ptr %1, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %14, ptr %3, align 8, !tbaa !18
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %17, ptr %10, align 8, !tbaa !26
  %18 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %18, ptr %11, align 8, !tbaa !10
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %16, %2
  %19 = phi ptr [ %17, %16 ], [ %11, %2 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %21, ptr %19, align 1, !tbaa !10
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit: ; preds = %._crit_edge.i.i.i, %20, %22
  %23 = load i64, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !29
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i8, ptr %28, align 8, !tbaa !357, !range !278, !noundef !279
  store i8 %29, ptr %27, align 8, !tbaa !357
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 8, !tbaa !11
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %30, i64 %32
  %.not7.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %51, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %30, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %34, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !164
  %35 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %42, i1 false)
  br label %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %35, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !26
  %43 = load i64, ptr %36, align 8, !tbaa !10
  store i64 %43, ptr %34, align 8, !tbaa !10
  br label %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !29
  store ptr %36, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !26
  store i64 0, ptr %44, align 8, !tbaa !29
  store i8 0, ptr %36, align 1, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %49 = load i8, ptr %48, align 8, !tbaa !357, !range !278, !noundef !279
  store i8 %49, ptr %47, align 8, !tbaa !357
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !474

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !11
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %52 = zext i32 %.pre2.i to i64
  %53 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %.pre.i, i64 %52
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %54, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i ], [ %53, %.lr.ph.i.preheader.i ]
  %54 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %59 = load i64, ptr %58, align 8, !tbaa !29
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %61 = load i64, ptr %56, align 8, !tbaa !10
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %54
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !356

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %63 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %30, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %64 = load i64, ptr %4, align 8, !tbaa !18
  %65 = icmp eq ptr %63, %5
  br i1 %65, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE21takeAllocationForGrowEPS4_m.exit, label %66

66:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %63) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, %66
  store ptr %6, ptr %0, align 8, !tbaa !3
  %67 = trunc i64 %64 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %67, ptr %68, align 4, !tbaa !9
  %69 = load i32, ptr %7, align 8, !tbaa !11
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 8, !tbaa !11
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %6, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %212, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %9, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !10
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !356

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %8
  %23 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %9, %8 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12assignRemoteEOS5_.exit, label %26

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %23) #15
  br label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12assignRemoteEOS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, %26
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %27, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !11
  store i32 %29, ptr %10, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !9
  store ptr %6, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !9
  store i32 0, ptr %28, align 8, !tbaa !11
  br label %212

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !11
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !11
  %39 = zext i32 %38 to i64
  %.not = icmp ult i32 %38, %35
  br i1 %.not, label %111, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %85, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i ], [ %36, %40 ]
  %.0811.i.i.i.i.i = phi ptr [ %84, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i ], [ %41, %40 ]
  %.0910.i.i.i.i.i = phi ptr [ %83, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i ], [ %5, %40 ]
  %42 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %54, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %51 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %55 = phi ptr [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !29
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i, label %59, !prof !40

59:                                               ; preds = %54
  switch i64 %57, label %62 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %60
  ]

60:                                               ; preds = %59
  %61 = load i8, ptr %55, align 1, !tbaa !10
  store i8 %61, ptr %42, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

62:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %55, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %62, %60, %59
  %63 = load i64, ptr %56, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !29
  %65 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !10
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !26
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %48, ptr %.0811.i.i.i.i.i, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !29
  store i64 %68, ptr %45, align 8, !tbaa !29
  %69 = load i64, ptr %49, align 8, !tbaa !10
  store i64 %69, ptr %43, align 8, !tbaa !10
  br label %76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %70 = load i64, ptr %43, align 8, !tbaa !10
  store ptr %51, ptr %.0811.i.i.i.i.i, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !29
  %74 = load i64, ptr %52, align 8, !tbaa !10
  store i64 %74, ptr %43, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i, label %76, label %75

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %42, ptr %.0910.i.i.i.i.i, align 8, !tbaa !26
  store i64 %70, ptr %52, align 8, !tbaa !10
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %77 = phi ptr [ %49, %.thread.i.i.i.i.i.i.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %77, ptr %.0910.i.i.i.i.i, align 8, !tbaa !26
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i: ; preds = %76, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i, %54
  %78 = phi ptr [ %42, %75 ], [ %77, %76 ], [ %55, %54 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %79, align 8, !tbaa !29
  store i8 0, ptr %78, align 1, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %81 = load i8, ptr %80, align 8, !tbaa !357, !range !278, !noundef !279
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store i8 %81, ptr %82, align 8, !tbaa !357
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %85 = add nsw i64 %.013.i.i.i.i.i, -1
  %86 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !475

_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre80 = load i32, ptr %37, align 8, !tbaa !11
  %.pre82 = zext i32 %.pre80 to i64
  br label %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit

_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit.loopexit, %40
  %.pre-phi = phi i64 [ %.pre82, %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit.loopexit ], [ %39, %40 ]
  %87 = phi ptr [ %.pre, %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit.loopexit ], [ %41, %40 ]
  %.0 = phi ptr [ %84, %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit.loopexit ], [ %41, %40 ]
  %88 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %87, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %88
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i
  %.05.i = phi ptr [ %89, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i ], [ %88, %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit ]
  %89 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %93 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %94 = load i64, ptr %93, align 8, !tbaa !29
  %95 = icmp ult i64 %94, 16
  tail call void @llvm.assume(i1 %95)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %96 = load i64, ptr %91, align 8, !tbaa !10
  %97 = add i64 %96, 1
  tail call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %.0, %89
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !356

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i, %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit
  store i32 %35, ptr %37, align 8, !tbaa !11
  %98 = load ptr, ptr %1, align 8, !tbaa !3
  %99 = load i32, ptr %34, align 8, !tbaa !11
  %.not4.i.i34 = icmp eq i32 %99, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %98, i64 %100
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %102, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i39 ], [ %101, %.lr.ph.i.preheader.i35 ]
  %102 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -40
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -24
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42: ; preds = %.lr.ph.i.i36
  %106 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -32
  %107 = load i64, ptr %106, align 8, !tbaa !29
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38: ; preds = %.lr.ph.i.i36
  %109 = load i64, ptr %104, align 8, !tbaa !10
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i39

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42
  %.not.i.i40 = icmp eq ptr %98, %102
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit
  store i32 0, ptr %34, align 8, !tbaa !11
  br label %212

111:                                              ; preds = %33
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = icmp ult i32 %113, %35
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = load ptr, ptr %0, align 8, !tbaa !3
  %.not4.i.i43 = icmp eq i32 %38, 0
  br i1 %.not4.i.i43, label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit52, label %.lr.ph.i.preheader.i44

.lr.ph.i.preheader.i44:                           ; preds = %115
  %117 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %116, i64 %39
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i48, %.lr.ph.i.preheader.i44
  %.05.i.i46 = phi ptr [ %118, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i48 ], [ %117, %.lr.ph.i.preheader.i44 ]
  %118 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -40
  %119 = load ptr, ptr %118, align 8, !tbaa !26
  %120 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -24
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i51: ; preds = %.lr.ph.i.i45
  %122 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -32
  %123 = load i64, ptr %122, align 8, !tbaa !29
  %124 = icmp ult i64 %123, 16
  tail call void @llvm.assume(i1 %124)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47: ; preds = %.lr.ph.i.i45
  %125 = load i64, ptr %120, align 8, !tbaa !10
  %126 = add i64 %125, 1
  tail call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i48

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i51
  %.not.i.i49 = icmp eq ptr %116, %118
  br i1 %.not.i.i49, label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit52, label %.lr.ph.i.i45, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit52: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i48, %115
  store i32 0, ptr %37, align 8, !tbaa !11
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %36)
  br label %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit68

127:                                              ; preds = %111
  %.not32 = icmp eq i32 %38, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit68, label %.lr.ph.preheader.i.i.i.i.i54

.lr.ph.preheader.i.i.i.i.i54:                     ; preds = %127
  %128 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i62, %.lr.ph.preheader.i.i.i.i.i54
  %.013.i.i.i.i.i56 = phi i64 [ %172, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i62 ], [ %39, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0811.i.i.i.i.i57 = phi ptr [ %171, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i62 ], [ %128, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0910.i.i.i.i.i58 = phi ptr [ %170, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i62 ], [ %5, %.lr.ph.preheader.i.i.i.i.i54 ]
  %129 = load ptr, ptr %.0811.i.i.i.i.i57, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i55
  %132 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !29
  %134 = icmp ult i64 %133, 16
  tail call void @llvm.assume(i1 %134)
  %135 = load ptr, ptr %.0910.i.i.i.i.i58, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %141, label %.thread.i.i.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i55
  %138 = load ptr, ptr %.0910.i.i.i.i.i58, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i60

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66
  %142 = phi ptr [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i59 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !29
  %145 = icmp ult i64 %144, 16
  tail call void @llvm.assume(i1 %145)
  %.not22.i.i.i.i.i.i.i63 = icmp eq ptr %.0910.i.i.i.i.i58, %.0811.i.i.i.i.i57
  br i1 %.not22.i.i.i.i.i.i.i63, label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i62, label %146, !prof !40

146:                                              ; preds = %141
  switch i64 %144, label %149 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i64
    i64 1, label %147
  ]

147:                                              ; preds = %146
  %148 = load i8, ptr %142, align 1, !tbaa !10
  store i8 %148, ptr %129, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i64

149:                                              ; preds = %146
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %142, i64 %144, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i64: ; preds = %149, %147, %146
  %150 = load i64, ptr %143, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !29
  %152 = load ptr, ptr %.0811.i.i.i.i.i57, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !10
  %.pre.i.i.i.i.i.i.i65 = load ptr, ptr %.0910.i.i.i.i.i58, align 8, !tbaa !26
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i62

.thread.i.i.i.i.i.i.i67:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66
  store ptr %135, ptr %.0811.i.i.i.i.i57, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !29
  store i64 %155, ptr %132, align 8, !tbaa !29
  %156 = load i64, ptr %136, align 8, !tbaa !10
  store i64 %156, ptr %130, align 8, !tbaa !10
  br label %163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i59
  %157 = load i64, ptr %130, align 8, !tbaa !10
  store ptr %138, ptr %.0811.i.i.i.i.i57, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !29
  %161 = load i64, ptr %139, align 8, !tbaa !10
  store i64 %161, ptr %130, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i61 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i.i61, label %163, label %162

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i60
  store ptr %129, ptr %.0910.i.i.i.i.i58, align 8, !tbaa !26
  store i64 %157, ptr %139, align 8, !tbaa !10
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i62

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i60, %.thread.i.i.i.i.i.i.i67
  %164 = phi ptr [ %136, %.thread.i.i.i.i.i.i.i67 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i60 ]
  store ptr %164, ptr %.0910.i.i.i.i.i58, align 8, !tbaa !26
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i62

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i62: ; preds = %163, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i64, %141
  %165 = phi ptr [ %129, %162 ], [ %164, %163 ], [ %142, %141 ], [ %.pre.i.i.i.i.i.i.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i64 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 8
  store i64 0, ptr %166, align 8, !tbaa !29
  store i8 0, ptr %165, align 1, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 32
  %168 = load i8, ptr %167, align 8, !tbaa !357, !range !278, !noundef !279
  %169 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 32
  store i8 %168, ptr %169, align 8, !tbaa !357
  %170 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 40
  %172 = add nsw i64 %.013.i.i.i.i.i56, -1
  %173 = icmp sgt i64 %.013.i.i.i.i.i56, 1
  br i1 %173, label %.lr.ph.i.i.i.i.i55, label %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit68, !llvm.loop !475

_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit68: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i62, %127, %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit52
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit52 ], [ 0, %127 ], [ %39, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i62 ]
  %174 = load ptr, ptr %1, align 8, !tbaa !3
  %175 = load i32, ptr %34, align 8, !tbaa !11
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %174, i64 %176
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %176
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i69.preheader

.lr.ph.i.i.i.i.i69.preheader:                     ; preds = %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit68
  %178 = load ptr, ptr %0, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %178, i64 %.026
  %180 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %174, i64 %.026
  br label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %.lr.ph.i.i.i.i.i69.preheader, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %198, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %179, %.lr.ph.i.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %197, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %180, %.lr.ph.i.i.i.i.i69.preheader ]
  %181 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %181, ptr %.09.i.i.i.i.i, align 8, !tbaa !164
  %182 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

185:                                              ; preds = %.lr.ph.i.i.i.i.i69
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !29
  %188 = icmp ult i64 %187, 16
  tail call void @llvm.assume(i1 %188)
  %189 = add nuw nsw i64 %187, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(1) %183, i64 %189, i1 false)
  br label %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i69
  store ptr %182, ptr %.09.i.i.i.i.i, align 8, !tbaa !26
  %190 = load i64, ptr %183, align 8, !tbaa !10
  store i64 %190, ptr %181, align 8, !tbaa !10
  br label %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %185
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !29
  store ptr %183, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !26
  store i64 0, ptr %191, align 8, !tbaa !29
  store i8 0, ptr %183, align 1, !tbaa !10
  %194 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %196 = load i8, ptr %195, align 8, !tbaa !357, !range !278, !noundef !279
  store i8 %196, ptr %194, align 8, !tbaa !357
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %198 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %197, %177
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !474

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre81 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit, %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit68
  %199 = phi ptr [ %.pre81, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit ], [ %174, %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit68 ]
  store i32 %35, ptr %37, align 8, !tbaa !11
  %200 = load i32, ptr %34, align 8, !tbaa !11
  %.not4.i.i70 = icmp eq i32 %200, 0
  br i1 %.not4.i.i70, label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit79, label %.lr.ph.i.preheader.i71

.lr.ph.i.preheader.i71:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %199, i64 %201
  br label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i75, %.lr.ph.i.preheader.i71
  %.05.i.i73 = phi ptr [ %203, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i75 ], [ %202, %.lr.ph.i.preheader.i71 ]
  %203 = getelementptr inbounds i8, ptr %.05.i.i73, i64 -40
  %204 = load ptr, ptr %203, align 8, !tbaa !26
  %205 = getelementptr inbounds i8, ptr %.05.i.i73, i64 -24
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i78: ; preds = %.lr.ph.i.i72
  %207 = getelementptr inbounds i8, ptr %.05.i.i73, i64 -32
  %208 = load i64, ptr %207, align 8, !tbaa !29
  %209 = icmp ult i64 %208, 16
  tail call void @llvm.assume(i1 %209)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74: ; preds = %.lr.ph.i.i72
  %210 = load i64, ptr %205, align 8, !tbaa !10
  %211 = add i64 %210, 1
  tail call void @_ZdlPvm(ptr noundef %204, i64 noundef %211) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i75

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i78
  %.not.i.i76 = icmp eq ptr %199, %203
  br i1 %.not.i.i76, label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit79, label %.lr.ph.i.i72, !llvm.loop !356

_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit79: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i75, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  store i32 0, ptr %34, align 8, !tbaa !11
  br label %212

212:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit, %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit79, %2, %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12assignRemoteEOS5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !164
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !26
  %20 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %20, ptr %11, align 8, !tbaa !10
  br label %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !29
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !26
  store i64 0, ptr %21, align 8, !tbaa !29
  store i8 0, ptr %13, align 1, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %26 = load i8, ptr %25, align 8, !tbaa !357, !range !278, !noundef !279
  store i8 %26, ptr %24, align 8, !tbaa !357
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !474

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !11
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %29 = zext i32 %.pre2.i to i64
  %30 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %.pre.i, i64 %29
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %31, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i ], [ %30, %.lr.ph.i.preheader.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !10
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %31
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !356

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !18
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE21takeAllocationForGrowEPS4_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %40) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, %43
  store ptr %5, ptr %0, align 8, !tbaa !3
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 12}
!10 = !{!6, !6, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm9StringRefE", !14, i64 0, !15, i64 8}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!13, !15, i64 8}
!17 = !{!14, !14, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !21, i64 24}
!20 = !{!"_ZTSN5clang6driver4ToolE", !14, i64 8, !14, i64 16, !21, i64 24}
!21 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !5, i64 0}
!22 = !{!23, !24, i64 32}
!23 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !24, i64 32, !24, i64 33}
!24 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!25 = !{!23, !24, i64 33}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !15, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!29 = !{!27, !15, i64 8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6AMDGCN6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6AMDGCN6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !35, i64 0, !15, i64 8}
!35 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !5, i64 0}
!36 = !{!34, !15, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5clang6driver7CommandE", !5, i64 0}
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !7, i64 0}
!43 = !{!44, !5, i64 0}
!44 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !15, i64 8, !15, i64 16}
!45 = !{!44, !15, i64 8}
!46 = !{!44, !15, i64 16}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSN5clang6driver9ToolChainE", !49, i64 8, !50, i64 16, !57, i64 72, !58, i64 80, !59, i64 88, !60, i64 92, !61, i64 96, !61, i64 624, !61, i64 1152, !66, i64 1680, !66, i64 1688, !66, i64 1696, !66, i64 1704, !66, i64 1712, !66, i64 1720, !66, i64 1728, !66, i64 1736, !66, i64 1744, !73, i64 1752, !74, i64 1760, !50, i64 1768, !81, i64 1824, !85, i64 1832, !89, i64 1840, !93, i64 1848, !111, i64 2184}
!49 = !{!"p1 _ZTSN5clang6driver6DriverE", !5, i64 0}
!50 = !{!"_ZTSN4llvm6TripleE", !27, i64 0, !51, i64 32, !52, i64 36, !53, i64 40, !54, i64 44, !55, i64 48, !56, i64 52}
!51 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!52 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!53 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!54 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!55 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!56 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!57 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !5, i64 0}
!58 = !{!"p1 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!59 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !6, i64 0}
!60 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !6, i64 0}
!61 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !62, i64 0, !65, i64 16}
!62 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !4, i64 0}
!65 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !6, i64 0}
!66 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !72, i64 0}
!72 = !{!"p1 _ZTSN5clang6driver4ToolE", !5, i64 0}
!73 = !{!"bool", !6, i64 0}
!74 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !5, i64 0}
!81 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !82, i64 0}
!82 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !6, i64 0, !73, i64 4}
!85 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !86, i64 0}
!86 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !6, i64 0, !73, i64 4}
!89 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !90, i64 0}
!90 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !6, i64 0, !73, i64 4}
!93 = !{!"_ZTSN5clang6driver11MultilibSetE", !94, i64 0, !99, i64 24, !104, i64 96, !109, i64 272, !109, i64 304}
!94 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN5clang6driver8MultilibE", !5, i64 0}
!99 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !100, i64 0, !103, i64 16}
!100 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !4, i64 0}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !6, i64 0}
!104 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !105, i64 0, !108, i64 16}
!105 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !4, i64 0}
!108 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !6, i64 0}
!109 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !110, i64 0, !5, i64 24}
!110 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!111 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !112, i64 0, !115, i64 16}
!112 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !4, i64 0}
!115 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !6, i64 0}
!116 = !{!117, !126, i64 44}
!117 = !{!"_ZTSN5clang6driver6DriverE", !118, i64 0, !119, i64 8, !121, i64 16, !122, i64 20, !123, i64 24, !124, i64 28, !125, i64 32, !73, i64 36, !126, i64 40, !126, i64 44, !127, i64 48, !27, i64 72, !27, i64 104, !27, i64 136, !129, i64 168, !27, i64 248, !27, i64 280, !27, i64 312, !130, i64 344, !27, i64 488, !27, i64 520, !27, i64 552, !27, i64 584, !27, i64 616, !27, i64 648, !27, i64 680, !27, i64 712, !27, i64 744, !27, i64 776, !27, i64 808, !27, i64 840, !8, i64 872, !8, i64 872, !132, i64 876, !133, i64 880, !27, i64 888, !8, i64 920, !8, i64 920, !8, i64 920, !8, i64 920, !134, i64 928, !27, i64 944, !27, i64 976, !135, i64 1008, !140, i64 1032, !150, i64 1128, !152, i64 1136, !152, i64 1144, !152, i64 1152, !14, i64 1160, !8, i64 1168, !8, i64 1168, !8, i64 1168, !159, i64 1176, !162, i64 1200}
!118 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!119 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !5, i64 0}
!121 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !6, i64 0}
!122 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !6, i64 0}
!123 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !6, i64 0}
!124 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !6, i64 0}
!125 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !6, i64 0}
!126 = !{!"_ZTSN5clang6driver7LTOKindE", !6, i64 0}
!127 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !128, i64 0, !13, i64 8}
!128 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !6, i64 0}
!129 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !27, i64 0, !27, i64 32, !14, i64 64, !73, i64 72}
!130 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !62, i64 0, !131, i64 16}
!131 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !6, i64 0}
!132 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !6, i64 0}
!133 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !6, i64 0}
!134 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !5, i64 0, !15, i64 8}
!135 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!140 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !14, i64 0, !14, i64 8, !141, i64 16, !146, i64 64, !15, i64 80, !15, i64 88}
!141 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !142, i64 0, !145, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!146 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!150 = !{!"_ZTSN4llvm11StringSaverE", !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !5, i64 0}
!159 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm13StringMapImplE", !161, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!161 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!162 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !163, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!163 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !5, i64 0}
!164 = !{!28, !14, i64 0}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!168 = !{!166, !167, i64 8}
!169 = !{!167, !167, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!172 = distinct !{!172, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!173 = !{!58, !58, i64 0}
!174 = distinct !{!174, !175}
!175 = !{!"llvm.loop.mustprogress"}
!176 = !{!177, !49, i64 0}
!177 = !{!"_ZTSN5clang6driver11CompilationE", !49, i64 0, !21, i64 8, !8, i64 16, !178, i64 24, !158, i64 72, !187, i64 80, !188, i64 88, !193, i64 112, !198, i64 152, !204, i64 200, !209, i64 248, !214, i64 392, !214, i64 416, !214, i64 440, !216, i64 464, !221, i64 488, !73, i64 520, !73, i64 521, !73, i64 522}
!178 = !{!"_ZTSSt8multimapIN5clang6driver6Action11OffloadKindEPKNS1_9ToolChainESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !179, i64 0}
!179 = !{!"_ZTSSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !180, i64 0}
!180 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !181, i64 0, !183, i64 8}
!181 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver6Action11OffloadKindEEE", !182, i64 0}
!182 = !{!"_ZTSSt4lessIN5clang6driver6Action11OffloadKindEE"}
!183 = !{!"_ZTSSt15_Rb_tree_header", !184, i64 0, !15, i64 32}
!184 = !{!"_ZTSSt18_Rb_tree_node_base", !185, i64 0, !186, i64 8, !186, i64 16, !186, i64 24}
!185 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!186 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!187 = !{!"p1 _ZTSN4llvm3opt14DerivedArgListE", !5, i64 0}
!188 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 _ZTSSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS2_EE", !5, i64 0}
!193 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEE", !194, i64 0, !197, i64 16}
!194 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6driver6ActionEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEE", !4, i64 0}
!197 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6driver6ActionELj3EEE", !6, i64 0}
!198 = !{!"_ZTSN5clang6driver7JobListE", !199, i64 0}
!199 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELj4EEE", !200, i64 0, !203, i64 16}
!200 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvEE", !4, i64 0}
!203 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELj4EEE", !6, i64 0}
!204 = !{!"_ZTSSt3mapIN5clang6driver11Compilation9TCArgsKeyEPN4llvm3opt14DerivedArgListESt4lessIS3_ESaISt4pairIKS3_S7_EEE", !205, i64 0}
!205 = !{!"_ZTSSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !206, i64 0}
!206 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !207, i64 0, !183, i64 8}
!207 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver11Compilation9TCArgsKeyEEE", !208, i64 0}
!208 = !{!"_ZTSSt4lessIN5clang6driver11Compilation9TCArgsKeyEE"}
!209 = !{!"_ZTSN4llvm11SmallVectorIPKcLj16EEE", !210, i64 0, !213, i64 16}
!210 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !4, i64 0}
!213 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj16EEE", !6, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !215, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9JobActionEPKcEE", !5, i64 0}
!216 = !{!"_ZTSSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSSt8optionalIN4llvm9StringRefEE", !5, i64 0}
!221 = !{!"_ZTSSt8functionIFvRKN5clang6driver7CommandEiEE", !110, i64 0, !5, i64 24}
!222 = !{!117, !122, i64 20}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!225 = distinct !{!225, !"_ZNK4llvm5Twine6concatERKS0_"}
!226 = distinct !{!226, !227, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!227 = distinct !{!227, !"_ZN4llvmplERKNS_5TwineES2_"}
!228 = !{!24, !24, i64 0}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!231 = distinct !{!231, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!234 = distinct !{!234, !"_ZNK4llvm9StringRef5splitES0_"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!237 = distinct !{!237, !"_ZNK4llvm5Twine6concatERKS0_"}
!238 = distinct !{!238, !239, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!239 = distinct !{!239, !"_ZN4llvmplERKNS_5TwineES2_"}
!240 = !{!241, !58, i64 16}
!241 = !{!"_ZTSN4llvm3opt3ArgE", !242, i64 0, !58, i64 16, !13, i64 24, !8, i64 40, !8, i64 44, !8, i64 44, !8, i64 44, !245, i64 48, !247, i64 80}
!242 = !{!"_ZTSN4llvm3opt6OptionE", !243, i64 0, !244, i64 8}
!243 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !5, i64 0}
!244 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !5, i64 0}
!245 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !210, i64 0, !246, i64 16}
!246 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !6, i64 0}
!247 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !58, i64 0}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6AMDGCN6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!255 = distinct !{!255, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6AMDGCN6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!256 = !{!166, !167, i64 16}
!257 = !{!258, !260, i64 12}
!258 = !{!"_ZTSN5clang6driver6ActionE", !259, i64 8, !260, i64 12, !193, i64 16, !73, i64 56, !8, i64 60, !261, i64 64, !14, i64 72, !21, i64 80}
!259 = !{!"_ZTSN5clang6driver6Action11ActionClassE", !6, i64 0}
!260 = !{!"_ZTSN5clang6driver5types2IDE", !6, i64 0}
!261 = !{!"_ZTSN5clang6driver6Action11OffloadKindE", !6, i64 0}
!262 = !{!263, !260, i64 24}
!263 = !{!"_ZTSN5clang6driver9InputInfoE", !6, i64 0, !264, i64 8, !265, i64 16, !260, i64 24, !14, i64 32}
!264 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !6, i64 0}
!265 = !{!"p1 _ZTSN5clang6driver6ActionE", !5, i64 0}
!266 = !{!50, !51, i64 32}
!267 = !{!21, !21, i64 0}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!270 = distinct !{!270, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!271 = !{!117, !118, i64 0}
!272 = !{!273, !73, i64 64}
!273 = !{!"_ZTSN5clang17DiagnosticBuilderE", !274, i64 0, !118, i64 16, !277, i64 24, !8, i64 28, !27, i64 32, !73, i64 64, !73, i64 65}
!274 = !{!"_ZTSN5clang19StreamingDiagnosticE", !275, i64 0, !276, i64 8}
!275 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!276 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!277 = !{!"_ZTSN5clang14SourceLocationE", !8, i64 0}
!278 = !{i8 0, i8 2}
!279 = !{}
!280 = !{!273, !118, i64 16}
!281 = !{!273, !73, i64 65}
!282 = !{!274, !275, i64 0}
!283 = !{!274, !276, i64 8}
!284 = !{!285, !21, i64 5064}
!285 = !{!"_ZTSN5clang6driver10toolchains15HIPAMDToolChainE", !286, i64 0, !21, i64 5064}
!286 = !{!"_ZTSN5clang6driver10toolchains13ROCMToolChainE", !287, i64 0}
!287 = !{!"_ZTSN5clang6driver10toolchains15AMDGPUToolChainE", !288, i64 0, !339, i64 5016}
!288 = !{!"_ZTSN5clang6driver10toolchains11Generic_ELFE", !289, i64 0}
!289 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCCE", !48, i64 0, !290, i64 2392, !308, i64 3480, !314, i64 3744, !320, i64 4920, !325, i64 5000, !332, i64 5008}
!290 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetectorE", !73, i64 0, !50, i64 8, !49, i64 64, !27, i64 72, !27, i64 104, !291, i64 136, !297, i64 328, !302, i64 528, !303, i64 672, !93, i64 720, !27, i64 1056}
!291 = !{!"_ZTSN5clang6driver8MultilibE", !27, i64 0, !27, i64 32, !27, i64 64, !135, i64 96, !27, i64 120, !292, i64 152}
!292 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !293, i64 0}
!293 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !294, i64 0}
!294 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !295, i64 0}
!295 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !296, i64 0}
!296 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !73, i64 32}
!297 = !{!"_ZTSSt8optionalIN5clang6driver8MultilibEE", !298, i64 0}
!298 = !{!"_ZTSSt14_Optional_baseIN5clang6driver8MultilibELb0ELb0EE", !299, i64 0}
!299 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver8MultilibELb0ELb0ELb0EE", !300, i64 0}
!300 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver8MultilibELb1ELb0ELb0EE", !301, i64 0}
!301 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver8MultilibEE", !6, i64 0, !73, i64 192}
!302 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCC10GCCVersionE", !27, i64 0, !8, i64 32, !8, i64 36, !8, i64 40, !27, i64 48, !27, i64 80, !27, i64 112}
!303 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !304, i64 0}
!304 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !305, i64 0}
!305 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !306, i64 0, !183, i64 8}
!306 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !307, i64 0}
!307 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!308 = !{!"_ZTSN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEE", !49, i64 0, !50, i64 8, !57, i64 64, !309, i64 72}
!309 = !{!"_ZTSSt8optionalIN5clang6driver24CudaInstallationDetectorEE", !310, i64 0}
!310 = !{!"_ZTSSt14_Optional_baseIN5clang6driver24CudaInstallationDetectorELb0ELb0EE", !311, i64 0}
!311 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24CudaInstallationDetectorELb0ELb0ELb0EE", !312, i64 0}
!312 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24CudaInstallationDetectorELb1ELb0ELb0EE", !313, i64 0}
!313 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver24CudaInstallationDetectorEE", !6, i64 0, !73, i64 184}
!314 = !{!"_ZTSN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEE", !49, i64 0, !50, i64 8, !57, i64 64, !315, i64 72}
!315 = !{!"_ZTSSt8optionalIN5clang6driver24RocmInstallationDetectorEE", !316, i64 0}
!316 = !{!"_ZTSSt14_Optional_baseIN5clang6driver24RocmInstallationDetectorELb0ELb0EE", !317, i64 0}
!317 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24RocmInstallationDetectorELb0ELb0ELb0EE", !318, i64 0}
!318 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24RocmInstallationDetectorELb1ELb0ELb0EE", !319, i64 0}
!319 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver24RocmInstallationDetectorEE", !6, i64 0, !73, i64 1096}
!320 = !{!"_ZTSN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEE", !49, i64 0, !50, i64 8, !57, i64 64, !321, i64 72}
!321 = !{!"_ZTSSt8optionalIN5clang6driver24SYCLInstallationDetectorEE", !322, i64 0}
!322 = !{!"_ZTSSt14_Optional_baseIN5clang6driver24SYCLInstallationDetectorELb1ELb1EE", !323, i64 0}
!323 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24SYCLInstallationDetectorELb1ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver24SYCLInstallationDetectorEE", !6, i64 0, !73, i64 1}
!325 = !{!"_ZTSSt10unique_ptrIN5clang6driver5tools3gcc12PreprocessorESt14default_deleteIS4_EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver5tools3gcc12PreprocessorESt14default_deleteIS4_ELb1ELb1EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver5tools3gcc12PreprocessorESt14default_deleteIS4_EE", !328, i64 0}
!328 = !{!"_ZTSSt5tupleIJPN5clang6driver5tools3gcc12PreprocessorESt14default_deleteIS4_EEE", !329, i64 0}
!329 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver5tools3gcc12PreprocessorESt14default_deleteIS4_EEE", !330, i64 0}
!330 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver5tools3gcc12PreprocessorELb0EE", !331, i64 0}
!331 = !{!"p1 _ZTSN5clang6driver5tools3gcc12PreprocessorE", !5, i64 0}
!332 = !{!"_ZTSSt10unique_ptrIN5clang6driver5tools3gcc8CompilerESt14default_deleteIS4_EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver5tools3gcc8CompilerESt14default_deleteIS4_ELb1ELb1EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver5tools3gcc8CompilerESt14default_deleteIS4_EE", !335, i64 0}
!335 = !{!"_ZTSSt5tupleIJPN5clang6driver5tools3gcc8CompilerESt14default_deleteIS4_EEE", !336, i64 0}
!336 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver5tools3gcc8CompilerESt14default_deleteIS4_EEE", !337, i64 0}
!337 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver5tools3gcc8CompilerELb0EE", !338, i64 0}
!338 = !{!"p1 _ZTSN5clang6driver5tools3gcc8CompilerE", !5, i64 0}
!339 = !{!"_ZTSSt3mapIN5clang6driver7options2IDEKN4llvm9StringRefESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !340, i64 0}
!340 = !{!"_ZTSSt8_Rb_treeIN5clang6driver7options2IDESt4pairIKS3_KN4llvm9StringRefEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !341, i64 0}
!341 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver7options2IDESt4pairIKS3_KN4llvm9StringRefEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !342, i64 0, !183, i64 8}
!342 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver7options2IDEEE", !343, i64 0}
!343 = !{!"_ZTSSt4lessIN5clang6driver7options2IDEE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!346 = distinct !{!346, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!347 = !{!348, !345}
!348 = distinct !{!348, !349, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!349 = distinct !{!349, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!350 = distinct !{!350, !175}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!353 = distinct !{!353, !"_ZNK4llvm5Twine6concatERKS0_"}
!354 = distinct !{!354, !355, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!355 = distinct !{!355, !"_ZN4llvmplERKNS_5TwineES2_"}
!356 = distinct !{!356, !175}
!357 = !{!358, !73, i64 32}
!358 = !{!"_ZTSN5clang6driver9ToolChain18BitCodeLibraryInfoE", !27, i64 0, !73, i64 32}
!359 = !{!319, !73, i64 1096}
!360 = !{!314, !49, i64 0}
!361 = !{!314, !57, i64 64}
!362 = !{!138, !139, i64 0}
!363 = !{!138, !139, i64 8}
!364 = !{!139, !139, i64 0}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKN4llvm3opt7ArgListEE3$_0ET0_T_SO_SN_: argument 0"}
!367 = distinct !{!367, !"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKN4llvm3opt7ArgListEE3$_0ET0_T_SO_SN_"}
!368 = distinct !{!368, !369, !"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_"}
!370 = !{!371, !366, !368}
!371 = distinct !{!371, !372, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!372 = distinct !{!372, !"_ZNK5clang6driver6Driver4DiagEj"}
!373 = distinct !{!373, !175}
!374 = !{!375, !73, i64 9}
!375 = !{!"_ZTSN5clang6driver24RocmInstallationDetectorE", !49, i64 0, !73, i64 8, !73, i64 9, !73, i64 10, !73, i64 11, !73, i64 12, !8, i64 16, !8, i64 20, !14, i64 24, !27, i64 32, !376, i64 64, !27, i64 80, !13, i64 112, !135, i64 128, !13, i64 152, !13, i64 168, !13, i64 184, !13, i64 200, !13, i64 216, !73, i64 232, !377, i64 240, !377, i64 264, !377, i64 288, !377, i64 312, !377, i64 336, !377, i64 360, !382, i64 384, !377, i64 408, !377, i64 432, !377, i64 456, !377, i64 480, !377, i64 504, !383, i64 528, !383, i64 576, !383, i64 624, !383, i64 672, !383, i64 720, !384, i64 768, !389, i64 816, !73, i64 1088, !73, i64 1089}
!376 = !{!"_ZTSN4llvm12VersionTupleE", !8, i64 0, !8, i64 4, !8, i64 7, !8, i64 8, !8, i64 11, !8, i64 12, !8, i64 15}
!377 = !{!"_ZTSN4llvm11SmallStringILj0EEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm11SmallVectorIcLj0EEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !44, i64 0}
!382 = !{!"_ZTSN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEE", !160, i64 0}
!383 = !{!"_ZTSN5clang6driver24RocmInstallationDetector18ConditionalLibraryE", !377, i64 0, !377, i64 24}
!384 = !{!"_ZTSSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE", !385, i64 0}
!385 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE", !386, i64 0}
!386 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !387, i64 0, !183, i64 8}
!387 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !388, i64 0}
!388 = !{!"_ZTSSt4lessIjE"}
!389 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver24RocmInstallationDetector9CandidateELj4EEE", !390, i64 0, !393, i64 16}
!390 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver24RocmInstallationDetector9CandidateEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver24RocmInstallationDetector9CandidateELb0EEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver24RocmInstallationDetector9CandidateEvEE", !4, i64 0}
!393 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver24RocmInstallationDetector9CandidateELj4EEE", !6, i64 0}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!396 = distinct !{!396, !"_ZNK5clang6driver6Driver4DiagEj"}
!397 = !{!398, !8, i64 14976}
!398 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !8, i64 14976}
!399 = !{!400, !6, i64 0}
!400 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !401, i64 416, !406, i64 528}
!401 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !402, i64 0, !405, i64 16}
!402 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !4, i64 0}
!405 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!406 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !407, i64 0, !410, i64 16}
!407 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !4, i64 0}
!410 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!411 = !{!275, !275, i64 0}
!412 = distinct !{!412, !175}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!415 = distinct !{!415, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!418 = distinct !{!418, !"_ZNK5clang6driver6Driver4DiagEj"}
!419 = distinct !{!419, !175}
!420 = !{!138, !139, i64 16}
!421 = !{!422, !158, i64 176}
!422 = !{!"_ZTSN4llvm3opt14DerivedArgListE", !423, i64 0, !158, i64 176, !431, i64 184}
!423 = !{!"_ZTSN4llvm3opt7ArgListE", !424, i64 8, !429, i64 152}
!424 = !{!"_ZTSN4llvm11SmallVectorIPNS_3opt3ArgELj16EEE", !425, i64 0, !428, i64 16}
!425 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_3opt3ArgEEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_3opt3ArgELb1EEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvEE", !4, i64 0}
!428 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_3opt3ArgELj16EEE", !6, i64 0}
!429 = !{!"_ZTSN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !430, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!430 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt4pairIjjEEE", !5, i64 0}
!431 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EEE", !432, i64 0, !435, i64 16}
!432 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EEvEE", !4, i64 0}
!435 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EEE", !6, i64 0}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZNK4llvm3opt7ArgList5beginEv: argument 0"}
!438 = distinct !{!438, !"_ZNK4llvm3opt7ArgList5beginEv"}
!439 = distinct !{!439, !175}
!440 = !{!296, !73, i64 32}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!443 = distinct !{!443, !"_ZNK5clang6driver6Driver4DiagEj"}
!444 = !{!445, !73, i64 24}
!445 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringMapIbNS0_15MallocAllocatorEEEE", !6, i64 0, !73, i64 24}
!446 = !{!160, !8, i64 12}
!447 = !{!160, !8, i64 8}
!448 = !{!160, !161, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!451 = !{!452, !15, i64 0}
!452 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !15, i64 0}
!453 = distinct !{!453, !175}
!454 = !{!183, !186, i64 8}
!455 = distinct !{!455, !175}
!456 = distinct !{!456, !175}
!457 = !{!184, !186, i64 24}
!458 = !{!184, !186, i64 16}
!459 = distinct !{!459, !175}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!462 = distinct !{!462, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!463 = distinct !{!463, !175}
!464 = distinct !{!464, !175}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!467 = distinct !{!467, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!468 = !{!469, !470, i64 0}
!469 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !470, i64 0, !470, i64 8, !6, i64 16}
!470 = !{!"p2 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!471 = !{!469, !470, i64 8}
!472 = !{!8, !8, i64 0}
!473 = distinct !{!473, !175}
!474 = distinct !{!474, !175}
!475 = distinct !{!475, !175}

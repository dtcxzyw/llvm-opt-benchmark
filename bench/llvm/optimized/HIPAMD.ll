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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %9, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 16, ptr %16, align 4, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr @.str, ptr %14, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %17, ptr %.sroa.427.0..sroa_idx, align 8
  store i32 2, ptr %15, align 8, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = zext i32 %20 to i64
  %.idx = mul nuw nsw i64 %21, 40
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %spec.select.i.i.i.i.i.i.i, label %58, label %.critedge.i.i.i.i.i, !prof !40

58:                                               ; preds = %54
  %59 = ptrtoint ptr %6 to i64
  %60 = ptrtoint ptr %.pre3.i.i.i to i64
  %61 = sub i64 %59, %60
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %46, i64 noundef %51)
  %62 = load ptr, ptr %46, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  %.pre.i = load i64, ptr %63, align 8, !tbaa !37
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %54
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %46, i64 noundef %51)
  %.pre.i.i.i = load ptr, ptr %46, align 8, !tbaa !3
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = phi i64 [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre.i, %58 ], [ %47, %.critedge.i.i.i.i.i ]
  %65 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %62, %58 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %63, %58 ], [ %6, %.critedge.i.i.i.i.i ]
  %66 = load i32, ptr %48, align 8, !tbaa !11
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %65, i64 %67
  store i64 %64, ptr %68, align 8, !tbaa !37
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !37
  %69 = add i32 %66, 1
  store i32 %69, ptr %48, align 8, !tbaa !11
  %70 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(514) %70) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = icmp eq ptr %74, %14
  br i1 %75, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %74) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %77 = phi i32 [ %88, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ 2, %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit ]
  %.029 = phi ptr [ %89, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %18, %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit ]
  %.sroa.024.0.copyload = load ptr, ptr %.029, align 8, !tbaa !10
  %78 = load i32, ptr %16, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %77, %78
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %79, !prof !39

79:                                               ; preds = %.lr.ph
  %80 = zext i32 %77 to i64
  %81 = add nuw nsw i64 %80, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, i64 noundef %81, i64 noundef 8) #15
  %.pre.i20 = load i32, ptr %15, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %.lr.ph, %79
  %82 = phi i32 [ %77, %.lr.ph ], [ %.pre.i20, %79 ]
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = ptrtoint ptr %.sroa.024.0.copyload to i64
  store i64 %86, ptr %85, align 1
  %87 = load i32, ptr %15, align 8, !tbaa !11
  %88 = add i32 %87, 1
  store i32 %88, ptr %15, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %.029, i64 40
  %.not = icmp eq ptr %89, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), i32, ptr, i64) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools26AddStaticDeviceLibsLinkingERNS0_11CompilationERKNS0_4ToolERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNSA_3opt7ArgListERNSB_IPKcLj16EEENSA_9StringRefESO_b(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.313", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools6AMDGCN6Linker19constructLldCommandERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKSB_RKNS9_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(176) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca %"class.std::unique_ptr.93", align 8
  %9 = alloca %"class.llvm::ArrayRef.344", align 8
  %10 = alloca %"class.llvm::ArrayRef.344", align 8
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::SmallVector", align 8
  %15 = alloca %"class.std::vector.130", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::SmallVector.135", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %29, ptr %14, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 16, ptr %31, align 4, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) @constinit, i64 56, i1 false)
  store i32 7, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !47
  store i32 2060, ptr %7, align 4, !noalias !47
  %32 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %7, i64 1) #15, !noalias !47
  %.sroa.4.0.extract.shift.i.i = lshr i64 %32, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !47
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3, !noalias !47
  %35 = and i64 %32, 4294967295
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = getelementptr ptr, ptr %34, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %35, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %41, %.thread25.i.i.i.i ], [ %36, %6 ]
  %38 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !50, !noalias !47
  %.not14.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 2060) #15, !noalias !47
  br i1 %40, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %39, %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %37
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %39, %6
  %.sroa.024.1.i.i = phi ptr [ %36, %6 ], [ %.sroa.024.0.i.i, %39 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %37
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %42 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %.not.i.i.i149 = icmp eq ptr %44, null
  %spec.select.i.i.i = select i1 %.not.i.i.i149, ptr %42, ptr %44
  %45 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %46 = load i8, ptr %45, align 4
  %47 = or i8 %46, 1
  store i8 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i150 = icmp eq ptr %48, %37
  br i1 %.not30.i.i.i150, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread355, label %.lr.ph.i.i.i151

.lr.ph.i.i.i151:                                  ; preds = %.lr.ph.split.i, %.thread25.i.i.i153
  %.sroa.0.1.i = phi ptr [ %52, %.thread25.i.i.i153 ], [ %48, %.lr.ph.split.i ]
  %49 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !50
  %.not14.i.i.i152 = icmp eq ptr %49, null
  br i1 %.not14.i.i.i152, label %.thread25.i.i.i153, label %50

50:                                               ; preds = %.lr.ph.i.i.i151
  %51 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 2060) #15
  br i1 %51, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i153

.thread25.i.i.i153:                               ; preds = %50, %.lr.ph.i.i.i151
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %52, %37
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i151, !llvm.loop !52

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %50
  %.not.i154 = icmp eq ptr %.sroa.0.1.i, %37
  br i1 %.not.i154, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i153
  %.not256 = icmp eq ptr %42, null
  br i1 %.not256, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread355

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread355: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %53 = load i32, ptr %30, align 8, !tbaa !11
  %54 = load i32, ptr %31, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %53, %54
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %55, !prof !39

55:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread355
  %56 = zext i32 %53 to i64
  %57 = add nuw nsw i64 %56, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %29, i64 noundef %57, i64 noundef 8) #15
  %.pre.i = load i32, ptr %30, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread355, %55
  %58 = phi i32 [ %53, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread355 ], [ %.pre.i, %55 ]
  %59 = load ptr, ptr %14, align 8, !tbaa !3
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %61, align 1
  %62 = load i32, ptr %30, align 8, !tbaa !11
  %63 = add i32 %62, 1
  store i32 %63, ptr %30, align 8, !tbaa !11
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !138
  %70 = icmp eq i32 %69, 2
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392) %65, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %71, i1 noundef zeroext %70) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @_ZN5clang6driver5tools6amdgpu23getAMDGPUTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListERSt6vectorINS6_9StringRefESaISF_EE(ptr noundef nonnull align 8 dereferenceable(1224) %67, ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %73, ptr %16, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 19, ptr %13, align 8, !tbaa !18
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #15
  store ptr %74, ptr %16, align 8, !tbaa !26
  %75 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %75, ptr %73, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %74, ptr noundef nonnull align 1 dereferenceable(19) @.str.12, i64 19, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !29
  %77 = load ptr, ptr %16, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %79 = load ptr, ptr %15, align 8, !tbaa !187
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !190
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 4
  call void @_ZN5clang6driver5tools19unifyTargetFeaturesEN4llvm8ArrayRefINS2_9StringRefEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.135") align 8 %17, ptr %79, i64 %85) #15
  %86 = load ptr, ptr %17, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !11
  %89 = zext i32 %88 to i64
  %.idx = shl nuw nsw i64 %89, 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx
  %.not263 = icmp eq i32 %88, 0
  br i1 %.not263, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %101

._crit_edge.loopexit:                             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread249
  %.pre = load ptr, ptr %17, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %94 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %86, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %97

97:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %94) #15
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %._crit_edge, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %98 = load ptr, ptr %15, align 8, !tbaa !191
  %99 = load ptr, ptr %80, align 8, !tbaa !191
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %134, label %118

101:                                              ; preds = %.lr.ph, %_ZN4llvmneENS_9StringRefES0_.exit.thread249
  %.0264 = phi ptr [ %86, %.lr.ph ], [ %117, %_ZN4llvmneENS_9StringRefES0_.exit.thread249 ]
  %.sroa.0225.0.copyload = load ptr, ptr %.0264, align 8, !tbaa !17
  %.sroa.5226.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0264, i64 8
  %.sroa.5226.0.copyload = load i64, ptr %.sroa.5226.0..0.sroa_idx, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 5, ptr %91, align 8, !tbaa !22
  store i8 1, ptr %92, align 1, !tbaa !25
  store ptr %.sroa.0225.0.copyload, ptr %18, align 8, !tbaa !10
  store i64 %.sroa.5226.0.copyload, ptr %93, align 8, !tbaa !10
  %102 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #15
  %104 = load i64, ptr %76, align 8, !tbaa !29
  %105 = sub i64 4611686018427387903, %104
  %106 = icmp ult i64 %105, %103
  br i1 %106, label %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

107:                                              ; preds = %101
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %101
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %102, i64 noundef %103) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %109 = load ptr, ptr %80, align 8, !tbaa !191
  %110 = getelementptr inbounds i8, ptr %109, i64 -16
  %.sroa.014.0.copyload = load ptr, ptr %110, align 8, !tbaa !17
  %.sroa.215.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 -8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8, !tbaa !18
  %.not.i.i = icmp eq i64 %.sroa.5226.0.copyload, %.sroa.215.0.copyload
  br i1 %.not.i.i, label %111, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %112 = icmp eq i64 %.sroa.5226.0.copyload, 0
  br i1 %112, label %_ZN4llvmneENS_9StringRefES0_.exit.thread249, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %111
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0225.0.copyload, ptr %.sroa.014.0.copyload, i64 %.sroa.5226.0.copyload)
  %.not257 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not257, label %_ZN4llvmneENS_9StringRefES0_.exit.thread249, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  %113 = load i64, ptr %76, align 8, !tbaa !29
  %114 = icmp eq i64 %113, 4611686018427387903
  br i1 %114, label %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit63

115:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit63: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13, i64 noundef 1) #15
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread249

_ZN4llvmneENS_9StringRefES0_.exit.thread249:      ; preds = %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit63, %_ZN4llvmneENS_9StringRefES0_.exit
  %117 = getelementptr inbounds nuw i8, ptr %.0264, i64 16
  %.not = icmp eq ptr %117, %90
  br i1 %.not, label %._crit_edge.loopexit, label %101

118:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 4, ptr %119, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %120, align 1, !tbaa !25
  store ptr %16, ptr %19, align 8, !tbaa !10
  %121 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %122 = load i32, ptr %30, align 8, !tbaa !11
  %123 = load i32, ptr %31, align 4, !tbaa !9
  %.not.i.i.not.i64 = icmp ult i32 %122, %123
  br i1 %.not.i.i.not.i64, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66, label %124, !prof !39

124:                                              ; preds = %118
  %125 = zext i32 %122 to i64
  %126 = add nuw nsw i64 %125, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %29, i64 noundef %126, i64 noundef 8) #15
  %.pre.i65 = load i32, ptr %30, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66: ; preds = %118, %124
  %127 = phi i32 [ %122, %118 ], [ %.pre.i65, %124 ]
  %128 = load ptr, ptr %14, align 8, !tbaa !3
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %128, i64 %129
  %131 = ptrtoint ptr %121 to i64
  store i64 %131, ptr %130, align 1
  %132 = load i32, ptr %30, align 8, !tbaa !11
  %133 = add i32 %132, 1
  store i32 %133, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %134

134:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66, %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit
  br i1 %70, label %135, label %151

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %137, align 1, !tbaa !25
  store ptr @.str.14, ptr %20, align 8, !tbaa !10
  store i8 3, ptr %136, align 8, !tbaa !22
  %138 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %139 = load i32, ptr %30, align 8, !tbaa !11
  %140 = load i32, ptr %31, align 4, !tbaa !9
  %.not.i.i.not.i67 = icmp ult i32 %139, %140
  br i1 %.not.i.i.not.i67, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit69, label %141, !prof !39

141:                                              ; preds = %135
  %142 = zext i32 %139 to i64
  %143 = add nuw nsw i64 %142, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %29, i64 noundef %143, i64 noundef 8) #15
  %.pre.i68 = load i32, ptr %30, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit69

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit69: ; preds = %135, %141
  %144 = phi i32 [ %139, %135 ], [ %.pre.i68, %141 ]
  %145 = load ptr, ptr %14, align 8, !tbaa !3
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %145, i64 %146
  %148 = ptrtoint ptr %138 to i64
  store i64 %148, ptr %147, align 1
  %149 = load i32, ptr %30, align 8, !tbaa !11
  %150 = add i32 %149, 1
  store i32 %150, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %151

151:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit69, %134
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !192
  store i32 2400, ptr %12, align 4, !noalias !192
  %152 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %12, i64 1) #15, !noalias !192
  %.sroa.4.0.extract.shift.i = lshr i64 %152, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !192
  %153 = load ptr, ptr %33, align 8, !tbaa !3, !noalias !192
  %154 = and i64 %152, 4294967295
  %155 = getelementptr inbounds nuw ptr, ptr %153, i64 %154
  %156 = getelementptr ptr, ptr %153, i64 %.sroa.4.0.extract.shift.i
  %.not30.i.i.i = icmp samesign eq i64 %154, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %151, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %160, %.thread25.i.i.i ], [ %155, %151 ]
  %157 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !50, !noalias !192
  %.not14.i.i.i = icmp eq ptr %157, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %158

158:                                              ; preds = %.lr.ph.i.i.i
  %159 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %157, i32 2400) #15, !noalias !192
  br i1 %159, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %158, %.lr.ph.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %160, %156
  br i1 %.not.i.i.i, label %._crit_edge268, label %.lr.ph.i.i.i, !llvm.loop !52

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %158, %151
  %.sroa.024.1.i = phi ptr [ %155, %151 ], [ %.sroa.024.0.i, %158 ]
  %.not258265 = icmp eq ptr %.sroa.024.1.i, %156
  br i1 %.not258265, label %._crit_edge268, label %.lr.ph267

.lr.ph267:                                        ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 33
  br label %167

._crit_edge268:                                   ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %164 = load ptr, ptr %1, align 8, !tbaa !195
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %166 = load i32, ptr %165, align 4, !tbaa !238
  %.not259 = icmp eq i32 %166, 0
  br i1 %.not259, label %203, label %191

167:                                              ; preds = %.lr.ph267, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0193.0266 = phi ptr [ %.sroa.024.1.i, %.lr.ph267 ], [ %.sroa.0193.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  %168 = load ptr, ptr %.sroa.0193.0266, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8, !tbaa !3
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  %172 = load i8, ptr %171, align 1, !tbaa !10
  %.not.i = icmp eq i8 %172, 0
  store ptr @.str.15, ptr %21, align 8
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %173

173:                                              ; preds = %167
  store ptr %171, ptr %161, align 8, !alias.scope !239
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %167, %173
  %storemerge = phi i8 [ 3, %173 ], [ 1, %167 ]
  store i8 3, ptr %162, align 8, !tbaa !244
  store i8 %storemerge, ptr %163, align 1, !tbaa !244
  %174 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %175 = load i32, ptr %30, align 8, !tbaa !11
  %176 = load i32, ptr %31, align 4, !tbaa !9
  %.not.i.i.not.i71 = icmp ult i32 %175, %176
  br i1 %.not.i.i.not.i71, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73, label %177, !prof !39

177:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %178 = zext i32 %175 to i64
  %179 = add nuw nsw i64 %178, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %29, i64 noundef %179, i64 noundef 8) #15
  %.pre.i72 = load i32, ptr %30, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %177
  %180 = phi i32 [ %175, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre.i72, %177 ]
  %181 = load ptr, ptr %14, align 8, !tbaa !3
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %181, i64 %182
  %184 = ptrtoint ptr %174 to i64
  store i64 %184, ptr %183, align 1
  %185 = load i32, ptr %30, align 8, !tbaa !11
  %186 = add i32 %185, 1
  store i32 %186, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0266, i64 8
  %.not30.i.i = icmp eq ptr %187, %156
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73, %.thread25.i.i
  %.sroa.0193.1 = phi ptr [ %190, %.thread25.i.i ], [ %187, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73 ]
  %188 = load ptr, ptr %.sroa.0193.1, align 8, !tbaa !50
  %.not14.i.i = icmp eq ptr %188, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %189 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %188, i32 2400) #15
  br i1 %189, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0193.1, i64 8
  %.not.i.i74 = icmp eq ptr %190, %156
  br i1 %.not.i.i74, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !52

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73
  %.sroa.0193.2 = phi ptr [ %187, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73 ], [ %.sroa.0193.1, %.preheader.preheader.i.i ], [ %190, %.thread25.i.i ]
  %.not258 = icmp eq ptr %.sroa.0193.2, %156
  br i1 %.not258, label %._crit_edge268, label %167

191:                                              ; preds = %._crit_edge268
  %192 = load i32, ptr %30, align 8, !tbaa !11
  %193 = load i32, ptr %31, align 4, !tbaa !9
  %.not.i.i.not.i75 = icmp ult i32 %192, %193
  br i1 %.not.i.i.not.i75, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77, label %194, !prof !39

194:                                              ; preds = %191
  %195 = zext i32 %192 to i64
  %196 = add nuw nsw i64 %195, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %29, i64 noundef %196, i64 noundef 8) #15
  %.pre.i76 = load i32, ptr %30, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77: ; preds = %191, %194
  %197 = phi i32 [ %192, %191 ], [ %.pre.i76, %194 ]
  %198 = load ptr, ptr %14, align 8, !tbaa !3
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %198, i64 %199
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %200, align 1
  %201 = load i32, ptr %30, align 8, !tbaa !11
  %202 = add i32 %201, 1
  store i32 %202, ptr %30, align 8, !tbaa !11
  br label %203

203:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit77, %._crit_edge268
  call void @_ZN5clang6driver5tools36addLinkerCompressDebugSectionsOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %65, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %14) #15
  %204 = load i32, ptr %30, align 8, !tbaa !11
  %205 = load i32, ptr %31, align 4, !tbaa !9
  %.not.i.i.not.i78 = icmp ult i32 %204, %205
  br i1 %.not.i.i.not.i78, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80, label %206, !prof !39

206:                                              ; preds = %203
  %207 = zext i32 %204 to i64
  %208 = add nuw nsw i64 %207, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %29, i64 noundef %208, i64 noundef 8) #15
  %.pre.i79 = load i32, ptr %30, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80: ; preds = %203, %206
  %209 = phi i32 [ %204, %203 ], [ %.pre.i79, %206 ]
  %210 = load ptr, ptr %14, align 8, !tbaa !3
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %210, i64 %211
  store i64 ptrtoint (ptr @.str.17 to i64), ptr %212, align 1
  %213 = load i32, ptr %30, align 8, !tbaa !11
  %214 = add i32 %213, 1
  store i32 %214, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !245
  store i32 3418, ptr %11, align 4, !noalias !245
  %215 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #15, !noalias !245
  %.sroa.4.0.extract.shift.i81 = lshr i64 %215, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !245
  %216 = load ptr, ptr %33, align 8, !tbaa !3, !noalias !245
  %217 = and i64 %215, 4294967295
  %218 = getelementptr inbounds nuw ptr, ptr %216, i64 %217
  %219 = getelementptr ptr, ptr %216, i64 %.sroa.4.0.extract.shift.i81
  %.not30.i.i.i82 = icmp samesign eq i64 %217, %.sroa.4.0.extract.shift.i81
  br i1 %.not30.i.i.i82, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit94, label %.lr.ph.i.i.i84

.lr.ph.i.i.i84:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80, %.thread25.i.i.i87
  %.sroa.024.0.i85 = phi ptr [ %223, %.thread25.i.i.i87 ], [ %218, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80 ]
  %220 = load ptr, ptr %.sroa.024.0.i85, align 8, !tbaa !50, !noalias !245
  %.not14.i.i.i86 = icmp eq ptr %220, null
  br i1 %.not14.i.i.i86, label %.thread25.i.i.i87, label %221

221:                                              ; preds = %.lr.ph.i.i.i84
  %222 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %220, i32 3418) #15, !noalias !245
  br i1 %222, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit94, label %.thread25.i.i.i87

.thread25.i.i.i87:                                ; preds = %221, %.lr.ph.i.i.i84
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i85, i64 8
  %.not.i.i.i88 = icmp eq ptr %223, %219
  br i1 %.not.i.i.i88, label %._crit_edge272, label %.lr.ph.i.i.i84, !llvm.loop !52

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit94: ; preds = %221, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80
  %.sroa.024.1.i89 = phi ptr [ %218, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80 ], [ %.sroa.024.0.i85, %221 ]
  %.not260269 = icmp eq ptr %.sroa.024.1.i89, %219
  br i1 %.not260269, label %._crit_edge272, label %.lr.ph271

.lr.ph271:                                        ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit94
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0..sroa_idx.i.i.i112 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %247

._crit_edge272:                                   ; preds = %.thread25.i.i.i87, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit134, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit94
  %231 = load ptr, ptr %4, align 8, !tbaa !10
  %232 = load i32, ptr %30, align 8, !tbaa !11
  %233 = zext i32 %232 to i64
  %234 = add nuw nsw i64 %233, 2
  %235 = load i32, ptr %31, align 4, !tbaa !9
  %236 = zext i32 %235 to i64
  %237 = icmp samesign ugt i64 %234, %236
  br i1 %237, label %238, label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit

238:                                              ; preds = %._crit_edge272
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %29, i64 noundef %234, i64 noundef 8) #15
  %.pre8.pre.i.i = load i32, ptr %30, align 8, !tbaa !11
  %.pre291 = zext i32 %.pre8.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit

_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit: ; preds = %._crit_edge272, %238
  %.pre-phi = phi i64 [ %233, %._crit_edge272 ], [ %.pre291, %238 ]
  %239 = load ptr, ptr %14, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw ptr, ptr %239, i64 %.pre-phi
  store ptr @.str, ptr %240, align 1
  %.sroa.4161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %231, ptr %.sroa.4161.0..sroa_idx, align 1
  %.pre.i.i = load i32, ptr %30, align 8, !tbaa !11
  %241 = add i32 %.pre.i.i, 2
  store i32 %241, ptr %30, align 8, !tbaa !11
  %242 = load ptr, ptr %3, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !11
  %245 = zext i32 %244 to i64
  %.idx277 = mul nuw nsw i64 %245, 40
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 %.idx277
  %.not62273 = icmp eq i32 %244, 0
  br i1 %.not62273, label %._crit_edge276, label %.lr.ph275

247:                                              ; preds = %.lr.ph271, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit134
  %.sroa.0167.0270 = phi ptr [ %.sroa.024.1.i89, %.lr.ph271 ], [ %.sroa.0167.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit134 ]
  %248 = load ptr, ptr %.sroa.0167.0270, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %250 = load ptr, ptr %249, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !17
  store ptr %252, ptr %22, align 8, !tbaa !12
  %.not.i97 = icmp eq ptr %252, null
  br i1 %.not.i97, label %_ZN4llvm9StringRefC2EPKc.exit, label %253

253:                                              ; preds = %247
  %254 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %252) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %247, %253
  %255 = phi i64 [ %254, %253 ], [ 0, %247 ]
  store i64 %255, ptr %224, align 8, !tbaa !16
  %256 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr nonnull @.str.18, i64 7, i64 noundef 0) #15, !noalias !248
  %257 = icmp eq i64 %256, -1
  %.pre290 = load i64, ptr %224, align 8, !tbaa !16
  br i1 %257, label %_ZNK4llvm9StringRef5splitES0_.exit.thread, label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %258 = add i64 %256, 7
  %.not261 = icmp ugt i64 %.pre290, %258
  br i1 %.not261, label %_ZN4llvmplERKNS_5TwineES2_.exit113, label %_ZNK4llvm9StringRef5splitES0_.exit.thread

_ZN4llvmplERKNS_5TwineES2_.exit113:               ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  %259 = load ptr, ptr %22, align 8, !tbaa !12, !noalias !248
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %258
  %261 = sub nuw i64 %.pre290, %258
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.15, ptr %23, align 8, !alias.scope !251
  store ptr %260, ptr %225, align 8, !alias.scope !251
  store i64 %261, ptr %.sroa.2.0..sroa_idx.i.i.i112, align 8, !tbaa !10, !alias.scope !251
  store i8 3, ptr %226, align 8, !tbaa !22, !alias.scope !251
  store i8 5, ptr %227, align 1, !tbaa !25, !alias.scope !251
  %262 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %263 = load i32, ptr %30, align 8, !tbaa !11
  %264 = load i32, ptr %31, align 4, !tbaa !9
  %.not.i.i.not.i114 = icmp ult i32 %263, %264
  br i1 %.not.i.i.not.i114, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116, label %265, !prof !39

265:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit113
  %266 = zext i32 %263 to i64
  %267 = add nuw nsw i64 %266, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %29, i64 noundef %267, i64 noundef 8) #15
  %.pre.i115 = load i32, ptr %30, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit113, %265
  %268 = phi i32 [ %263, %_ZN4llvmplERKNS_5TwineES2_.exit113 ], [ %.pre.i115, %265 ]
  %269 = load ptr, ptr %14, align 8, !tbaa !3
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds nuw ptr, ptr %269, i64 %270
  %272 = ptrtoint ptr %262 to i64
  store i64 %272, ptr %271, align 1
  %273 = load i32, ptr %30, align 8, !tbaa !11
  %274 = add i32 %273, 1
  store i32 %274, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %289

_ZNK4llvm9StringRef5splitES0_.exit.thread:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm9StringRef5splitES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 5, ptr %228, align 8, !tbaa !22
  store i8 1, ptr %229, align 1, !tbaa !25
  %275 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %275, ptr %24, align 8, !tbaa !10
  store i64 %.pre290, ptr %230, align 8, !tbaa !10
  %276 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %277 = load i32, ptr %30, align 8, !tbaa !11
  %278 = load i32, ptr %31, align 4, !tbaa !9
  %.not.i.i.not.i117 = icmp ult i32 %277, %278
  br i1 %.not.i.i.not.i117, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119, label %279, !prof !39

279:                                              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit.thread
  %280 = zext i32 %277 to i64
  %281 = add nuw nsw i64 %280, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %29, i64 noundef %281, i64 noundef 8) #15
  %.pre.i118 = load i32, ptr %30, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119: ; preds = %_ZNK4llvm9StringRef5splitES0_.exit.thread, %279
  %282 = phi i32 [ %277, %_ZNK4llvm9StringRef5splitES0_.exit.thread ], [ %.pre.i118, %279 ]
  %283 = load ptr, ptr %14, align 8, !tbaa !3
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %283, i64 %284
  %286 = ptrtoint ptr %276 to i64
  store i64 %286, ptr %285, align 1
  %287 = load i32, ptr %30, align 8, !tbaa !11
  %288 = add i32 %287, 1
  store i32 %288, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %289

289:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116
  %290 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !54
  %.not.i.i120 = icmp eq ptr %291, null
  %spec.select.i.i = select i1 %.not.i.i120, ptr %248, ptr %291
  %292 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %293 = load i8, ptr %292, align 4
  %294 = or i8 %293, 1
  store i8 %294, ptr %292, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0270, i64 8
  %.not30.i.i121 = icmp eq ptr %295, %219
  br i1 %.not30.i.i121, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit134, label %.lr.ph.i.i124

.lr.ph.i.i124:                                    ; preds = %289, %.thread25.i.i131
  %.sroa.0167.1 = phi ptr [ %298, %.thread25.i.i131 ], [ %295, %289 ]
  %296 = load ptr, ptr %.sroa.0167.1, align 8, !tbaa !50
  %.not14.i.i126 = icmp eq ptr %296, null
  br i1 %.not14.i.i126, label %.thread25.i.i131, label %.preheader.preheader.i.i127

.preheader.preheader.i.i127:                      ; preds = %.lr.ph.i.i124
  %297 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %296, i32 3418) #15
  br i1 %297, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit134, label %.thread25.i.i131

.thread25.i.i131:                                 ; preds = %.preheader.preheader.i.i127, %.lr.ph.i.i124
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0167.1, i64 8
  %.not.i.i133 = icmp eq ptr %298, %219
  br i1 %.not.i.i133, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit134, label %.lr.ph.i.i124, !llvm.loop !52

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit134: ; preds = %.preheader.preheader.i.i127, %.thread25.i.i131, %289
  %.sroa.0167.2 = phi ptr [ %295, %289 ], [ %.sroa.0167.1, %.preheader.preheader.i.i127 ], [ %298, %.thread25.i.i131 ]
  %.not260 = icmp eq ptr %.sroa.0167.2, %219
  br i1 %.not260, label %._crit_edge272, label %247

._crit_edge276:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148, %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit
  %299 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2260, ptr nonnull @.str.1, i64 0) #15
  %300 = extractvalue { ptr, i64 } %299, 0
  %301 = extractvalue { ptr, i64 } %299, 1
  store ptr @.str.2, ptr %25, align 8, !tbaa !12
  %302 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 6, ptr %302, align 8, !tbaa !16
  store ptr %300, ptr %26, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %301, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !18
  call void @_ZN5clang6driver5tools26AddStaticDeviceLibsLinkingERNS0_11CompilationERKNS0_4ToolERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNSA_3opt7ArgListERNSB_IPKcLj16EEENSA_9StringRefESO_b(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %25, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %26, i1 noundef zeroext true) #15
  %303 = load i32, ptr %30, align 8, !tbaa !11
  %304 = load i32, ptr %31, align 4, !tbaa !9
  %.not.i.i.not.i135 = icmp ult i32 %303, %304
  br i1 %.not.i.i.not.i135, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137, label %305, !prof !39

305:                                              ; preds = %._crit_edge276
  %306 = zext i32 %303 to i64
  %307 = add nuw nsw i64 %306, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %29, i64 noundef %307, i64 noundef 8) #15
  %.pre.i136 = load i32, ptr %30, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137: ; preds = %._crit_edge276, %305
  %308 = phi i32 [ %303, %._crit_edge276 ], [ %.pre.i136, %305 ]
  %309 = load ptr, ptr %14, align 8, !tbaa !3
  %310 = zext i32 %308 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %309, i64 %310
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %311, align 1
  %312 = load i32, ptr %30, align 8, !tbaa !11
  %313 = add i32 %312, 1
  store i32 %313, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %314 = load ptr, ptr %64, align 8, !tbaa !19
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2392) %314, ptr noundef nonnull @.str.20) #15
  %315 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 4, ptr %315, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %316, align 1, !tbaa !25
  store ptr %28, ptr %27, align 8, !tbaa !10
  %317 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %318 = load ptr, ptr %28, align 8, !tbaa !26
  %319 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137
  %321 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !29
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137
  %324 = load i64, ptr %319, align 8, !tbaa !10
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %325) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %326 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #17, !noalias !256
  %327 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !256
  store ptr %327, ptr %9, align 8, !tbaa !33, !noalias !256
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %329 = load i32, ptr %243, align 8, !tbaa !11, !noalias !256
  %330 = zext i32 %329 to i64
  store i64 %330, ptr %328, align 8, !tbaa !36, !noalias !256
  store ptr %4, ptr %10, align 8, !tbaa !33, !noalias !256
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %331, align 8, !tbaa !36, !noalias !256
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %326, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %317, ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull byval(%"class.llvm::ArrayRef.344") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.344") align 8 %10, ptr noundef null) #15, !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %333 = ptrtoint ptr %326 to i64
  store i64 %333, ptr %8, align 8, !tbaa !37
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %335 = load i32, ptr %334, align 8, !tbaa !11
  %336 = zext i32 %335 to i64
  %337 = add nuw nsw i64 %336, 1
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %339 = load i32, ptr %338, align 4, !tbaa !9
  %.not.i.i.not.i.i.i = icmp ult i32 %335, %339
  %.pre3.i.i.i = load ptr, ptr %332, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %340, !prof !39

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %341 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %.pre3.i.i.i, i64 %336
  %342 = icmp uge ptr %8, %.pre3.i.i.i
  %343 = icmp ult ptr %8, %341
  %spec.select.i.i.i.i.i.i.i = and i1 %342, %343
  br i1 %spec.select.i.i.i.i.i.i.i, label %344, label %.critedge.i.i.i.i.i, !prof !40

344:                                              ; preds = %340
  %345 = ptrtoint ptr %8 to i64
  %346 = ptrtoint ptr %.pre3.i.i.i to i64
  %347 = sub i64 %345, %346
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %332, i64 noundef %337)
  %348 = load ptr, ptr %332, align 8, !tbaa !3
  %349 = getelementptr inbounds i8, ptr %348, i64 %347
  %.pre.i140 = load i64, ptr %349, align 8, !tbaa !37
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %340
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %332, i64 noundef %337)
  %.pre.i.i.i138 = load ptr, ptr %332, align 8, !tbaa !3
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %350 = phi i64 [ %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre.i140, %344 ], [ %333, %.critedge.i.i.i.i.i ]
  %351 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %348, %344 ], [ %.pre.i.i.i138, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %349, %344 ], [ %8, %.critedge.i.i.i.i.i ]
  %352 = load i32, ptr %334, align 8, !tbaa !11
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %351, i64 %353
  store i64 %350, ptr %354, align 8, !tbaa !37
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !37
  %355 = add i32 %352, 1
  store i32 %355, ptr %334, align 8, !tbaa !11
  %356 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i139 = icmp eq ptr %356, null
  br i1 %.not.i.i139, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %357 = load ptr, ptr %356, align 8, !tbaa !41
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(514) %356) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %360 = load ptr, ptr %16, align 8, !tbaa !26
  %361 = icmp eq ptr %360, %73
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %362 = load i64, ptr %76, align 8, !tbaa !29
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %364 = load i64, ptr %73, align 8, !tbaa !10
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %365) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %366 = load ptr, ptr %15, align 8, !tbaa !187
  %.not.i.i.i145 = icmp eq ptr %366, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %367

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !259
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %366 to i64
  %372 = sub i64 %370, %371
  call void @_ZdlPvm(ptr noundef nonnull %366, i64 noundef %372) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %373 = load ptr, ptr %14, align 8, !tbaa !3
  %374 = icmp eq ptr %373, %29
  br i1 %374, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %375

375:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  call void @free(ptr noundef %373) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

.lr.ph275:                                        ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148
  %376 = phi i32 [ %387, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148 ], [ %241, %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit ]
  %.061274 = phi ptr [ %388, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148 ], [ %242, %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit ]
  %.sroa.0158.0.copyload = load ptr, ptr %.061274, align 8, !tbaa !10
  %377 = load i32, ptr %31, align 4, !tbaa !9
  %.not.i.i.not.i146 = icmp ult i32 %376, %377
  br i1 %.not.i.i.not.i146, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148, label %378, !prof !39

378:                                              ; preds = %.lr.ph275
  %379 = zext i32 %376 to i64
  %380 = add nuw nsw i64 %379, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %29, i64 noundef %380, i64 noundef 8) #15
  %.pre.i147 = load i32, ptr %30, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148: ; preds = %.lr.ph275, %378
  %381 = phi i32 [ %376, %.lr.ph275 ], [ %.pre.i147, %378 ]
  %382 = load ptr, ptr %14, align 8, !tbaa !3
  %383 = zext i32 %381 to i64
  %384 = getelementptr inbounds nuw ptr, ptr %382, i64 %383
  %385 = ptrtoint ptr %.sroa.0158.0.copyload to i64
  store i64 %385, ptr %384, align 1
  %386 = load i32, ptr %30, align 8, !tbaa !11
  %387 = add i32 %386, 1
  store i32 %387, ptr %30, align 8, !tbaa !11
  %388 = getelementptr inbounds nuw i8, ptr %.061274, i64 40
  %.not62 = icmp eq ptr %388, %246
  br i1 %.not62, label %._crit_edge276, label %.lr.ph275
}

declare void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools6amdgpu23getAMDGPUTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListERSt6vectorINS6_9StringRefESaISF_EE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools19unifyTargetFeaturesEN4llvm8ArrayRefINS2_9StringRefEEE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.135") align 8, ptr, i64) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools36addLinkerCompressDebugSectionsOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools6AMDGCN6Linker32constructLinkAndEmitSpirvCommandERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKSB_RKNS9_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(176) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallVector", align 8
  tail call void @_ZNK5clang6driver5tools6AMDGCN6Linker24constructLlvmLinkCommandERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKSB_RKNS9_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN5clang6driver5tools5SPIRV25constructTranslateCommandERNS0_11CompilationERKNS0_4ToolERKNS0_9JobActionERKNS0_9InputInfoESD_RKN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools6AMDGCN6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !260
  br label %20

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !265
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
  %32 = load i32, ptr %31, align 8, !tbaa !269
  %.off.i = add i32 %32, -49
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %33, label %40

33:                                               ; preds = %28
  tail call void @_ZNK5clang6driver5tools6AMDGCN6Linker24constructLlvmLinkCommandERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKSB_RKNS9_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %41

40:                                               ; preds = %28
  tail call void @_ZNK5clang6driver5tools6AMDGCN6Linker19constructLldCommandERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKSB_RKNS9_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br label %41

41:                                               ; preds = %40, %_ZNK5clang6driver5tools6AMDGCN6Linker32constructLinkAndEmitSpirvCommandERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKSB_RKNS9_3opt7ArgListE.exit, %27, %_ZN4llvm9StringRefC2EPKc.exit, %19
  ret void
}

declare void @_ZN5clang6driver5tools3HIP40constructGenerateObjFileFromHIPFatBinaryERNS0_11CompilationERKNS0_9InputInfoERKN4llvm11SmallVectorIS5_Lj4EEERKNS8_3opt7ArgListERKNS0_9JobActionERKNS0_4ToolE(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools3HIP25constructHIPFatbinCommandERNS0_11CompilationERKNS0_9JobActionEN4llvm9StringRefERKNS8_11SmallVectorINS0_9InputInfoELj4EEERKNS8_3opt7ArgListERKNS0_4ToolE(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains15HIPAMDToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS0_9ToolChainERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(2392) %3, ptr noundef nonnull align 8 dereferenceable(176) %4) unnamed_addr #0 align 2 {
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5clang6driver10toolchains13ROCMToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5064) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %4) #15
  store ptr getelementptr inbounds nuw inrange(-16, 800) (i8, ptr @_ZTVN5clang6driver10toolchains15HIPAMDToolChainE, i64 16), ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %3, ptr %9, align 8, !tbaa !270
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %4, i32 813, i32 1142, i1 noundef zeroext true) #15
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !271
  store i32 1736, ptr %6, align 4, !noalias !271
  %16 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr nonnull %6, i64 1) #15, !noalias !271
  %.sroa.4.0.extract.shift.i = lshr i64 %16, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !271
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !271
  %19 = and i64 %16, 4294967295
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = getelementptr ptr, ptr %18, i64 %.sroa.4.0.extract.shift.i
  %.not30.i.i.i = icmp samesign eq i64 %19, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %25, %.thread25.i.i.i ], [ %20, %15 ]
  %22 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !50, !noalias !271
  %.not14.i.i.i = icmp eq ptr %22, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 1736) #15, !noalias !271
  br i1 %24, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %23, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !52

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
  %38 = load ptr, ptr %.sroa.015.050, align 8, !tbaa !50
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = load ptr, ptr %1, align 8, !tbaa !274
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %51, i32 0, i32 noundef 597) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = load i8, ptr %30, align 8, !tbaa !275, !range !281, !noundef !282
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load ptr, ptr %31, align 8, !tbaa !283
  %66 = load i8, ptr %32, align 1, !tbaa !284, !range !281, !noundef !282
  %67 = trunc nuw i8 %66 to i1
  %68 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %65, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %67) #15
  store ptr null, ptr %31, align 8, !tbaa !283
  store i8 0, ptr %30, align 8, !tbaa !275
  store i8 0, ptr %32, align 1, !tbaa !284
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
  %75 = load ptr, ptr %7, align 8, !tbaa !285
  %.not.i.i.i13 = icmp eq ptr %75, null
  br i1 %.not.i.i.i13, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %77 = load ptr, ptr %36, align 8, !tbaa !286
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %78

78:                                               ; preds = %76
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %77, ptr noundef nonnull %75)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %76, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

79:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvm9StringRefC2EPKc.exit
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.015.050, i64 8
  %.not30.i.i = icmp eq ptr %80, %21
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %.thread25.i.i
  %.sroa.015.1 = phi ptr [ %83, %.thread25.i.i ], [ %80, %79 ]
  %81 = load ptr, ptr %.sroa.015.1, align 8, !tbaa !50
  %.not14.i.i = icmp eq ptr %81, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %82 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 1736) #15
  br i1 %82, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 8
  %.not.i.i = icmp eq ptr %83, %21
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !52

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %79
  %.sroa.015.2 = phi ptr [ %80, %79 ], [ %.sroa.015.1, %.preheader.preheader.i.i ], [ %83, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.015.2, %21
  br i1 %.not, label %.loopexit, label %37

.loopexit:                                        ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %5
  ret void
}

declare hidden void @_ZN5clang6driver10toolchains13ROCMToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5064), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

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
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !40

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !186
  %25 = load ptr, ptr %.016.i.i, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !18
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %30, ptr %23, align 8, !tbaa !26
  %31 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %31, ptr %24, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %29, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !10
  store i8 %34, ptr %32, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !29
  %38 = load ptr, ptr %23, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load i32, ptr %4, align 8, !tbaa !11
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 8, !tbaa !11
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #2

declare { i64, i64 } @_ZN5clang19parseSanitizerValueEN4llvm9StringRefEb(ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !275, !range !281, !noundef !282
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !283
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !284, !range !281, !noundef !282
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #15
  store ptr null, ptr %6, align 8, !tbaa !283
  store i8 0, ptr %2, align 8, !tbaa !275
  store i8 0, ptr %8, align 1, !tbaa !284
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
  %21 = load ptr, ptr %0, align 8, !tbaa !285
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !286
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %24, ptr noundef nonnull %21)
  store ptr null, ptr %0, align 8, !tbaa !285
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains15HIPAMDToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca i64, align 8
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::SmallVector.277", align 8
  %11 = alloca %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %14 = load ptr, ptr %13, align 8, !tbaa !287
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 552
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(2392) %14, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3) #15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ugt i64 %21, %24
  br i1 %25, label %26, label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %27, i64 noundef %21, i64 noundef 8) #15
  %.pre8.pre.i.i = load i32, ptr %18, align 8, !tbaa !11
  %.pre90 = zext i32 %.pre8.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit

_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit: ; preds = %4, %26
  %.pre-phi = phi i64 [ %20, %4 ], [ %.pre90, %26 ]
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %.pre-phi
  store ptr @.str.28, ptr %29, align 1
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.29, ptr %.sroa.475.0..sroa_idx, align 1
  %.pre.i.i = load i32, ptr %18, align 8, !tbaa !11
  %30 = add i32 %.pre.i.i, 2
  store i32 %30, ptr %18, align 8, !tbaa !11
  %31 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 812, i32 1141, i1 noundef zeroext false) #15
  br i1 %31, label %44, label %32

32:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit
  %33 = load i32, ptr %18, align 8, !tbaa !11
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 2
  %36 = load i32, ptr %22, align 4, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ugt i64 %35, %37
  br i1 %38, label %39, label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit36

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %40, i64 noundef %35, i64 noundef 8) #15
  %.pre8.pre.i.i35 = load i32, ptr %18, align 8, !tbaa !11
  %.pre93 = zext i32 %.pre8.pre.i.i35 to i64
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit36

_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit36: ; preds = %32, %39
  %.pre-phi94 = phi i64 [ %34, %32 ], [ %.pre93, %39 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %.pre-phi94
  store ptr @.str.30, ptr %42, align 1
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @.str.31, ptr %.sroa.471.0..sroa_idx, align 1
  %.pre.i.i34 = load i32, ptr %18, align 8, !tbaa !11
  %43 = add i32 %.pre.i.i34, 2
  store i32 %43, ptr %18, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit36, %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !347
  store i32 2060, ptr %7, align 4, !noalias !347
  %45 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %7, i64 1) #15, !noalias !347
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %45, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !347
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !3, !noalias !350
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %.sroa.4.0.extract.shift.i.i.i
  %49 = and i64 %45, 4294967295
  %50 = getelementptr ptr, ptr %47, i64 %49
  %.not2428.i.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i.i, %49
  br i1 %.not2428.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %.thread22.i.i.i.i.i
  %.sroa.026.0.i.i.i = phi ptr [ %51, %.thread22.i.i.i.i.i ], [ %48, %44 ]
  %51 = getelementptr inbounds i8, ptr %.sroa.026.0.i.i.i, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !50, !noalias !347
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 2060) #15, !noalias !347
  br i1 %54, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.thread22.i.i.i.i.i

.thread22.i.i.i.i.i:                              ; preds = %53, %.lr.ph.i.i.i.i.i
  %.not24.i.i.i.i.i = icmp eq ptr %51, %50
  br i1 %.not24.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !353

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i: ; preds = %53, %44
  %.sroa.026.1.i.i.i = phi ptr [ %48, %44 ], [ %.sroa.026.0.i.i.i, %53 ]
  %.not.i.i = icmp eq ptr %.sroa.026.1.i.i.i, %50
  br i1 %.not.i.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i
  %55 = getelementptr inbounds i8, ptr %.sroa.026.1.i.i.i, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %.not78 = icmp eq ptr %56, null
  br i1 %.not78, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %57

57:                                               ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit
  %58 = load i32, ptr %18, align 8, !tbaa !11
  %59 = zext i32 %58 to i64
  %60 = add nuw nsw i64 %59, 2
  %61 = load i32, ptr %22, align 4, !tbaa !9
  %62 = zext i32 %61 to i64
  %63 = icmp samesign ugt i64 %60, %62
  br i1 %63, label %64, label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit40

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %65, i64 noundef %60, i64 noundef 8) #15
  %.pre8.pre.i.i39 = load i32, ptr %18, align 8, !tbaa !11
  %.pre91 = zext i32 %.pre8.pre.i.i39 to i64
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit40

_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit40: ; preds = %57, %64
  %.pre-phi92 = phi i64 [ %59, %57 ], [ %.pre91, %64 ]
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi92
  store ptr @.str.30, ptr %67, align 1
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @.str.32, ptr %.sroa.469.0..sroa_idx, align 1
  %.pre.i.i38 = load i32, ptr %18, align 8, !tbaa !11
  %68 = add i32 %.pre.i.i38, 2
  store i32 %68, ptr %18, align 8, !tbaa !11
  br label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread: ; preds = %.thread22.i.i.i.i.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit40, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit
  %69 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 1995, ptr nonnull @.str.1, i64 0) #15
  %70 = extractvalue { ptr, i64 } %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %103, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread
  %72 = extractvalue { ptr, i64 } %69, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.33, ptr %9, align 8, !alias.scope !354
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %72, ptr %73, align 8, !alias.scope !354
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %70, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !10, !alias.scope !354
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %74, align 8, !tbaa !22, !alias.scope !354
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %75, align 1, !tbaa !25, !alias.scope !354
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = load ptr, ptr %8, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !29
  %79 = load ptr, ptr %1, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %76, i64 %78) #15
  %83 = load i32, ptr %18, align 8, !tbaa !11
  %84 = load i32, ptr %22, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %83, %84
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %85, !prof !39

85:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %86 = zext i32 %83 to i64
  %87 = add nuw nsw i64 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %88, i64 noundef %87, i64 noundef 8) #15
  %.pre.i = load i32, ptr %18, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %85
  %89 = phi i32 [ %83, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre.i, %85 ]
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  %93 = ptrtoint ptr %82 to i64
  store i64 %93, ptr %92, align 1
  %94 = load i32, ptr %18, align 8, !tbaa !11
  %95 = add i32 %94, 1
  store i32 %95, ptr %18, align 8, !tbaa !11
  %96 = load ptr, ptr %8, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %99 = load i64, ptr %77, align 8, !tbaa !29
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %101 = load i64, ptr %97, align 8, !tbaa !10
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %102) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %103

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread
  %104 = load i32, ptr %18, align 8, !tbaa !11
  %105 = load i32, ptr %22, align 4, !tbaa !9
  %.not.i.i.not.i41 = icmp ult i32 %104, %105
  br i1 %.not.i.i.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit43, label %106, !prof !39

106:                                              ; preds = %103
  %107 = zext i32 %104 to i64
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %109, i64 noundef %108, i64 noundef 8) #15
  %.pre.i42 = load i32, ptr %18, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit43

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit43: ; preds = %103, %106
  %110 = phi i32 [ %104, %103 ], [ %.pre.i42, %106 ]
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %111, i64 %112
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %113, align 1
  %114 = load i32, ptr %18, align 8, !tbaa !11
  %115 = add i32 %114, 1
  store i32 %115, ptr %18, align 8, !tbaa !11
  %116 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 1890, i32 noundef 1888)
  %.not79 = icmp eq ptr %116, null
  br i1 %.not79, label %117, label %139

117:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit43
  %118 = load i32, ptr %18, align 8, !tbaa !11
  %119 = load i32, ptr %22, align 4, !tbaa !9
  %.not80 = icmp ult i32 %118, %119
  br i1 %.not80, label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit47, label %120

120:                                              ; preds = %117
  %121 = zext i32 %118 to i64
  %122 = add nuw nsw i64 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %123, i64 noundef %122, i64 noundef 8) #15
  %.pre8.pre.i.i46 = load i32, ptr %18, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit47

_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit47: ; preds = %117, %120
  %.pre8.i.i44 = phi i32 [ %118, %117 ], [ %.pre8.pre.i.i46, %120 ]
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = zext i32 %.pre8.i.i44 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %124, i64 %125
  store ptr @.str.35, ptr %126, align 1
  %.pre.i.i45 = load i32, ptr %18, align 8, !tbaa !11
  %127 = add i32 %.pre.i.i45, 1
  store i32 %127, ptr %18, align 8, !tbaa !11
  %128 = load i32, ptr %22, align 4, !tbaa !9
  %.not.i.i.not.i48 = icmp ult i32 %127, %128
  br i1 %.not.i.i.not.i48, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50, label %129, !prof !39

129:                                              ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit47
  %130 = zext i32 %127 to i64
  %131 = add nuw nsw i64 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %132, i64 noundef %131, i64 noundef 8) #15
  %.pre.i49 = load i32, ptr %18, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50: ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit47, %129
  %133 = phi i32 [ %127, %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit47 ], [ %.pre.i49, %129 ]
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %136, align 1
  %137 = load i32, ptr %18, align 8, !tbaa !11
  %138 = add i32 %137, 1
  store i32 %138, ptr %18, align 8, !tbaa !11
  br label %139

139:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit43
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %141 = load i32, ptr %140, align 8, !tbaa !269
  %.off.i = add i32 %141, -49
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %142, label %175

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !359
  store i32 637, ptr %5, align 4, !noalias !359
  %143 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #15, !noalias !359
  %.sroa.4.0.extract.shift.i.i = lshr i64 %143, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !359
  %144 = load ptr, ptr %46, align 8, !tbaa !3, !noalias !359
  %145 = and i64 %143, 4294967295
  %146 = getelementptr inbounds nuw ptr, ptr %144, i64 %145
  %147 = getelementptr ptr, ptr %144, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %145, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %142, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %151, %.thread25.i.i.i.i ], [ %146, %142 ]
  %148 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !50, !noalias !359
  %.not14.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i
  %150 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %148, i32 637) #15, !noalias !359
  br i1 %150, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %149, %.lr.ph.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %151, %147
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %149, %142
  %.sroa.024.1.i.i = phi ptr [ %146, %142 ], [ %.sroa.024.0.i.i, %149 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %147
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %152 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !50
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %154, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %152, ptr %154
  %155 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %156 = load i8, ptr %155, align 4
  %157 = or i8 %156, 1
  store i8 %157, ptr %155, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %158, %147
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread132, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %162, %.thread25.i.i.i ], [ %158, %.lr.ph.split.i ]
  %159 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !50
  %.not14.i.i.i = icmp eq ptr %159, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %160

160:                                              ; preds = %.lr.ph.i.i.i
  %161 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %159, i32 637) #15
  br i1 %161, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %160, %.lr.ph.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %162, %147
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !52

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %160
  %.not.i = icmp eq ptr %.sroa.0.1.i, %147
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not81 = icmp eq ptr %152, null
  br i1 %.not81, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread132

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %163 = load i32, ptr %18, align 8, !tbaa !11
  %164 = load i32, ptr %22, align 4, !tbaa !9
  %.not.i.i.not.i51 = icmp ult i32 %163, %164
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53, label %165, !prof !39

165:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %166 = zext i32 %163 to i64
  %167 = add nuw nsw i64 %166, 1
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %168, i64 noundef %167, i64 noundef 8) #15
  %.pre.i52 = load i32, ptr %18, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %165
  %169 = phi i32 [ %163, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.pre.i52, %165 ]
  %170 = load ptr, ptr %2, align 8, !tbaa !3
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %170, i64 %171
  store i64 ptrtoint (ptr @.str.37 to i64), ptr %172, align 1
  %173 = load i32, ptr %18, align 8, !tbaa !11
  %174 = add i32 %173, 1
  store i32 %174, ptr %18, align 8, !tbaa !11
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread132

175:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.277") align 8 %10, ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(176) %1)
  %176 = load ptr, ptr %10, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !11
  %179 = zext i32 %178 to i64
  %.idx = mul nuw nsw i64 %179, 40
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 %.idx
  %.not84 = icmp eq i32 %178, 0
  br i1 %.not84, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 33
  br label %202

._crit_edge:                                      ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit
  %.pre = load ptr, ptr %10, align 8, !tbaa !3
  %.pre89 = load i32, ptr %177, align 8, !tbaa !11
  %.not4.i.i = icmp eq i32 %.pre89, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %187 = zext i32 %.pre89 to i64
  %.idx.i = mul nuw nsw i64 %187, 40
  %188 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %189, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i ], [ %188, %.lr.ph.i.preheader.i ]
  %189 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %190 = load ptr, ptr %189, align 8, !tbaa !26
  %191 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %193 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %194 = load i64, ptr %193, align 8, !tbaa !29
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %196 = load i64, ptr %191, align 8, !tbaa !10
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %197) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i54 = icmp eq ptr %.pre, %189
  br i1 %.not.i.i54, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !362

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i
  %.pre.i55 = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %175, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %._crit_edge
  %198 = phi ptr [ %.pre.i55, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %.pre, %._crit_edge ], [ %176, %175 ]
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit, label %201

201:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %198) #15
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread132

202:                                              ; preds = %.lr.ph, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit
  %.085 = phi ptr [ %176, %.lr.ph ], [ %251, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %181, ptr %11, align 8, !tbaa !186
  %203 = load ptr, ptr %.085, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %205, ptr %6, align 8, !tbaa !18
  %206 = icmp ugt i64 %205, 15
  br i1 %206, label %207, label %._crit_edge.i.i.i

207:                                              ; preds = %202
  %208 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %208, ptr %11, align 8, !tbaa !26
  %209 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %209, ptr %181, align 8, !tbaa !10
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %207, %202
  %210 = phi ptr [ %208, %207 ], [ %181, %202 ]
  switch i64 %205, label %213 [
    i64 1, label %211
    i64 0, label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit
  ]

211:                                              ; preds = %._crit_edge.i.i.i
  %212 = load i8, ptr %203, align 1, !tbaa !10
  store i8 %212, ptr %210, align 1, !tbaa !10
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit

213:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %203, i64 %205, i1 false)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit: ; preds = %._crit_edge.i.i.i, %211, %213
  %214 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %214, ptr %182, align 8, !tbaa !29
  %215 = load ptr, ptr %11, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %214
  store i8 0, ptr %216, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %217 = getelementptr inbounds nuw i8, ptr %.085, i64 32
  %218 = load i8, ptr %217, align 8, !tbaa !363, !range !281, !noundef !282
  store i8 %218, ptr %183, align 8, !tbaa !363
  %219 = trunc nuw i8 %218 to i1
  %220 = load i32, ptr %18, align 8, !tbaa !11
  %221 = load i32, ptr %22, align 4, !tbaa !9
  %.not.i.i.not.i56 = icmp ult i32 %220, %221
  br i1 %.not.i.i.not.i56, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58, label %222, !prof !39

222:                                              ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit
  %223 = zext i32 %220 to i64
  %224 = add nuw nsw i64 %223, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %184, i64 noundef %224, i64 noundef 8) #15
  %.pre.i57 = load i32, ptr %18, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit, %222
  %225 = phi i32 [ %220, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit ], [ %.pre.i57, %222 ]
  %226 = load ptr, ptr %2, align 8, !tbaa !3
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %226, i64 %227
  %229 = select i1 %219, i64 ptrtoint (ptr @.str.38 to i64), i64 ptrtoint (ptr @.str.39 to i64)
  store i64 %229, ptr %228, align 1
  %230 = load i32, ptr %18, align 8, !tbaa !11
  %231 = add i32 %230, 1
  store i32 %231, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 4, ptr %185, align 8, !tbaa !22
  store i8 1, ptr %186, align 1, !tbaa !25
  store ptr %11, ptr %12, align 8, !tbaa !10
  %232 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %233 = load i32, ptr %18, align 8, !tbaa !11
  %234 = load i32, ptr %22, align 4, !tbaa !9
  %.not.i.i.not.i59 = icmp ult i32 %233, %234
  br i1 %.not.i.i.not.i59, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61, label %235, !prof !39

235:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58
  %236 = zext i32 %233 to i64
  %237 = add nuw nsw i64 %236, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %184, i64 noundef %237, i64 noundef 8) #15
  %.pre.i60 = load i32, ptr %18, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58, %235
  %238 = phi i32 [ %233, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58 ], [ %.pre.i60, %235 ]
  %239 = load ptr, ptr %2, align 8, !tbaa !3
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %239, i64 %240
  %242 = ptrtoint ptr %232 to i64
  store i64 %242, ptr %241, align 1
  %243 = load i32, ptr %18, align 8, !tbaa !11
  %244 = add i32 %243, 1
  store i32 %244, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %245 = load ptr, ptr %11, align 8, !tbaa !26
  %246 = icmp eq ptr %245, %181
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61
  %247 = load i64, ptr %182, align 8, !tbaa !29
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61
  %249 = load i64, ptr %181, align 8, !tbaa !10
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %251 = getelementptr inbounds nuw i8, ptr %.085, i64 40
  %.not = icmp eq ptr %251, %180
  br i1 %.not, label %._crit_edge, label %202

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread132: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53, %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.277") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5072) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::SmallString.364", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.llvm::SmallVector.277", align 8
  %17 = alloca %"class.llvm::SmallVector", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::vector.103", align 8
  %20 = alloca %"class.clang::DiagnosticBuilder", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::SmallVector.277", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %28, ptr %16, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 12, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !365
  store i32 2969, ptr %4, align 4, !noalias !365
  %31 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %4, i64 1) #15, !noalias !365
  %.sroa.4.0.extract.shift.i.i = lshr i64 %31, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !365
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !365
  %34 = and i64 %31, 4294967295
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = getelementptr ptr, ptr %33, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %34, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %40, %.thread25.i.i.i.i ], [ %35, %3 ]
  %37 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !50, !noalias !365
  %.not14.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i62
  %39 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 2969) #15, !noalias !365
  br i1 %39, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %38, %.lr.ph.i.i.i.i62
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i63 = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i63, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i62, !llvm.loop !52

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %38, %3
  %.sroa.024.1.i.i = phi ptr [ %35, %3 ], [ %.sroa.024.0.i.i, %38 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %36
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %41 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %.not.i.i.i64 = icmp eq ptr %43, null
  %spec.select.i.i.i = select i1 %.not.i.i.i64, ptr %41, ptr %43
  %44 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %45 = load i8, ptr %44, align 4
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %47, %36
  br i1 %.not30.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %51, %.thread25.i.i.i ], [ %47, %.lr.ph.split.i ]
  %48 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !50
  %.not14.i.i.i = icmp eq ptr %48, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i65
  %50 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 2969) #15
  br i1 %50, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %49, %.lr.ph.i.i.i65
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %51, %36
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i65, !llvm.loop !52

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %49
  %.not.i66 = icmp eq ptr %.sroa.0.1.i, %36
  br i1 %.not.i66, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not88 = icmp eq ptr %41, null
  br i1 %.not88, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %52 = call { ptr, i64 } @_ZNK5clang6driver10toolchains15AMDGPUToolChain10getGPUArchERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5064) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  %53 = extractvalue { ptr, i64 } %52, 1
  %.not.i = icmp eq i64 %53, 11
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread86

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %54 = extractvalue { ptr, i64 } %52, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %54, ptr noundef nonnull dereferenceable(11) @.str.40, i64 11)
  %55 = icmp eq i32 %bcmp.i, 0
  br i1 %55, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread86

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %.lr.ph.split.i, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %56, ptr %0, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %57, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 12, ptr %58, align 4, !tbaa !9
  br label %431

_ZN4llvmeqENS_9StringRefES0_.exit.thread86:       ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %59, ptr %17, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %60, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 16, ptr %61, align 4, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 3744
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 3816
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4912
  %65 = load i8, ptr %64, align 8, !tbaa !368, !range !281, !noundef !282
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread86
  %67 = load ptr, ptr %62, align 8, !tbaa !369
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 3752
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 3808
  %70 = load ptr, ptr %69, align 8, !tbaa !370
  call void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1104) %63, ptr noundef nonnull align 8 dereferenceable(1224) %67, ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull align 8 dereferenceable(176) %70, i1 noundef zeroext true, i1 noundef zeroext false) #15
  store i8 1, ptr %64, align 8, !tbaa !368
  br label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread86, %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 3944
  %72 = load ptr, ptr %71, align 8, !tbaa !371
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 3952
  %74 = load ptr, ptr %73, align 8, !tbaa !372
  %.not90 = icmp eq ptr %72, %74
  br i1 %.not90, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %82

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit
  call void @_ZN5clang6driver5tools16addDirectoryListERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEES9_S9_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.41) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.103") align 8 %19, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2051) #15
  %78 = load ptr, ptr %19, align 8, !tbaa !373
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !373
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %170, label %.lr.ph.i.i

82:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.02291 = phi ptr [ %72, %.lr.ph ], [ %99, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %83 = load ptr, ptr %.02291, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %.02291, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 5, ptr %75, align 8, !tbaa !22
  store i8 1, ptr %76, align 1, !tbaa !25
  store ptr %83, ptr %18, align 8, !tbaa !10
  store i64 %85, ptr %77, align 8, !tbaa !10
  %86 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %87 = load i32, ptr %60, align 8, !tbaa !11
  %88 = load i32, ptr %61, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %87, %88
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %89, !prof !39

89:                                               ; preds = %82
  %90 = zext i32 %87 to i64
  %91 = add nuw nsw i64 %90, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %59, i64 noundef %91, i64 noundef 8) #15
  %.pre.i = load i32, ptr %60, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %82, %89
  %92 = phi i32 [ %87, %82 ], [ %.pre.i, %89 ]
  %93 = load ptr, ptr %17, align 8, !tbaa !3
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  %96 = ptrtoint ptr %86 to i64
  store i64 %96, ptr %95, align 1
  %97 = load i32, ptr %60, align 8, !tbaa !11
  %98 = add i32 %97, 1
  store i32 %98, ptr %60, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %99 = getelementptr inbounds nuw i8, ptr %.02291, i64 32
  %.not = icmp eq ptr %99, %74
  br i1 %.not, label %._crit_edge, label %82

.lr.ph.i.i:                                       ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %120

120:                                              ; preds = %"_ZZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKN4llvm3opt7ArgListEENK3$_0clENS3_9StringRefE.exit.i.i", %.lr.ph.i.i
  %.sroa.02.06.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %169, %"_ZZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKN4llvm3opt7ArgListEENK3$_0clENS3_9StringRefE.exit.i.i" ]
  %121 = load ptr, ptr %.sroa.02.06.i.i, align 8, !tbaa !26, !noalias !374
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !29, !noalias !374
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !374
  %124 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !374
  %125 = load i32, ptr %60, align 8, !tbaa !11, !noalias !374
  %126 = zext i32 %125 to i64
  %.idx.i.i.i = shl nuw nsw i64 %126, 3
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx.i.i.i
  %.not21.i.i.i = icmp eq i32 %125, 0
  br i1 %.not21.i.i.i, label %.critedge14.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %120, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit16.i.i.i
  %.022.i.i.i = phi ptr [ %149, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit16.i.i.i ], [ %124, %120 ]
  %128 = load ptr, ptr %.022.i.i.i, align 8, !tbaa !17, !noalias !374
  %.not.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread.i.i.i: ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !374
  store ptr %100, ptr %9, align 8, !tbaa !43, !noalias !374
  store i64 128, ptr %102, align 8, !tbaa !46, !noalias !374
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i:              ; preds = %.lr.ph.i.i.i
  %129 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #15, !noalias !374
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !374
  store ptr %100, ptr %9, align 8, !tbaa !43, !noalias !374
  store i64 0, ptr %101, align 8, !tbaa !45, !noalias !374
  store i64 128, ptr %102, align 8, !tbaa !46, !noalias !374
  %130 = icmp ugt i64 %129, 128
  br i1 %130, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull %100, i64 noundef %129, i64 noundef 1) #15, !noalias !374
  %.pre8.pre.i.i.i.i.i.i = load i64, ptr %101, align 8, !tbaa !45, !noalias !374
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !43, !noalias !374
  br label %131

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %129, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i.i, label %131

131:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i
  %132 = phi ptr [ %.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i ], [ %100, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i ]
  %.pre8.i.i4.i.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %.pre8.i.i4.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr nonnull align 1 %128, i64 %129, i1 false), !noalias !374
  %.pre.i.i.i.i.i.i = load i64, ptr %101, align 8, !tbaa !45, !noalias !374
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i.i: ; preds = %131, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread.i.i.i
  %134 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i ], [ %129, %131 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread.i.i.i ]
  %135 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %131 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread.i.i.i ]
  %136 = add i64 %135, %134
  store i64 %136, ptr %101, align 8, !tbaa !45, !noalias !374
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !374
  store i8 5, ptr %103, align 8, !tbaa !22, !noalias !374
  store i8 1, ptr %104, align 1, !tbaa !25, !noalias !374
  store ptr %121, ptr %10, align 8, !tbaa !10, !noalias !374
  store i64 %123, ptr %105, align 8, !tbaa !10, !noalias !374
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !374
  store i16 257, ptr %106, align 8, !noalias !374
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !374
  store i16 257, ptr %107, align 8, !noalias !374
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !374
  store i16 257, ptr %108, align 8, !noalias !374
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #15, !noalias !374
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !374
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !374
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !374
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !374
  %137 = load ptr, ptr %9, align 8, !tbaa !43, !noalias !374
  %138 = load i64, ptr %101, align 8, !tbaa !45, !noalias !374
  store ptr %137, ptr %8, align 8, !tbaa !17, !noalias !374
  store i64 %138, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !18, !noalias !374
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !374
  store i8 5, ptr %109, align 8, !tbaa !22, !noalias !374
  store i8 1, ptr %110, align 1, !tbaa !25, !noalias !374
  store ptr %137, ptr %14, align 8, !tbaa !10, !noalias !374
  store i64 %138, ptr %111, align 8, !tbaa !10, !noalias !374
  %139 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %14, i32 noundef 0) #15, !noalias !374
  %140 = extractvalue { i32, ptr } %139, 0
  %.not.i15.i.i.i = icmp eq i32 %140, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !374
  br i1 %.not.i15.i.i.i, label %141, label %.critedge.i.i.i

141:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i.i
  %142 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJRNS_9StringRefEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %8), !noalias !374
  %143 = load ptr, ptr %9, align 8, !tbaa !43, !noalias !374
  %144 = icmp eq ptr %143, %100
  br i1 %144, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.i, label %145

145:                                              ; preds = %141
  call void @free(ptr noundef %143) #15, !noalias !374
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.i:    ; preds = %145, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !374
  br label %"_ZZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKN4llvm3opt7ArgListEENK3$_0clENS3_9StringRefE.exit.i.i"

.critedge.i.i.i:                                  ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i.i
  %146 = load ptr, ptr %9, align 8, !tbaa !43, !noalias !374
  %147 = icmp eq ptr %146, %100
  br i1 %147, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit16.i.i.i, label %148

148:                                              ; preds = %.critedge.i.i.i
  call void @free(ptr noundef %146) #15, !noalias !374
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit16.i.i.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit16.i.i.i:  ; preds = %148, %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !374
  %149 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %149, %127
  br i1 %.not.i.i.i, label %.critedge14.i.i.i, label %.lr.ph.i.i.i

.critedge14.i.i.i:                                ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit16.i.i.i, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !374
  %150 = load ptr, ptr %119, align 8, !tbaa !70, !noalias !374
  %151 = load ptr, ptr %150, align 8, !tbaa !274, !noalias !379
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %151, i32 0, i32 noundef 440) #15, !noalias !374
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %121, i64 %123), !noalias !374
  %152 = load i8, ptr %112, align 8, !tbaa !275, !range !281, !noalias !374, !noundef !282
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i

154:                                              ; preds = %.critedge14.i.i.i
  %155 = load ptr, ptr %113, align 8, !tbaa !283, !noalias !374
  %156 = load i8, ptr %114, align 1, !tbaa !284, !range !281, !noalias !374, !noundef !282
  %157 = trunc nuw i8 %156 to i1
  %158 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %155, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %157) #15, !noalias !374
  store ptr null, ptr %113, align 8, !tbaa !283, !noalias !374
  store i8 0, ptr %112, align 8, !tbaa !275, !noalias !374
  store i8 0, ptr %114, align 1, !tbaa !284, !noalias !374
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i: ; preds = %154, %.critedge14.i.i.i
  %159 = load ptr, ptr %115, align 8, !tbaa !26, !noalias !374
  %160 = icmp eq ptr %159, %116
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i
  %161 = load i64, ptr %117, align 8, !tbaa !29, !noalias !374
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i
  %163 = load i64, ptr %116, align 8, !tbaa !10, !noalias !374
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #16, !noalias !374
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %165 = load ptr, ptr %15, align 8, !tbaa !285, !noalias !374
  %.not.i.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i, label %166

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %167 = load ptr, ptr %118, align 8, !tbaa !286, !noalias !374
  %.not.i.i.i.i17.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i17.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i, label %168

168:                                              ; preds = %166
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %167, ptr noundef nonnull %165), !noalias !374
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i:      ; preds = %168, %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !374
  br label %"_ZZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKN4llvm3opt7ArgListEENK3$_0clENS3_9StringRefE.exit.i.i"

"_ZZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKN4llvm3opt7ArgListEENK3$_0clENS3_9StringRefE.exit.i.i": ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !374
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %169, %80
  br i1 %.not.i.i, label %"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_.exit", label %120, !llvm.loop !382

170:                                              ; preds = %._crit_edge
  %171 = load i8, ptr %64, align 8, !tbaa !368, !range !281, !noundef !282
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit26, label %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i25

_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i25: ; preds = %170
  %173 = load ptr, ptr %62, align 8, !tbaa !369
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 3752
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 3808
  %176 = load ptr, ptr %175, align 8, !tbaa !370
  call void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1104) %63, ptr noundef nonnull align 8 dereferenceable(1224) %173, ptr noundef nonnull align 8 dereferenceable(56) %174, ptr noundef nonnull align 8 dereferenceable(176) %176, i1 noundef zeroext true, i1 noundef zeroext false) #15
  store i8 1, ptr %64, align 8, !tbaa !368
  br label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit26

_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit26: ; preds = %170, %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i25
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 3825
  %178 = load i8, ptr %177, align 1, !tbaa !383, !range !281, !noundef !282
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %266, label %180

180:                                              ; preds = %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit26
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !70
  %183 = load ptr, ptr %182, align 8, !tbaa !274, !noalias !403
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr noundef nonnull align 8 dereferenceable(15248) %183, i32 0, i32 noundef 439) #15
  %184 = load ptr, ptr %20, align 8, !tbaa !285
  %.not.i67 = icmp eq ptr %184, null
  br i1 %.not.i67, label %185, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !286
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 14976
  %189 = load i32, ptr %188, align 8, !tbaa !406
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %205

191:                                              ; preds = %185
  %192 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %192, align 8, !tbaa !408
  br label %193

193:                                              ; preds = %193, %191
  %.idx.i.i.i.i = phi i64 [ 96, %191 ], [ %.add.i.i.i.i, %193 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %192, i64 %.idx.i.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %194, ptr %.ptr.i.i.i.i, align 8, !tbaa !186
  %195 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %195, align 8, !tbaa !29
  store i8 0, ptr %194, align 8, !tbaa !10
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %196 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %196, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %193

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 416
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 432
  store ptr %198, ptr %197, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 424
  store i32 0, ptr %199, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 428
  store i32 8, ptr %200, align 4, !tbaa !9
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 528
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 544
  store ptr %202, ptr %201, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 536
  store i32 0, ptr %203, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 540
  store i32 6, ptr %204, align 4, !tbaa !9
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

205:                                              ; preds = %185
  %206 = getelementptr inbounds nuw i8, ptr %187, i64 14848
  %207 = add i32 %189, -1
  store i32 %207, ptr %188, align 8, !tbaa !406
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !420
  store i8 0, ptr %210, align 8, !tbaa !408
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 424
  store i32 0, ptr %211, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 528
  %213 = load ptr, ptr %212, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 536
  %215 = load i32, ptr %214, align 8, !tbaa !11
  %.not4.i.i.i.i.i = icmp eq i32 %215, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %205
  %216 = zext i32 %215 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %216, 6
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %218, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %217, %.lr.ph.i.preheader.i.i.i.i ]
  %218 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %219 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %220 = load ptr, ptr %219, align 8, !tbaa !26
  %221 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %223 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %224 = load i64, ptr %223, align 8, !tbaa !29
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %226 = load i64, ptr %221, align 8, !tbaa !10
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %213, %218
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !421

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %205
  store i32 0, ptr %214, align 8, !tbaa !11
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %192, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %210, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %20, align 8, !tbaa !285
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %180, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %228 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %184, %180 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %230 = load i8, ptr %228, align 8, !tbaa !408
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 %231
  store i8 2, ptr %232, align 1, !tbaa !10
  %233 = load ptr, ptr %20, align 8, !tbaa !285
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load i8, ptr %233, align 8, !tbaa !408
  %236 = add i8 %235, 1
  store i8 %236, ptr %233, align 8, !tbaa !408
  %237 = zext i8 %235 to i64
  %238 = getelementptr inbounds nuw i64, ptr %234, i64 %237
  store i64 0, ptr %238, align 8, !tbaa !18
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %240 = load i8, ptr %239, align 8, !tbaa !275, !range !281, !noundef !282
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

242:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !283
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 65
  %246 = load i8, ptr %245, align 1, !tbaa !284, !range !281, !noundef !282
  %247 = trunc nuw i8 %246 to i1
  %248 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %244, ptr noundef nonnull align 8 dereferenceable(66) %20, i1 noundef zeroext %247) #15
  store ptr null, ptr %243, align 8, !tbaa !283
  store i8 0, ptr %239, align 8, !tbaa !275
  store i8 0, ptr %245, align 1, !tbaa !284
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %242, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !26
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %254 = load i64, ptr %253, align 8, !tbaa !29
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %256 = load i64, ptr %251, align 8, !tbaa !10
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %257) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %258 = load ptr, ptr %20, align 8, !tbaa !285
  %.not.i.i.i27 = icmp eq ptr %258, null
  br i1 %.not.i.i.i27, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %259

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !286
  %.not.i.i.i.i28 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i28, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %262

262:                                              ; preds = %259
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %261, ptr noundef nonnull %258)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %259, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %263, ptr %0, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %264, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 12, ptr %265, align 4, !tbaa !9
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit46

266:                                              ; preds = %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit26
  %267 = call { ptr, i64 } @_ZNK5clang6driver10toolchains15AMDGPUToolChain10getGPUArchERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5064) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  %268 = extractvalue { ptr, i64 } %267, 0
  %269 = extractvalue { ptr, i64 } %267, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %270 = load i8, ptr %64, align 8, !tbaa !368, !range !281, !noundef !282
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit30, label %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i29

_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i29: ; preds = %266
  %272 = load ptr, ptr %62, align 8, !tbaa !369
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 3752
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 3808
  %275 = load ptr, ptr %274, align 8, !tbaa !370
  call void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1104) %63, ptr noundef nonnull align 8 dereferenceable(1224) %272, ptr noundef nonnull align 8 dereferenceable(56) %273, ptr noundef nonnull align 8 dereferenceable(176) %275, i1 noundef zeroext true, i1 noundef zeroext false) #15
  store i8 1, ptr %64, align 8, !tbaa !368
  br label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit30

_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit30: ; preds = %266, %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i29
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 4296
  %277 = load ptr, ptr %276, align 8, !tbaa !43
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 4304
  %279 = load i64, ptr %278, align 8, !tbaa !45
  store ptr %277, ptr %21, align 8
  %280 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %279, ptr %280, align 8
  %281 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJNS_9StringRefEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %.not.i31 = icmp eq ptr %268, null
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %282, ptr %23, align 8, !tbaa !186, !alias.scope !422
  br i1 %.not.i31, label %283, label %285

283:                                              ; preds = %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit30
  %284 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %284, align 8, !tbaa !29, !alias.scope !422
  store i8 0, ptr %282, align 8, !tbaa !10, !alias.scope !422
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

285:                                              ; preds = %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !422
  store i64 %269, ptr %7, align 8, !tbaa !18, !noalias !422
  %286 = icmp ugt i64 %269, 15
  br i1 %286, label %287, label %._crit_edge.i.i.i

287:                                              ; preds = %285
  %288 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %288, ptr %23, align 8, !tbaa !26, !alias.scope !422
  %289 = load i64, ptr %7, align 8, !tbaa !18, !noalias !422
  store i64 %289, ptr %282, align 8, !tbaa !10, !alias.scope !422
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %287, %285
  %290 = phi ptr [ %288, %287 ], [ %282, %285 ]
  switch i64 %269, label %293 [
    i64 1, label %291
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

291:                                              ; preds = %._crit_edge.i.i.i
  %292 = load i8, ptr %268, align 1, !tbaa !10
  store i8 %292, ptr %290, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

293:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr nonnull align 1 %268, i64 %269, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %293, %291, %._crit_edge.i.i.i
  %294 = load i64, ptr %7, align 8, !tbaa !18, !noalias !422
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %294, ptr %295, align 8, !tbaa !29, !alias.scope !422
  %296 = load ptr, ptr %23, align 8, !tbaa !26, !alias.scope !422
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %294
  store i8 0, ptr %297, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !422
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @_ZNK5clang6driver10toolchains13ROCMToolChain23getCommonDeviceLibNamesERKN4llvm3opt7ArgListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.277") align 8 %22, ptr noundef nonnull align 8 dereferenceable(5064) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext false) #15
  %298 = load ptr, ptr %23, align 8, !tbaa !26
  %299 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !29
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %304 = load i64, ptr %299, align 8, !tbaa !10
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %305) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %306 = load ptr, ptr %22, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !11
  %309 = zext i32 %308 to i64
  %.idx = mul nuw nsw i64 %309, 40
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 %.idx
  %.not2392 = icmp eq i32 %308, 0
  br i1 %.not2392, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph94

.lr.ph94:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %311 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %334

._crit_edge95:                                    ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit
  %.pre = load ptr, ptr %22, align 8, !tbaa !3
  %.pre97 = load i32, ptr %307, align 8, !tbaa !11
  %.not4.i.i = icmp eq i32 %.pre97, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge95
  %314 = zext i32 %.pre97 to i64
  %.idx.i = mul nuw nsw i64 %314, 40
  %315 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i
  br label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %316, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i ], [ %315, %.lr.ph.i.preheader.i ]
  %316 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %317 = load ptr, ptr %316, align 8, !tbaa !26
  %318 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i32
  %320 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %321 = load i64, ptr %320, align 8, !tbaa !29
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i32
  %323 = load i64, ptr %318, align 8, !tbaa !10
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %324) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i33 = icmp eq ptr %.pre, %316
  br i1 %.not.i.i33, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i32, !llvm.loop !362

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i
  %.pre.i34 = load ptr, ptr %22, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %._crit_edge95
  %325 = phi ptr [ %.pre.i34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %.pre, %._crit_edge95 ], [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %326 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit, label %328

328:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %325) #15
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %329 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 1994, ptr nonnull @.str.1, i64 0) #15
  %330 = extractvalue { ptr, i64 } %329, 0
  store ptr %330, ptr %25, align 8
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %332 = extractvalue { ptr, i64 } %329, 1
  store i64 %332, ptr %331, align 8
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %385, label %392

334:                                              ; preds = %.lr.ph94, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit
  %.02193 = phi ptr [ %306, %.lr.ph94 ], [ %384, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %311, ptr %24, align 8, !tbaa !186
  %335 = load ptr, ptr %.02193, align 8, !tbaa !26
  %336 = getelementptr inbounds nuw i8, ptr %.02193, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %337, ptr %6, align 8, !tbaa !18
  %338 = icmp ugt i64 %337, 15
  br i1 %338, label %339, label %._crit_edge.i.i.i35

339:                                              ; preds = %334
  %340 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %340, ptr %24, align 8, !tbaa !26
  %341 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %341, ptr %311, align 8, !tbaa !10
  br label %._crit_edge.i.i.i35

._crit_edge.i.i.i35:                              ; preds = %339, %334
  %342 = phi ptr [ %340, %339 ], [ %311, %334 ]
  switch i64 %337, label %345 [
    i64 1, label %343
    i64 0, label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit
  ]

343:                                              ; preds = %._crit_edge.i.i.i35
  %344 = load i8, ptr %335, align 1, !tbaa !10
  store i8 %344, ptr %342, align 1, !tbaa !10
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit

345:                                              ; preds = %._crit_edge.i.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 1 %335, i64 %337, i1 false)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit: ; preds = %._crit_edge.i.i.i35, %343, %345
  %346 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %346, ptr %312, align 8, !tbaa !29
  %347 = load ptr, ptr %24, align 8, !tbaa !26
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %346
  store i8 0, ptr %348, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %349 = getelementptr inbounds nuw i8, ptr %.02193, i64 32
  %350 = load i8, ptr %349, align 8, !tbaa !363, !range !281, !noundef !282
  store i8 %350, ptr %313, align 8, !tbaa !363
  %351 = load i32, ptr %29, align 8, !tbaa !11
  %352 = load i32, ptr %30, align 4, !tbaa !9
  %.not.i36 = icmp ult i32 %351, %352
  br i1 %.not.i36, label %355, label %353, !prof !39

353:                                              ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit
  %354 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18growAndEmplaceBackIJRS4_EEES7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(33) %24)
  br label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJRS4_EEES7_DpOT_.exit

355:                                              ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit
  %356 = zext i32 %351 to i64
  %357 = load ptr, ptr %16, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %357, i64 %356
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store ptr %359, ptr %358, align 8, !tbaa !186
  %360 = load ptr, ptr %24, align 8, !tbaa !26
  %361 = load i64, ptr %312, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %361, ptr %5, align 8, !tbaa !18
  %362 = icmp ugt i64 %361, 15
  br i1 %362, label %363, label %._crit_edge.i.i.i.i

363:                                              ; preds = %355
  %364 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %358, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %364, ptr %358, align 8, !tbaa !26
  %365 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %365, ptr %359, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %363, %355
  %366 = phi ptr [ %364, %363 ], [ %359, %355 ]
  switch i64 %361, label %369 [
    i64 1, label %367
    i64 0, label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit.i
  ]

367:                                              ; preds = %._crit_edge.i.i.i.i
  %368 = load i8, ptr %360, align 1, !tbaa !10
  store i8 %368, ptr %366, align 1, !tbaa !10
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit.i

369:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr align 1 %360, i64 %361, i1 false)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit.i: ; preds = %369, %367, %._crit_edge.i.i.i.i
  %370 = load i64, ptr %5, align 8, !tbaa !18
  %371 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 %370, ptr %371, align 8, !tbaa !29
  %372 = load ptr, ptr %358, align 8, !tbaa !26
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %370
  store i8 0, ptr %373, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %374 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %375 = load i8, ptr %313, align 8, !tbaa !363, !range !281, !noundef !282
  store i8 %375, ptr %374, align 8, !tbaa !363
  %376 = load i32, ptr %29, align 8, !tbaa !11
  %377 = add i32 %376, 1
  store i32 %377, ptr %29, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJRS4_EEES7_DpOT_.exit

_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJRS4_EEES7_DpOT_.exit: ; preds = %353, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit.i
  %378 = load ptr, ptr %24, align 8, !tbaa !26
  %379 = icmp eq ptr %378, %311
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJRS4_EEES7_DpOT_.exit
  %380 = load i64, ptr %312, align 8, !tbaa !29
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJRS4_EEES7_DpOT_.exit
  %382 = load i64, ptr %311, align 8, !tbaa !10
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %384 = getelementptr inbounds nuw i8, ptr %.02193, i64 40
  %.not23 = icmp eq ptr %384, %310
  br i1 %.not23, label %._crit_edge95, label %334

385:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %386, ptr %0, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %387, align 8, !tbaa !11
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 12, ptr %388, align 4, !tbaa !9
  %389 = load i32, ptr %29, align 8, !tbaa !11
  %.not.i.i41 = icmp eq i32 %389, 0
  br i1 %.not.i.i41, label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit.thread, label %390

390:                                              ; preds = %385
  %391 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(496) %16)
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit.thread

392:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %393 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 5, ptr %393, align 8, !tbaa !22
  %394 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %394, align 1, !tbaa !25
  store ptr %330, ptr %26, align 8, !tbaa !10
  %395 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %332, ptr %395, align 8, !tbaa !10
  %396 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %26, i32 noundef 0) #15
  %397 = extractvalue { i32, ptr } %396, 0
  %.not.i42 = icmp eq i32 %397, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not.i42, label %398, label %400

398:                                              ; preds = %392
  %399 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJRNS_9StringRefEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit

400:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !70
  %403 = load ptr, ptr %402, align 8, !tbaa !274, !noalias !425
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr noundef nonnull align 8 dereferenceable(15248) %403, i32 0, i32 noundef 440) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr %330, i64 %332)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %27) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit

_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit.thread: ; preds = %390, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit46

_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit: ; preds = %398, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_.exit"

"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_.exit": ; preds = %"_ZZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKN4llvm3opt7ArgListEENK3$_0clENS3_9StringRefE.exit.i.i", %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %404, ptr %0, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %405, align 8, !tbaa !11
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 12, ptr %406, align 4, !tbaa !9
  %407 = load i32, ptr %29, align 8, !tbaa !11
  %.not.i.i45 = icmp eq i32 %407, 0
  br i1 %.not.i.i45, label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit46, label %408

408:                                              ; preds = %"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_.exit"
  %409 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(496) %16)
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit46

_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit46: ; preds = %408, %"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_.exit", %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit.thread, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %410 = load ptr, ptr %19, align 8, !tbaa !371
  %411 = load ptr, ptr %79, align 8, !tbaa !372
  %.not4.i.i.i.i = icmp eq ptr %410, %411
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit46, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %420, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %410, %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit46 ]
  %412 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %413 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !29
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %418 = load i64, ptr %413, align 8, !tbaa !10
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %419) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %420, %411
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !428

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !371
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit46
  %421 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %410, %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit46 ]
  %.not.i.i.i48 = icmp eq ptr %421, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %422

422:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %423 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !429
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %421 to i64
  %427 = sub i64 %425, %426
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %427) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %428 = load ptr, ptr %17, align 8, !tbaa !3
  %429 = icmp eq ptr %428, %59
  br i1 %429, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %430

430:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @free(ptr noundef %428) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %431

431:                                              ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %432 = load ptr, ptr %16, align 8, !tbaa !3
  %433 = load i32, ptr %29, align 8, !tbaa !11
  %.not4.i.i49 = icmp eq i32 %433, 0
  br i1 %.not4.i.i49, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i59, label %.lr.ph.i.preheader.i50

.lr.ph.i.preheader.i50:                           ; preds = %431
  %434 = zext i32 %433 to i64
  %.idx.i51 = mul nuw nsw i64 %434, 40
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 %.idx.i51
  br label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i55, %.lr.ph.i.preheader.i50
  %.05.i.i53 = phi ptr [ %436, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i55 ], [ %435, %.lr.ph.i.preheader.i50 ]
  %436 = getelementptr inbounds i8, ptr %.05.i.i53, i64 -40
  %437 = load ptr, ptr %436, align 8, !tbaa !26
  %438 = getelementptr inbounds i8, ptr %.05.i.i53, i64 -24
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i60: ; preds = %.lr.ph.i.i52
  %440 = getelementptr inbounds i8, ptr %.05.i.i53, i64 -32
  %441 = load i64, ptr %440, align 8, !tbaa !29
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i54: ; preds = %.lr.ph.i.i52
  %443 = load i64, ptr %438, align 8, !tbaa !10
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %444) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i55

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i60
  %.not.i.i56 = icmp eq ptr %432, %436
  br i1 %.not.i.i56, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i57, label %.lr.ph.i.i52, !llvm.loop !362

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i57: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i55
  %.pre.i58 = load ptr, ptr %16, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i59

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i59: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i57, %431
  %445 = phi ptr [ %.pre.i58, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i57 ], [ %432, %431 ]
  %446 = icmp eq ptr %445, %28
  br i1 %446, label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit61, label %447

447:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i59
  call void @free(ptr noundef %445) #15
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit61

_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit61: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i59, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains15HIPAMDToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(2392) %7, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr %2, i64 %3, i32 noundef %4) #15
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %5
  %13 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !430
  tail call void @_ZN4llvm3opt14DerivedArgListC1ERKNS0_12InputArgListE(ptr noundef nonnull align 8 dereferenceable(328) %13, ptr noundef nonnull align 8 dereferenceable(352) %15) #15
  br label %16

16:                                               ; preds = %12, %5
  %.0 = phi ptr [ %11, %5 ], [ %13, %12 ]
  %17 = tail call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !445
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !11, !noalias !445
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr i8, ptr %19, i64 %.idx.i
  %.not2.i.i.i = icmp eq i32 %21, 0
  br i1 %.not2.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %16
  %24 = load ptr, ptr %19, align 8, !tbaa !50, !noalias !445
  %.not1.i.i1.i = icmp eq ptr %24, null
  br i1 %.not1.i.i1.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i
  %25 = load ptr, ptr %27, align 8, !tbaa !50, !noalias !445
  %.not1.i.i.i = icmp eq ptr %25, null
  br i1 %.not1.i.i.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, !llvm.loop !448

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i, %.lr.ph.i.i.i
  %26 = phi ptr [ %27, %.lr.ph.i.i.i ], [ %19, %.lr.ph.i.i.preheader.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i.i, label %._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i, label %.lr.ph.i.i.i, !llvm.loop !448

._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %_ZNK4llvm3opt7ArgList5beginEv.exit, !llvm.loop !448

_ZNK4llvm3opt7ArgList5beginEv.exit:               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i, %._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i, %16
  %.sroa.029.1 = phi ptr [ %19, %16 ], [ %23, %._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i ], [ %19, %.lr.ph.i.i.preheader.i ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %.not4749 = icmp eq ptr %.sroa.029.1, %28
  br i1 %.not4749, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, %_ZNK4llvm3opt7ArgList5beginEv.exit
  %29 = icmp eq i64 %3, 0
  br i1 %29, label %43, label %38

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit
  %.sroa.029.050 = phi ptr [ %.sroa.029.3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ], [ %.sroa.029.1, %_ZNK4llvm3opt7ArgList5beginEv.exit ]
  %30 = load ptr, ptr %.sroa.029.050, align 8, !tbaa !50
  %31 = tail call noundef zeroext i1 @_ZNK5clang6driver10toolchains15AMDGPUToolChain24shouldSkipSanitizeOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListENS6_9StringRefEPKNS7_3ArgE(ptr noundef nonnull align 8 dereferenceable(5064) %0, ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %2, i64 %3, ptr noundef %30) #15
  br i1 %31, label %33, label %32

32:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %.0, ptr noundef %30) #15
  br label %33

33:                                               ; preds = %32, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.029.050, i64 8
  %.not2.i.i = icmp eq ptr %34, %23
  br i1 %.not2.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %36
  %.sroa.029.2 = phi ptr [ %37, %36 ], [ %34, %33 ]
  %35 = load ptr, ptr %.sroa.029.2, align 8, !tbaa !50
  %.not1.i.i = icmp eq ptr %35, null
  br i1 %.not1.i.i, label %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.029.2, i64 8
  %.not.i.i = icmp eq ptr %37, %23
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !448

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit: ; preds = %.lr.ph.i.i, %36, %33
  %.sroa.029.3 = phi ptr [ %23, %33 ], [ %.sroa.029.2, %.lr.ph.i.i ], [ %23, %36 ]
  %.not47 = icmp eq ptr %.sroa.029.3, %28
  br i1 %.not47, label %._crit_edge, label %.lr.ph

38:                                               ; preds = %._crit_edge
  tail call void @_ZN4llvm3opt7ArgList8eraseArgENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %.0, i32 2260) #15
  %39 = tail call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %17, i32 2260) #15
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = extractvalue { ptr, ptr } %39, 1
  %42 = tail call noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %.0, ptr noundef null, ptr %40, ptr %41, ptr %2, i64 %3) #15
  tail call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %.0, ptr noundef %42) #15
  tail call void @_ZNK5clang6driver10toolchains15HIPAMDToolChain13checkTargetIDERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(176) %.0)
  br label %43

43:                                               ; preds = %38, %._crit_edge
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm3opt14DerivedArgListC1ERKNS0_12InputArgListE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15AMDGPUToolChain24shouldSkipSanitizeOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListENS6_9StringRefEPKNS7_3ArgE(ptr noundef nonnull align 8 dereferenceable(5064), ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm3opt7ArgList8eraseArgENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #2

declare { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains15HIPAMDToolChain13checkTargetIDERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::driver::toolchains::AMDGPUToolChain::ParsedTargetIDType", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5clang6driver10toolchains15AMDGPUToolChain17getParsedTargetIDERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::driver::toolchains::AMDGPUToolChain::ParsedTargetIDType") align 8 %3, ptr noundef nonnull align 8 dereferenceable(5064) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !449, !range !281, !noundef !282
  %7 = trunc nuw i8 %6 to i1
  %.not = xor i1 %7, true
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load i8, ptr %8, align 8, !range !281
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %.not, i1 true, i1 %10
  br i1 %or.cond, label %43, label %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit

_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit: ; preds = %2
  %11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.40) #15
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %43, label %12

12:                                               ; preds = %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load ptr, ptr %14, align 8, !tbaa !274, !noalias !450
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %15, i32 0, i32 noundef 326) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !29
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %16, i64 %18)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = load i8, ptr %19, align 8, !tbaa !275, !range !281, !noundef !282
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !283
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %26 = load i8, ptr %25, align 1, !tbaa !284, !range !281, !noundef !282
  %27 = trunc nuw i8 %26 to i1
  %28 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %24, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %27) #15
  store ptr null, ptr %23, align 8, !tbaa !283
  store i8 0, ptr %19, align 8, !tbaa !275
  store i8 0, ptr %25, align 1, !tbaa !284
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %22, %12
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %36 = load i64, ptr %31, align 8, !tbaa !10
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %38 = load ptr, ptr %4, align 8, !tbaa !285
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !286
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %41, ptr noundef nonnull %38)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA12_cENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_.exit, %2
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %46 = load i8, ptr %45, align 8, !tbaa !453, !range !281, !noundef !282
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZNSt14_Optional_baseIN4llvm9StringMapIbNS0_15MallocAllocatorEEELb0ELb0EED2Ev.exit.i

48:                                               ; preds = %43
  store i8 0, ptr %45, align 8, !tbaa !453
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %50 = load i32, ptr %49, align 4, !tbaa !455
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZNSt22_Optional_payload_baseIN4llvm9StringMapIbNS0_15MallocAllocatorEEEE10_M_destroyEv.exit.i.i.i.i, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %54 = load i32, ptr %53, align 8, !tbaa !456
  %.not10.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm9StringMapIbNS0_15MallocAllocatorEEEE10_M_destroyEv.exit.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %52
  %55 = zext i32 %54 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %62, %.lr.ph.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %62 ]
  %56 = load ptr, ptr %44, align 8, !tbaa !457
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.i.i.i.i.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !458
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %58 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %59 [
    i64 0, label %62
    i64 -8, label %62
  ]

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %60 = load i64, ptr %58, align 8, !tbaa !460
  %61 = add i64 %60, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %61, i64 noundef 8) #15
  br label %62

62:                                               ; preds = %59, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %55
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm9StringMapIbNS0_15MallocAllocatorEEEE10_M_destroyEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !462

_ZNSt22_Optional_payload_baseIN4llvm9StringMapIbNS0_15MallocAllocatorEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %62, %52, %48
  %63 = load ptr, ptr %44, align 8, !tbaa !457
  call void @free(ptr noundef %63) #15
  br label %_ZNSt14_Optional_baseIN4llvm9StringMapIbNS0_15MallocAllocatorEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm9StringMapIbNS0_15MallocAllocatorEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm9StringMapIbNS0_15MallocAllocatorEEEE10_M_destroyEv.exit.i.i.i.i, %43
  %64 = load i8, ptr %8, align 8, !tbaa !449, !range !281, !noundef !282
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

66:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm9StringMapIbNS0_15MallocAllocatorEEELb0ELb0EED2Ev.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %8, align 8, !tbaa !449
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %72 = load i64, ptr %71, align 8, !tbaa !29
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %66
  %74 = load i64, ptr %69, align 8, !tbaa !10
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #16
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN4llvm9StringMapIbNS0_15MallocAllocatorEEELb0ELb0EED2Ev.exit.i
  %76 = load i8, ptr %5, align 8, !tbaa !449, !range !281, !noundef !282
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZN5clang6driver10toolchains15AMDGPUToolChain18ParsedTargetIDTypeD2Ev.exit

78:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %5, align 8, !tbaa !449
  %79 = load ptr, ptr %3, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i: ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !29
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZN5clang6driver10toolchains15AMDGPUToolChain18ParsedTargetIDTypeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i: ; preds = %78
  %85 = load i64, ptr %80, align 8, !tbaa !10
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #16
  br label %_ZN5clang6driver10toolchains15AMDGPUToolChain18ParsedTargetIDTypeD2Ev.exit

_ZN5clang6driver10toolchains15AMDGPUToolChain18ParsedTargetIDTypeD2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %4 = load ptr, ptr %3, align 8, !tbaa !287
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(2392) %4, ptr noundef nonnull align 8 dereferenceable(144) %1) #15
  ret void
}

declare hidden void @_ZNK5clang6driver10toolchains15AMDGPUToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5064), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains15HIPAMDToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %4 = load ptr, ptr %3, align 8, !tbaa !287
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(2392) %4, ptr noundef nonnull align 8 dereferenceable(176) %1) #15
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains15HIPAMDToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2392) %5, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains15HIPAMDToolChain28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2392) %5, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains15HIPAMDToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %5 = load ptr, ptr %4, align 8, !tbaa !287
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
  %6 = load i8, ptr %5, align 8, !tbaa !368, !range !281, !noundef !282
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3744
  %9 = load ptr, ptr %8, align 8, !tbaa !369
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3808
  %12 = load ptr, ptr %11, align 8, !tbaa !370
  tail call void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1104) %4, ptr noundef nonnull align 8 dereferenceable(1224) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(176) %12, i1 noundef zeroext true, i1 noundef zeroext false) #15
  store i8 1, ptr %5, align 8, !tbaa !368
  br label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit: ; preds = %3, %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24RocmInstallationDetector17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1090) %4, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  ret void
}

declare void @_ZNK5clang6driver24RocmInstallationDetector17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1090), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains15HIPAMDToolChain22getSupportedSanitizersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 720
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i64 } %6(ptr noundef nonnull align 8 dereferenceable(2392) %3) #15
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains15HIPAMDToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5072) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 696
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, i64 } %8(ptr noundef nonnull align 8 dereferenceable(2392) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  ret { i64, i64 } %9
}

declare hidden { ptr, i64 } @_ZNK5clang6driver10toolchains15AMDGPUToolChain10getGPUArchERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5064), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools16addDirectoryListERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEES9_S9_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind writable sret(%"class.std::vector.103") align 8, ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #2

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
  store ptr %14, ptr %13, align 8, !tbaa !186
  %15 = icmp eq ptr %.sroa.0.0.copyload, null
  %16 = icmp ne i64 %.sroa.2.0.copyload, 0
  %or.cond.i.i.i.i = and i1 %15, %16
  br i1 %or.cond.i.i.i.i, label %17, label %18

17:                                               ; preds = %10
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #18
  unreachable

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %31, align 8, !tbaa !363
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

declare hidden void @_ZNK5clang6driver10toolchains13ROCMToolChain23getCommonDeviceLibNamesERKN4llvm3opt7ArgListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.277") align 8, ptr noundef nonnull align 8 dereferenceable(5064), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

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
  store ptr %14, ptr %13, align 8, !tbaa !186
  %15 = icmp eq ptr %.sroa.0.0.copyload, null
  %16 = icmp ne i64 %.sroa.2.0.copyload, 0
  %or.cond.i.i.i.i = and i1 %15, %16
  br i1 %or.cond.i.i.i.i, label %17, label %18

17:                                               ; preds = %10
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #18
  unreachable

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %31, align 8, !tbaa !363
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

declare hidden void @_ZNK5clang6driver10toolchains15AMDGPUToolChain17getParsedTargetIDERKN4llvm3opt7ArgListE(ptr dead_on_unwind writable sret(%"struct.clang::driver::toolchains::AMDGPUToolChain::ParsedTargetIDType") align 8, ptr noundef nonnull align 8 dereferenceable(5064), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools6AMDGCN6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
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

declare void @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #2

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(5016), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains15AMDGPUToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 800) (i8, ptr @_ZTVN5clang6driver10toolchains15AMDGPUToolChainE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %4 = load ptr, ptr %3, align 8, !tbaa !463
  tail call void @_ZNSt8_Rb_treeIN5clang6driver7options2IDESt4pairIKS3_KN4llvm9StringRefEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains15HIPAMDToolChainD0Ev(ptr noundef nonnull align 8 dereferenceable(5072) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 800) (i8, ptr @_ZTVN5clang6driver10toolchains15AMDGPUToolChainE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %4 = load ptr, ptr %3, align 8, !tbaa !463
  tail call void @_ZNSt8_Rb_treeIN5clang6driver7options2IDESt4pairIKS3_KN4llvm9StringRefEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5072) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5072) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver10toolchains15HIPAMDToolChain12getAuxTripleEv(ptr noundef nonnull align 8 dereferenceable(5072) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr, i64, i32 noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15AMDGPUToolChain16isCrossCompilingEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15AMDGPUToolChain20HasNativeLLVMSupportEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef i32 @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC28IsIntegratedAssemblerDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #2

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

declare void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.40") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare hidden noundef i32 @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

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
  store ptr %3, ptr %0, align 8, !tbaa !186
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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1) unnamed_addr #0 comdat align 2 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !186
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !10
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
  store ptr %8, ptr %0, align 8, !tbaa !186
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb(ptr dead_on_unwind writable sret(%"class.clang::ObjCRuntime") align 4, ptr noundef nonnull align 8 dereferenceable(2392), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare hidden void @_ZNK5clang6driver10toolchains15AMDGPUToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE() unnamed_addr

declare void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

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

declare hidden i16 @_ZNK5clang6driver10toolchains15AMDGPUToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS3_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(5064), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #2

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare hidden void @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5016) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !29
  store i8 0, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !464

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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !465

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

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
  %8 = load i32, ptr %7, align 8, !tbaa !406
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !406
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !420
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
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
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
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !421

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr, ptr, ptr, i64) local_unnamed_addr #2

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang6driver7options2IDESt4pairIKS3_KN4llvm9StringRefEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !466
  tail call void @_ZNSt8_Rb_treeIN5clang6driver7options2IDESt4pairIKS3_KN4llvm9StringRefEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !467
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !468

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.344") align 8, ptr noundef byval(%"class.llvm::ArrayRef.344") align 8, ptr noundef) unnamed_addr #2

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !186
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
  store i8 0, ptr %13, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !469

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !11
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !470

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !285
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !406
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %14, align 8, !tbaa !408
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !186
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !29
  store i8 0, ptr %16, align 8, !tbaa !10
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
  store i32 %29, ptr %10, align 8, !tbaa !406
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !420
  store i8 0, ptr %32, align 8, !tbaa !408
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
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
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
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !421

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !11
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !285
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !408
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !186
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #18
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !285
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !408
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !408
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !29
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !26
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !26
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.354", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !471
  store i32 %1, ptr %4, align 4, !noalias !471
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !471
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #15, !noalias !471
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !471
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !471
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
  %15 = load ptr, ptr %14, align 8, !tbaa !50, !noalias !471
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #15, !noalias !471
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !474

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
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !54
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
  %30 = load ptr, ptr %29, align 8, !tbaa !50
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
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #15
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !474

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa46.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2225 = phi ptr [ %28, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1090), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18growAndEmplaceBackIJRNS_9StringRefEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store ptr %11, ptr %10, align 8, !tbaa !186
  %12 = icmp eq ptr %.sroa.0.0.copyload, null
  %13 = icmp ne i64 %.sroa.2.0.copyload, 0
  %or.cond.i.i.i.i = and i1 %12, %13
  br i1 %or.cond.i.i.i.i, label %14, label %15

14:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #18
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %28, align 8, !tbaa !363
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 8, !tbaa !11
  %31 = zext i32 %30 to i64
  %.idx.i = mul nuw nsw i64 %31, 40
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %29, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %33, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !186
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
  store i8 0, ptr %35, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %48 = load i8, ptr %47, align 8, !tbaa !363, !range !281, !noundef !282
  store i8 %48, ptr %46, align 8, !tbaa !363
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %32
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !475

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !11
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %51 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %51, 40
  %52 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !362

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %72
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18growAndEmplaceBackIJNS_9StringRefEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store ptr %11, ptr %10, align 8, !tbaa !186
  %12 = icmp eq ptr %.sroa.0.0.copyload, null
  %13 = icmp ne i64 %.sroa.2.0.copyload, 0
  %or.cond.i.i.i.i = and i1 %12, %13
  br i1 %or.cond.i.i.i.i, label %14, label %15

14:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #18
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %28, align 8, !tbaa !363
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 8, !tbaa !11
  %31 = zext i32 %30 to i64
  %.idx.i = mul nuw nsw i64 %31, 40
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %29, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %33, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !186
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
  store i8 0, ptr %35, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %48 = load i8, ptr %47, align 8, !tbaa !363, !range !281, !noundef !282
  store i8 %48, ptr %46, align 8, !tbaa !363
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %32
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !475

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !11
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %51 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %51, 40
  %52 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !362

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18growAndEmplaceBackIJRS4_EEES7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !186
  %12 = load ptr, ptr %1, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i8, ptr %28, align 8, !tbaa !363, !range !281, !noundef !282
  store i8 %29, ptr %27, align 8, !tbaa !363
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 8, !tbaa !11
  %32 = zext i32 %31 to i64
  %.idx.i = mul nuw nsw i64 %32, 40
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %51, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %30, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2ERKS2_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %34, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !186
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
  store i8 0, ptr %36, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %49 = load i8, ptr %48, align 8, !tbaa !363, !range !281, !noundef !282
  store i8 %49, ptr %47, align 8, !tbaa !363
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !475

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !11
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %52 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %52, 40
  %53 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !362

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.idx.i = mul nuw nsw i64 %12, 40
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !362

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
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %54, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %51 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %55 = phi ptr [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
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
  %81 = load i8, ptr %80, align 8, !tbaa !363, !range !281, !noundef !282
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store i8 %81, ptr %82, align 8, !tbaa !363
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %85 = add nsw i64 %.013.i.i.i.i.i, -1
  %86 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !476

_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre83 = load i32, ptr %37, align 8, !tbaa !11
  %.pre85 = zext i32 %.pre83 to i64
  br label %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit

_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit.loopexit, %40
  %.pre-phi = phi i64 [ %.pre85, %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit.loopexit ], [ %39, %40 ]
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
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !362

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i, %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit
  store i32 %35, ptr %37, align 8, !tbaa !11
  %98 = load ptr, ptr %1, align 8, !tbaa !3
  %99 = load i32, ptr %34, align 8, !tbaa !11
  %.not4.i.i34 = icmp eq i32 %99, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit
  %100 = zext i32 %99 to i64
  %.idx.i36 = mul nuw nsw i64 %100, 40
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i40, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %102, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i40 ], [ %101, %.lr.ph.i.preheader.i35 ]
  %102 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -40
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -24
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43: ; preds = %.lr.ph.i.i37
  %106 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -32
  %107 = load i64, ptr %106, align 8, !tbaa !29
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39: ; preds = %.lr.ph.i.i37
  %109 = load i64, ptr %104, align 8, !tbaa !10
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i40

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43
  %.not.i.i41 = icmp eq ptr %98, %102
  br i1 %.not.i.i41, label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !362

_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i40, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit
  store i32 0, ptr %34, align 8, !tbaa !11
  br label %212

111:                                              ; preds = %33
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = icmp ult i32 %113, %35
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = load ptr, ptr %0, align 8, !tbaa !3
  %.not4.i.i44 = icmp eq i32 %38, 0
  br i1 %.not4.i.i44, label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit54, label %.lr.ph.i.preheader.i45

.lr.ph.i.preheader.i45:                           ; preds = %115
  %.idx.i46 = mul nuw nsw i64 %39, 40
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i46
  br label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i50, %.lr.ph.i.preheader.i45
  %.05.i.i48 = phi ptr [ %118, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i50 ], [ %117, %.lr.ph.i.preheader.i45 ]
  %118 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -40
  %119 = load ptr, ptr %118, align 8, !tbaa !26
  %120 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -24
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i53: ; preds = %.lr.ph.i.i47
  %122 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -32
  %123 = load i64, ptr %122, align 8, !tbaa !29
  %124 = icmp ult i64 %123, 16
  tail call void @llvm.assume(i1 %124)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49: ; preds = %.lr.ph.i.i47
  %125 = load i64, ptr %120, align 8, !tbaa !10
  %126 = add i64 %125, 1
  tail call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i50

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i53
  %.not.i.i51 = icmp eq ptr %116, %118
  br i1 %.not.i.i51, label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit54, label %.lr.ph.i.i47, !llvm.loop !362

_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit54: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i50, %115
  store i32 0, ptr %37, align 8, !tbaa !11
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %36)
  br label %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit70

127:                                              ; preds = %111
  %.not32 = icmp eq i32 %38, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit70, label %.lr.ph.preheader.i.i.i.i.i56

.lr.ph.preheader.i.i.i.i.i56:                     ; preds = %127
  %128 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i64, %.lr.ph.preheader.i.i.i.i.i56
  %.013.i.i.i.i.i58 = phi i64 [ %172, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i64 ], [ %39, %.lr.ph.preheader.i.i.i.i.i56 ]
  %.0811.i.i.i.i.i59 = phi ptr [ %171, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i64 ], [ %128, %.lr.ph.preheader.i.i.i.i.i56 ]
  %.0910.i.i.i.i.i60 = phi ptr [ %170, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i64 ], [ %5, %.lr.ph.preheader.i.i.i.i.i56 ]
  %129 = load ptr, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68: ; preds = %.lr.ph.i.i.i.i.i57
  %132 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !29
  %134 = icmp ult i64 %133, 16
  tail call void @llvm.assume(i1 %134)
  %135 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %141, label %.thread.i.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i57
  %138 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68
  %142 = phi ptr [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !29
  %145 = icmp ult i64 %144, 16
  tail call void @llvm.assume(i1 %145)
  %.not22.i.i.i.i.i.i.i65 = icmp eq ptr %.0910.i.i.i.i.i60, %.0811.i.i.i.i.i59
  br i1 %.not22.i.i.i.i.i.i.i65, label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i64, label %146, !prof !40

146:                                              ; preds = %141
  switch i64 %144, label %149 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66
    i64 1, label %147
  ]

147:                                              ; preds = %146
  %148 = load i8, ptr %142, align 1, !tbaa !10
  store i8 %148, ptr %129, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66

149:                                              ; preds = %146
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %142, i64 %144, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66: ; preds = %149, %147, %146
  %150 = load i64, ptr %143, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !29
  %152 = load ptr, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !10
  %.pre.i.i.i.i.i.i.i67 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !26
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i64

.thread.i.i.i.i.i.i.i69:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68
  store ptr %135, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !29
  store i64 %155, ptr %132, align 8, !tbaa !29
  %156 = load i64, ptr %136, align 8, !tbaa !10
  store i64 %156, ptr %130, align 8, !tbaa !10
  br label %163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61
  %157 = load i64, ptr %130, align 8, !tbaa !10
  store ptr %138, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !29
  %161 = load i64, ptr %139, align 8, !tbaa !10
  store i64 %161, ptr %130, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i63 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i.i63, label %163, label %162

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62
  store ptr %129, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !26
  store i64 %157, ptr %139, align 8, !tbaa !10
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i64

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62, %.thread.i.i.i.i.i.i.i69
  %164 = phi ptr [ %136, %.thread.i.i.i.i.i.i.i69 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62 ]
  store ptr %164, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !26
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i64

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i64: ; preds = %163, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66, %141
  %165 = phi ptr [ %129, %162 ], [ %164, %163 ], [ %142, %141 ], [ %.pre.i.i.i.i.i.i.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  store i64 0, ptr %166, align 8, !tbaa !29
  store i8 0, ptr %165, align 1, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 32
  %168 = load i8, ptr %167, align 8, !tbaa !363, !range !281, !noundef !282
  %169 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 32
  store i8 %168, ptr %169, align 8, !tbaa !363
  %170 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 40
  %172 = add nsw i64 %.013.i.i.i.i.i58, -1
  %173 = icmp sgt i64 %.013.i.i.i.i.i58, 1
  br i1 %173, label %.lr.ph.i.i.i.i.i57, label %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit70, !llvm.loop !476

_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit70: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i64, %127, %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit54
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit54 ], [ 0, %127 ], [ %39, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i64 ]
  %174 = load ptr, ptr %1, align 8, !tbaa !3
  %175 = load i32, ptr %34, align 8, !tbaa !11
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %174, i64 %176
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %176
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i71.preheader

.lr.ph.i.i.i.i.i71.preheader:                     ; preds = %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit70
  %178 = load ptr, ptr %0, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %178, i64 %.026
  %180 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %174, i64 %.026
  br label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %.lr.ph.i.i.i.i.i71.preheader, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %198, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %179, %.lr.ph.i.i.i.i.i71.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %197, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %180, %.lr.ph.i.i.i.i.i71.preheader ]
  %181 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %181, ptr %.09.i.i.i.i.i, align 8, !tbaa !186
  %182 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

185:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !29
  %188 = icmp ult i64 %187, 16
  tail call void @llvm.assume(i1 %188)
  %189 = add nuw nsw i64 %187, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(1) %183, i64 %189, i1 false)
  br label %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i71
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
  store i8 0, ptr %183, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %196 = load i8, ptr %195, align 8, !tbaa !363, !range !281, !noundef !282
  store i8 %196, ptr %194, align 8, !tbaa !363
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %198 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %197, %177
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i71, !llvm.loop !475

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre84 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit, %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit70
  %199 = phi ptr [ %.pre84, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit ], [ %174, %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit70 ]
  store i32 %35, ptr %37, align 8, !tbaa !11
  %200 = load i32, ptr %34, align 8, !tbaa !11
  %.not4.i.i72 = icmp eq i32 %200, 0
  br i1 %.not4.i.i72, label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit82, label %.lr.ph.i.preheader.i73

.lr.ph.i.preheader.i73:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %201 = zext i32 %200 to i64
  %.idx.i74 = mul nuw nsw i64 %201, 40
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %.idx.i74
  br label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i78, %.lr.ph.i.preheader.i73
  %.05.i.i76 = phi ptr [ %203, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i78 ], [ %202, %.lr.ph.i.preheader.i73 ]
  %203 = getelementptr inbounds i8, ptr %.05.i.i76, i64 -40
  %204 = load ptr, ptr %203, align 8, !tbaa !26
  %205 = getelementptr inbounds i8, ptr %.05.i.i76, i64 -24
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i81: ; preds = %.lr.ph.i.i75
  %207 = getelementptr inbounds i8, ptr %.05.i.i76, i64 -32
  %208 = load i64, ptr %207, align 8, !tbaa !29
  %209 = icmp ult i64 %208, 16
  tail call void @llvm.assume(i1 %209)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77: ; preds = %.lr.ph.i.i75
  %210 = load i64, ptr %205, align 8, !tbaa !10
  %211 = add i64 %210, 1
  tail call void @_ZdlPvm(ptr noundef %204, i64 noundef %211) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i78

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i81
  %.not.i.i79 = icmp eq ptr %199, %203
  br i1 %.not.i.i79, label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit82, label %.lr.ph.i.i75, !llvm.loop !362

_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit82: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i78, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  store i32 0, ptr %34, align 8, !tbaa !11
  br label %212

212:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit, %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit82, %2, %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12assignRemoteEOS5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !186
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
  store i8 0, ptr %13, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %26 = load i8, ptr %25, align 8, !tbaa !363, !range !281, !noundef !282
  store i8 %26, ptr %24, align 8, !tbaa !363
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !475

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !11
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %29 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %29, 40
  %30 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !362

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !51, i64 16}
!55 = !{!"_ZTSN4llvm3opt3ArgE", !56, i64 0, !51, i64 16, !13, i64 24, !8, i64 40, !8, i64 44, !8, i64 44, !8, i64 44, !59, i64 48, !64, i64 80}
!56 = !{!"_ZTSN4llvm3opt6OptionE", !57, i64 0, !58, i64 8}
!57 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !5, i64 0}
!58 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !5, i64 0}
!59 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !60, i64 0, !63, i64 16}
!60 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !4, i64 0}
!63 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !6, i64 0}
!64 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !51, i64 0}
!70 = !{!71, !72, i64 8}
!71 = !{!"_ZTSN5clang6driver9ToolChainE", !72, i64 8, !73, i64 16, !80, i64 72, !51, i64 80, !81, i64 88, !82, i64 92, !83, i64 96, !83, i64 624, !83, i64 1152, !88, i64 1680, !88, i64 1688, !88, i64 1696, !88, i64 1704, !88, i64 1712, !88, i64 1720, !88, i64 1728, !88, i64 1736, !88, i64 1744, !95, i64 1752, !96, i64 1760, !73, i64 1768, !103, i64 1824, !107, i64 1832, !111, i64 1840, !115, i64 1848, !133, i64 2184}
!72 = !{!"p1 _ZTSN5clang6driver6DriverE", !5, i64 0}
!73 = !{!"_ZTSN4llvm6TripleE", !27, i64 0, !74, i64 32, !75, i64 36, !76, i64 40, !77, i64 44, !78, i64 48, !79, i64 52}
!74 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!75 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!76 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!77 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!78 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!79 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!80 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !5, i64 0}
!81 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !6, i64 0}
!82 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !6, i64 0}
!83 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !84, i64 0, !87, i64 16}
!84 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !4, i64 0}
!87 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !6, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN5clang6driver4ToolE", !5, i64 0}
!95 = !{!"bool", !6, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !5, i64 0}
!103 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !104, i64 0}
!104 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !6, i64 0, !95, i64 4}
!107 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !108, i64 0}
!108 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !6, i64 0, !95, i64 4}
!111 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !112, i64 0}
!112 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !6, i64 0, !95, i64 4}
!115 = !{!"_ZTSN5clang6driver11MultilibSetE", !116, i64 0, !121, i64 24, !126, i64 96, !131, i64 272, !131, i64 304}
!116 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSN5clang6driver8MultilibE", !5, i64 0}
!121 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !122, i64 0, !125, i64 16}
!122 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !4, i64 0}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !6, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !127, i64 0, !130, i64 16}
!127 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !4, i64 0}
!130 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !6, i64 0}
!131 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !132, i64 0, !5, i64 24}
!132 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!133 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !134, i64 0, !137, i64 16}
!134 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !4, i64 0}
!137 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !6, i64 0}
!138 = !{!139, !148, i64 44}
!139 = !{!"_ZTSN5clang6driver6DriverE", !140, i64 0, !141, i64 8, !143, i64 16, !144, i64 20, !145, i64 24, !146, i64 28, !147, i64 32, !95, i64 36, !148, i64 40, !148, i64 44, !149, i64 48, !27, i64 72, !27, i64 104, !27, i64 136, !151, i64 168, !27, i64 248, !27, i64 280, !27, i64 312, !152, i64 344, !27, i64 488, !27, i64 520, !27, i64 552, !27, i64 584, !27, i64 616, !27, i64 648, !27, i64 680, !27, i64 712, !27, i64 744, !27, i64 776, !27, i64 808, !27, i64 840, !8, i64 872, !8, i64 872, !154, i64 876, !155, i64 880, !27, i64 888, !8, i64 920, !8, i64 920, !8, i64 920, !8, i64 920, !156, i64 928, !27, i64 944, !27, i64 976, !157, i64 1008, !162, i64 1032, !172, i64 1128, !174, i64 1136, !174, i64 1144, !174, i64 1152, !14, i64 1160, !8, i64 1168, !8, i64 1168, !8, i64 1168, !181, i64 1176, !184, i64 1200}
!140 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!141 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !5, i64 0}
!143 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !6, i64 0}
!144 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !6, i64 0}
!145 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !6, i64 0}
!146 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !6, i64 0}
!147 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !6, i64 0}
!148 = !{!"_ZTSN5clang6driver7LTOKindE", !6, i64 0}
!149 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !150, i64 0, !13, i64 8}
!150 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !6, i64 0}
!151 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !27, i64 0, !27, i64 32, !14, i64 64, !95, i64 72}
!152 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !84, i64 0, !153, i64 16}
!153 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !6, i64 0}
!154 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !6, i64 0}
!155 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !6, i64 0}
!156 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !5, i64 0, !15, i64 8}
!157 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!162 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !14, i64 0, !14, i64 8, !163, i64 16, !168, i64 64, !15, i64 80, !15, i64 88}
!163 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !164, i64 0, !167, i64 16}
!164 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!167 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!168 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!172 = !{!"_ZTSN4llvm11StringSaverE", !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !5, i64 0}
!181 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm13StringMapImplE", !183, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!183 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !185, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !5, i64 0}
!186 = !{!28, !14, i64 0}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!190 = !{!188, !189, i64 8}
!191 = !{!189, !189, i64 0}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!194 = distinct !{!194, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!195 = !{!196, !72, i64 0}
!196 = !{!"_ZTSN5clang6driver11CompilationE", !72, i64 0, !21, i64 8, !8, i64 16, !197, i64 24, !180, i64 72, !206, i64 80, !207, i64 88, !212, i64 112, !217, i64 152, !223, i64 200, !228, i64 248, !230, i64 392, !230, i64 416, !230, i64 440, !232, i64 464, !237, i64 488, !95, i64 520, !95, i64 521, !95, i64 522}
!197 = !{!"_ZTSSt8multimapIN5clang6driver6Action11OffloadKindEPKNS1_9ToolChainESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !198, i64 0}
!198 = !{!"_ZTSSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !199, i64 0}
!199 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !200, i64 0, !202, i64 8}
!200 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver6Action11OffloadKindEEE", !201, i64 0}
!201 = !{!"_ZTSSt4lessIN5clang6driver6Action11OffloadKindEE"}
!202 = !{!"_ZTSSt15_Rb_tree_header", !203, i64 0, !15, i64 32}
!203 = !{!"_ZTSSt18_Rb_tree_node_base", !204, i64 0, !205, i64 8, !205, i64 16, !205, i64 24}
!204 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!205 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!206 = !{!"p1 _ZTSN4llvm3opt14DerivedArgListE", !5, i64 0}
!207 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!211 = !{!"p1 _ZTSSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS2_EE", !5, i64 0}
!212 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEE", !213, i64 0, !216, i64 16}
!213 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6driver6ActionEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEE", !4, i64 0}
!216 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6driver6ActionELj3EEE", !6, i64 0}
!217 = !{!"_ZTSN5clang6driver7JobListE", !218, i64 0}
!218 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELj4EEE", !219, i64 0, !222, i64 16}
!219 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvEE", !4, i64 0}
!222 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELj4EEE", !6, i64 0}
!223 = !{!"_ZTSSt3mapIN5clang6driver11Compilation9TCArgsKeyEPN4llvm3opt14DerivedArgListESt4lessIS3_ESaISt4pairIKS3_S7_EEE", !224, i64 0}
!224 = !{!"_ZTSSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !225, i64 0}
!225 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !226, i64 0, !202, i64 8}
!226 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver11Compilation9TCArgsKeyEEE", !227, i64 0}
!227 = !{!"_ZTSSt4lessIN5clang6driver11Compilation9TCArgsKeyEE"}
!228 = !{!"_ZTSN4llvm11SmallVectorIPKcLj16EEE", !60, i64 0, !229, i64 16}
!229 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj16EEE", !6, i64 0}
!230 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !231, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9JobActionEPKcEE", !5, i64 0}
!232 = !{!"_ZTSSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE", !233, i64 0}
!233 = !{!"_ZTSSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE12_Vector_implE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p1 _ZTSSt8optionalIN4llvm9StringRefEE", !5, i64 0}
!237 = !{!"_ZTSSt8functionIFvRKN5clang6driver7CommandEiEE", !132, i64 0, !5, i64 24}
!238 = !{!139, !144, i64 20}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!241 = distinct !{!241, !"_ZNK4llvm5Twine6concatERKS0_"}
!242 = distinct !{!242, !243, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!243 = distinct !{!243, !"_ZN4llvmplERKNS_5TwineES2_"}
!244 = !{!24, !24, i64 0}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!247 = distinct !{!247, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!250 = distinct !{!250, !"_ZNK4llvm9StringRef5splitES0_"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!253 = distinct !{!253, !"_ZNK4llvm5Twine6concatERKS0_"}
!254 = distinct !{!254, !255, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!255 = distinct !{!255, !"_ZN4llvmplERKNS_5TwineES2_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6AMDGCN6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!258 = distinct !{!258, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6AMDGCN6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!259 = !{!188, !189, i64 16}
!260 = !{!261, !263, i64 12}
!261 = !{!"_ZTSN5clang6driver6ActionE", !262, i64 8, !263, i64 12, !212, i64 16, !95, i64 56, !8, i64 60, !264, i64 64, !14, i64 72, !21, i64 80}
!262 = !{!"_ZTSN5clang6driver6Action11ActionClassE", !6, i64 0}
!263 = !{!"_ZTSN5clang6driver5types2IDE", !6, i64 0}
!264 = !{!"_ZTSN5clang6driver6Action11OffloadKindE", !6, i64 0}
!265 = !{!266, !263, i64 24}
!266 = !{!"_ZTSN5clang6driver9InputInfoE", !6, i64 0, !267, i64 8, !268, i64 16, !263, i64 24, !14, i64 32}
!267 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !6, i64 0}
!268 = !{!"p1 _ZTSN5clang6driver6ActionE", !5, i64 0}
!269 = !{!73, !74, i64 32}
!270 = !{!21, !21, i64 0}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!273 = distinct !{!273, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!274 = !{!139, !140, i64 0}
!275 = !{!276, !95, i64 64}
!276 = !{!"_ZTSN5clang17DiagnosticBuilderE", !277, i64 0, !140, i64 16, !280, i64 24, !8, i64 28, !27, i64 32, !95, i64 64, !95, i64 65}
!277 = !{!"_ZTSN5clang19StreamingDiagnosticE", !278, i64 0, !279, i64 8}
!278 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!279 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!280 = !{!"_ZTSN5clang14SourceLocationE", !8, i64 0}
!281 = !{i8 0, i8 2}
!282 = !{}
!283 = !{!276, !140, i64 16}
!284 = !{!276, !95, i64 65}
!285 = !{!277, !278, i64 0}
!286 = !{!277, !279, i64 8}
!287 = !{!288, !21, i64 5064}
!288 = !{!"_ZTSN5clang6driver10toolchains15HIPAMDToolChainE", !289, i64 0, !21, i64 5064}
!289 = !{!"_ZTSN5clang6driver10toolchains13ROCMToolChainE", !290, i64 0}
!290 = !{!"_ZTSN5clang6driver10toolchains15AMDGPUToolChainE", !291, i64 0, !342, i64 5016}
!291 = !{!"_ZTSN5clang6driver10toolchains11Generic_ELFE", !292, i64 0}
!292 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCCE", !71, i64 0, !293, i64 2392, !311, i64 3480, !317, i64 3744, !323, i64 4920, !328, i64 5000, !335, i64 5008}
!293 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCC23GCCInstallationDetectorE", !95, i64 0, !73, i64 8, !72, i64 64, !27, i64 72, !27, i64 104, !294, i64 136, !300, i64 328, !305, i64 528, !306, i64 672, !115, i64 720, !27, i64 1056}
!294 = !{!"_ZTSN5clang6driver8MultilibE", !27, i64 0, !27, i64 32, !27, i64 64, !157, i64 96, !27, i64 120, !295, i64 152}
!295 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !296, i64 0}
!296 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !297, i64 0}
!297 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !298, i64 0}
!298 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !299, i64 0}
!299 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !95, i64 32}
!300 = !{!"_ZTSSt8optionalIN5clang6driver8MultilibEE", !301, i64 0}
!301 = !{!"_ZTSSt14_Optional_baseIN5clang6driver8MultilibELb0ELb0EE", !302, i64 0}
!302 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver8MultilibELb0ELb0ELb0EE", !303, i64 0}
!303 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver8MultilibELb1ELb0ELb0EE", !304, i64 0}
!304 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver8MultilibEE", !6, i64 0, !95, i64 192}
!305 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCC10GCCVersionE", !27, i64 0, !8, i64 32, !8, i64 36, !8, i64 40, !27, i64 48, !27, i64 80, !27, i64 112}
!306 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !307, i64 0}
!307 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !308, i64 0}
!308 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !309, i64 0, !202, i64 8}
!309 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !310, i64 0}
!310 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!311 = !{!"_ZTSN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEE", !72, i64 0, !73, i64 8, !80, i64 64, !312, i64 72}
!312 = !{!"_ZTSSt8optionalIN5clang6driver24CudaInstallationDetectorEE", !313, i64 0}
!313 = !{!"_ZTSSt14_Optional_baseIN5clang6driver24CudaInstallationDetectorELb0ELb0EE", !314, i64 0}
!314 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24CudaInstallationDetectorELb0ELb0ELb0EE", !315, i64 0}
!315 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24CudaInstallationDetectorELb1ELb0ELb0EE", !316, i64 0}
!316 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver24CudaInstallationDetectorEE", !6, i64 0, !95, i64 184}
!317 = !{!"_ZTSN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEE", !72, i64 0, !73, i64 8, !80, i64 64, !318, i64 72}
!318 = !{!"_ZTSSt8optionalIN5clang6driver24RocmInstallationDetectorEE", !319, i64 0}
!319 = !{!"_ZTSSt14_Optional_baseIN5clang6driver24RocmInstallationDetectorELb0ELb0EE", !320, i64 0}
!320 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24RocmInstallationDetectorELb0ELb0ELb0EE", !321, i64 0}
!321 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24RocmInstallationDetectorELb1ELb0ELb0EE", !322, i64 0}
!322 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver24RocmInstallationDetectorEE", !6, i64 0, !95, i64 1096}
!323 = !{!"_ZTSN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEE", !72, i64 0, !73, i64 8, !80, i64 64, !324, i64 72}
!324 = !{!"_ZTSSt8optionalIN5clang6driver24SYCLInstallationDetectorEE", !325, i64 0}
!325 = !{!"_ZTSSt14_Optional_baseIN5clang6driver24SYCLInstallationDetectorELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24SYCLInstallationDetectorELb1ELb1ELb1EE", !327, i64 0}
!327 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver24SYCLInstallationDetectorEE", !6, i64 0, !95, i64 1}
!328 = !{!"_ZTSSt10unique_ptrIN5clang6driver5tools3gcc12PreprocessorESt14default_deleteIS4_EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver5tools3gcc12PreprocessorESt14default_deleteIS4_ELb1ELb1EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver5tools3gcc12PreprocessorESt14default_deleteIS4_EE", !331, i64 0}
!331 = !{!"_ZTSSt5tupleIJPN5clang6driver5tools3gcc12PreprocessorESt14default_deleteIS4_EEE", !332, i64 0}
!332 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver5tools3gcc12PreprocessorESt14default_deleteIS4_EEE", !333, i64 0}
!333 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver5tools3gcc12PreprocessorELb0EE", !334, i64 0}
!334 = !{!"p1 _ZTSN5clang6driver5tools3gcc12PreprocessorE", !5, i64 0}
!335 = !{!"_ZTSSt10unique_ptrIN5clang6driver5tools3gcc8CompilerESt14default_deleteIS4_EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver5tools3gcc8CompilerESt14default_deleteIS4_ELb1ELb1EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver5tools3gcc8CompilerESt14default_deleteIS4_EE", !338, i64 0}
!338 = !{!"_ZTSSt5tupleIJPN5clang6driver5tools3gcc8CompilerESt14default_deleteIS4_EEE", !339, i64 0}
!339 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver5tools3gcc8CompilerESt14default_deleteIS4_EEE", !340, i64 0}
!340 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver5tools3gcc8CompilerELb0EE", !341, i64 0}
!341 = !{!"p1 _ZTSN5clang6driver5tools3gcc8CompilerE", !5, i64 0}
!342 = !{!"_ZTSSt3mapIN5clang6driver7options2IDEKN4llvm9StringRefESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !343, i64 0}
!343 = !{!"_ZTSSt8_Rb_treeIN5clang6driver7options2IDESt4pairIKS3_KN4llvm9StringRefEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !344, i64 0}
!344 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver7options2IDESt4pairIKS3_KN4llvm9StringRefEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !345, i64 0, !202, i64 8}
!345 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver7options2IDEEE", !346, i64 0}
!346 = !{!"_ZTSSt4lessIN5clang6driver7options2IDEE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!349 = distinct !{!349, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!350 = !{!351, !348}
!351 = distinct !{!351, !352, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!352 = distinct !{!352, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!353 = distinct !{!353, !53}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!356 = distinct !{!356, !"_ZNK4llvm5Twine6concatERKS0_"}
!357 = distinct !{!357, !358, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!358 = distinct !{!358, !"_ZN4llvmplERKNS_5TwineES2_"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!361 = distinct !{!361, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!362 = distinct !{!362, !53}
!363 = !{!364, !95, i64 32}
!364 = !{!"_ZTSN5clang6driver9ToolChain18BitCodeLibraryInfoE", !27, i64 0, !95, i64 32}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!367 = distinct !{!367, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!368 = !{!322, !95, i64 1096}
!369 = !{!317, !72, i64 0}
!370 = !{!317, !80, i64 64}
!371 = !{!160, !161, i64 0}
!372 = !{!160, !161, i64 8}
!373 = !{!161, !161, i64 0}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKN4llvm3opt7ArgListEE3$_0ET0_T_SO_SN_: argument 0"}
!376 = distinct !{!376, !"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKN4llvm3opt7ArgListEE3$_0ET0_T_SO_SN_"}
!377 = distinct !{!377, !378, !"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_: argument 0"}
!378 = distinct !{!378, !"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPAMDToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_"}
!379 = !{!380, !375, !377}
!380 = distinct !{!380, !381, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!381 = distinct !{!381, !"_ZNK5clang6driver6Driver4DiagEj"}
!382 = distinct !{!382, !53}
!383 = !{!384, !95, i64 9}
!384 = !{!"_ZTSN5clang6driver24RocmInstallationDetectorE", !72, i64 0, !95, i64 8, !95, i64 9, !95, i64 10, !95, i64 11, !95, i64 12, !8, i64 16, !8, i64 20, !14, i64 24, !27, i64 32, !385, i64 64, !27, i64 80, !13, i64 112, !157, i64 128, !13, i64 152, !13, i64 168, !13, i64 184, !13, i64 200, !13, i64 216, !95, i64 232, !386, i64 240, !386, i64 264, !386, i64 288, !386, i64 312, !386, i64 336, !386, i64 360, !391, i64 384, !386, i64 408, !386, i64 432, !386, i64 456, !386, i64 480, !386, i64 504, !392, i64 528, !392, i64 576, !392, i64 624, !392, i64 672, !392, i64 720, !393, i64 768, !398, i64 816, !95, i64 1088, !95, i64 1089}
!385 = !{!"_ZTSN4llvm12VersionTupleE", !8, i64 0, !8, i64 4, !8, i64 7, !8, i64 8, !8, i64 11, !8, i64 12, !8, i64 15}
!386 = !{!"_ZTSN4llvm11SmallStringILj0EEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm11SmallVectorIcLj0EEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !44, i64 0}
!391 = !{!"_ZTSN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEE", !182, i64 0}
!392 = !{!"_ZTSN5clang6driver24RocmInstallationDetector18ConditionalLibraryE", !386, i64 0, !386, i64 24}
!393 = !{!"_ZTSSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE", !394, i64 0}
!394 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE", !395, i64 0}
!395 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !396, i64 0, !202, i64 8}
!396 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !397, i64 0}
!397 = !{!"_ZTSSt4lessIjE"}
!398 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver24RocmInstallationDetector9CandidateELj4EEE", !399, i64 0, !402, i64 16}
!399 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver24RocmInstallationDetector9CandidateEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver24RocmInstallationDetector9CandidateELb0EEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver24RocmInstallationDetector9CandidateEvEE", !4, i64 0}
!402 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver24RocmInstallationDetector9CandidateELj4EEE", !6, i64 0}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!405 = distinct !{!405, !"_ZNK5clang6driver6Driver4DiagEj"}
!406 = !{!407, !8, i64 14976}
!407 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !8, i64 14976}
!408 = !{!409, !6, i64 0}
!409 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !410, i64 416, !415, i64 528}
!410 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !411, i64 0, !414, i64 16}
!411 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !4, i64 0}
!414 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!415 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !416, i64 0, !419, i64 16}
!416 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !4, i64 0}
!419 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!420 = !{!278, !278, i64 0}
!421 = distinct !{!421, !53}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!424 = distinct !{!424, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!427 = distinct !{!427, !"_ZNK5clang6driver6Driver4DiagEj"}
!428 = distinct !{!428, !53}
!429 = !{!160, !161, i64 16}
!430 = !{!431, !180, i64 176}
!431 = !{!"_ZTSN4llvm3opt14DerivedArgListE", !432, i64 0, !180, i64 176, !440, i64 184}
!432 = !{!"_ZTSN4llvm3opt7ArgListE", !433, i64 8, !438, i64 152}
!433 = !{!"_ZTSN4llvm11SmallVectorIPNS_3opt3ArgELj16EEE", !434, i64 0, !437, i64 16}
!434 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_3opt3ArgEEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_3opt3ArgELb1EEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvEE", !4, i64 0}
!437 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_3opt3ArgELj16EEE", !6, i64 0}
!438 = !{!"_ZTSN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !439, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!439 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt4pairIjjEEE", !5, i64 0}
!440 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EEE", !441, i64 0, !444, i64 16}
!441 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EEEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EEvEE", !4, i64 0}
!444 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EEE", !6, i64 0}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZNK4llvm3opt7ArgList5beginEv: argument 0"}
!447 = distinct !{!447, !"_ZNK4llvm3opt7ArgList5beginEv"}
!448 = distinct !{!448, !53}
!449 = !{!299, !95, i64 32}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!452 = distinct !{!452, !"_ZNK5clang6driver6Driver4DiagEj"}
!453 = !{!454, !95, i64 24}
!454 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringMapIbNS0_15MallocAllocatorEEEE", !6, i64 0, !95, i64 24}
!455 = !{!182, !8, i64 12}
!456 = !{!182, !8, i64 8}
!457 = !{!182, !183, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!460 = !{!461, !15, i64 0}
!461 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !15, i64 0}
!462 = distinct !{!462, !53}
!463 = !{!202, !205, i64 8}
!464 = distinct !{!464, !53}
!465 = distinct !{!465, !53}
!466 = !{!203, !205, i64 24}
!467 = !{!203, !205, i64 16}
!468 = distinct !{!468, !53}
!469 = distinct !{!469, !53}
!470 = distinct !{!470, !53}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!473 = distinct !{!473, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!474 = distinct !{!474, !53}
!475 = distinct !{!475, !53}
!476 = distinct !{!476, !53}

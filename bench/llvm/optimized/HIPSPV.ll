; ModuleID = 'bench/llvm/original/HIPSPV.ll'
source_filename = "bench/llvm/original/HIPSPV.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.140" }
%"class.llvm::SmallVector.140" = type { %"class.llvm::SmallVectorImpl.141", %"struct.llvm::SmallVectorStorage.145" }
%"class.llvm::SmallVectorImpl.141" = type { %"class.llvm::SmallVectorTemplateBase.142" }
%"class.llvm::SmallVectorTemplateBase.142" = type { %"class.llvm::SmallVectorTemplateCommon.143" }
%"class.llvm::SmallVectorTemplateCommon.143" = type { %"class.llvm::SmallVectorBase.144" }
%"class.llvm::SmallVectorBase.144" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.145" = type { [128 x i8] }
%"class.llvm::SmallVector.17" = type { %"class.llvm::SmallVectorImpl.18", %"struct.llvm::SmallVectorStorage.21" }
%"class.llvm::SmallVectorImpl.18" = type { %"class.llvm::SmallVectorTemplateBase.19" }
%"class.llvm::SmallVectorTemplateBase.19" = type { %"class.llvm::SmallVectorTemplateCommon.20" }
%"class.llvm::SmallVectorTemplateCommon.20" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.21" = type { [128 x i8] }
%"class.clang::driver::InputInfo" = type { %union.anon.0, i32, ptr, i32, ptr }
%union.anon.0 = type { ptr }
%"class.llvm::SmallString.149" = type { %"class.llvm::SmallVector.150" }
%"class.llvm::SmallVector.150" = type { %"class.llvm::SmallVectorImpl.141", %"struct.llvm::SmallVectorStorage.151" }
%"struct.llvm::SmallVectorStorage.151" = type { [256 x i8] }
%"class.llvm::SmallVector.135" = type { %"class.llvm::SmallVectorImpl.136", %"struct.llvm::SmallVectorStorage.139" }
%"class.llvm::SmallVectorImpl.136" = type { %"class.llvm::SmallVectorTemplateBase.137" }
%"class.llvm::SmallVectorTemplateBase.137" = type { %"class.llvm::SmallVectorTemplateCommon.138" }
%"class.llvm::SmallVectorTemplateCommon.138" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.139" = type { [480 x i8] }
%"struct.clang::driver::ToolChain::BitCodeLibraryInfo" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.40" = type { %"class.llvm::SmallVectorImpl.41", %"struct.llvm::SmallVectorStorage.44" }
%"class.llvm::SmallVectorImpl.41" = type { %"class.llvm::SmallVectorTemplateBase.42" }
%"class.llvm::SmallVectorTemplateBase.42" = type { %"class.llvm::SmallVectorTemplateCommon.43" }
%"class.llvm::SmallVectorTemplateCommon.43" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.44" = type { [512 x i8] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector.147" = type { %"class.llvm::SmallVectorImpl.41", %"struct.llvm::SmallVectorStorage.148" }
%"struct.llvm::SmallVectorStorage.148" = type { [32 x i8] }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::opt::arg_iterator" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_ = comdat any

$_ZN5clang6driver5tools6HIPSPV6LinkerD0Ev = comdat any

$_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv = comdat any

$_ZNK5clang6driver4Tool20hasIntegratedBackendEv = comdat any

$_ZNK5clang6driver4Tool9canEmitIREv = comdat any

$_ZNK5clang6driver5tools6HIPSPV6Linker16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver4Tool9isLinkJobEv = comdat any

$_ZNK5clang6driver4Tool13isDsymutilJobEv = comdat any

$_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv = comdat any

$_ZN5clang6driver10toolchains15HIPSPVToolChainD0Ev = comdat any

$_ZNK5clang6driver10toolchains15HIPSPVToolChain12getAuxTripleEv = comdat any

$_ZNK5clang6driver9ToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindE = comdat any

$_ZNK5clang6driver9ToolChain16printVerboseInfoERN4llvm11raw_ostreamE = comdat any

$_ZNK5clang6driver10toolchains15HIPSPVToolChain16isCrossCompilingEv = comdat any

$_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedAssemblerDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver10toolchains15HIPSPVToolChain15useIntegratedAsEv = comdat any

$_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv = comdat any

$_ZNK5clang6driver10toolchains15HIPSPVToolChain18IsMathErrnoDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv = comdat any

$_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb = comdat any

$_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv = comdat any

$_ZNK5clang6driver9ToolChain16getDefaultLinkerEv = comdat any

$_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains15HIPSPVToolChain12isPICDefaultEv = comdat any

$_ZNK5clang6driver10toolchains15HIPSPVToolChain12isPIEDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains15HIPSPVToolChain18isPICDefaultForcedEv = comdat any

$_ZNK5clang6driver10toolchains15HIPSPVToolChain17SupportsProfilingEv = comdat any

$_ZNK5clang6driver9ToolChain12CheckObjCARCEv = comdat any

$_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv = comdat any

$_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv = comdat any

$_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev = comdat any

$_ZNK5clang6driver9ToolChain22GetDefaultDwarfVersionEv = comdat any

$_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv = comdat any

$_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv = comdat any

$_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv = comdat any

$_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE = comdat any

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

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18growAndEmplaceBackIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEEaSEOS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"-link\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"llvm-link\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"-lower\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"-load-pass-plugin\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"-passes=hip-post-link-passes\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"--spirv-max-version=1.1\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"--spirv-ext=+all\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN5clang6driver10toolchains15HIPSPVToolChainE = hidden unnamed_addr constant { [96 x ptr] } { [96 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver9ToolChain14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains15HIPSPVToolChain11buildLinkerEv, ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv, ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver9ToolChainD2Ev, ptr @_ZN5clang6driver10toolchains15HIPSPVToolChainD0Ev, ptr @_ZNK5clang6driver10toolchains15HIPSPVToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver9ToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver9ToolChain16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver10toolchains15HIPSPVToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver9ToolChain20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver10toolchains15HIPSPVToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver10toolchains15HIPSPVToolChain18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv, ptr @_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver9ToolChain26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains15HIPSPVToolChain12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains15HIPSPVToolChain12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains15HIPSPVToolChain18isPICDefaultForcedEv, ptr @_ZNK5clang6driver10toolchains15HIPSPVToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver10toolchains15HIPSPVToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS3_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains15HIPSPVToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains15HIPSPVToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains15HIPSPVToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains15HIPSPVToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains15HIPSPVToolChain28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains15HIPSPVToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains15HIPSPVToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains15HIPSPVToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains15HIPSPVToolChain22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE] }, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"-fcuda-is-device\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"-fcuda-allow-variadic-functions\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"-mllvm\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"-vectorize-loops=false\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"-vectorize-slp=false\00", align 1
@constinit = private unnamed_addr constant [6 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.13, ptr @.str.15], align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"-fvisibility=hidden\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"-fapply-global-visibility-to-externs\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"-isystem\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"hip-device-lib\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"HIP_DEVICE_LIB_PATH\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"hipspv-\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c".bc\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"' target\00", align 1
@_ZTVN5clang6driver5tools6HIPSPV6LinkerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools6HIPSPV6LinkerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools6HIPSPV6Linker16hasIntegratedCPPEv, ptr @_ZNK5clang6driver4Tool9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools6HIPSPV6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@.str.27 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"libLLVMHipSpvPasses.so\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"llvm\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"HIPSPV::Linker\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"hipspv-link\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"-mlink-builtin-bitcode\00", align 1

@_ZN5clang6driver10toolchains15HIPSPVToolChainC1ERKNS0_6DriverERKN4llvm6TripleERKNS0_9ToolChainERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains15HIPSPVToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS0_9ToolChainERKNS6_3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools6HIPSPV6Linker32constructLinkAndEmitSpirvCommandERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKSB_RKNS9_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(176) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::unique_ptr.93", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.llvm::SmallString", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.std::unique_ptr.93", align 8
  %28 = alloca %"class.llvm::ArrayRef", align 8
  %29 = alloca %"class.llvm::ArrayRef", align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.llvm::SmallVector.17", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.llvm::SmallVector.17", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.llvm::SmallVector.17", align 8
  %44 = alloca %"class.clang::driver::InputInfo", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %46

46:                                               ; preds = %6
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %6, %46
  %48 = phi i64 [ %47, %46 ], [ 0, %6 ]
  %49 = tail call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %45, i64 %48, i32 noundef 0) #14
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %52, ptr %32, align 8, !tbaa !6
  %53 = icmp eq ptr %50, null
  %54 = icmp ne i64 %51, 0
  %or.cond.i.i.i = and i1 %53, %54
  br i1 %or.cond.i.i.i, label %55, label %56

55:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #15
  unreachable

56:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #14
  store i64 %51, ptr %31, align 8, !tbaa !10
  %57 = icmp ugt i64 %51, 15
  br i1 %57, label %58, label %._crit_edge.i.i.i.i

58:                                               ; preds = %56
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0) #14
  store ptr %59, ptr %32, align 8, !tbaa !12
  %60 = load i64, ptr %31, align 8, !tbaa !10
  store i64 %60, ptr %52, align 8, !tbaa !3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %58, %56
  %61 = phi ptr [ %59, %58 ], [ %52, %56 ]
  switch i64 %51, label %64 [
    i64 1, label %62
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i
  %63 = load i8, ptr %50, align 1, !tbaa !3
  store i8 %63, ptr %61, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

64:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %50, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %62, %64
  %65 = load i64, ptr %31, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !14
  %67 = load ptr, ptr %32, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %69, ptr %33, align 8, !tbaa !6, !alias.scope !15
  %70 = load ptr, ptr %32, align 8, !tbaa !12, !noalias !15
  %71 = load i64, ptr %66, align 8, !tbaa !14, !noalias !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #14, !noalias !15
  store i64 %71, ptr %30, align 8, !tbaa !10, !noalias !15
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %._crit_edge.i.i.i

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0) #14
  store ptr %74, ptr %33, align 8, !tbaa !12, !alias.scope !15
  %75 = load i64, ptr %30, align 8, !tbaa !10, !noalias !15
  store i64 %75, ptr %69, align 8, !tbaa !3, !alias.scope !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %76 = phi ptr [ %74, %73 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ]
  switch i64 %71, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

77:                                               ; preds = %._crit_edge.i.i.i
  %78 = load i8, ptr %70, align 1, !tbaa !3
  store i8 %78, ptr %76, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

79:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %70, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %79, %77, %._crit_edge.i.i.i
  %80 = load i64, ptr %30, align 8, !tbaa !10, !noalias !15
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !14, !alias.scope !15
  %82 = load ptr, ptr %33, align 8, !tbaa !12, !alias.scope !15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #14, !noalias !15
  %84 = load i64, ptr %81, align 8, !tbaa !14, !alias.scope !15
  %85 = add i64 %84, -4611686018427387899
  %86 = icmp ult i64 %85, 5
  br i1 %86, label %87, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #15
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str, i64 noundef 5) #14
  %89 = load ptr, ptr %33, align 8, !tbaa !12
  %90 = load i64, ptr %81, align 8, !tbaa !14
  %91 = call fastcc noundef ptr @_ZL11getTempFileRN5clang6driver11CompilationEN4llvm9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr %89, i64 %90, ptr nonnull @.str.1, i64 2)
  %92 = load ptr, ptr %33, align 8, !tbaa !12
  %93 = icmp eq ptr %92, %69
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %94 = load i64, ptr %81, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %96 = load i64, ptr %69, align 8, !tbaa !3
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %34) #14
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %98, ptr %34, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %99, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 16, ptr %100, align 4, !tbaa !22
  %101 = load ptr, ptr %3, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !21
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %101, i64 %104
  %.not104 = icmp eq i32 %103, 0
  br i1 %.not104, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.pre = load i32, ptr %100, align 4, !tbaa !22
  %106 = zext i32 %324 to i64
  %107 = zext i32 %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = phi i64 [ %107, %._crit_edge.loopexit ], [ 16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %109 = phi i64 [ %106, %._crit_edge.loopexit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %110 = add nuw nsw i64 %109, 2
  %111 = icmp samesign ugt i64 %110, %108
  br i1 %111, label %112, label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit

112:                                              ; preds = %._crit_edge
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %98, i64 noundef %110, i64 noundef 8) #14
  %.pre8.pre.i.i = load i32, ptr %99, align 8, !tbaa !21
  %.pre108 = zext i32 %.pre8.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit

_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit: ; preds = %._crit_edge, %112
  %.pre-phi = phi i64 [ %109, %._crit_edge ], [ %.pre108, %112 ]
  %113 = load ptr, ptr %34, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %.pre-phi
  store ptr @.str.2, ptr %114, align 1
  %.sroa.492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %91, ptr %.sroa.492.0..sroa_idx, align 1
  %.pre.i.i = load i32, ptr %99, align 8, !tbaa !21
  %115 = add i32 %.pre.i.i, 2
  store i32 %115, ptr %99, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #14
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !23
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2392) %117, ptr noundef nonnull @.str.3) #14
  %118 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 4, ptr %118, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %119, align 1, !tbaa !29
  store ptr %36, ptr %35, align 8, !tbaa !3
  %120 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %35)
  %121 = load ptr, ptr %36, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit
  %127 = load i64, ptr %122, align 8, !tbaa !3
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %129 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #17, !noalias !30
  %130 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !30
  store ptr %130, ptr %28, align 8, !tbaa !33, !noalias !30
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %132 = load i32, ptr %102, align 8, !tbaa !21, !noalias !30
  %133 = zext i32 %132 to i64
  store i64 %133, ptr %131, align 8, !tbaa !36, !noalias !30
  store ptr %4, ptr %29, align 8, !tbaa !33, !noalias !30
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %134, align 8, !tbaa !36, !noalias !30
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %129, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %28, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %29, ptr noundef null) #14, !noalias !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %136 = ptrtoint ptr %129 to i64
  store i64 %136, ptr %27, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %138 = load i32, ptr %137, align 8, !tbaa !21
  %139 = zext i32 %138 to i64
  %140 = add nuw nsw i64 %139, 1
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %142 = load i32, ptr %141, align 4, !tbaa !22
  %.not.i.i.not.i.i.i = icmp ult i32 %138, %142
  %.pre3.i.i.i = load ptr, ptr %135, align 8, !tbaa !18
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %143, !prof !39

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %144 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %.pre3.i.i.i, i64 %139
  %145 = icmp uge ptr %27, %.pre3.i.i.i
  %146 = icmp ult ptr %27, %144
  %spec.select.i.i.i.i.i.i.i = and i1 %145, %146
  br i1 %spec.select.i.i.i.i.i.i.i, label %148, label %147, !prof !40

147:                                              ; preds = %143
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %135, i64 noundef %140)
  %.pre.i.i.i = load ptr, ptr %135, align 8, !tbaa !18
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

148:                                              ; preds = %143
  %149 = ptrtoint ptr %27 to i64
  %150 = ptrtoint ptr %.pre3.i.i.i to i64
  %151 = sub i64 %149, %150
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %135, i64 noundef %140)
  %152 = load ptr, ptr %135, align 8, !tbaa !18
  %153 = getelementptr inbounds i8, ptr %152, i64 %151
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %148, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %154 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %152, %148 ], [ %.pre.i.i.i, %147 ]
  %.016.i.i.i.i.i = phi ptr [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %153, %148 ], [ %27, %147 ]
  %155 = load i32, ptr %137, align 8, !tbaa !21
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %154, i64 %156
  %158 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !37
  store i64 %158, ptr %157, align 8, !tbaa !37
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !37
  %159 = add i32 %155, 1
  store i32 %159, ptr %137, align 8, !tbaa !21
  %160 = load ptr, ptr %27, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(514) %160) #14
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #14
  %164 = load ptr, ptr %1, align 8, !tbaa !43
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %165 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2055, ptr nonnull @.str.10, i64 0) #14, !noalias !93
  %166 = extractvalue { ptr, i64 } %165, 0
  %167 = extractvalue { ptr, i64 } %165, 1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %217, label %169

169:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14, !noalias !93
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %170, align 8, !tbaa !26, !noalias !93
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %171, align 1, !tbaa !29, !noalias !93
  store ptr %166, ptr %14, align 8, !tbaa !3, !noalias !93
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %167, ptr %172, align 8, !tbaa !3, !noalias !93
  %173 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %14, i32 noundef 0) #14, !noalias !93
  %174 = extractvalue { i32, ptr } %173, 0
  %.not.i.i42 = icmp eq i32 %174, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14, !noalias !93
  br i1 %.not.i.i42, label %175, label %191

175:                                              ; preds = %169
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %.not.i5.i = icmp eq ptr %166, null
  %176 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %176, ptr %37, align 8, !tbaa !6, !alias.scope !99
  br i1 %.not.i5.i, label %177, label %179

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %178, align 8, !tbaa !14, !alias.scope !99
  store i8 0, ptr %176, align 8, !tbaa !3, !alias.scope !99
  br label %_ZL14findPassPluginB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListE.exit

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14, !noalias !99
  store i64 %167, ptr %13, align 8, !tbaa !10, !noalias !99
  %180 = icmp ugt i64 %167, 15
  br i1 %180, label %._crit_edge.i.i.i.thread.i, label %._crit_edge.i.i.i.i43

._crit_edge.i.i.i.thread.i:                       ; preds = %179
  %181 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #14
  store ptr %181, ptr %37, align 8, !tbaa !12, !alias.scope !99
  %182 = load i64, ptr %13, align 8, !tbaa !10, !noalias !99
  store i64 %182, ptr %176, align 8, !tbaa !3, !alias.scope !99
  br label %185

._crit_edge.i.i.i.i43:                            ; preds = %179
  %cond.i = icmp eq i64 %167, 1
  br i1 %cond.i, label %183, label %185

183:                                              ; preds = %._crit_edge.i.i.i.i43
  %184 = load i8, ptr %166, align 1, !tbaa !3
  store i8 %184, ptr %176, align 8, !tbaa !3, !alias.scope !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

185:                                              ; preds = %._crit_edge.i.i.i.i43, %._crit_edge.i.i.i.thread.i
  %186 = phi ptr [ %181, %._crit_edge.i.i.i.thread.i ], [ %176, %._crit_edge.i.i.i.i43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr nonnull align 1 %166, i64 %167, i1 false)
  %.pre106 = load i64, ptr %13, align 8, !tbaa !10, !noalias !99
  %.pre107 = load ptr, ptr %37, align 8, !tbaa !12, !alias.scope !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %185, %183
  %187 = phi ptr [ %.pre107, %185 ], [ %176, %183 ]
  %188 = phi i64 [ %.pre106, %185 ], [ 1, %183 ]
  %189 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !14, !alias.scope !99
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  store i8 0, ptr %190, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14, !noalias !99
  br label %_ZL14findPassPluginB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListE.exit

191:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #14, !noalias !93
  %192 = load ptr, ptr %164, align 8, !tbaa !100, !noalias !151
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %192, i32 0, i32 noundef 440) #14, !noalias !93
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %166, i64 %167)
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %194 = load i8, ptr %193, align 8, !tbaa !154, !range !160, !noalias !93, !noundef !161
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !162, !noalias !93
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %200 = load i8, ptr %199, align 1, !tbaa !163, !range !160, !noalias !93, !noundef !161
  %201 = trunc nuw i8 %200 to i1
  %202 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %198, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %201) #14, !noalias !93
  store ptr null, ptr %197, align 8, !tbaa !162, !noalias !93
  store i8 0, ptr %193, align 8, !tbaa !154, !noalias !93
  store i8 0, ptr %199, align 1, !tbaa !163, !noalias !93
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %196, %191
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !12, !noalias !93
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %208 = load i64, ptr %207, align 8, !tbaa !14, !noalias !93
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %210 = load i64, ptr %205, align 8, !tbaa !3, !noalias !93
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %211) #16, !noalias !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %212 = load ptr, ptr %15, align 8, !tbaa !164, !noalias !93
  %.not.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %213

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !165, !noalias !93
  %.not.i.i.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %216

216:                                              ; preds = %213
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %215, ptr noundef nonnull %212), !noalias !93
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %216, %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #14, !noalias !93
  br label %217

217:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %218 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2053, ptr nonnull @.str.10, i64 0) #14, !noalias !93
  %219 = extractvalue { ptr, i64 } %218, 0
  %220 = extractvalue { ptr, i64 } %218, 1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %304, label %222

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %16) #14, !noalias !93
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %223, ptr %16, align 8, !tbaa !166, !noalias !93
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %224, align 8, !tbaa !168, !noalias !93
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 128, ptr %225, align 8, !tbaa !169, !noalias !93
  %226 = icmp ugt i64 %220, 128
  br i1 %226, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %222
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull %223, i64 noundef %220, i64 noundef 1) #14, !noalias !93
  %.pre8.pre.i.i.i.i = load i64, ptr %224, align 8, !tbaa !168, !noalias !93
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !166, !noalias !93
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, %222
  %227 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %223, %222 ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %222 ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %219, i64 %220, i1 false)
  %.pre.i.i.i.i = load i64, ptr %224, align 8, !tbaa !168, !noalias !93
  %229 = add i64 %.pre.i.i.i.i, %220
  store i64 %229, ptr %224, align 8, !tbaa !168, !noalias !93
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #14, !noalias !93
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %231, align 1, !tbaa !29, !noalias !93
  store ptr @.str.20, ptr %17, align 8, !tbaa !3, !noalias !93
  store i8 3, ptr %230, align 8, !tbaa !26, !noalias !93
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #14, !noalias !93
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %233, align 1, !tbaa !29, !noalias !93
  store ptr @.str.28, ptr %18, align 8, !tbaa !3, !noalias !93
  store i8 3, ptr %232, align 8, !tbaa !26, !noalias !93
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #14, !noalias !93
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %234, align 8, !noalias !93
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #14, !noalias !93
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %235, align 8, !noalias !93
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20) #14, !noalias !93
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #14, !noalias !93
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #14, !noalias !93
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #14, !noalias !93
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #14, !noalias !93
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #14, !noalias !93
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %236, align 8, !tbaa !26, !noalias !93
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %237, align 1, !tbaa !29, !noalias !93
  %238 = load ptr, ptr %16, align 8, !tbaa !166, !noalias !93
  store ptr %238, ptr %21, align 8, !tbaa !3, !noalias !93
  %239 = load i64, ptr %224, align 8, !tbaa !168, !noalias !93
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %239, ptr %240, align 8, !tbaa !3, !noalias !93
  %241 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %21, i32 noundef 0) #14, !noalias !93
  %242 = extractvalue { i32, ptr } %241, 0
  %.not.i7.i = icmp eq i32 %242, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #14, !noalias !93
  br i1 %.not.i7.i, label %243, label %262

243:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  %244 = load ptr, ptr %16, align 8, !tbaa !166, !noalias !93
  %245 = load i64, ptr %224, align 8, !tbaa !168, !noalias !93
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %.not.i8.i = icmp eq ptr %244, null
  %246 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %246, ptr %37, align 8, !tbaa !6, !alias.scope !173
  br i1 %.not.i8.i, label %247, label %249

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %248, align 8, !tbaa !14, !alias.scope !173
  store i8 0, ptr %246, align 8, !tbaa !3, !alias.scope !173
  br label %.critedge.i

249:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14, !noalias !173
  store i64 %245, ptr %12, align 8, !tbaa !10, !noalias !173
  %250 = icmp ugt i64 %245, 15
  br i1 %250, label %251, label %._crit_edge.i.i.i9.i

251:                                              ; preds = %249
  %252 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #14
  store ptr %252, ptr %37, align 8, !tbaa !12, !alias.scope !173
  %253 = load i64, ptr %12, align 8, !tbaa !10, !noalias !173
  store i64 %253, ptr %246, align 8, !tbaa !3, !alias.scope !173
  br label %._crit_edge.i.i.i9.i

._crit_edge.i.i.i9.i:                             ; preds = %251, %249
  %254 = phi ptr [ %252, %251 ], [ %246, %249 ]
  switch i64 %245, label %257 [
    i64 1, label %255
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i10.i
  ]

255:                                              ; preds = %._crit_edge.i.i.i9.i
  %256 = load i8, ptr %244, align 1, !tbaa !3
  store i8 %256, ptr %254, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i10.i

257:                                              ; preds = %._crit_edge.i.i.i9.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr nonnull align 1 %244, i64 %245, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i10.i: ; preds = %257, %255, %._crit_edge.i.i.i9.i
  %258 = load i64, ptr %12, align 8, !tbaa !10, !noalias !173
  %259 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %258, ptr %259, align 8, !tbaa !14, !alias.scope !173
  %260 = load ptr, ptr %37, align 8, !tbaa !12, !alias.scope !173
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %258
  store i8 0, ptr %261, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14, !noalias !173
  br label %.critedge.i

262:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  store i64 0, ptr %224, align 8, !tbaa !168, !noalias !93
  %263 = load i64, ptr %225, align 8, !tbaa !169, !noalias !93
  %264 = icmp ult i64 %263, %220
  br i1 %264, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16.i, label %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16.i: ; preds = %262
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull %223, i64 noundef %220, i64 noundef 1) #14, !noalias !93
  %.pre8.pre.i.i.i17.i = load i64, ptr %224, align 8, !tbaa !168, !noalias !93
  br label %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16.i, %262
  %.pre8.i.i4.i14.i = phi i64 [ %.pre8.pre.i.i.i17.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16.i ], [ 0, %262 ]
  %265 = load ptr, ptr %16, align 8, !tbaa !166, !noalias !93
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %.pre8.i.i4.i14.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %219, i64 %220, i1 false)
  %.pre.i.i.i15.i = load i64, ptr %224, align 8, !tbaa !168, !noalias !93
  %267 = add i64 %.pre.i.i.i15.i, %220
  store i64 %267, ptr %224, align 8, !tbaa !168, !noalias !93
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #14, !noalias !93
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %269, align 1, !tbaa !29, !noalias !93
  store ptr @.str.20, ptr %22, align 8, !tbaa !3, !noalias !93
  store i8 3, ptr %268, align 8, !tbaa !26, !noalias !93
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #14, !noalias !93
  %270 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %271, align 1, !tbaa !29, !noalias !93
  store ptr @.str.29, ptr %23, align 8, !tbaa !3, !noalias !93
  store i8 3, ptr %270, align 8, !tbaa !26, !noalias !93
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #14, !noalias !93
  %272 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %273, align 1, !tbaa !29, !noalias !93
  store ptr @.str.28, ptr %24, align 8, !tbaa !3, !noalias !93
  store i8 3, ptr %272, align 8, !tbaa !26, !noalias !93
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #14, !noalias !93
  %274 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %274, align 8, !noalias !93
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #14, !noalias !93
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #14, !noalias !93
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #14, !noalias !93
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #14, !noalias !93
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #14, !noalias !93
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #14, !noalias !93
  %275 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 5, ptr %275, align 8, !tbaa !26, !noalias !93
  %276 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %276, align 1, !tbaa !29, !noalias !93
  %277 = load ptr, ptr %16, align 8, !tbaa !166, !noalias !93
  store ptr %277, ptr %26, align 8, !tbaa !3, !noalias !93
  %278 = load i64, ptr %224, align 8, !tbaa !168, !noalias !93
  %279 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %278, ptr %279, align 8, !tbaa !3, !noalias !93
  %280 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %26, i32 noundef 0) #14, !noalias !93
  %281 = extractvalue { i32, ptr } %280, 0
  %.not.i18.i = icmp eq i32 %281, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #14, !noalias !93
  %282 = load ptr, ptr %16, align 8, !tbaa !166, !noalias !93
  br i1 %.not.i18.i, label %283, label %301

283:                                              ; preds = %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit.i
  %284 = load i64, ptr %224, align 8, !tbaa !168, !noalias !93
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %.not.i21.i = icmp eq ptr %282, null
  %285 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %285, ptr %37, align 8, !tbaa !6, !alias.scope !177
  br i1 %.not.i21.i, label %286, label %288

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %287, align 8, !tbaa !14, !alias.scope !177
  store i8 0, ptr %285, align 8, !tbaa !3, !alias.scope !177
  br label %.critedge.i

288:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14, !noalias !177
  store i64 %284, ptr %11, align 8, !tbaa !10, !noalias !177
  %289 = icmp ugt i64 %284, 15
  br i1 %289, label %290, label %._crit_edge.i.i.i22.i

290:                                              ; preds = %288
  %291 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #14
  store ptr %291, ptr %37, align 8, !tbaa !12, !alias.scope !177
  %292 = load i64, ptr %11, align 8, !tbaa !10, !noalias !177
  store i64 %292, ptr %285, align 8, !tbaa !3, !alias.scope !177
  br label %._crit_edge.i.i.i22.i

._crit_edge.i.i.i22.i:                            ; preds = %290, %288
  %293 = phi ptr [ %291, %290 ], [ %285, %288 ]
  switch i64 %284, label %296 [
    i64 1, label %294
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i23.i
  ]

294:                                              ; preds = %._crit_edge.i.i.i22.i
  %295 = load i8, ptr %282, align 1, !tbaa !3
  store i8 %295, ptr %293, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i23.i

296:                                              ; preds = %._crit_edge.i.i.i22.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr nonnull align 1 %282, i64 %284, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i23.i: ; preds = %296, %294, %._crit_edge.i.i.i22.i
  %297 = load i64, ptr %11, align 8, !tbaa !10, !noalias !177
  %298 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %297, ptr %298, align 8, !tbaa !14, !alias.scope !177
  %299 = load ptr, ptr %37, align 8, !tbaa !12, !alias.scope !177
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %297
  store i8 0, ptr %300, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14, !noalias !177
  br label %.critedge.i

301:                                              ; preds = %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit.i
  %302 = icmp eq ptr %282, %223
  br i1 %302, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %303

303:                                              ; preds = %301
  call void @free(ptr noundef %282) #14, !noalias !93
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %303, %301
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %16) #14, !noalias !93
  br label %304

304:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, %217
  %305 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %305, ptr %37, align 8, !tbaa !6, !alias.scope !93
  %306 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %306, align 8, !tbaa !14, !alias.scope !93
  store i8 0, ptr %305, align 8, !tbaa !3, !alias.scope !93
  br label %_ZL14findPassPluginB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListE.exit

.critedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i23.i, %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i10.i, %247
  %307 = load ptr, ptr %16, align 8, !tbaa !166, !noalias !93
  %308 = icmp eq ptr %307, %223
  br i1 %308, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit25.i, label %309

309:                                              ; preds = %.critedge.i
  call void @free(ptr noundef %307) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit25.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit25.i:      ; preds = %309, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %16) #14, !noalias !93
  br label %_ZL14findPassPluginB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListE.exit

_ZL14findPassPluginB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListE.exit: ; preds = %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i, %304, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit25.i
  %310 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !14
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %411, label %326

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %313 = phi i32 [ %324, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.037105 = phi ptr [ %325, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.093.0.copyload = load ptr, ptr %.037105, align 8, !tbaa !3
  %314 = load i32, ptr %100, align 4, !tbaa !22
  %.not.i.i.not.i = icmp ult i32 %313, %314
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %315, !prof !39

315:                                              ; preds = %.lr.ph
  %316 = zext i32 %313 to i64
  %317 = add nuw nsw i64 %316, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %98, i64 noundef %317, i64 noundef 8) #14
  %.pre.i44 = load i32, ptr %99, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %.lr.ph, %315
  %318 = phi i32 [ %313, %.lr.ph ], [ %.pre.i44, %315 ]
  %319 = load ptr, ptr %34, align 8, !tbaa !18
  %320 = zext i32 %318 to i64
  %321 = getelementptr inbounds nuw ptr, ptr %319, i64 %320
  %322 = ptrtoint ptr %.sroa.093.0.copyload to i64
  store i64 %322, ptr %321, align 1
  %323 = load i32, ptr %99, align 8, !tbaa !21
  %324 = add i32 %323, 1
  store i32 %324, ptr %99, align 8, !tbaa !21
  %325 = getelementptr inbounds nuw i8, ptr %.037105, i64 40
  %.not = icmp eq ptr %325, %105
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

326:                                              ; preds = %_ZL14findPassPluginB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListE.exit
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %328 = load ptr, ptr %327, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #14
  %329 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 4, ptr %329, align 8, !tbaa !26
  %330 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %330, align 1, !tbaa !29
  store ptr %37, ptr %38, align 8, !tbaa !3
  %331 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %328, ptr noundef nonnull align 8 dereferenceable(34) %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %332 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %332, ptr %39, align 8, !tbaa !6, !alias.scope !179
  %333 = load ptr, ptr %32, align 8, !tbaa !12, !noalias !179
  %334 = load i64, ptr %66, align 8, !tbaa !14, !noalias !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14, !noalias !179
  store i64 %334, ptr %10, align 8, !tbaa !10, !noalias !179
  %335 = icmp ugt i64 %334, 15
  br i1 %335, label %336, label %._crit_edge.i.i.i45

336:                                              ; preds = %326
  %337 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #14
  store ptr %337, ptr %39, align 8, !tbaa !12, !alias.scope !179
  %338 = load i64, ptr %10, align 8, !tbaa !10, !noalias !179
  store i64 %338, ptr %332, align 8, !tbaa !3, !alias.scope !179
  br label %._crit_edge.i.i.i45

._crit_edge.i.i.i45:                              ; preds = %336, %326
  %339 = phi ptr [ %337, %336 ], [ %332, %326 ]
  switch i64 %334, label %342 [
    i64 1, label %340
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i46
  ]

340:                                              ; preds = %._crit_edge.i.i.i45
  %341 = load i8, ptr %333, align 1, !tbaa !3
  store i8 %341, ptr %339, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i46

342:                                              ; preds = %._crit_edge.i.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr align 1 %333, i64 %334, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i46: ; preds = %342, %340, %._crit_edge.i.i.i45
  %343 = load i64, ptr %10, align 8, !tbaa !10, !noalias !179
  %344 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %343, ptr %344, align 8, !tbaa !14, !alias.scope !179
  %345 = load ptr, ptr %39, align 8, !tbaa !12, !alias.scope !179
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %343
  store i8 0, ptr %346, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14, !noalias !179
  %347 = load i64, ptr %344, align 8, !tbaa !14, !alias.scope !179
  %348 = add i64 %347, -4611686018427387898
  %349 = icmp ult i64 %348, 6
  br i1 %349, label %350, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit47

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i46
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #15
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i46
  %351 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.4, i64 noundef 6) #14
  %352 = load ptr, ptr %39, align 8, !tbaa !12
  %353 = load i64, ptr %344, align 8, !tbaa !14
  %354 = call fastcc noundef ptr @_ZL11getTempFileRN5clang6driver11CompilationEN4llvm9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr %352, i64 %353, ptr nonnull @.str.1, i64 2)
  %355 = load ptr, ptr %39, align 8, !tbaa !12
  %356 = icmp eq ptr %355, %332
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit47
  %357 = load i64, ptr %344, align 8, !tbaa !14
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit47
  %359 = load i64, ptr %332, align 8, !tbaa !3
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %40) #14
  %361 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %361, ptr %40, align 8, !tbaa !18
  %362 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 16, ptr %363, align 4, !tbaa !22
  store ptr %91, ptr %361, align 8
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @.str.5, ptr %.sroa.483.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %331, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr @.str.6, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr @.str.2, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %354, ptr %.sroa.8.0..sroa_idx, align 8
  store i32 6, ptr %362, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #14
  %364 = load ptr, ptr %116, align 8, !tbaa !23
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(2392) %364, ptr noundef nonnull @.str.7) #14
  %365 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 4, ptr %365, align 8, !tbaa !26
  %366 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %366, align 1, !tbaa !29
  store ptr %42, ptr %41, align 8, !tbaa !3
  %367 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %41)
  %368 = load ptr, ptr %42, align 8, !tbaa !12
  %369 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %371 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !14
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %374 = load i64, ptr %369, align 8, !tbaa !3
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %375) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %376 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #17, !noalias !182
  %377 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !182
  store ptr %377, ptr %8, align 8, !tbaa !33, !noalias !182
  %378 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %379 = load i32, ptr %102, align 8, !tbaa !21, !noalias !182
  %380 = zext i32 %379 to i64
  store i64 %380, ptr %378, align 8, !tbaa !36, !noalias !182
  store ptr %4, ptr %9, align 8, !tbaa !33, !noalias !182
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %381, align 8, !tbaa !36, !noalias !182
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %376, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %367, ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef null) #14, !noalias !182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %382 = ptrtoint ptr %376 to i64
  store i64 %382, ptr %7, align 8, !tbaa !37
  %383 = load i32, ptr %137, align 8, !tbaa !21
  %384 = zext i32 %383 to i64
  %385 = add nuw nsw i64 %384, 1
  %386 = load i32, ptr %141, align 4, !tbaa !22
  %.not.i.i.not.i.i.i58 = icmp ult i32 %383, %386
  %.pre3.i.i.i59 = load ptr, ptr %135, align 8, !tbaa !18
  br i1 %.not.i.i.not.i.i.i58, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i62, label %387, !prof !39

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %388 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %.pre3.i.i.i59, i64 %384
  %389 = icmp uge ptr %7, %.pre3.i.i.i59
  %390 = icmp ult ptr %7, %388
  %spec.select.i.i.i.i.i.i.i60 = and i1 %389, %390
  br i1 %spec.select.i.i.i.i.i.i.i60, label %392, label %391, !prof !40

391:                                              ; preds = %387
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %135, i64 noundef %385)
  %.pre.i.i.i61 = load ptr, ptr %135, align 8, !tbaa !18
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i62

392:                                              ; preds = %387
  %393 = ptrtoint ptr %7 to i64
  %394 = ptrtoint ptr %.pre3.i.i.i59 to i64
  %395 = sub i64 %393, %394
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %135, i64 noundef %385)
  %396 = load ptr, ptr %135, align 8, !tbaa !18
  %397 = getelementptr inbounds i8, ptr %396, i64 %395
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i62

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i62: ; preds = %392, %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %398 = phi ptr [ %.pre3.i.i.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %396, %392 ], [ %.pre.i.i.i61, %391 ]
  %.016.i.i.i.i.i63 = phi ptr [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %397, %392 ], [ %7, %391 ]
  %399 = load i32, ptr %137, align 8, !tbaa !21
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %398, i64 %400
  %402 = load i64, ptr %.016.i.i.i.i.i63, align 8, !tbaa !37
  store i64 %402, ptr %401, align 8, !tbaa !37
  store ptr null, ptr %.016.i.i.i.i.i63, align 8, !tbaa !37
  %403 = add i32 %399, 1
  store i32 %403, ptr %137, align 8, !tbaa !21
  %404 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i64 = icmp eq ptr %404, null
  br i1 %.not.i.i64, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit69, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i65

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i65: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i62
  %405 = load ptr, ptr %404, align 8, !tbaa !41
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(514) %404) #14
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit69

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit69: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i65, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %408 = load ptr, ptr %40, align 8, !tbaa !18
  %409 = icmp eq ptr %408, %361
  br i1 %409, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %410

410:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit69
  call void @free(ptr noundef %408) #14
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit69, %410
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %40) #14
  br label %411

411:                                              ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %_ZL14findPassPluginB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListE.exit
  %.0 = phi ptr [ %91, %_ZL14findPassPluginB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListE.exit ], [ %354, %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %43) #14
  %412 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %412, ptr %43, align 8, !tbaa !18
  %413 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 16, ptr %414, align 4, !tbaa !22
  store ptr @.str.8, ptr %412, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 2, ptr %413, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #14
  %415 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 1, ptr %415, align 8, !tbaa !185
  %416 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %416, align 8, !tbaa !190
  %417 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 44, ptr %417, align 8, !tbaa !191
  %418 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr @.str.10, ptr %418, align 8, !tbaa !192
  store ptr %.0, ptr %44, align 8, !tbaa !3
  call void @_ZN5clang6driver5tools5SPIRV25constructTranslateCommandERNS0_11CompilationERKNS0_4ToolERKNS0_9JobActionERKNS0_9InputInfoESD_RKN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(144) %43) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #14
  %419 = load ptr, ptr %43, align 8, !tbaa !18
  %420 = icmp eq ptr %419, %412
  br i1 %420, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit71, label %421

421:                                              ; preds = %411
  call void @free(ptr noundef %419) #14
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit71

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit71:       ; preds = %411, %421
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %43) #14
  %422 = load ptr, ptr %37, align 8, !tbaa !12
  %423 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit71
  %425 = load i64, ptr %310, align 8, !tbaa !14
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit71
  %427 = load i64, ptr %423, align 8, !tbaa !3
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %428) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #14
  %429 = load ptr, ptr %34, align 8, !tbaa !18
  %430 = icmp eq ptr %429, %98
  br i1 %430, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit75, label %431

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  call void @free(ptr noundef %429) #14
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit75

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit75:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %431
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %34) #14
  %432 = load ptr, ptr %32, align 8, !tbaa !12
  %433 = icmp eq ptr %432, %52
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit75
  %434 = load i64, ptr %66, align 8, !tbaa !14
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit75
  %436 = load i64, ptr %52, align 8, !tbaa !3
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL11getTempFileRN5clang6driver11CompilationEN4llvm9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(523) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !193
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %23, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %15, align 8, !tbaa !26, !alias.scope !194
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %16, align 1, !tbaa !29, !alias.scope !194
  store ptr %1, ptr %7, align 8, !tbaa !3, !alias.scope !194
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %17, align 8, !tbaa !3, !alias.scope !194
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.27, ptr %18, align 8, !tbaa !3, !alias.scope !194
  store ptr %7, ptr %6, align 8, !alias.scope !197
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %19, align 8, !alias.scope !197
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !3, !alias.scope !197
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %20, align 8, !tbaa !26, !alias.scope !197
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %21, align 1, !tbaa !29, !alias.scope !197
  %22 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  br label %53

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  call void @_ZNK5clang6driver6Driver16GetTemporaryPathB5cxx11EN4llvm9StringRefES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1224) %10, ptr %1, i64 %2, ptr %3, i64 %4) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %27, align 1, !tbaa !29
  store ptr %8, ptr %9, align 8, !tbaa !3
  %28 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %25, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %.not.i.i.not.i.i = icmp ult i32 %31, %33
  br i1 %.not.i.i.not.i.i, label %_ZN5clang6driver11Compilation11addTempFileEPKc.exit, label %34, !prof !39

34:                                               ; preds = %23
  %35 = zext i32 %31 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %30, align 8, !tbaa !21
  br label %_ZN5clang6driver11Compilation11addTempFileEPKc.exit

_ZN5clang6driver11Compilation11addTempFileEPKc.exit: ; preds = %23, %34
  %38 = phi i32 [ %31, %23 ], [ %.pre.i.i, %34 ]
  %39 = load ptr, ptr %29, align 8, !tbaa !18
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = ptrtoint ptr %28 to i64
  store i64 %42, ptr %41, align 1
  %43 = load i32, ptr %30, align 8, !tbaa !21
  %44 = add i32 %43, 1
  store i32 %44, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  %45 = load ptr, ptr %8, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang6driver11Compilation11addTempFileEPKc.exit
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang6driver11Compilation11addTempFileEPKc.exit
  %51 = load i64, ptr %46, align 8, !tbaa !3
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.0 = phi ptr [ %22, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.149", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !26
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #14
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !3
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %26 = load ptr, ptr %3, align 8, !tbaa !166
  %27 = load i64, ptr %5, align 8, !tbaa !168
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #14
  %32 = load ptr, ptr %3, align 8, !tbaa !166
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #14
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #14
  ret ptr %31
}

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools5SPIRV25constructTranslateCommandERNS0_11CompilationERKNS0_4ToolERKNS0_9JobActionERKNS0_9InputInfoESD_RKN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools6HIPSPV6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !202
  br label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !191
  %14 = icmp eq i32 %13, 60
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 58
  %or.cond = select i1 %14, i1 %17, i1 false
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %10
  tail call void @_ZN5clang6driver5tools3HIP40constructGenerateObjFileFromHIPFatBinaryERNS0_11CompilationERKNS0_9InputInfoERKN4llvm11SmallVectorIS5_Lj4EEERKNS8_3opt7ArgListERKNS0_9JobActionERKNS0_4ToolE(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %28

19:                                               ; preds = %._crit_edge, %10
  %20 = phi i32 [ %.pre, %._crit_edge ], [ %16, %10 ]
  %21 = icmp eq i32 %20, 64
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %24

24:                                               ; preds = %22
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %22, %24
  %26 = phi i64 [ %25, %24 ], [ 0, %22 ]
  tail call void @_ZN5clang6driver5tools3HIP25constructHIPFatbinCommandERNS0_11CompilationERKNS0_9JobActionEN4llvm9StringRefERKNS8_11SmallVectorINS0_9InputInfoELj4EEERKNS8_3opt7ArgListERKNS0_4ToolE(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr %23, i64 %26, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %28

27:                                               ; preds = %19
  tail call void @_ZNK5clang6driver5tools6HIPSPV6Linker32constructLinkAndEmitSpirvCommandERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKSB_RKNS9_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br label %28

28:                                               ; preds = %27, %_ZN4llvm9StringRefC2EPKc.exit, %18
  ret void
}

declare void @_ZN5clang6driver5tools3HIP40constructGenerateObjFileFromHIPFatBinaryERNS0_11CompilationERKNS0_9InputInfoERKN4llvm11SmallVectorIS5_Lj4EEERKNS8_3opt7ArgListERKNS0_9JobActionERKNS0_4ToolE(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools3HIP25constructHIPFatbinCommandERNS0_11CompilationERKNS0_9JobActionEN4llvm9StringRefERKNS8_11SmallVectorINS0_9InputInfoELj4EEERKNS8_3opt7ArgListERKNS0_4ToolE(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains15HIPSPVToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS0_9ToolChainERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(2392) %3, ptr noundef nonnull align 8 dereferenceable(176) %4) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %4) #14
  store ptr getelementptr inbounds nuw inrange(-16, 752) (i8, ptr @_ZTVN5clang6driver10toolchains15HIPSPVToolChainE, i64 16), ptr %0, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  store ptr %3, ptr %6, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

declare void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !18
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit, label %10, !prof !39

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %15, label %14, !prof !40

14:                                               ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

15:                                               ; preds = %10
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %19 = load ptr, ptr %0, align 8, !tbaa !18
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %14, %15
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %15 ], [ %.pre, %14 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %15 ], [ %1, %14 ]
  %22 = load i32, ptr %4, align 8, !tbaa !21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !6
  %26 = load ptr, ptr %.016.i.i, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 %28, ptr %3, align 8, !tbaa !10
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #14
  store ptr %31, ptr %24, align 8, !tbaa !12
  %32 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %32, ptr %25, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !3
  store i8 %35, ptr %33, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %34, %36
  %37 = load i64, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %24, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %41 = load i32, ptr %4, align 8, !tbaa !21
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains15HIPSPVToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2400) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::SmallVector.135", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %8 = load ptr, ptr %7, align 8, !tbaa !270
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(2392) %8, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3) #14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ugt i64 %15, %18
  br i1 %19, label %20, label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %21, i64 noundef %15, i64 noundef 8) #14
  %.pre8.pre.i.i = load i32, ptr %12, align 8, !tbaa !21
  %.pre = zext i32 %.pre8.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit

_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit: ; preds = %4, %20
  %.pre-phi = phi i64 [ %14, %4 ], [ %.pre, %20 ]
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) @constinit, i64 48, i1 false)
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !21
  %24 = add i32 %.pre.i.i, 6
  store i32 %24, ptr %12, align 8, !tbaa !21
  %25 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 1890, i32 noundef 1888)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %38

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit
  %27 = load i32, ptr %12, align 8, !tbaa !21
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 2
  %30 = load i32, ptr %16, align 4, !tbaa !22
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ugt i64 %29, %31
  br i1 %32, label %33, label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit18

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %34, i64 noundef %29, i64 noundef 8) #14
  %.pre8.pre.i.i17 = load i32, ptr %12, align 8, !tbaa !21
  %.pre23 = zext i32 %.pre8.pre.i.i17 to i64
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit18

_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit18: ; preds = %26, %33
  %.pre-phi24 = phi i64 [ %28, %26 ], [ %.pre23, %33 ]
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %.pre-phi24
  store ptr @.str.16, ptr %36, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @.str.17, ptr %.sroa.4.0..sroa_idx, align 1
  %.pre.i.i16 = load i32, ptr %12, align 8, !tbaa !21
  %37 = add i32 %.pre.i.i16, 2
  store i32 %37, ptr %12, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit18, %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit
  call void @llvm.lifetime.start.p0(i64 496, ptr nonnull %6) #14
  call void @_ZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.135") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef nonnull align 8 dereferenceable(176) %1)
  %.val = load ptr, ptr %6, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val14 = load i32, ptr %39, align 8, !tbaa !21
  %40 = zext i32 %.val14 to i64
  %41 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %.val, i64 %40
  %.not5.i.i = icmp eq i32 %.val14, 0
  br i1 %.not5.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %45

45:                                               ; preds = %"_ZZNK5clang6driver10toolchains15HIPSPVToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEENK3$_0clERKNS0_9ToolChain18BitCodeLibraryInfoE.exit.i.i", %.lr.ph.i.i
  %.06.i.i = phi ptr [ %.val, %.lr.ph.i.i ], [ %57, %"_ZZNK5clang6driver10toolchains15HIPSPVToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEENK3$_0clERKNS0_9ToolChain18BitCodeLibraryInfoE.exit.i.i" ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  store i8 4, ptr %42, align 8, !tbaa !26
  store i8 1, ptr %43, align 1, !tbaa !29
  store ptr %.06.i.i, ptr %5, align 8, !tbaa !3
  %46 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %47 = load i32, ptr %12, align 8, !tbaa !21
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 2
  %50 = load i32, ptr %16, align 4, !tbaa !22
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ugt i64 %49, %51
  br i1 %52, label %53, label %"_ZZNK5clang6driver10toolchains15HIPSPVToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEENK3$_0clERKNS0_9ToolChain18BitCodeLibraryInfoE.exit.i.i"

53:                                               ; preds = %45
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %44, i64 noundef %49, i64 noundef 8) #14
  %.pre8.pre.i.i.i.i.i = load i32, ptr %12, align 8, !tbaa !21
  %.pre.i.i.i = zext i32 %.pre8.pre.i.i.i.i.i to i64
  br label %"_ZZNK5clang6driver10toolchains15HIPSPVToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEENK3$_0clERKNS0_9ToolChain18BitCodeLibraryInfoE.exit.i.i"

"_ZZNK5clang6driver10toolchains15HIPSPVToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEENK3$_0clERKNS0_9ToolChain18BitCodeLibraryInfoE.exit.i.i": ; preds = %53, %45
  %.pre-phi.i.i.i = phi i64 [ %48, %45 ], [ %.pre.i.i.i, %53 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %.pre-phi.i.i.i
  store ptr @.str.36, ptr %55, align 1
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %46, ptr %.sroa.4.0..sroa_idx.i.i.i, align 1
  %.pre.i.i.i.i.i = load i32, ptr %12, align 8, !tbaa !21
  %56 = add i32 %.pre.i.i.i.i.i, 2
  store i32 %56, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %.not.i.i = icmp eq ptr %57, %41
  br i1 %.not.i.i, label %"_ZN4llvm8for_eachINS_11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEEZNKS3_10toolchains15HIPSPVToolChain21addClangTargetOptionsERKNS_3opt7ArgListERNS1_IPKcLj16EEENS3_6Action11OffloadKindEE3$_0EET0_OT_SK_.exit", label %45, !llvm.loop !272

"_ZN4llvm8for_eachINS_11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEEZNKS3_10toolchains15HIPSPVToolChain21addClangTargetOptionsERKNS_3opt7ArgListERNS1_IPKcLj16EEENS3_6Action11OffloadKindEE3$_0EET0_OT_SK_.exit": ; preds = %"_ZZNK5clang6driver10toolchains15HIPSPVToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEENK3$_0clERKNS0_9ToolChain18BitCodeLibraryInfoE.exit.i.i"
  %.pr = load i32, ptr %39, align 8, !tbaa !21
  %58 = load ptr, ptr %6, align 8, !tbaa !18
  %.not4.i.i = icmp eq i32 %.pr, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %"_ZN4llvm8for_eachINS_11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEEZNKS3_10toolchains15HIPSPVToolChain21addClangTargetOptionsERKNS_3opt7ArgListERNS1_IPKcLj16EEENS3_6Action11OffloadKindEE3$_0EET0_OT_SK_.exit"
  %59 = zext i32 %.pr to i64
  %60 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %58, i64 %59
  br label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %61, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i ], [ %60, %.lr.ph.i.preheader.i ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i19
  %65 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i19
  %68 = load i64, ptr %63, align 8, !tbaa !3
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i20 = icmp eq ptr %58, %61
  br i1 %.not.i.i20, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i19, !llvm.loop !274

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %38, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %"_ZN4llvm8for_eachINS_11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEEZNKS3_10toolchains15HIPSPVToolChain21addClangTargetOptionsERKNS_3opt7ArgListERNS1_IPKcLj16EEENS3_6Action11OffloadKindEE3$_0EET0_OT_SK_.exit"
  %70 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %58, %"_ZN4llvm8for_eachINS_11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEEZNKS3_10toolchains15HIPSPVToolChain21addClangTargetOptionsERKNS_3opt7ArgListERNS1_IPKcLj16EEENS3_6Action11OffloadKindEE3$_0EET0_OT_SK_.exit" ], [ %.val, %38 ]
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %70) #14
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, %73
  call void @llvm.lifetime.end.p0(i64 496, ptr nonnull %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.135") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2400) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::SmallVector.135", align 8
  %18 = alloca %"class.llvm::SmallVector.17", align 8
  %19 = alloca %"class.std::vector.103", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::SmallString", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::vector.103", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.llvm::SmallString", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.clang::DiagnosticBuilder", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 496, ptr nonnull %17) #14
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %42, ptr %17, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 12, ptr %44, align 4, !tbaa !22
  %45 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2969)
  %.not112 = icmp eq ptr %45, null
  br i1 %.not112, label %50, label %46

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %48, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 12, ptr %49, align 4, !tbaa !22
  br label %540

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18) #14
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %51, ptr %18, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %52, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 16, ptr %53, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #14
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.103") align 8 %19, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 3145) #14
  %54 = load ptr, ptr %19, align 8, !tbaa !275
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !275
  %.not113119 = icmp eq ptr %54, %56
  br i1 %.not113119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 33
  br label %65

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %50
  %61 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2053, ptr nonnull @.str.10, i64 0) #14
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %135, label %100

65:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0105.0120 = phi ptr [ %54, %.lr.ph ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #14
  store ptr %57, ptr %20, align 8, !tbaa !6
  %66 = load ptr, ptr %.sroa.0105.0120, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0120, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  store i64 %68, ptr %16, align 8, !tbaa !10
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %70, label %._crit_edge.i.i

70:                                               ; preds = %65
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #14
  store ptr %71, ptr %20, align 8, !tbaa !12
  %72 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %72, ptr %57, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %70, %65
  %73 = phi ptr [ %71, %70 ], [ %57, %65 ]
  switch i64 %68, label %76 [
    i64 1, label %74
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

74:                                               ; preds = %._crit_edge.i.i
  %75 = load i8, ptr %66, align 1, !tbaa !3
  store i8 %75, ptr %73, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

76:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %66, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %74, %76
  %77 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %77, ptr %58, align 8, !tbaa !14
  %78 = load ptr, ptr %20, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store i8 0, ptr %79, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #14
  store i8 4, ptr %59, align 8, !tbaa !26
  store i8 1, ptr %60, align 1, !tbaa !29
  store ptr %20, ptr %21, align 8, !tbaa !3
  %80 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %81 = load i32, ptr %52, align 8, !tbaa !21
  %82 = load i32, ptr %53, align 4, !tbaa !22
  %.not.i.i.not.i = icmp ult i32 %81, %82
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %83, !prof !39

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %84 = zext i32 %81 to i64
  %85 = add nuw nsw i64 %84, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %51, i64 noundef %85, i64 noundef 8) #14
  %.pre.i = load i32, ptr %52, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %83
  %86 = phi i32 [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %.pre.i, %83 ]
  %87 = load ptr, ptr %18, align 8, !tbaa !18
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  %90 = ptrtoint ptr %80 to i64
  store i64 %90, ptr %89, align 1
  %91 = load i32, ptr %52, align 8, !tbaa !21
  %92 = add i32 %91, 1
  store i32 %92, ptr %52, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #14
  %93 = load ptr, ptr %20, align 8, !tbaa !12
  %94 = icmp eq ptr %93, %57
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %95 = load i64, ptr %58, align 8, !tbaa !14
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %97 = load i64, ptr %57, align 8, !tbaa !3
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0120, i64 32
  %.not113 = icmp eq ptr %99, %56
  br i1 %.not113, label %._crit_edge, label %65

100:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %22) #14
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %101, ptr %22, align 8, !tbaa !166
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %102, align 8, !tbaa !168
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 128, ptr %103, align 8, !tbaa !169
  %104 = icmp ugt i64 %63, 128
  br i1 %104, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %100
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %22, ptr noundef nonnull %101, i64 noundef %63, i64 noundef 1) #14
  %.pre8.pre.i.i.i = load i64, ptr %102, align 8, !tbaa !168
  %.pre = load ptr, ptr %22, align 8, !tbaa !166
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, %100
  %105 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %101, %100 ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %62, i64 %63, i1 false)
  %.pre.i.i.i = load i64, ptr %102, align 8, !tbaa !168
  %107 = add i64 %.pre.i.i.i, %63
  store i64 %107, ptr %102, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #14
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %109, align 1, !tbaa !29
  store ptr @.str.20, ptr %23, align 8, !tbaa !3
  store i8 3, ptr %108, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #14
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %111, align 1, !tbaa !29
  store ptr @.str.21, ptr %24, align 8, !tbaa !3
  store i8 3, ptr %110, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #14
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #14
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %113, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #14
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 5, ptr %114, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %115, align 1, !tbaa !29
  %116 = load ptr, ptr %22, align 8, !tbaa !166
  store ptr %116, ptr %27, align 8, !tbaa !3
  %117 = load i64, ptr %102, align 8, !tbaa !168
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !3
  %119 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %120 = load i32, ptr %52, align 8, !tbaa !21
  %121 = load i32, ptr %53, align 4, !tbaa !22
  %.not.i.i.not.i25 = icmp ult i32 %120, %121
  br i1 %.not.i.i.not.i25, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27, label %122, !prof !39

122:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %123 = zext i32 %120 to i64
  %124 = add nuw nsw i64 %123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %51, i64 noundef %124, i64 noundef 8) #14
  %.pre.i26 = load i32, ptr %52, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %122
  %125 = phi i32 [ %120, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ], [ %.pre.i26, %122 ]
  %126 = load ptr, ptr %18, align 8, !tbaa !18
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %126, i64 %127
  %129 = ptrtoint ptr %119 to i64
  store i64 %129, ptr %128, align 1
  %130 = load i32, ptr %52, align 8, !tbaa !21
  %131 = add i32 %130, 1
  store i32 %131, ptr %52, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #14
  %132 = load ptr, ptr %22, align 8, !tbaa !166
  %133 = icmp eq ptr %132, %101
  br i1 %133, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %134

134:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27
  call void @free(ptr noundef %132) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27, %134
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %22) #14
  br label %135

135:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %._crit_edge
  call void @_ZN5clang6driver5tools16addDirectoryListERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEES9_S9_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.22) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #14
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.103") align 8 %28, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2051) #14
  %136 = load ptr, ptr %28, align 8, !tbaa !275
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !275
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %266, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %164

164:                                              ; preds = %"_ZZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKN4llvm3opt7ArgListEENK3$_0clENS3_9StringRefE.exit.i.i", %.lr.ph.i.i
  %.sroa.02.09.i.i = phi ptr [ %136, %.lr.ph.i.i ], [ %259, %"_ZZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKN4llvm3opt7ArgListEENK3$_0clENS3_9StringRefE.exit.i.i" ]
  %165 = load ptr, ptr %.sroa.02.09.i.i, align 8, !tbaa !12, !noalias !276
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !14, !noalias !276
  %168 = load ptr, ptr %18, align 8, !tbaa !18, !noalias !276
  %169 = load i32, ptr %52, align 8, !tbaa !21, !noalias !276
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %168, i64 %170
  %.not34.i.i.i = icmp eq i32 %169, 0
  br i1 %.not34.i.i.i, label %.critedge13.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i
  %.035.i.i.i = phi ptr [ %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i ], [ %168, %164 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14, !noalias !276
  %172 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !281, !noalias !276
  store ptr %140, ptr %7, align 8, !tbaa !6, !noalias !276
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #15, !noalias !276
  unreachable

175:                                              ; preds = %.lr.ph.i.i.i
  %176 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #14, !noalias !276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14, !noalias !276
  store i64 %176, ptr %6, align 8, !tbaa !10, !noalias !276
  %177 = icmp ugt i64 %176, 15
  br i1 %177, label %178, label %._crit_edge.i.i.i.i.i

178:                                              ; preds = %175
  %179 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #14, !noalias !276
  store ptr %179, ptr %7, align 8, !tbaa !12, !noalias !276
  %180 = load i64, ptr %6, align 8, !tbaa !10, !noalias !276
  store i64 %180, ptr %140, align 8, !tbaa !3, !noalias !276
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %178, %175
  %181 = phi ptr [ %179, %178 ], [ %140, %175 ]
  switch i64 %176, label %184 [
    i64 1, label %182
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  ]

182:                                              ; preds = %._crit_edge.i.i.i.i.i
  %183 = load i8, ptr %172, align 1, !tbaa !3, !noalias !276
  store i8 %183, ptr %181, align 1, !tbaa !3, !noalias !276
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i

184:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr nonnull align 1 %172, i64 %176, i1 false), !noalias !276
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i: ; preds = %184, %182, %._crit_edge.i.i.i.i.i
  %185 = load i64, ptr %6, align 8, !tbaa !10, !noalias !276
  store i64 %185, ptr %141, align 8, !tbaa !14, !noalias !276
  %186 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !276
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %185
  store i8 0, ptr %187, align 1, !tbaa !3, !noalias !276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14, !noalias !276
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #14, !noalias !276
  %188 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !276
  %189 = load i64, ptr %141, align 8, !tbaa !14, !noalias !276
  store ptr %142, ptr %8, align 8, !tbaa !166, !noalias !276
  store i64 0, ptr %143, align 8, !tbaa !168, !noalias !276
  store i64 128, ptr %144, align 8, !tbaa !169, !noalias !276
  %190 = icmp ugt i64 %189, 128
  br i1 %190, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %142, i64 noundef %189, i64 noundef 1) #14, !noalias !276
  %.pre8.pre.i.i.i.i.i.i = load i64, ptr %143, align 8, !tbaa !168, !noalias !276
  %.pre.i.i.i29 = load ptr, ptr %8, align 8, !tbaa !166, !noalias !276
  br label %191

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %189, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i.i, label %191

191:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i
  %192 = phi ptr [ %.pre.i.i.i29, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i ], [ %142, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i ]
  %.pre8.i.i4.i.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %.pre8.i.i4.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %188, i64 %189, i1 false), !noalias !276
  %.pre.i.i.i.i.i.i = load i64, ptr %143, align 8, !tbaa !168, !noalias !276
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i.i: ; preds = %191, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i
  %194 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %191 ]
  %195 = add i64 %194, %189
  store i64 %195, ptr %143, align 8, !tbaa !168, !noalias !276
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14, !noalias !276
  store i8 5, ptr %145, align 8, !tbaa !26, !noalias !276
  store i8 1, ptr %146, align 1, !tbaa !29, !noalias !276
  store ptr %165, ptr %9, align 8, !tbaa !3, !noalias !276
  store i64 %167, ptr %147, align 8, !tbaa !3, !noalias !276
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #14, !noalias !276
  store i16 257, ptr %148, align 8, !noalias !276
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #14, !noalias !276
  store i16 257, ptr %149, align 8, !noalias !276
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #14, !noalias !276
  store i16 257, ptr %150, align 8, !noalias !276
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #14, !noalias !276
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #14, !noalias !276
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #14, !noalias !276
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #14, !noalias !276
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14, !noalias !276
  %196 = load ptr, ptr %8, align 8, !tbaa !166, !noalias !276
  %197 = load i64, ptr %143, align 8, !tbaa !168, !noalias !276
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #14, !noalias !276
  store i8 5, ptr %151, align 8, !tbaa !26, !noalias !276
  store i8 1, ptr %152, align 1, !tbaa !29, !noalias !276
  store ptr %196, ptr %13, align 8, !tbaa !3, !noalias !276
  store i64 %197, ptr %153, align 8, !tbaa !3, !noalias !276
  %198 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 0) #14, !noalias !276
  %199 = extractvalue { i32, ptr } %198, 0
  %.not.i.i.i.i28 = icmp eq i32 %199, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #14, !noalias !276
  br i1 %.not.i.i.i.i28, label %200, label %.critedge.i.i.i

200:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #14, !noalias !276
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %.not.i14.i.i.i = icmp eq ptr %196, null
  store ptr %154, ptr %14, align 8, !tbaa !6, !alias.scope !282, !noalias !276
  br i1 %.not.i14.i.i.i, label %201, label %202

201:                                              ; preds = %200
  store i64 0, ptr %155, align 8, !tbaa !14, !alias.scope !282, !noalias !276
  store i8 0, ptr %154, align 8, !tbaa !3, !alias.scope !282, !noalias !276
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i.i

202:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14, !noalias !285
  store i64 %197, ptr %5, align 8, !tbaa !10, !noalias !285
  %203 = icmp ugt i64 %197, 15
  br i1 %203, label %204, label %._crit_edge.i.i.i.i.i.i

204:                                              ; preds = %202
  %205 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14, !noalias !276
  store ptr %205, ptr %14, align 8, !tbaa !12, !alias.scope !282, !noalias !276
  %206 = load i64, ptr %5, align 8, !tbaa !10, !noalias !285
  store i64 %206, ptr %154, align 8, !tbaa !3, !alias.scope !282, !noalias !276
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %204, %202
  %207 = phi ptr [ %205, %204 ], [ %154, %202 ]
  switch i64 %197, label %210 [
    i64 1, label %208
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i.i
  ]

208:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %209 = load i8, ptr %196, align 1, !tbaa !3, !noalias !276
  store i8 %209, ptr %207, align 1, !tbaa !3, !noalias !276
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i.i

210:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr nonnull align 1 %196, i64 %197, i1 false), !noalias !276
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i.i: ; preds = %210, %208, %._crit_edge.i.i.i.i.i.i
  %211 = load i64, ptr %5, align 8, !tbaa !10, !noalias !285
  store i64 %211, ptr %155, align 8, !tbaa !14, !alias.scope !282, !noalias !276
  %212 = load ptr, ptr %14, align 8, !tbaa !12, !alias.scope !282, !noalias !276
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %211
  store i8 0, ptr %213, align 1, !tbaa !3, !noalias !276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14, !noalias !285
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i.i:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i.i, %201
  %214 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %14), !noalias !276
  %215 = load ptr, ptr %14, align 8, !tbaa !12, !noalias !276
  %216 = icmp eq ptr %215, %154
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i.i
  %217 = load i64, ptr %155, align 8, !tbaa !14, !noalias !276
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i.i
  %219 = load i64, ptr %154, align 8, !tbaa !3, !noalias !276
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #16, !noalias !276
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14, !noalias !276
  %221 = load ptr, ptr %8, align 8, !tbaa !166, !noalias !276
  %222 = icmp eq ptr %221, %142
  br i1 %222, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.i, label %223

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @free(ptr noundef %221) #14, !noalias !276
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.i:    ; preds = %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #14, !noalias !276
  %224 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !276
  %225 = icmp eq ptr %224, %140
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.i
  %226 = load i64, ptr %141, align 8, !tbaa !14, !noalias !276
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.i
  %228 = load i64, ptr %140, align 8, !tbaa !3, !noalias !276
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #16, !noalias !276
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14, !noalias !276
  br label %"_ZZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKN4llvm3opt7ArgListEENK3$_0clENS3_9StringRefE.exit.i.i"

.critedge.i.i.i:                                  ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i.i
  %230 = load ptr, ptr %8, align 8, !tbaa !166, !noalias !276
  %231 = icmp eq ptr %230, %142
  br i1 %231, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit18.i.i.i, label %232

232:                                              ; preds = %.critedge.i.i.i
  call void @free(ptr noundef %230) #14, !noalias !276
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit18.i.i.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit18.i.i.i:  ; preds = %232, %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #14, !noalias !276
  %233 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !276
  %234 = icmp eq ptr %233, %140
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit18.i.i.i
  %235 = load i64, ptr %141, align 8, !tbaa !14, !noalias !276
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit18.i.i.i
  %237 = load i64, ptr %140, align 8, !tbaa !3, !noalias !276
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #16, !noalias !276
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14, !noalias !276
  %239 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %239, %171
  br i1 %.not.i.i.i, label %.critedge13.i.i.i, label %.lr.ph.i.i.i

.critedge13.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i, %164
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #14, !noalias !276
  %240 = load ptr, ptr %163, align 8, !tbaa !207, !noalias !276
  %241 = load ptr, ptr %240, align 8, !tbaa !100, !noalias !286
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %241, i32 0, i32 noundef 440) #14, !noalias !276
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %165, i64 %167), !noalias !276
  %242 = load i8, ptr %156, align 8, !tbaa !154, !range !160, !noalias !276, !noundef !161
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i

244:                                              ; preds = %.critedge13.i.i.i
  %245 = load ptr, ptr %157, align 8, !tbaa !162, !noalias !276
  %246 = load i8, ptr %158, align 1, !tbaa !163, !range !160, !noalias !276, !noundef !161
  %247 = trunc nuw i8 %246 to i1
  %248 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %245, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %247) #14, !noalias !276
  store ptr null, ptr %157, align 8, !tbaa !162, !noalias !276
  store i8 0, ptr %156, align 8, !tbaa !154, !noalias !276
  store i8 0, ptr %158, align 1, !tbaa !163, !noalias !276
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i: ; preds = %244, %.critedge13.i.i.i
  %249 = load ptr, ptr %159, align 8, !tbaa !12, !noalias !276
  %250 = icmp eq ptr %249, %160
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i
  %251 = load i64, ptr %161, align 8, !tbaa !14, !noalias !276
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i
  %253 = load i64, ptr %160, align 8, !tbaa !3, !noalias !276
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #16, !noalias !276
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %255 = load ptr, ptr %15, align 8, !tbaa !164, !noalias !276
  %.not.i.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i, label %256

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %257 = load ptr, ptr %162, align 8, !tbaa !165, !noalias !276
  %.not.i.i.i.i22.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i22.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i, label %258

258:                                              ; preds = %256
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %257, ptr noundef nonnull %255), !noalias !276
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i:      ; preds = %258, %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #14, !noalias !276
  br label %"_ZZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKN4llvm3opt7ArgListEENK3$_0clENS3_9StringRefE.exit.i.i"

"_ZZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKN4llvm3opt7ArgListEENK3$_0clENS3_9StringRefE.exit.i.i": ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i, i64 32
  %.not.i.i = icmp eq ptr %259, %138
  br i1 %.not.i.i, label %"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_.exit", label %164, !llvm.loop !289

"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_.exit": ; preds = %"_ZZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKN4llvm3opt7ArgListEENK3$_0clENS3_9StringRefE.exit.i.i"
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %260, ptr %0, align 8, !tbaa !18
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %261, align 8, !tbaa !21
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 12, ptr %262, align 4, !tbaa !22
  %263 = load i32, ptr %43, align 8, !tbaa !21
  %.not.i.i30 = icmp eq i32 %263, 0
  br i1 %.not.i.i30, label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit, label %264

264:                                              ; preds = %"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_.exit"
  %265 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(496) %17)
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit

266:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #14
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !12, !noalias !290
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %270 = load i64, ptr %269, align 8, !tbaa !14, !noalias !290
  call void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr %268, i64 %270, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #14
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %271 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !14, !noalias !293
  %273 = add i64 %272, -4611686018427387901
  %274 = icmp ult i64 %273, 3
  br i1 %274, label %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

275:                                              ; preds = %266
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #15, !noalias !293
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %266
  %276 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.24, i64 noundef 3) #14, !noalias !293
  %277 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %277, ptr %30, align 8, !tbaa !6, !alias.scope !293
  %278 = load ptr, ptr %276, align 8, !tbaa !12
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !14
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  %285 = add nuw nsw i64 %283, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %277, ptr noundef nonnull align 8 dereferenceable(1) %279, i64 %285, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %278, ptr %30, align 8, !tbaa !12, !alias.scope !293
  %286 = load i64, ptr %279, align 8, !tbaa !3
  store i64 %286, ptr %277, align 8, !tbaa !3, !alias.scope !293
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %276, i64 8
  %.pre.i32 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %287 = phi i64 [ %283, %281 ], [ %.pre.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %287, ptr %289, align 8, !tbaa !14, !alias.scope !293
  store ptr %279, ptr %276, align 8, !tbaa !12
  store i64 0, ptr %288, align 8, !tbaa !14
  store i8 0, ptr %279, align 8, !tbaa !3
  %290 = load ptr, ptr %31, align 8, !tbaa !12
  %291 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %293 = load i64, ptr %271, align 8, !tbaa !14
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %295 = load i64, ptr %291, align 8, !tbaa !3
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %296) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #14
  %297 = load ptr, ptr %18, align 8, !tbaa !18
  %298 = load i32, ptr %52, align 8, !tbaa !21
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw ptr, ptr %297, i64 %299
  %.not121 = icmp eq i32 %298, 0
  br i1 %.not121, label %.critedge23, label %.lr.ph123

.lr.ph123:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %301 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %306 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %311 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %312

312:                                              ; preds = %.lr.ph123, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit51
  %.021122 = phi ptr [ %297, %.lr.ph123 ], [ %366, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit51 ]
  %313 = load ptr, ptr %.021122, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %32) #14
  %.not.i = icmp eq ptr %313, null
  br i1 %.not.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36.thread: ; preds = %312
  store ptr %301, ptr %32, align 8, !tbaa !166
  store i64 128, ptr %303, align 8, !tbaa !169
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit42

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %312
  %314 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %313) #14
  store ptr %301, ptr %32, align 8, !tbaa !166
  store i64 0, ptr %302, align 8, !tbaa !168
  store i64 128, ptr %303, align 8, !tbaa !169
  %315 = icmp ugt i64 %314, 128
  br i1 %315, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i40, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i40: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %32, ptr noundef nonnull %301, i64 noundef %314, i64 noundef 1) #14
  %.pre8.pre.i.i.i41 = load i64, ptr %302, align 8, !tbaa !168
  %.pre131 = load ptr, ptr %32, align 8, !tbaa !166
  br label %316

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i.i.i.i37 = icmp samesign eq i64 %314, 0
  br i1 %.not.i.i.i.i37, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit42, label %316

316:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i40
  %317 = phi ptr [ %.pre131, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i40 ], [ %301, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36 ]
  %.pre8.i.i4.i38 = phi i64 [ %.pre8.pre.i.i.i41, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i40 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36 ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %.pre8.i.i4.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr nonnull align 1 %313, i64 %314, i1 false)
  %.pre.i.i.i39 = load i64, ptr %302, align 8, !tbaa !168
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit42

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit42: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36, %316
  %319 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36 ], [ %314, %316 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36.thread ]
  %320 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36 ], [ %.pre.i.i.i39, %316 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36.thread ]
  %321 = add i64 %320, %319
  store i64 %321, ptr %302, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #14
  store i8 4, ptr %304, align 8, !tbaa !26
  store i8 1, ptr %305, align 1, !tbaa !29
  store ptr %30, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #14
  store i16 257, ptr %306, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #14
  store i16 257, ptr %307, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #14
  store i16 257, ptr %308, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %36) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #14
  store i8 5, ptr %309, align 8, !tbaa !26
  store i8 1, ptr %310, align 1, !tbaa !29
  %322 = load ptr, ptr %32, align 8, !tbaa !166
  store ptr %322, ptr %37, align 8, !tbaa !3
  %323 = load i64, ptr %302, align 8, !tbaa !168
  store i64 %323, ptr %311, align 8, !tbaa !3
  %324 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %37, i32 noundef 0) #14
  %325 = extractvalue { i32, ptr } %324, 0
  %.not.i43 = icmp eq i32 %325, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #14
  br i1 %.not.i43, label %326, label %.critedge

326:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #14
  %327 = load ptr, ptr %32, align 8, !tbaa !166
  %328 = load i64, ptr %302, align 8, !tbaa !168
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %.not.i44 = icmp eq ptr %327, null
  %329 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %329, ptr %38, align 8, !tbaa !6, !alias.scope !296
  br i1 %.not.i44, label %330, label %332

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %331, align 8, !tbaa !14, !alias.scope !296
  store i8 0, ptr %329, align 8, !tbaa !3, !alias.scope !296
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

332:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14, !noalias !296
  store i64 %328, ptr %4, align 8, !tbaa !10, !noalias !296
  %333 = icmp ugt i64 %328, 15
  br i1 %333, label %334, label %._crit_edge.i.i.i

334:                                              ; preds = %332
  %335 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %335, ptr %38, align 8, !tbaa !12, !alias.scope !296
  %336 = load i64, ptr %4, align 8, !tbaa !10, !noalias !296
  store i64 %336, ptr %329, align 8, !tbaa !3, !alias.scope !296
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %334, %332
  %337 = phi ptr [ %335, %334 ], [ %329, %332 ]
  switch i64 %328, label %340 [
    i64 1, label %338
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

338:                                              ; preds = %._crit_edge.i.i.i
  %339 = load i8, ptr %327, align 1, !tbaa !3
  store i8 %339, ptr %337, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

340:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr nonnull align 1 %327, i64 %328, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %340, %338, %._crit_edge.i.i.i
  %341 = load i64, ptr %4, align 8, !tbaa !10, !noalias !296
  %342 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %341, ptr %342, align 8, !tbaa !14, !alias.scope !296
  %343 = load ptr, ptr %38, align 8, !tbaa !12, !alias.scope !296
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %341
  store i8 0, ptr %344, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14, !noalias !296
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %345 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %346 = load ptr, ptr %38, align 8, !tbaa !12
  %347 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %349 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !14
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %352 = load i64, ptr %347, align 8, !tbaa !3
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %353) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #14
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %354, ptr %0, align 8, !tbaa !18
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %355, align 8, !tbaa !21
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 12, ptr %356, align 4, !tbaa !22
  %357 = load i32, ptr %43, align 8, !tbaa !21
  %.not.i.i48 = icmp eq i32 %357, 0
  br i1 %.not.i.i48, label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit49, label %358

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %359 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(496) %17)
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit49

_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %358
  %360 = load ptr, ptr %32, align 8, !tbaa !166
  %361 = icmp eq ptr %360, %301
  br i1 %361, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit50, label %362

362:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit49
  call void @free(ptr noundef %360) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit50

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit50:        ; preds = %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit49, %362
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %32) #14
  br label %486

.critedge:                                        ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit42
  %363 = load ptr, ptr %32, align 8, !tbaa !166
  %364 = icmp eq ptr %363, %301
  br i1 %364, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit51, label %365

365:                                              ; preds = %.critedge
  call void @free(ptr noundef %363) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit51

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit51:        ; preds = %.critedge, %365
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %32) #14
  %366 = getelementptr inbounds nuw i8, ptr %.021122, i64 8
  %.not = icmp eq ptr %366, %300
  br i1 %.not, label %.critedge23, label %312

.critedge23:                                      ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %39) #14
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !207
  %369 = load ptr, ptr %368, align 8, !tbaa !100, !noalias !299
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %39, ptr noundef nonnull align 8 dereferenceable(15248) %369, i32 0, i32 noundef 431) #14
  %370 = load ptr, ptr %39, align 8, !tbaa !164
  %.not.i90 = icmp eq ptr %370, null
  br i1 %.not.i90, label %371, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

371:                                              ; preds = %.critedge23
  %372 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !165
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 14976
  %375 = load i32, ptr %374, align 8, !tbaa !302
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %391

377:                                              ; preds = %371
  %378 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %378, align 8, !tbaa !304
  br label %379

379:                                              ; preds = %379, %377
  %.idx.i.i.i.i = phi i64 [ 96, %377 ], [ %.add.i.i.i.i, %379 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %378, i64 %.idx.i.i.i.i
  %380 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %380, ptr %.ptr.i.i.i.i, align 8, !tbaa !6
  %381 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %381, align 8, !tbaa !14
  store i8 0, ptr %380, align 1, !tbaa !3
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %382 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %382, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %379

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 416
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 432
  store ptr %384, ptr %383, align 8, !tbaa !18
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 424
  store i32 0, ptr %385, align 8, !tbaa !21
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 428
  store i32 8, ptr %386, align 4, !tbaa !22
  %387 = getelementptr inbounds nuw i8, ptr %378, i64 528
  %388 = getelementptr inbounds nuw i8, ptr %378, i64 544
  store ptr %388, ptr %387, align 8, !tbaa !18
  %389 = getelementptr inbounds nuw i8, ptr %378, i64 536
  store i32 0, ptr %389, align 8, !tbaa !21
  %390 = getelementptr inbounds nuw i8, ptr %378, i64 540
  store i32 6, ptr %390, align 4, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

391:                                              ; preds = %371
  %392 = getelementptr inbounds nuw i8, ptr %373, i64 14848
  %393 = add i32 %375, -1
  store i32 %393, ptr %374, align 8, !tbaa !302
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw [16 x ptr], ptr %392, i64 0, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !316
  store i8 0, ptr %396, align 8, !tbaa !304
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 424
  store i32 0, ptr %397, align 8, !tbaa !21
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 528
  %399 = load ptr, ptr %398, align 8, !tbaa !18
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 536
  %401 = load i32, ptr %400, align 8, !tbaa !21
  %.not4.i.i.i.i.i = icmp eq i32 %401, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %391
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %399, i64 %402
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %404, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %403, %.lr.ph.i.preheader.i.i.i.i ]
  %404 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %405 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %406 = load ptr, ptr %405, align 8, !tbaa !12
  %407 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %409 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %410 = load i64, ptr %409, align 8, !tbaa !14
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %412 = load i64, ptr %407, align 8, !tbaa !3
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %413) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %399, %404
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !317

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %391
  store i32 0, ptr %400, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %378, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %396, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %39, align 8, !tbaa !164
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %.critedge23, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %414 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %370, %.critedge23 ]
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 1
  %416 = load i8, ptr %414, align 8, !tbaa !304
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw [10 x i8], ptr %415, i64 0, i64 %417
  store i8 2, ptr %418, align 1, !tbaa !3
  %419 = load ptr, ptr %39, align 8, !tbaa !164
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load i8, ptr %419, align 8, !tbaa !304
  %422 = add i8 %421, 1
  store i8 %422, ptr %419, align 8, !tbaa !304
  %423 = zext i8 %421 to i64
  %424 = getelementptr inbounds nuw [10 x i64], ptr %420, i64 0, i64 %423
  store i64 1, ptr %424, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #14
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %425 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !14, !noalias !318
  %427 = and i64 %426, -8
  %428 = icmp eq i64 %427, 4611686018427387896
  br i1 %428, label %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52

429:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #15, !noalias !318
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %430 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.26, i64 noundef 8) #14, !noalias !318
  %431 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %431, ptr %40, align 8, !tbaa !6, !alias.scope !318
  %432 = load ptr, ptr %430, align 8, !tbaa !12
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !14
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  %439 = add nuw nsw i64 %437, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %431, ptr noundef nonnull align 8 dereferenceable(1) %433, i64 %439, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52
  store ptr %432, ptr %40, align 8, !tbaa !12, !alias.scope !318
  %440 = load i64, ptr %433, align 8, !tbaa !3
  store i64 %440, ptr %431, align 8, !tbaa !3, !alias.scope !318
  %.phi.trans.insert.i54 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %.pre.i55 = load i64, ptr %.phi.trans.insert.i54, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit56

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit56: ; preds = %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %441 = phi i64 [ %437, %435 ], [ %.pre.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  %442 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %441, ptr %443, align 8, !tbaa !14, !alias.scope !318
  store ptr %433, ptr %430, align 8, !tbaa !12
  store i64 0, ptr %442, align 8, !tbaa !14
  store i8 0, ptr %433, align 8, !tbaa !3
  %444 = load ptr, ptr %40, align 8, !tbaa !12
  %445 = load i64, ptr %443, align 8, !tbaa !14
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %39, ptr %444, i64 %445)
  %446 = load ptr, ptr %40, align 8, !tbaa !12
  %447 = icmp eq ptr %446, %431
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit56
  %448 = load i64, ptr %443, align 8, !tbaa !14
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit56
  %450 = load i64, ptr %431, align 8, !tbaa !3
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %451) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %452 = load ptr, ptr %41, align 8, !tbaa !12
  %453 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %455 = load i64, ptr %425, align 8, !tbaa !14
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %457 = load i64, ptr %453, align 8, !tbaa !3
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %458) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #14
  %459 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %460 = load i8, ptr %459, align 8, !tbaa !154, !range !160, !noundef !161
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %462, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %463 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !162
  %465 = getelementptr inbounds nuw i8, ptr %39, i64 65
  %466 = load i8, ptr %465, align 1, !tbaa !163, !range !160, !noundef !161
  %467 = trunc nuw i8 %466 to i1
  %468 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %464, ptr noundef nonnull align 8 dereferenceable(66) %39, i1 noundef zeroext %467) #14
  store ptr null, ptr %463, align 8, !tbaa !162
  store i8 0, ptr %459, align 8, !tbaa !154
  store i8 0, ptr %465, align 1, !tbaa !163
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %469 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %470 = load ptr, ptr %469, align 8, !tbaa !12
  %471 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %473 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %474 = load i64, ptr %473, align 8, !tbaa !14
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %476 = load i64, ptr %471, align 8, !tbaa !3
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %477) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %478 = load ptr, ptr %39, align 8, !tbaa !164
  %.not.i.i.i63 = icmp eq ptr %478, null
  br i1 %.not.i.i.i63, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %479

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %480 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !165
  %.not.i.i.i.i64 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i64, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %482

482:                                              ; preds = %479
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %481, ptr noundef nonnull %478)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %479, %482
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %39) #14
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %483, ptr %0, align 8, !tbaa !18
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %484, align 8, !tbaa !21
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 12, ptr %485, align 4, !tbaa !22
  br label %486

486:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit50, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %487 = load ptr, ptr %30, align 8, !tbaa !12
  %488 = icmp eq ptr %487, %277
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %486
  %489 = load i64, ptr %289, align 8, !tbaa !14
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %486
  %491 = load i64, ptr %277, align 8, !tbaa !3
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %492) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #14
  %493 = load ptr, ptr %29, align 8, !tbaa !12
  %494 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %496 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %497 = load i64, ptr %496, align 8, !tbaa !14
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %499 = load i64, ptr %494, align 8, !tbaa !3
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %500) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #14
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit

_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit: ; preds = %264, %"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_.exit", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %501 = load ptr, ptr %28, align 8, !tbaa !321
  %502 = load ptr, ptr %137, align 8, !tbaa !322
  %.not4.i.i.i.i = icmp eq ptr %501, %502
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %511, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %501, %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit ]
  %503 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %504 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %507 = load i64, ptr %506, align 8, !tbaa !14
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %509 = load i64, ptr %504, align 8, !tbaa !3
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %510) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %511 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i71 = icmp eq ptr %511, %502
  br i1 %.not.i.i.i.i71, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !323

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8, !tbaa !321
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit
  %512 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %501, %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit ]
  %.not.i.i.i72 = icmp eq ptr %512, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %513

513:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %514 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !324
  %516 = ptrtoint ptr %515 to i64
  %517 = ptrtoint ptr %512 to i64
  %518 = sub i64 %516, %517
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef %518) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %513
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #14
  %519 = load ptr, ptr %19, align 8, !tbaa !321
  %520 = load ptr, ptr %55, align 8, !tbaa !322
  %.not4.i.i.i.i73 = icmp eq ptr %519, %520
  br i1 %.not4.i.i.i.i73, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i81, label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i77
  %.05.i.i.i.i75 = phi ptr [ %529, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i77 ], [ %519, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %521 = load ptr, ptr %.05.i.i.i.i75, align 8, !tbaa !12
  %522 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i75, i64 16
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i74
  %524 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i75, i64 8
  %525 = load i64, ptr %524, align 8, !tbaa !14
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76: ; preds = %.lr.ph.i.i.i.i74
  %527 = load i64, ptr %522, align 8, !tbaa !3
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %528) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i77

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i83
  %529 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i75, i64 32
  %.not.i.i.i.i78 = icmp eq ptr %529, %520
  br i1 %.not.i.i.i.i78, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i79, label %.lr.ph.i.i.i.i74, !llvm.loop !323

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i79: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i77
  %.pr.i80 = load ptr, ptr %19, align 8, !tbaa !321
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i81: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i79, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %530 = phi ptr [ %.pr.i80, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i79 ], [ %519, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i82 = icmp eq ptr %530, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit84, label %531

531:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i81
  %532 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !324
  %534 = ptrtoint ptr %533 to i64
  %535 = ptrtoint ptr %530 to i64
  %536 = sub i64 %534, %535
  call void @_ZdlPvm(ptr noundef nonnull %530, i64 noundef %536) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit84

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit84: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i81, %531
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #14
  %537 = load ptr, ptr %18, align 8, !tbaa !18
  %538 = icmp eq ptr %537, %51
  br i1 %538, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %539

539:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit84
  call void @free(ptr noundef %537) #14
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit84, %539
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #14
  br label %540

540:                                              ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %46
  %541 = load ptr, ptr %17, align 8, !tbaa !18
  %542 = load i32, ptr %43, align 8, !tbaa !21
  %.not4.i.i = icmp eq i32 %542, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %540
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %541, i64 %543
  br label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %545, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i ], [ %544, %.lr.ph.i.preheader.i ]
  %545 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %546 = load ptr, ptr %545, align 8, !tbaa !12
  %547 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i89: ; preds = %.lr.ph.i.i85
  %549 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %550 = load i64, ptr %549, align 8, !tbaa !14
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86: ; preds = %.lr.ph.i.i85
  %552 = load i64, ptr %547, align 8, !tbaa !3
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %553) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i89
  %.not.i.i87 = icmp eq ptr %541, %545
  br i1 %.not.i.i87, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i85, !llvm.loop !274

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i
  %.pre.i88 = load ptr, ptr %17, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %540
  %554 = phi ptr [ %.pre.i88, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %541, %540 ]
  %555 = icmp eq ptr %554, %42
  br i1 %555, label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit, label %556

556:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %554) #14
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, %556
  call void @llvm.lifetime.end.p0(i64 496, ptr nonnull %17) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains15HIPSPVToolChain11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(2400) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(2392) %0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools6HIPSPV6LinkerE, i64 16), ptr %2, align 8, !tbaa !41
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains15HIPSPVToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2400) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %4 = load ptr, ptr %3, align 8, !tbaa !270
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(2392) %4, ptr noundef nonnull align 8 dereferenceable(144) %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains15HIPSPVToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2400) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %4 = load ptr, ptr %3, align 8, !tbaa !270
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(2392) %4, ptr noundef nonnull align 8 dereferenceable(176) %1) #14
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains15HIPSPVToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2400) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2392) %5, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains15HIPSPVToolChain28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2400) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2392) %5, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains15HIPSPVToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2400) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(2392) %5, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains15HIPSPVToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2400) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2967)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2053, ptr nonnull @.str.10, i64 0) #14
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !207
  %20 = load ptr, ptr %19, align 8, !tbaa !100, !noalias !325
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %20, i32 0, i32 noundef 361) #14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = load i8, ptr %21, align 8, !tbaa !154, !range !160, !noundef !161
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %28 = load i8, ptr %27, align 1, !tbaa !163, !range !160, !noundef !161
  %29 = trunc nuw i8 %28 to i1
  %30 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %26, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %29) #14
  store ptr null, ptr %25, align 8, !tbaa !162
  store i8 0, ptr %21, align 8, !tbaa !154
  store i8 0, ptr %27, align 1, !tbaa !163
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %24, %17
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %38 = load i64, ptr %33, align 8, !tbaa !3
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %40 = load ptr, ptr %4, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !165
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %44

44:                                               ; preds = %41
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %43, ptr noundef nonnull %40)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

45:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #14
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %46, ptr %5, align 8, !tbaa !166
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %47, align 8, !tbaa !168
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %48, align 8, !tbaa !169
  %49 = icmp ugt i64 %15, 128
  br i1 %49, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %45
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %46, i64 noundef %15, i64 noundef 1) #14
  %.pre8.pre.i.i.i = load i64, ptr %47, align 8, !tbaa !168
  %.pre = load ptr, ptr %5, align 8, !tbaa !166
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, %45
  %50 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %46, %45 ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %14, i64 %15, i1 false)
  %.pre.i.i.i = load i64, ptr %47, align 8, !tbaa !168
  %52 = add i64 %.pre.i.i.i, %15
  store i64 %52, ptr %47, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %54, align 1, !tbaa !29
  store ptr @.str.18, ptr %6, align 8, !tbaa !3
  store i8 3, ptr %53, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %57, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #14
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %59, align 1, !tbaa !29
  %60 = load ptr, ptr %5, align 8, !tbaa !166
  store ptr %60, ptr %10, align 8, !tbaa !3
  %61 = load i64, ptr %47, align 8, !tbaa !168
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !3
  %63 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !21
  %66 = zext i32 %65 to i64
  %67 = add nuw nsw i64 %66, 2
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ugt i64 %67, %70
  br i1 %71, label %72, label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit

72:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %73, i64 noundef %67, i64 noundef 8) #14
  %.pre8.pre.i.i = load i32, ptr %64, align 8, !tbaa !21
  %.pre13 = zext i32 %.pre8.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit

_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %72
  %.pre-phi = phi i64 [ %66, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ], [ %.pre13, %72 ]
  %74 = load ptr, ptr %2, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %.pre-phi
  store ptr @.str.19, ptr %75, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %63, ptr %.sroa.4.0..sroa_idx, align 1
  %.pre.i.i = load i32, ptr %64, align 8, !tbaa !21
  %76 = add i32 %.pre.i.i, 2
  store i32 %76, ptr %64, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #14
  %77 = load ptr, ptr %5, align 8, !tbaa !166
  %78 = icmp eq ptr %77, %46
  br i1 %78, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit
  call void @free(ptr noundef %77) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit, %79
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #14
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %41, %44, %3
  ret void
}

declare { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), i32, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind writable sret(%"class.std::vector.103") align 8, ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools16addDirectoryListERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEES9_S9_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #14
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #14
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %.not = icmp ult i32 %5, %7
  br i1 %.not, label %10, label %8, !prof !39

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18growAndEmplaceBackIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %41

10:                                               ; preds = %2
  %11 = zext i32 %5 to i64
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %12, i64 %11
  %14 = load ptr, ptr %1, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %13, align 8, !tbaa !6
  %18 = icmp eq ptr %14, null
  %19 = icmp ne i64 %16, 0
  %or.cond.i.i.i.i = and i1 %18, %19
  br i1 %or.cond.i.i.i.i, label %20, label %21

20:                                               ; preds = %10
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #15
  unreachable

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 %16, ptr %3, align 8, !tbaa !10
  %22 = icmp ugt i64 %16, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i.i.i

23:                                               ; preds = %21
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #14
  store ptr %24, ptr %13, align 8, !tbaa !12
  %25 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %25, ptr %17, align 8, !tbaa !3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %23, %21
  %26 = phi ptr [ %24, %23 ], [ %17, %21 ]
  switch i64 %16, label %29 [
    i64 1, label %27
    i64 0, label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i.i
  %28 = load i8, ptr %14, align 1, !tbaa !3
  store i8 %28, ptr %26, align 1, !tbaa !3
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit

29:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit: ; preds = %._crit_edge.i.i.i.i.i, %27, %29
  %30 = load i64, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %13, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %34, align 8, !tbaa !328
  %35 = load i32, ptr %4, align 8, !tbaa !21
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 8, !tbaa !21
  %37 = load ptr, ptr %0, align 8, !tbaa !18
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -40
  br label %41

41:                                               ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ %40, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains15HIPSPVToolChain22getSupportedSanitizersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2400) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 720
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, i64 } %6(ptr noundef nonnull align 8 dereferenceable(2392) %3) #14
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains15HIPSPVToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2400) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 696
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, i64 } %8(ptr noundef nonnull align 8 dereferenceable(2392) %5, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(176) %2) #14
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZNK5clang6driver10toolchains15HIPSPVToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS3_3opt7ArgListE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #5 align 2 {
  store i32 0, ptr %1, align 4, !tbaa !330
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools6HIPSPV6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools6HIPSPV6Linker16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
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

declare noundef ptr @_ZNK5clang6driver9ToolChain14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(2392), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains15HIPSPVToolChainD0Ev(ptr noundef nonnull align 8 dereferenceable(2400) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2400) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2400) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver10toolchains15HIPSPVToolChain12getAuxTripleEv(ptr noundef nonnull align 8 dereferenceable(2400) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15HIPSPVToolChain16isCrossCompilingEv(ptr noundef nonnull align 8 dereferenceable(2400) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20HasNativeLLVMSupportEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15HIPSPVToolChain15useIntegratedAsEv(ptr noundef nonnull align 8 dereferenceable(2400) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15HIPSPVToolChain18IsMathErrnoDefaultEv(ptr noundef nonnull align 8 dereferenceable(2400) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.33
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

declare noundef i32 @_ZNK5clang6driver9ToolChain26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15HIPSPVToolChain12isPICDefaultEv(ptr noundef nonnull align 8 dereferenceable(2400) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15HIPSPVToolChain12isPIEDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15HIPSPVToolChain18isPICDefaultForcedEv(ptr noundef nonnull align 8 dereferenceable(2400) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15HIPSPVToolChain17SupportsProfilingEv(ptr noundef nonnull align 8 dereferenceable(2400) %0) unnamed_addr #0 comdat align 2 {
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
  store ptr %3, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !3
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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1) unnamed_addr #0 comdat align 2 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.34, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !3
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
  store ptr %8, ptr %0, align 8, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 %11, ptr %7, align 8, !tbaa !10
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #14
  store ptr %14, ptr %0, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %15, ptr %8, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %8, %6 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !3
  store i8 %18, ptr %16, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
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
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.147") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !22
  ret void
}

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE() unnamed_addr

declare void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

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

declare void @_ZNK5clang6driver6Driver16GetTemporaryPathB5cxx11EN4llvm9StringRefES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1224), ptr, i64, ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !21
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
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !332

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
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #14
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !333

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !10
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !18
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !164
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !302
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %14, align 8, !tbaa !304
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !14
  store i8 0, ptr %16, align 1, !tbaa !3
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !302
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !316
  store i8 0, ptr %32, align 8, !tbaa !304
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !21
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
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !3
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !317

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !164
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !304
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !6
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #15
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %2, ptr %4, align 8, !tbaa !10
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %63, ptr %5, align 8, !tbaa !12
  %64 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %64, ptr %56, align 8, !tbaa !3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !3
  store i8 %67, ptr %65, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !14
  %71 = load ptr, ptr %5, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %73 = load ptr, ptr %0, align 8, !tbaa !164
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !304
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !304
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !12
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !12
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !14
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
  %95 = load i8, ptr %90, align 1, !tbaa !3
  store i8 %95, ptr %79, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !14
  %99 = load ptr, ptr %78, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !3
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !12
  %101 = load i64, ptr %70, align 8, !tbaa !14
  store i64 %101, ptr %82, align 8, !tbaa !14
  %102 = load i64, ptr %56, align 8, !tbaa !3
  store i64 %102, ptr %80, align 8, !tbaa !3
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !3
  store ptr %87, ptr %78, align 8, !tbaa !12
  %104 = load i64, ptr %70, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !14
  %106 = load i64, ptr %56, align 8, !tbaa !3
  store i64 %106, ptr %80, align 8, !tbaa !3
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !12
  store i64 %103, ptr %56, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !14
  store i8 0, ptr %109, align 1, !tbaa !3
  %110 = load ptr, ptr %5, align 8, !tbaa !12
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !14
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !3
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

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
  %8 = load i32, ptr %7, align 8, !tbaa !302
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !302
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !316
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !21
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
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !3
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !317

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !18
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
  %36 = load ptr, ptr %35, align 8, !tbaa !18
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
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !3
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

declare void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !6
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !12
  %20 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %20, ptr %11, align 8, !tbaa !3
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !14
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !12
  store i64 0, ptr %21, align 8, !tbaa !14
  store i8 0, ptr %13, align 1, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !334

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !21
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !3
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !335

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !10
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !18
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14, !noalias !336
  store i32 %1, ptr %4, align 4, !noalias !336
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !336
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #14, !noalias !336
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14, !noalias !336
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18, !noalias !336
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8, !tbaa !339
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !342
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !343
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !tbaa !343
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !344, !noalias !336
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !343
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #14, !noalias !336
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !345

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
  %21 = load ptr, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !342
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.promoted23, %.lr.ph ], [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.lcssa222427, align 8, !tbaa !344
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !346
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
  %31 = load ptr, ptr %30, align 8, !tbaa !344
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !343
  %.not27.i.i = icmp eq i32 %33, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #14
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %32

.thread25.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !345

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

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14, !noalias !359
  store i32 %1, ptr %3, align 4, !noalias !359
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #14, !noalias !359
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14, !noalias !359
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18, !noalias !359
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !344, !noalias !359
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #14, !noalias !359
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !362

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !344
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !346
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
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !344
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !346
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !344
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #14
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !362

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18growAndEmplaceBackIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %6, i64 %9
  %11 = load ptr, ptr %1, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %10, align 8, !tbaa !6
  %15 = icmp eq ptr %11, null
  %16 = icmp ne i64 %13, 0
  %or.cond.i.i.i.i = and i1 %15, %16
  br i1 %or.cond.i.i.i.i, label %17, label %18

17:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #15
  unreachable

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 %13, ptr %3, align 8, !tbaa !10
  %19 = icmp ugt i64 %13, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i.i

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #14
  store ptr %21, ptr %10, align 8, !tbaa !12
  %22 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %22, ptr %14, align 8, !tbaa !3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %20, %18
  %23 = phi ptr [ %21, %20 ], [ %14, %18 ]
  switch i64 %13, label %26 [
    i64 1, label %24
    i64 0, label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i
  %25 = load i8, ptr %11, align 1, !tbaa !3
  store i8 %25, ptr %23, align 1, !tbaa !3
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit: ; preds = %._crit_edge.i.i.i.i.i, %24, %26
  %27 = load i64, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %31, align 8, !tbaa !328
  %32 = load ptr, ptr %0, align 8, !tbaa !18
  %33 = load i32, ptr %7, align 8, !tbaa !21
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %32, i64 %34
  %.not7.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %53, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %52, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %32, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %36, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !6
  %37 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false)
  br label %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %37, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !12
  %45 = load i64, ptr %38, align 8, !tbaa !3
  store i64 %45, ptr %36, align 8, !tbaa !3
  br label %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %40
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !14
  store ptr %38, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !12
  store i64 0, ptr %46, align 8, !tbaa !14
  store i8 0, ptr %38, align 1, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %51 = load i8, ptr %50, align 8, !tbaa !328, !range !160, !noundef !161
  store i8 %51, ptr %49, align 8, !tbaa !328
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %52, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !363

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !21
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %54 = zext i32 %.pre2.i to i64
  %55 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %.pre.i, i64 %54
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %56, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i ], [ %55, %.lr.ph.i.preheader.i ]
  %56 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %63 = load i64, ptr %58, align 8, !tbaa !3
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %56
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !274

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %65 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %32, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoC2EN4llvm9StringRefEb.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %66 = load i64, ptr %4, align 8, !tbaa !10
  %67 = icmp eq ptr %65, %5
  br i1 %67, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE21takeAllocationForGrowEPS4_m.exit, label %68

68:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %65) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, %68
  store ptr %6, ptr %0, align 8, !tbaa !18
  %69 = trunc i64 %66 to i32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %69, ptr %70, align 4, !tbaa !22
  %71 = load i32, ptr %7, align 8, !tbaa !21
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 8, !tbaa !21
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %6, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret ptr %75
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %212, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %9, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !3
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !274

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %8
  %23 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %9, %8 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12assignRemoteEOS5_.exit, label %26

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %23) #14
  br label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12assignRemoteEOS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, %26
  %27 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %27, ptr %0, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !21
  store i32 %29, ptr %10, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !22
  store ptr %6, ptr %1, align 8, !tbaa !18
  store i32 0, ptr %30, align 4, !tbaa !22
  store i32 0, ptr %28, align 8, !tbaa !21
  br label %212

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = zext i32 %38 to i64
  %.not = icmp ult i32 %38, %35
  br i1 %.not, label %111, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %0, align 8, !tbaa !18
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %85, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i ], [ %36, %40 ]
  %.0811.i.i.i.i.i = phi ptr [ %84, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i ], [ %41, %40 ]
  %.0910.i.i.i.i.i = phi ptr [ %83, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i ], [ %5, %40 ]
  %42 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %54, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %51 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %55 = phi ptr [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !14
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
  %61 = load i8, ptr %55, align 1, !tbaa !3
  store i8 %61, ptr %42, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

62:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %55, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %62, %60, %59
  %63 = load i64, ptr %56, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !14
  %65 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !3
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !12
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %48, ptr %.0811.i.i.i.i.i, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !14
  store i64 %68, ptr %45, align 8, !tbaa !14
  %69 = load i64, ptr %49, align 8, !tbaa !3
  store i64 %69, ptr %43, align 8, !tbaa !3
  br label %76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %70 = load i64, ptr %43, align 8, !tbaa !3
  store ptr %51, ptr %.0811.i.i.i.i.i, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !14
  %74 = load i64, ptr %52, align 8, !tbaa !3
  store i64 %74, ptr %43, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i, label %76, label %75

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %42, ptr %.0910.i.i.i.i.i, align 8, !tbaa !12
  store i64 %70, ptr %52, align 8, !tbaa !3
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %77 = phi ptr [ %49, %.thread.i.i.i.i.i.i.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %77, ptr %.0910.i.i.i.i.i, align 8, !tbaa !12
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i: ; preds = %76, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i, %54
  %78 = phi ptr [ %42, %75 ], [ %77, %76 ], [ %55, %54 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %79, align 8, !tbaa !14
  store i8 0, ptr %78, align 1, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %81 = load i8, ptr %80, align 8, !tbaa !328, !range !160, !noundef !161
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store i8 %81, ptr %82, align 8, !tbaa !328
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %85 = add nsw i64 %.013.i.i.i.i.i, -1
  %86 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !364

_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  %.pre80 = load i32, ptr %37, align 8, !tbaa !21
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
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %93 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  tail call void @llvm.assume(i1 %95)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %96 = load i64, ptr %91, align 8, !tbaa !3
  %97 = add i64 %96, 1
  tail call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %.0, %89
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !274

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i, %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit
  store i32 %35, ptr %37, align 8, !tbaa !21
  %98 = load ptr, ptr %1, align 8, !tbaa !18
  %99 = load i32, ptr %34, align 8, !tbaa !21
  %.not4.i.i34 = icmp eq i32 %99, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %98, i64 %100
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %102, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i39 ], [ %101, %.lr.ph.i.preheader.i35 ]
  %102 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -40
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -24
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42: ; preds = %.lr.ph.i.i36
  %106 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -32
  %107 = load i64, ptr %106, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38: ; preds = %.lr.ph.i.i36
  %109 = load i64, ptr %104, align 8, !tbaa !3
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i39

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i42
  %.not.i.i40 = icmp eq ptr %98, %102
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !274

_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit
  store i32 0, ptr %34, align 8, !tbaa !21
  br label %212

111:                                              ; preds = %33
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %114 = icmp ult i32 %113, %35
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = load ptr, ptr %0, align 8, !tbaa !18
  %.not4.i.i43 = icmp eq i32 %38, 0
  br i1 %.not4.i.i43, label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit52, label %.lr.ph.i.preheader.i44

.lr.ph.i.preheader.i44:                           ; preds = %115
  %117 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %116, i64 %39
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i48, %.lr.ph.i.preheader.i44
  %.05.i.i46 = phi ptr [ %118, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i48 ], [ %117, %.lr.ph.i.preheader.i44 ]
  %118 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -40
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -24
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i51: ; preds = %.lr.ph.i.i45
  %122 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -32
  %123 = load i64, ptr %122, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  tail call void @llvm.assume(i1 %124)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47: ; preds = %.lr.ph.i.i45
  %125 = load i64, ptr %120, align 8, !tbaa !3
  %126 = add i64 %125, 1
  tail call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i48

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i51
  %.not.i.i49 = icmp eq ptr %116, %118
  br i1 %.not.i.i49, label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit52, label %.lr.ph.i.i45, !llvm.loop !274

_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit52: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i48, %115
  store i32 0, ptr %37, align 8, !tbaa !21
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %36)
  br label %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit68

127:                                              ; preds = %111
  %.not32 = icmp eq i32 %38, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit68, label %.lr.ph.preheader.i.i.i.i.i54

.lr.ph.preheader.i.i.i.i.i54:                     ; preds = %127
  %128 = load ptr, ptr %0, align 8, !tbaa !18
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i62, %.lr.ph.preheader.i.i.i.i.i54
  %.013.i.i.i.i.i56 = phi i64 [ %172, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i62 ], [ %39, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0811.i.i.i.i.i57 = phi ptr [ %171, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i62 ], [ %128, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0910.i.i.i.i.i58 = phi ptr [ %170, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i62 ], [ %5, %.lr.ph.preheader.i.i.i.i.i54 ]
  %129 = load ptr, ptr %.0811.i.i.i.i.i57, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i55
  %132 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !14
  %134 = icmp ult i64 %133, 16
  tail call void @llvm.assume(i1 %134)
  %135 = load ptr, ptr %.0910.i.i.i.i.i58, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %141, label %.thread.i.i.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i55
  %138 = load ptr, ptr %.0910.i.i.i.i.i58, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i60

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66
  %142 = phi ptr [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i59 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !14
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
  %148 = load i8, ptr %142, align 1, !tbaa !3
  store i8 %148, ptr %129, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i64

149:                                              ; preds = %146
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %142, i64 %144, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i64: ; preds = %149, %147, %146
  %150 = load i64, ptr %143, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !14
  %152 = load ptr, ptr %.0811.i.i.i.i.i57, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !3
  %.pre.i.i.i.i.i.i.i65 = load ptr, ptr %.0910.i.i.i.i.i58, align 8, !tbaa !12
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i62

.thread.i.i.i.i.i.i.i67:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66
  store ptr %135, ptr %.0811.i.i.i.i.i57, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !14
  store i64 %155, ptr %132, align 8, !tbaa !14
  %156 = load i64, ptr %136, align 8, !tbaa !3
  store i64 %156, ptr %130, align 8, !tbaa !3
  br label %163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i59
  %157 = load i64, ptr %130, align 8, !tbaa !3
  store ptr %138, ptr %.0811.i.i.i.i.i57, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !14
  %161 = load i64, ptr %139, align 8, !tbaa !3
  store i64 %161, ptr %130, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i61 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i.i61, label %163, label %162

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i60
  store ptr %129, ptr %.0910.i.i.i.i.i58, align 8, !tbaa !12
  store i64 %157, ptr %139, align 8, !tbaa !3
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i62

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i60, %.thread.i.i.i.i.i.i.i67
  %164 = phi ptr [ %136, %.thread.i.i.i.i.i.i.i67 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i60 ]
  store ptr %164, ptr %.0910.i.i.i.i.i58, align 8, !tbaa !12
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i62

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i62: ; preds = %163, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i64, %141
  %165 = phi ptr [ %129, %162 ], [ %164, %163 ], [ %142, %141 ], [ %.pre.i.i.i.i.i.i.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i64 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 8
  store i64 0, ptr %166, align 8, !tbaa !14
  store i8 0, ptr %165, align 1, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 32
  %168 = load i8, ptr %167, align 8, !tbaa !328, !range !160, !noundef !161
  %169 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 32
  store i8 %168, ptr %169, align 8, !tbaa !328
  %170 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i58, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i57, i64 40
  %172 = add nsw i64 %.013.i.i.i.i.i56, -1
  %173 = icmp sgt i64 %.013.i.i.i.i.i56, 1
  br i1 %173, label %.lr.ph.i.i.i.i.i55, label %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit68, !llvm.loop !364

_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit68: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i62, %127, %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit52
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit52 ], [ 0, %127 ], [ %39, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i62 ]
  %174 = load ptr, ptr %1, align 8, !tbaa !18
  %175 = load i32, ptr %34, align 8, !tbaa !21
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %174, i64 %176
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %176
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i69.preheader

.lr.ph.i.i.i.i.i69.preheader:                     ; preds = %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit68
  %178 = load ptr, ptr %0, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %178, i64 %.026
  %180 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %174, i64 %.026
  br label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %.lr.ph.i.i.i.i.i69.preheader, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %198, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %179, %.lr.ph.i.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %197, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %180, %.lr.ph.i.i.i.i.i69.preheader ]
  %181 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %181, ptr %.09.i.i.i.i.i, align 8, !tbaa !6
  %182 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

185:                                              ; preds = %.lr.ph.i.i.i.i.i69
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !14
  %188 = icmp ult i64 %187, 16
  tail call void @llvm.assume(i1 %188)
  %189 = add nuw nsw i64 %187, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(1) %183, i64 %189, i1 false)
  br label %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i69
  store ptr %182, ptr %.09.i.i.i.i.i, align 8, !tbaa !12
  %190 = load i64, ptr %183, align 8, !tbaa !3
  store i64 %190, ptr %181, align 8, !tbaa !3
  br label %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %185
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !14
  store ptr %183, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !12
  store i64 0, ptr %191, align 8, !tbaa !14
  store i8 0, ptr %183, align 1, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %196 = load i8, ptr %195, align 8, !tbaa !328, !range !160, !noundef !161
  store i8 %196, ptr %194, align 8, !tbaa !328
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %198 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %197, %177
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !363

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre81 = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit, %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit68
  %199 = phi ptr [ %.pre81, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit ], [ %174, %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit68 ]
  store i32 %35, ptr %37, align 8, !tbaa !21
  %200 = load i32, ptr %34, align 8, !tbaa !21
  %.not4.i.i70 = icmp eq i32 %200, 0
  br i1 %.not4.i.i70, label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit79, label %.lr.ph.i.preheader.i71

.lr.ph.i.preheader.i71:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %199, i64 %201
  br label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i75, %.lr.ph.i.preheader.i71
  %.05.i.i73 = phi ptr [ %203, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i75 ], [ %202, %.lr.ph.i.preheader.i71 ]
  %203 = getelementptr inbounds i8, ptr %.05.i.i73, i64 -40
  %204 = load ptr, ptr %203, align 8, !tbaa !12
  %205 = getelementptr inbounds i8, ptr %.05.i.i73, i64 -24
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i78: ; preds = %.lr.ph.i.i72
  %207 = getelementptr inbounds i8, ptr %.05.i.i73, i64 -32
  %208 = load i64, ptr %207, align 8, !tbaa !14
  %209 = icmp ult i64 %208, 16
  tail call void @llvm.assume(i1 %209)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74: ; preds = %.lr.ph.i.i72
  %210 = load i64, ptr %205, align 8, !tbaa !3
  %211 = add i64 %210, 1
  tail call void @_ZdlPvm(ptr noundef %204, i64 noundef %211) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i75

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i78
  %.not.i.i76 = icmp eq ptr %199, %203
  br i1 %.not.i.i76, label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit79, label %.lr.ph.i.i72, !llvm.loop !274

_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit79: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i75, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  store i32 0, ptr %34, align 8, !tbaa !21
  br label %212

212:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit, %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit79, %2, %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12assignRemoteEOS5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !6
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !12
  %20 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %20, ptr %11, align 8, !tbaa !3
  br label %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !14
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !12
  store i64 0, ptr %21, align 8, !tbaa !14
  store i8 0, ptr %13, align 1, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %26 = load i8, ptr %25, align 8, !tbaa !328, !range !160, !noundef !161
  store i8 %26, ptr %24, align 8, !tbaa !328
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !363

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !21
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %29 = zext i32 %.pre2.i to i64
  %30 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %.pre.i, i64 %29
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %31, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i ], [ %30, %.lr.ph.i.preheader.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !3
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %31
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !274

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !10
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE21takeAllocationForGrowEPS4_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %40) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, %43
  store ptr %5, ptr %0, align 8, !tbaa !18
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !4, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !4, i64 16}
!14 = !{!13, !11, i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !20, i64 8, !20, i64 12}
!20 = !{!"int", !4, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!19, !20, i64 12}
!23 = !{!24, !25, i64 24}
!24 = !{!"_ZTSN5clang6driver4ToolE", !8, i64 8, !8, i64 16, !25, i64 24}
!25 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !9, i64 0}
!26 = !{!27, !28, i64 32}
!27 = !{!"_ZTSN4llvm5TwineE", !4, i64 0, !4, i64 16, !28, i64 32, !28, i64 33}
!28 = !{!"_ZTSN4llvm5Twine8NodeKindE", !4, i64 0}
!29 = !{!27, !28, i64 33}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6HIPSPV6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6HIPSPV6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !35, i64 0, !11, i64 8}
!35 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !9, i64 0}
!36 = !{!34, !11, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5clang6driver7CommandE", !9, i64 0}
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !5, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN5clang6driver11CompilationE", !45, i64 0, !25, i64 8, !20, i64 16, !46, i64 24, !55, i64 72, !56, i64 80, !57, i64 88, !62, i64 112, !67, i64 152, !73, i64 200, !78, i64 248, !83, i64 392, !83, i64 416, !83, i64 440, !85, i64 464, !90, i64 488, !92, i64 520, !92, i64 521, !92, i64 522}
!45 = !{!"p1 _ZTSN5clang6driver6DriverE", !9, i64 0}
!46 = !{!"_ZTSSt8multimapIN5clang6driver6Action11OffloadKindEPKNS1_9ToolChainESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !49, i64 0, !51, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver6Action11OffloadKindEEE", !50, i64 0}
!50 = !{!"_ZTSSt4lessIN5clang6driver6Action11OffloadKindEE"}
!51 = !{!"_ZTSSt15_Rb_tree_header", !52, i64 0, !11, i64 32}
!52 = !{!"_ZTSSt18_Rb_tree_node_base", !53, i64 0, !54, i64 8, !54, i64 16, !54, i64 24}
!53 = !{!"_ZTSSt14_Rb_tree_color", !4, i64 0}
!54 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!55 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !9, i64 0}
!56 = !{!"p1 _ZTSN4llvm3opt14DerivedArgListE", !9, i64 0}
!57 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS2_EE", !9, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6driver6ActionEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEE", !19, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6driver6ActionELj3EEE", !4, i64 0}
!67 = !{!"_ZTSN5clang6driver7JobListE", !68, i64 0}
!68 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELj4EEE", !69, i64 0, !72, i64 16}
!69 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvEE", !19, i64 0}
!72 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELj4EEE", !4, i64 0}
!73 = !{!"_ZTSSt3mapIN5clang6driver11Compilation9TCArgsKeyEPN4llvm3opt14DerivedArgListESt4lessIS3_ESaISt4pairIKS3_S7_EEE", !74, i64 0}
!74 = !{!"_ZTSSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !75, i64 0}
!75 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !76, i64 0, !51, i64 8}
!76 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver11Compilation9TCArgsKeyEEE", !77, i64 0}
!77 = !{!"_ZTSSt4lessIN5clang6driver11Compilation9TCArgsKeyEE"}
!78 = !{!"_ZTSN4llvm11SmallVectorIPKcLj16EEE", !79, i64 0, !82, i64 16}
!79 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !19, i64 0}
!82 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj16EEE", !4, i64 0}
!83 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !84, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!84 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9JobActionEPKcEE", !9, i64 0}
!85 = !{!"_ZTSSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSSt8optionalIN4llvm9StringRefEE", !9, i64 0}
!90 = !{!"_ZTSSt8functionIFvRKN5clang6driver7CommandEiEE", !91, i64 0, !9, i64 24}
!91 = !{!"_ZTSSt14_Function_base", !4, i64 0, !9, i64 16}
!92 = !{!"bool", !4, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL14findPassPluginB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListE: argument 0"}
!95 = distinct !{!95, !"_ZL14findPassPluginB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!98 = distinct !{!98, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!99 = !{!97, !94}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSN5clang6driver6DriverE", !102, i64 0, !103, i64 8, !105, i64 16, !106, i64 20, !107, i64 24, !108, i64 28, !109, i64 32, !92, i64 36, !110, i64 40, !110, i64 44, !111, i64 48, !13, i64 72, !13, i64 104, !13, i64 136, !114, i64 168, !13, i64 248, !13, i64 280, !13, i64 312, !115, i64 344, !13, i64 488, !13, i64 520, !13, i64 552, !13, i64 584, !13, i64 616, !13, i64 648, !13, i64 680, !13, i64 712, !13, i64 744, !13, i64 776, !13, i64 808, !13, i64 840, !20, i64 872, !20, i64 872, !120, i64 876, !121, i64 880, !13, i64 888, !20, i64 920, !20, i64 920, !20, i64 920, !20, i64 920, !122, i64 928, !13, i64 944, !13, i64 976, !123, i64 1008, !128, i64 1032, !138, i64 1128, !140, i64 1136, !140, i64 1144, !140, i64 1152, !8, i64 1160, !20, i64 1168, !20, i64 1168, !20, i64 1168, !146, i64 1176, !149, i64 1200}
!102 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !9, i64 0}
!103 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !9, i64 0}
!105 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !4, i64 0}
!106 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !4, i64 0}
!107 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !4, i64 0}
!108 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !4, i64 0}
!109 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !4, i64 0}
!110 = !{!"_ZTSN5clang6driver7LTOKindE", !4, i64 0}
!111 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !112, i64 0, !113, i64 8}
!112 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !4, i64 0}
!113 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !11, i64 8}
!114 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !13, i64 0, !13, i64 32, !8, i64 64, !92, i64 72}
!115 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !116, i64 0, !119, i64 16}
!116 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !19, i64 0}
!119 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !4, i64 0}
!120 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !4, i64 0}
!121 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !4, i64 0}
!122 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !9, i64 0, !11, i64 8}
!123 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!128 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0, !8, i64 8, !129, i64 16, !134, i64 64, !11, i64 80, !11, i64 88}
!129 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !19, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !4, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !19, i64 0}
!138 = !{!"_ZTSN4llvm11StringSaverE", !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0}
!140 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !55, i64 0}
!146 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm13StringMapImplE", !148, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20}
!148 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!149 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !150, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !9, i64 0}
!151 = !{!152, !94}
!152 = distinct !{!152, !153, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!153 = distinct !{!153, !"_ZNK5clang6driver6Driver4DiagEj"}
!154 = !{!155, !92, i64 64}
!155 = !{!"_ZTSN5clang17DiagnosticBuilderE", !156, i64 0, !102, i64 16, !159, i64 24, !20, i64 28, !13, i64 32, !92, i64 64, !92, i64 65}
!156 = !{!"_ZTSN5clang19StreamingDiagnosticE", !157, i64 0, !158, i64 8}
!157 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !9, i64 0}
!158 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !9, i64 0}
!159 = !{!"_ZTSN5clang14SourceLocationE", !20, i64 0}
!160 = !{i8 0, i8 2}
!161 = !{}
!162 = !{!155, !102, i64 16}
!163 = !{!155, !92, i64 65}
!164 = !{!156, !157, i64 0}
!165 = !{!156, !158, i64 8}
!166 = !{!167, !9, i64 0}
!167 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !11, i64 8, !11, i64 16}
!168 = !{!167, !11, i64 8}
!169 = !{!167, !11, i64 16}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!172 = distinct !{!172, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!173 = !{!171, !94}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!176 = distinct !{!176, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!177 = !{!175, !94}
!178 = !{!44, !56, i64 80}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!181 = distinct !{!181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6HIPSPV6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!184 = distinct !{!184, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6HIPSPV6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!185 = !{!186, !187, i64 8}
!186 = !{!"_ZTSN5clang6driver9InputInfoE", !4, i64 0, !187, i64 8, !188, i64 16, !189, i64 24, !8, i64 32}
!187 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !4, i64 0}
!188 = !{!"p1 _ZTSN5clang6driver6ActionE", !9, i64 0}
!189 = !{!"_ZTSN5clang6driver5types2IDE", !4, i64 0}
!190 = !{!186, !188, i64 16}
!191 = !{!186, !189, i64 24}
!192 = !{!186, !8, i64 32}
!193 = !{!101, !106, i64 20}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!196 = distinct !{!196, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!199 = distinct !{!199, !"_ZNK4llvm5Twine6concatERKS0_"}
!200 = distinct !{!200, !201, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvmplERKNS_5TwineES2_"}
!202 = !{!203, !189, i64 12}
!203 = !{!"_ZTSN5clang6driver6ActionE", !204, i64 8, !189, i64 12, !62, i64 16, !92, i64 56, !20, i64 60, !205, i64 64, !8, i64 72, !25, i64 80}
!204 = !{!"_ZTSN5clang6driver6Action11ActionClassE", !4, i64 0}
!205 = !{!"_ZTSN5clang6driver6Action11OffloadKindE", !4, i64 0}
!206 = !{!25, !25, i64 0}
!207 = !{!208, !45, i64 8}
!208 = !{!"_ZTSN5clang6driver9ToolChainE", !45, i64 8, !209, i64 16, !216, i64 72, !217, i64 80, !218, i64 88, !219, i64 92, !220, i64 96, !220, i64 624, !220, i64 1152, !222, i64 1680, !222, i64 1688, !222, i64 1696, !222, i64 1704, !222, i64 1712, !222, i64 1720, !222, i64 1728, !222, i64 1736, !222, i64 1744, !92, i64 1752, !229, i64 1760, !209, i64 1768, !236, i64 1824, !240, i64 1832, !244, i64 1840, !248, i64 1848, !265, i64 2184}
!209 = !{!"_ZTSN4llvm6TripleE", !13, i64 0, !210, i64 32, !211, i64 36, !212, i64 40, !213, i64 44, !214, i64 48, !215, i64 52}
!210 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !4, i64 0}
!211 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !4, i64 0}
!212 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !4, i64 0}
!213 = !{!"_ZTSN4llvm6Triple6OSTypeE", !4, i64 0}
!214 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !4, i64 0}
!215 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !4, i64 0}
!216 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !9, i64 0}
!217 = !{!"p1 _ZTSN4llvm3opt3ArgE", !9, i64 0}
!218 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !4, i64 0}
!219 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !4, i64 0}
!220 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !116, i64 0, !221, i64 16}
!221 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !4, i64 0}
!222 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !225, i64 0}
!225 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !226, i64 0}
!226 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !227, i64 0}
!227 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !228, i64 0}
!228 = !{!"p1 _ZTSN5clang6driver4ToolE", !9, i64 0}
!229 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !232, i64 0}
!232 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !233, i64 0}
!233 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !234, i64 0}
!234 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !235, i64 0}
!235 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !9, i64 0}
!236 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !237, i64 0}
!237 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !238, i64 0}
!238 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !239, i64 0}
!239 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !4, i64 0, !92, i64 4}
!240 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !241, i64 0}
!241 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !4, i64 0, !92, i64 4}
!244 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !245, i64 0}
!245 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !4, i64 0, !92, i64 4}
!248 = !{!"_ZTSN5clang6driver11MultilibSetE", !249, i64 0, !254, i64 24, !259, i64 96, !264, i64 272, !264, i64 304}
!249 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p1 _ZTSN5clang6driver8MultilibE", !9, i64 0}
!254 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !255, i64 0, !258, i64 16}
!255 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !19, i64 0}
!258 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !4, i64 0}
!259 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !260, i64 0, !263, i64 16}
!260 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !19, i64 0}
!263 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !4, i64 0}
!264 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !91, i64 0, !9, i64 24}
!265 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !266, i64 0, !269, i64 16}
!266 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !19, i64 0}
!269 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !4, i64 0}
!270 = !{!271, !25, i64 2392}
!271 = !{!"_ZTSN5clang6driver10toolchains15HIPSPVToolChainE", !208, i64 0, !25, i64 2392}
!272 = distinct !{!272, !273}
!273 = !{!"llvm.loop.mustprogress"}
!274 = distinct !{!274, !273}
!275 = !{!127, !127, i64 0}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKN4llvm3opt7ArgListEE3$_0ET0_T_SO_SN_: argument 0"}
!278 = distinct !{!278, !"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKN4llvm3opt7ArgListEE3$_0ET0_T_SO_SN_"}
!279 = distinct !{!279, !280, !"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_"}
!281 = !{!8, !8, i64 0}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!284 = distinct !{!284, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!285 = !{!283, !277, !279}
!286 = !{!287, !277, !279}
!287 = distinct !{!287, !288, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!288 = distinct !{!288, !"_ZNK5clang6driver6Driver4DiagEj"}
!289 = distinct !{!289, !273}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK4llvm6Triple9normalizeB5cxx11ENS0_13CanonicalFormE: argument 0"}
!292 = distinct !{!292, !"_ZNK4llvm6Triple9normalizeB5cxx11ENS0_13CanonicalFormE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!295 = distinct !{!295, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!298 = distinct !{!298, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!301 = distinct !{!301, !"_ZNK5clang6driver6Driver4DiagEj"}
!302 = !{!303, !20, i64 14976}
!303 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !4, i64 0, !4, i64 14848, !20, i64 14976}
!304 = !{!305, !4, i64 0}
!305 = !{!"_ZTSN5clang17DiagnosticStorageE", !4, i64 0, !4, i64 1, !4, i64 16, !4, i64 96, !306, i64 416, !311, i64 528}
!306 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !307, i64 0, !310, i64 16}
!307 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !19, i64 0}
!310 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !4, i64 0}
!311 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !312, i64 0, !315, i64 16}
!312 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !19, i64 0}
!315 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !4, i64 0}
!316 = !{!157, !157, i64 0}
!317 = distinct !{!317, !273}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!320 = distinct !{!320, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!321 = !{!126, !127, i64 0}
!322 = !{!126, !127, i64 8}
!323 = distinct !{!323, !273}
!324 = !{!126, !127, i64 16}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!327 = distinct !{!327, !"_ZNK5clang6driver6Driver4DiagEj"}
!328 = !{!329, !92, i64 32}
!329 = !{!"_ZTSN5clang6driver9ToolChain18BitCodeLibraryInfoE", !13, i64 0, !92, i64 32}
!330 = !{!331, !331, i64 0}
!331 = !{!"_ZTSN4llvm14codegenoptions13DebugInfoKindE", !4, i64 0}
!332 = distinct !{!332, !273}
!333 = distinct !{!333, !273}
!334 = distinct !{!334, !273}
!335 = distinct !{!335, !273}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!338 = distinct !{!338, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!339 = !{!340, !341, i64 0}
!340 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !341, i64 0, !341, i64 8, !4, i64 16}
!341 = !{!"p2 _ZTSN4llvm3opt3ArgE", !9, i64 0}
!342 = !{!340, !341, i64 8}
!343 = !{!20, !20, i64 0}
!344 = !{!217, !217, i64 0}
!345 = distinct !{!345, !273}
!346 = !{!347, !217, i64 16}
!347 = !{!"_ZTSN4llvm3opt3ArgE", !348, i64 0, !217, i64 16, !113, i64 24, !20, i64 40, !20, i64 44, !20, i64 44, !20, i64 44, !351, i64 48, !353, i64 80}
!348 = !{!"_ZTSN4llvm3opt6OptionE", !349, i64 0, !350, i64 8}
!349 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !9, i64 0}
!350 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !9, i64 0}
!351 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !79, i64 0, !352, i64 16}
!352 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !4, i64 0}
!353 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !356, i64 0}
!356 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !357, i64 0}
!357 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !358, i64 0}
!358 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !217, i64 0}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!361 = distinct !{!361, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!362 = distinct !{!362, !273}
!363 = distinct !{!363, !273}
!364 = distinct !{!364, !273}

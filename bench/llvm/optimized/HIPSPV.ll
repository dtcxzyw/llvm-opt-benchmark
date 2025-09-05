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
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::driver::ToolChain::BitCodeLibraryInfo" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.llvm::SmallVector.40" = type { %"class.llvm::SmallVectorImpl.41", %"struct.llvm::SmallVectorStorage.44" }
%"class.llvm::SmallVectorImpl.41" = type { %"class.llvm::SmallVectorTemplateBase.42" }
%"class.llvm::SmallVectorTemplateBase.42" = type { %"class.llvm::SmallVectorTemplateCommon.43" }
%"class.llvm::SmallVectorTemplateCommon.43" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.44" = type { [512 x i8] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector.147" = type { %"class.llvm::SmallVectorImpl.41", %"struct.llvm::SmallVectorStorage.148" }
%"struct.llvm::SmallVectorStorage.148" = type { [32 x i8] }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %69, ptr %33, align 8, !tbaa !6, !alias.scope !15
  %70 = load ptr, ptr %32, align 8, !tbaa !12, !noalias !15
  %71 = load i64, ptr %66, align 8, !tbaa !14, !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !15
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
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !15
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
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
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
  %.idx = mul nuw nsw i64 %104, 40
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx
  %.not107 = icmp eq i32 %103, 0
  br i1 %.not107, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.pre = load i32, ptr %100, align 4, !tbaa !22
  %106 = zext i32 %323 to i64
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
  %.pre111 = zext i32 %.pre8.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit

_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit: ; preds = %._crit_edge, %112
  %.pre-phi = phi i64 [ %109, %._crit_edge ], [ %.pre111, %112 ]
  %113 = load ptr, ptr %34, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %.pre-phi
  store ptr @.str.2, ptr %114, align 1
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %91, ptr %.sroa.495.0..sroa_idx, align 1
  %.pre.i.i = load i32, ptr %99, align 8, !tbaa !21
  %115 = add i32 %.pre.i.i, 2
  store i32 %115, ptr %99, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
  br i1 %spec.select.i.i.i.i.i.i.i, label %147, label %.critedge.i.i.i.i.i, !prof !40

147:                                              ; preds = %143
  %148 = ptrtoint ptr %27 to i64
  %149 = ptrtoint ptr %.pre3.i.i.i to i64
  %150 = sub i64 %148, %149
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %135, i64 noundef %140)
  %151 = load ptr, ptr %135, align 8, !tbaa !18
  %152 = getelementptr inbounds i8, ptr %151, i64 %150
  %.pre.i = load i64, ptr %152, align 8, !tbaa !37
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %143
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %135, i64 noundef %140)
  %.pre.i.i.i = load ptr, ptr %135, align 8, !tbaa !18
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %153 = phi i64 [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pre.i, %147 ], [ %136, %.critedge.i.i.i.i.i ]
  %154 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %151, %147 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %152, %147 ], [ %27, %.critedge.i.i.i.i.i ]
  %155 = load i32, ptr %137, align 8, !tbaa !21
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %154, i64 %156
  store i64 %153, ptr %157, align 8, !tbaa !37
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !37
  %158 = add i32 %155, 1
  store i32 %158, ptr %137, align 8, !tbaa !21
  %159 = load ptr, ptr %27, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(514) %159) #14
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %163 = load ptr, ptr %1, align 8, !tbaa !43
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %164 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2055, ptr nonnull @.str.10, i64 0) #14, !noalias !93
  %165 = extractvalue { ptr, i64 } %164, 0
  %166 = extractvalue { ptr, i64 } %164, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %216, label %168

168:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !93
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %169, align 8, !tbaa !26, !noalias !93
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %170, align 1, !tbaa !29, !noalias !93
  store ptr %165, ptr %14, align 8, !tbaa !3, !noalias !93
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %166, ptr %171, align 8, !tbaa !3, !noalias !93
  %172 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %14, i32 noundef 0) #14, !noalias !93
  %173 = extractvalue { i32, ptr } %172, 0
  %.not.i.i42 = icmp eq i32 %173, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !93
  br i1 %.not.i.i42, label %174, label %190

174:                                              ; preds = %168
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %.not.i5.i = icmp eq ptr %165, null
  %175 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %175, ptr %37, align 8, !tbaa !6, !alias.scope !99
  br i1 %.not.i5.i, label %176, label %178

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %177, align 8, !tbaa !14, !alias.scope !99
  store i8 0, ptr %175, align 8, !tbaa !3, !alias.scope !99
  br label %_ZL14findPassPluginB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListE.exit

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !99
  store i64 %166, ptr %13, align 8, !tbaa !10, !noalias !99
  %179 = icmp ugt i64 %166, 15
  br i1 %179, label %._crit_edge.i.i.i.thread.i, label %._crit_edge.i.i.i.i44

._crit_edge.i.i.i.thread.i:                       ; preds = %178
  %180 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #14
  store ptr %180, ptr %37, align 8, !tbaa !12, !alias.scope !99
  %181 = load i64, ptr %13, align 8, !tbaa !10, !noalias !99
  store i64 %181, ptr %175, align 8, !tbaa !3, !alias.scope !99
  br label %184

._crit_edge.i.i.i.i44:                            ; preds = %178
  %cond.i = icmp eq i64 %166, 1
  br i1 %cond.i, label %182, label %184

182:                                              ; preds = %._crit_edge.i.i.i.i44
  %183 = load i8, ptr %165, align 1, !tbaa !3
  store i8 %183, ptr %175, align 8, !tbaa !3, !alias.scope !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

184:                                              ; preds = %._crit_edge.i.i.i.i44, %._crit_edge.i.i.i.thread.i
  %185 = phi ptr [ %180, %._crit_edge.i.i.i.thread.i ], [ %175, %._crit_edge.i.i.i.i44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr nonnull align 1 %165, i64 %166, i1 false)
  %.pre109 = load i64, ptr %13, align 8, !tbaa !10, !noalias !99
  %.pre110 = load ptr, ptr %37, align 8, !tbaa !12, !alias.scope !99
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %184, %182
  %186 = phi ptr [ %.pre110, %184 ], [ %175, %182 ]
  %187 = phi i64 [ %.pre109, %184 ], [ 1, %182 ]
  %188 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !14, !alias.scope !99
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  store i8 0, ptr %189, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !99
  br label %_ZL14findPassPluginB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListE.exit

190:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !93
  %191 = load ptr, ptr %163, align 8, !tbaa !100, !noalias !151
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %191, i32 0, i32 noundef 440) #14, !noalias !93
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %165, i64 %166), !noalias !93
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %193 = load i8, ptr %192, align 8, !tbaa !154, !range !160, !noalias !93, !noundef !161
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !162, !noalias !93
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %199 = load i8, ptr %198, align 1, !tbaa !163, !range !160, !noalias !93, !noundef !161
  %200 = trunc nuw i8 %199 to i1
  %201 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %197, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %200) #14, !noalias !93
  store ptr null, ptr %196, align 8, !tbaa !162, !noalias !93
  store i8 0, ptr %192, align 8, !tbaa !154, !noalias !93
  store i8 0, ptr %198, align 1, !tbaa !163, !noalias !93
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %195, %190
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !12, !noalias !93
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %207 = load i64, ptr %206, align 8, !tbaa !14, !noalias !93
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %209 = load i64, ptr %204, align 8, !tbaa !3, !noalias !93
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #16, !noalias !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %211 = load ptr, ptr %15, align 8, !tbaa !164, !noalias !93
  %.not.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %212

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !165, !noalias !93
  %.not.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %215

215:                                              ; preds = %212
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %214, ptr noundef nonnull %211), !noalias !93
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %215, %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !93
  br label %216

216:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %217 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2053, ptr nonnull @.str.10, i64 0) #14, !noalias !93
  %218 = extractvalue { ptr, i64 } %217, 0
  %219 = extractvalue { ptr, i64 } %217, 1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %303, label %221

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !93
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %222, ptr %16, align 8, !tbaa !166, !noalias !93
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %223, align 8, !tbaa !168, !noalias !93
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 128, ptr %224, align 8, !tbaa !169, !noalias !93
  %225 = icmp ugt i64 %219, 128
  br i1 %225, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %221
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull %222, i64 noundef %219, i64 noundef 1) #14, !noalias !93
  %.pre8.pre.i.i.i.i = load i64, ptr %223, align 8, !tbaa !168, !noalias !93
  %.pre.i43 = load ptr, ptr %16, align 8, !tbaa !166, !noalias !93
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, %221
  %226 = phi ptr [ %.pre.i43, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %222, %221 ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %221 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %218, i64 %219, i1 false), !noalias !93
  %.pre.i.i.i.i = load i64, ptr %223, align 8, !tbaa !168, !noalias !93
  %228 = add i64 %.pre.i.i.i.i, %219
  store i64 %228, ptr %223, align 8, !tbaa !168, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !93
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %230, align 1, !tbaa !29, !noalias !93
  store ptr @.str.20, ptr %17, align 8, !tbaa !3, !noalias !93
  store i8 3, ptr %229, align 8, !tbaa !26, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !93
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %232, align 1, !tbaa !29, !noalias !93
  store ptr @.str.28, ptr %18, align 8, !tbaa !3, !noalias !93
  store i8 3, ptr %231, align 8, !tbaa !26, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !93
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %233, align 8, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !93
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %234, align 8, !noalias !93
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20) #14, !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !93
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %235, align 8, !tbaa !26, !noalias !93
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %236, align 1, !tbaa !29, !noalias !93
  %237 = load ptr, ptr %16, align 8, !tbaa !166, !noalias !93
  store ptr %237, ptr %21, align 8, !tbaa !3, !noalias !93
  %238 = load i64, ptr %223, align 8, !tbaa !168, !noalias !93
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %238, ptr %239, align 8, !tbaa !3, !noalias !93
  %240 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %21, i32 noundef 0) #14, !noalias !93
  %241 = extractvalue { i32, ptr } %240, 0
  %.not.i7.i = icmp eq i32 %241, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !93
  br i1 %.not.i7.i, label %242, label %261

242:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  %243 = load ptr, ptr %16, align 8, !tbaa !166, !noalias !93
  %244 = load i64, ptr %223, align 8, !tbaa !168, !noalias !93
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %.not.i8.i = icmp eq ptr %243, null
  %245 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %245, ptr %37, align 8, !tbaa !6, !alias.scope !173
  br i1 %.not.i8.i, label %246, label %248

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %247, align 8, !tbaa !14, !alias.scope !173
  store i8 0, ptr %245, align 8, !tbaa !3, !alias.scope !173
  br label %.critedge.i

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !173
  store i64 %244, ptr %12, align 8, !tbaa !10, !noalias !173
  %249 = icmp ugt i64 %244, 15
  br i1 %249, label %250, label %._crit_edge.i.i.i9.i

250:                                              ; preds = %248
  %251 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #14
  store ptr %251, ptr %37, align 8, !tbaa !12, !alias.scope !173
  %252 = load i64, ptr %12, align 8, !tbaa !10, !noalias !173
  store i64 %252, ptr %245, align 8, !tbaa !3, !alias.scope !173
  br label %._crit_edge.i.i.i9.i

._crit_edge.i.i.i9.i:                             ; preds = %250, %248
  %253 = phi ptr [ %251, %250 ], [ %245, %248 ]
  switch i64 %244, label %256 [
    i64 1, label %254
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i10.i
  ]

254:                                              ; preds = %._crit_edge.i.i.i9.i
  %255 = load i8, ptr %243, align 1, !tbaa !3
  store i8 %255, ptr %253, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i10.i

256:                                              ; preds = %._crit_edge.i.i.i9.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr nonnull align 1 %243, i64 %244, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i10.i: ; preds = %256, %254, %._crit_edge.i.i.i9.i
  %257 = load i64, ptr %12, align 8, !tbaa !10, !noalias !173
  %258 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %257, ptr %258, align 8, !tbaa !14, !alias.scope !173
  %259 = load ptr, ptr %37, align 8, !tbaa !12, !alias.scope !173
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %257
  store i8 0, ptr %260, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !173
  br label %.critedge.i

261:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  store i64 0, ptr %223, align 8, !tbaa !168, !noalias !93
  %262 = load i64, ptr %224, align 8, !tbaa !169, !noalias !93
  %263 = icmp ult i64 %262, %219
  br i1 %263, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16.i, label %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16.i: ; preds = %261
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull %222, i64 noundef %219, i64 noundef 1) #14, !noalias !93
  %.pre8.pre.i.i.i17.i = load i64, ptr %223, align 8, !tbaa !168, !noalias !93
  br label %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16.i, %261
  %.pre8.i.i4.i14.i = phi i64 [ %.pre8.pre.i.i.i17.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16.i ], [ 0, %261 ]
  %264 = load ptr, ptr %16, align 8, !tbaa !166, !noalias !93
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %.pre8.i.i4.i14.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 1 %218, i64 %219, i1 false), !noalias !93
  %.pre.i.i.i15.i = load i64, ptr %223, align 8, !tbaa !168, !noalias !93
  %266 = add i64 %.pre.i.i.i15.i, %219
  store i64 %266, ptr %223, align 8, !tbaa !168, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !93
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %268, align 1, !tbaa !29, !noalias !93
  store ptr @.str.20, ptr %22, align 8, !tbaa !3, !noalias !93
  store i8 3, ptr %267, align 8, !tbaa !26, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !93
  %269 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %270, align 1, !tbaa !29, !noalias !93
  store ptr @.str.29, ptr %23, align 8, !tbaa !3, !noalias !93
  store i8 3, ptr %269, align 8, !tbaa !26, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !93
  %271 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %272, align 1, !tbaa !29, !noalias !93
  store ptr @.str.28, ptr %24, align 8, !tbaa !3, !noalias !93
  store i8 3, ptr %271, align 8, !tbaa !26, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !93
  %273 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %273, align 8, !noalias !93
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #14, !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !93
  %274 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 5, ptr %274, align 8, !tbaa !26, !noalias !93
  %275 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %275, align 1, !tbaa !29, !noalias !93
  %276 = load ptr, ptr %16, align 8, !tbaa !166, !noalias !93
  store ptr %276, ptr %26, align 8, !tbaa !3, !noalias !93
  %277 = load i64, ptr %223, align 8, !tbaa !168, !noalias !93
  %278 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %277, ptr %278, align 8, !tbaa !3, !noalias !93
  %279 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %26, i32 noundef 0) #14, !noalias !93
  %280 = extractvalue { i32, ptr } %279, 0
  %.not.i18.i = icmp eq i32 %280, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !93
  %281 = load ptr, ptr %16, align 8, !tbaa !166, !noalias !93
  br i1 %.not.i18.i, label %282, label %300

282:                                              ; preds = %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit.i
  %283 = load i64, ptr %223, align 8, !tbaa !168, !noalias !93
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %.not.i21.i = icmp eq ptr %281, null
  %284 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %284, ptr %37, align 8, !tbaa !6, !alias.scope !177
  br i1 %.not.i21.i, label %285, label %287

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %286, align 8, !tbaa !14, !alias.scope !177
  store i8 0, ptr %284, align 8, !tbaa !3, !alias.scope !177
  br label %.critedge.i

287:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !177
  store i64 %283, ptr %11, align 8, !tbaa !10, !noalias !177
  %288 = icmp ugt i64 %283, 15
  br i1 %288, label %289, label %._crit_edge.i.i.i22.i

289:                                              ; preds = %287
  %290 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #14
  store ptr %290, ptr %37, align 8, !tbaa !12, !alias.scope !177
  %291 = load i64, ptr %11, align 8, !tbaa !10, !noalias !177
  store i64 %291, ptr %284, align 8, !tbaa !3, !alias.scope !177
  br label %._crit_edge.i.i.i22.i

._crit_edge.i.i.i22.i:                            ; preds = %289, %287
  %292 = phi ptr [ %290, %289 ], [ %284, %287 ]
  switch i64 %283, label %295 [
    i64 1, label %293
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i23.i
  ]

293:                                              ; preds = %._crit_edge.i.i.i22.i
  %294 = load i8, ptr %281, align 1, !tbaa !3
  store i8 %294, ptr %292, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i23.i

295:                                              ; preds = %._crit_edge.i.i.i22.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr nonnull align 1 %281, i64 %283, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i23.i: ; preds = %295, %293, %._crit_edge.i.i.i22.i
  %296 = load i64, ptr %11, align 8, !tbaa !10, !noalias !177
  %297 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %296, ptr %297, align 8, !tbaa !14, !alias.scope !177
  %298 = load ptr, ptr %37, align 8, !tbaa !12, !alias.scope !177
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %296
  store i8 0, ptr %299, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !177
  br label %.critedge.i

300:                                              ; preds = %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit.i
  %301 = icmp eq ptr %281, %222
  br i1 %301, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %302

302:                                              ; preds = %300
  call void @free(ptr noundef %281) #14, !noalias !93
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %302, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !93
  br label %303

303:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, %216
  %304 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %304, ptr %37, align 8, !tbaa !6, !alias.scope !93
  %305 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %305, align 8, !tbaa !14, !alias.scope !93
  store i8 0, ptr %304, align 8, !tbaa !3, !alias.scope !93
  br label %_ZL14findPassPluginB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListE.exit

.critedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i23.i, %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i10.i, %246
  %306 = load ptr, ptr %16, align 8, !tbaa !166, !noalias !93
  %307 = icmp eq ptr %306, %222
  br i1 %307, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit25.i, label %308

308:                                              ; preds = %.critedge.i
  call void @free(ptr noundef %306) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit25.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit25.i:      ; preds = %308, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !93
  br label %_ZL14findPassPluginB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListE.exit

_ZL14findPassPluginB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListE.exit: ; preds = %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i, %303, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit25.i
  %309 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !14
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %409, label %325

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %312 = phi i32 [ %323, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.037108 = phi ptr [ %324, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.096.0.copyload = load ptr, ptr %.037108, align 8, !tbaa !3
  %313 = load i32, ptr %100, align 4, !tbaa !22
  %.not.i.i.not.i = icmp ult i32 %312, %313
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %314, !prof !39

314:                                              ; preds = %.lr.ph
  %315 = zext i32 %312 to i64
  %316 = add nuw nsw i64 %315, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %98, i64 noundef %316, i64 noundef 8) #14
  %.pre.i45 = load i32, ptr %99, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %.lr.ph, %314
  %317 = phi i32 [ %312, %.lr.ph ], [ %.pre.i45, %314 ]
  %318 = load ptr, ptr %34, align 8, !tbaa !18
  %319 = zext i32 %317 to i64
  %320 = getelementptr inbounds nuw ptr, ptr %318, i64 %319
  %321 = ptrtoint ptr %.sroa.096.0.copyload to i64
  store i64 %321, ptr %320, align 1
  %322 = load i32, ptr %99, align 8, !tbaa !21
  %323 = add i32 %322, 1
  store i32 %323, ptr %99, align 8, !tbaa !21
  %324 = getelementptr inbounds nuw i8, ptr %.037108, i64 40
  %.not = icmp eq ptr %324, %105
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

325:                                              ; preds = %_ZL14findPassPluginB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListE.exit
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %327 = load ptr, ptr %326, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %328 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 4, ptr %328, align 8, !tbaa !26
  %329 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %329, align 1, !tbaa !29
  store ptr %37, ptr %38, align 8, !tbaa !3
  %330 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %327, ptr noundef nonnull align 8 dereferenceable(34) %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %331 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %331, ptr %39, align 8, !tbaa !6, !alias.scope !179
  %332 = load ptr, ptr %32, align 8, !tbaa !12, !noalias !179
  %333 = load i64, ptr %66, align 8, !tbaa !14, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !179
  store i64 %333, ptr %10, align 8, !tbaa !10, !noalias !179
  %334 = icmp ugt i64 %333, 15
  br i1 %334, label %335, label %._crit_edge.i.i.i46

335:                                              ; preds = %325
  %336 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #14
  store ptr %336, ptr %39, align 8, !tbaa !12, !alias.scope !179
  %337 = load i64, ptr %10, align 8, !tbaa !10, !noalias !179
  store i64 %337, ptr %331, align 8, !tbaa !3, !alias.scope !179
  br label %._crit_edge.i.i.i46

._crit_edge.i.i.i46:                              ; preds = %335, %325
  %338 = phi ptr [ %336, %335 ], [ %331, %325 ]
  switch i64 %333, label %341 [
    i64 1, label %339
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47
  ]

339:                                              ; preds = %._crit_edge.i.i.i46
  %340 = load i8, ptr %332, align 1, !tbaa !3
  store i8 %340, ptr %338, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47

341:                                              ; preds = %._crit_edge.i.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %332, i64 %333, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47: ; preds = %341, %339, %._crit_edge.i.i.i46
  %342 = load i64, ptr %10, align 8, !tbaa !10, !noalias !179
  %343 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %342, ptr %343, align 8, !tbaa !14, !alias.scope !179
  %344 = load ptr, ptr %39, align 8, !tbaa !12, !alias.scope !179
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %342
  store i8 0, ptr %345, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !179
  %346 = load i64, ptr %343, align 8, !tbaa !14, !alias.scope !179
  %347 = add i64 %346, -4611686018427387898
  %348 = icmp ult i64 %347, 6
  br i1 %348, label %349, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit48

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #15
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47
  %350 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.4, i64 noundef 6) #14
  %351 = load ptr, ptr %39, align 8, !tbaa !12
  %352 = load i64, ptr %343, align 8, !tbaa !14
  %353 = call fastcc noundef ptr @_ZL11getTempFileRN5clang6driver11CompilationEN4llvm9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr %351, i64 %352, ptr nonnull @.str.1, i64 2)
  %354 = load ptr, ptr %39, align 8, !tbaa !12
  %355 = icmp eq ptr %354, %331
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit48
  %356 = load i64, ptr %343, align 8, !tbaa !14
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit48
  %358 = load i64, ptr %331, align 8, !tbaa !3
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %359) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %360 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %360, ptr %40, align 8, !tbaa !18
  %361 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 16, ptr %362, align 4, !tbaa !22
  store ptr %91, ptr %360, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @.str.5, ptr %.sroa.486.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %330, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr @.str.6, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr @.str.2, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %353, ptr %.sroa.8.0..sroa_idx, align 8
  store i32 6, ptr %361, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %363 = load ptr, ptr %116, align 8, !tbaa !23
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(2392) %363, ptr noundef nonnull @.str.7) #14
  %364 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 4, ptr %364, align 8, !tbaa !26
  %365 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %365, align 1, !tbaa !29
  store ptr %42, ptr %41, align 8, !tbaa !3
  %366 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %41)
  %367 = load ptr, ptr %42, align 8, !tbaa !12
  %368 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %370 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !14
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %373 = load i64, ptr %368, align 8, !tbaa !3
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %374) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %375 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #17, !noalias !182
  %376 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !182
  store ptr %376, ptr %8, align 8, !tbaa !33, !noalias !182
  %377 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %378 = load i32, ptr %102, align 8, !tbaa !21, !noalias !182
  %379 = zext i32 %378 to i64
  store i64 %379, ptr %377, align 8, !tbaa !36, !noalias !182
  store ptr %4, ptr %9, align 8, !tbaa !33, !noalias !182
  %380 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %380, align 8, !tbaa !36, !noalias !182
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %375, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %366, ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef null) #14, !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %381 = ptrtoint ptr %375 to i64
  store i64 %381, ptr %7, align 8, !tbaa !37
  %382 = load i32, ptr %137, align 8, !tbaa !21
  %383 = zext i32 %382 to i64
  %384 = add nuw nsw i64 %383, 1
  %385 = load i32, ptr %141, align 4, !tbaa !22
  %.not.i.i.not.i.i.i59 = icmp ult i32 %382, %385
  %.pre3.i.i.i60 = load ptr, ptr %135, align 8, !tbaa !18
  br i1 %.not.i.i.not.i.i.i59, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i64, label %386, !prof !39

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %387 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %.pre3.i.i.i60, i64 %383
  %388 = icmp uge ptr %7, %.pre3.i.i.i60
  %389 = icmp ult ptr %7, %387
  %spec.select.i.i.i.i.i.i.i61 = and i1 %388, %389
  br i1 %spec.select.i.i.i.i.i.i.i61, label %390, label %.critedge.i.i.i.i.i62, !prof !40

390:                                              ; preds = %386
  %391 = ptrtoint ptr %7 to i64
  %392 = ptrtoint ptr %.pre3.i.i.i60 to i64
  %393 = sub i64 %391, %392
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %135, i64 noundef %384)
  %394 = load ptr, ptr %135, align 8, !tbaa !18
  %395 = getelementptr inbounds i8, ptr %394, i64 %393
  %.pre.i68 = load i64, ptr %395, align 8, !tbaa !37
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i64

.critedge.i.i.i.i.i62:                            ; preds = %386
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %135, i64 noundef %384)
  %.pre.i.i.i63 = load ptr, ptr %135, align 8, !tbaa !18
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i64

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i64: ; preds = %.critedge.i.i.i.i.i62, %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %396 = phi i64 [ %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.pre.i68, %390 ], [ %381, %.critedge.i.i.i.i.i62 ]
  %397 = phi ptr [ %.pre3.i.i.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %394, %390 ], [ %.pre.i.i.i63, %.critedge.i.i.i.i.i62 ]
  %.016.i.i.i.i.i65 = phi ptr [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %395, %390 ], [ %7, %.critedge.i.i.i.i.i62 ]
  %398 = load i32, ptr %137, align 8, !tbaa !21
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %397, i64 %399
  store i64 %396, ptr %400, align 8, !tbaa !37
  store ptr null, ptr %.016.i.i.i.i.i65, align 8, !tbaa !37
  %401 = add i32 %398, 1
  store i32 %401, ptr %137, align 8, !tbaa !21
  %402 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i66 = icmp eq ptr %402, null
  br i1 %.not.i.i66, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit72, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i67

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i67: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i64
  %403 = load ptr, ptr %402, align 8, !tbaa !41
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(514) %402) #14
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit72

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit72: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i67, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %406 = load ptr, ptr %40, align 8, !tbaa !18
  %407 = icmp eq ptr %406, %360
  br i1 %407, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %408

408:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit72
  call void @free(ptr noundef %406) #14
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit72, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %409

409:                                              ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %_ZL14findPassPluginB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListE.exit
  %.0 = phi ptr [ %91, %_ZL14findPassPluginB5cxx11RKN5clang6driver6DriverERKN4llvm3opt7ArgListE.exit ], [ %353, %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %410 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %410, ptr %43, align 8, !tbaa !18
  %411 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 16, ptr %412, align 4, !tbaa !22
  store ptr @.str.8, ptr %410, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 2, ptr %411, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %413 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 1, ptr %413, align 8, !tbaa !185
  %414 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %414, align 8, !tbaa !190
  %415 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 44, ptr %415, align 8, !tbaa !191
  %416 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr @.str.10, ptr %416, align 8, !tbaa !192
  store ptr %.0, ptr %44, align 8, !tbaa !3
  call void @_ZN5clang6driver5tools5SPIRV25constructTranslateCommandERNS0_11CompilationERKNS0_4ToolERKNS0_9JobActionERKNS0_9InputInfoESD_RKN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(144) %43) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %417 = load ptr, ptr %43, align 8, !tbaa !18
  %418 = icmp eq ptr %417, %410
  br i1 %418, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit74, label %419

419:                                              ; preds = %409
  call void @free(ptr noundef %417) #14
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit74

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit74:       ; preds = %409, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %420 = load ptr, ptr %37, align 8, !tbaa !12
  %421 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit74
  %423 = load i64, ptr %309, align 8, !tbaa !14
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit74
  %425 = load i64, ptr %421, align 8, !tbaa !3
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %426) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %427 = load ptr, ptr %34, align 8, !tbaa !18
  %428 = icmp eq ptr %427, %98
  br i1 %428, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit78, label %429

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  call void @free(ptr noundef %427) #14
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit78

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit78:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %430 = load ptr, ptr %32, align 8, !tbaa !12
  %431 = icmp eq ptr %430, %52
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit78
  %432 = load i64, ptr %66, align 8, !tbaa !14
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit78
  %434 = load i64, ptr %52, align 8, !tbaa !3
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %435) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK5clang6driver6Driver16GetTemporaryPathB5cxx11EN4llvm9StringRefES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1224) %10, ptr %1, i64 %2, ptr %3, i64 %4) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.0 = phi ptr [ %22, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.149", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools5SPIRV25constructTranslateCommandERNS0_11CompilationERKNS0_4ToolERKNS0_9JobActionERKNS0_9InputInfoESD_RKN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

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

declare void @_ZN5clang6driver5tools3HIP40constructGenerateObjFileFromHIPFatBinaryERNS0_11CompilationERKNS0_9InputInfoERKN4llvm11SmallVectorIS5_Lj4EEERKNS8_3opt7ArgListERKNS0_9JobActionERKNS0_4ToolE(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools3HIP25constructHIPFatbinCommandERNS0_11CompilationERKNS0_9JobActionEN4llvm9StringRefERKNS8_11SmallVectorINS0_9InputInfoELj4EEERKNS8_3opt7ArgListERKNS0_4ToolE(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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

declare void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

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
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !40

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !21
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !6
  %25 = load ptr, ptr %.016.i.i, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !10
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #14
  store ptr %30, ptr %23, align 8, !tbaa !12
  %31 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %31, ptr %24, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %29, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !3
  store i8 %34, ptr %32, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !14
  %38 = load ptr, ptr %23, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load i32, ptr %4, align 8, !tbaa !21
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 8, !tbaa !21
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
  %.pre24 = zext i32 %.pre8.pre.i.i17 to i64
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit18

_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit18: ; preds = %26, %33
  %.pre-phi25 = phi i64 [ %28, %26 ], [ %.pre24, %33 ]
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %.pre-phi25
  store ptr @.str.16, ptr %36, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @.str.17, ptr %.sroa.4.0..sroa_idx, align 1
  %.pre.i.i16 = load i32, ptr %12, align 8, !tbaa !21
  %37 = add i32 %.pre.i.i16, 2
  store i32 %37, ptr %12, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit18, %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.135") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef nonnull align 8 dereferenceable(176) %1)
  %.val = load ptr, ptr %6, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val14 = load i32, ptr %39, align 8, !tbaa !21
  %40 = zext i32 %.val14 to i64
  %.idx.i = mul nuw nsw i64 %40, 40
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not5.i.i = icmp eq i32 %.val14, 0
  br i1 %.not5.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %45

45:                                               ; preds = %"_ZZNK5clang6driver10toolchains15HIPSPVToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEENK3$_0clERKNS0_9ToolChain18BitCodeLibraryInfoE.exit.i.i", %.lr.ph.i.i
  %.06.i.i = phi ptr [ %.val, %.lr.ph.i.i ], [ %57, %"_ZZNK5clang6driver10toolchains15HIPSPVToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEENK3$_0clERKNS0_9ToolChain18BitCodeLibraryInfoE.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx.i19 = mul nuw nsw i64 %59, 40
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i19
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %61, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i ], [ %60, %.lr.ph.i.preheader.i ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i20
  %65 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i20
  %68 = load i64, ptr %63, align 8, !tbaa !3
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i21 = icmp eq ptr %58, %61
  br i1 %.not.i.i21, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i20, !llvm.loop !274

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.135") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2400) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.llvm::SmallVector.135", align 8
  %19 = alloca %"class.llvm::SmallVector.17", align 8
  %20 = alloca %"class.std::vector.103", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::SmallString", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.std::vector.103", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.llvm::SmallString", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.clang::DiagnosticBuilder", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %43, ptr %18, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 12, ptr %45, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !275
  store i32 2969, ptr %4, align 4, !noalias !275
  %46 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %4, i64 1) #14, !noalias !275
  %.sroa.4.0.extract.shift.i.i = lshr i64 %46, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !275
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !18, !noalias !275
  %49 = and i64 %46, 4294967295
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = getelementptr ptr, ptr %48, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %49, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %55, %.thread25.i.i.i.i ], [ %50, %3 ]
  %52 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !278, !noalias !275
  %.not14.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i90
  %54 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 2969) #14, !noalias !275
  br i1 %54, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %53, %.lr.ph.i.i.i.i90
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i91 = icmp eq ptr %55, %51
  br i1 %.not.i.i.i.i91, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i90, !llvm.loop !279

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %53, %3
  %.sroa.024.1.i.i = phi ptr [ %50, %3 ], [ %.sroa.024.0.i.i, %53 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %51
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %56 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !278
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !280
  %.not.i.i.i92 = icmp eq ptr %58, null
  %spec.select.i.i.i = select i1 %.not.i.i.i92, ptr %56, ptr %58
  %59 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %60 = load i8, ptr %59, align 4
  %61 = or i8 %60, 1
  store i8 %61, ptr %59, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %62, %51
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread234, label %.lr.ph.i.i.i93

.lr.ph.i.i.i93:                                   ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %66, %.thread25.i.i.i ], [ %62, %.lr.ph.split.i ]
  %63 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !278
  %.not14.i.i.i = icmp eq ptr %63, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i93
  %65 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 2969) #14
  br i1 %65, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %64, %.lr.ph.i.i.i93
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %66, %51
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i93, !llvm.loop !279

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %64
  %.not.i94 = icmp eq ptr %.sroa.0.1.i, %51
  br i1 %.not.i94, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not118 = icmp eq ptr %56, null
  br i1 %.not118, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread234

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread234: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %67, ptr %0, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %68, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 12, ptr %69, align 4, !tbaa !22
  br label %559

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %70, ptr %19, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %71, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 16, ptr %72, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.103") align 8 %20, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 3145) #14
  %73 = load ptr, ptr %20, align 8, !tbaa !293
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !293
  %.not119127 = icmp eq ptr %73, %75
  br i1 %.not119127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 33
  br label %84

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %80 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2053, ptr nonnull @.str.10, i64 0) #14
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %154, label %119

84:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0110.0128 = phi ptr [ %73, %.lr.ph ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %76, ptr %21, align 8, !tbaa !6
  %85 = load ptr, ptr %.sroa.0110.0128, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0128, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %87, ptr %17, align 8, !tbaa !10
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %89, label %._crit_edge.i.i

89:                                               ; preds = %84
  %90 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #14
  store ptr %90, ptr %21, align 8, !tbaa !12
  %91 = load i64, ptr %17, align 8, !tbaa !10
  store i64 %91, ptr %76, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %89, %84
  %92 = phi ptr [ %90, %89 ], [ %76, %84 ]
  switch i64 %87, label %95 [
    i64 1, label %93
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

93:                                               ; preds = %._crit_edge.i.i
  %94 = load i8, ptr %85, align 1, !tbaa !3
  store i8 %94, ptr %92, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

95:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %85, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %93, %95
  %96 = load i64, ptr %17, align 8, !tbaa !10
  store i64 %96, ptr %77, align 8, !tbaa !14
  %97 = load ptr, ptr %21, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 4, ptr %78, align 8, !tbaa !26
  store i8 1, ptr %79, align 1, !tbaa !29
  store ptr %21, ptr %22, align 8, !tbaa !3
  %99 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %100 = load i32, ptr %71, align 8, !tbaa !21
  %101 = load i32, ptr %72, align 4, !tbaa !22
  %.not.i.i.not.i = icmp ult i32 %100, %101
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %102, !prof !39

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %103 = zext i32 %100 to i64
  %104 = add nuw nsw i64 %103, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %70, i64 noundef %104, i64 noundef 8) #14
  %.pre.i = load i32, ptr %71, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %102
  %105 = phi i32 [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %.pre.i, %102 ]
  %106 = load ptr, ptr %19, align 8, !tbaa !18
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
  %109 = ptrtoint ptr %99 to i64
  store i64 %109, ptr %108, align 1
  %110 = load i32, ptr %71, align 8, !tbaa !21
  %111 = add i32 %110, 1
  store i32 %111, ptr %71, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %112 = load ptr, ptr %21, align 8, !tbaa !12
  %113 = icmp eq ptr %112, %76
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %114 = load i64, ptr %77, align 8, !tbaa !14
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %116 = load i64, ptr %76, align 8, !tbaa !3
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0128, i64 32
  %.not119 = icmp eq ptr %118, %75
  br i1 %.not119, label %._crit_edge, label %84

119:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %120, ptr %23, align 8, !tbaa !166
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %121, align 8, !tbaa !168
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 128, ptr %122, align 8, !tbaa !169
  %123 = icmp ugt i64 %82, 128
  br i1 %123, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %119
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef nonnull %120, i64 noundef %82, i64 noundef 1) #14
  %.pre8.pre.i.i.i = load i64, ptr %121, align 8, !tbaa !168
  %.pre = load ptr, ptr %23, align 8, !tbaa !166
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, %119
  %124 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %120, %119 ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %119 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %81, i64 %82, i1 false)
  %.pre.i.i.i = load i64, ptr %121, align 8, !tbaa !168
  %126 = add i64 %.pre.i.i.i, %82
  store i64 %126, ptr %121, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %128, align 1, !tbaa !29
  store ptr @.str.20, ptr %24, align 8, !tbaa !3
  store i8 3, ptr %127, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %130, align 1, !tbaa !29
  store ptr @.str.21, ptr %25, align 8, !tbaa !3
  store i8 3, ptr %129, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %132, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 5, ptr %133, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %134, align 1, !tbaa !29
  %135 = load ptr, ptr %23, align 8, !tbaa !166
  store ptr %135, ptr %28, align 8, !tbaa !3
  %136 = load i64, ptr %121, align 8, !tbaa !168
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !3
  %138 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %28)
  %139 = load i32, ptr %71, align 8, !tbaa !21
  %140 = load i32, ptr %72, align 4, !tbaa !22
  %.not.i.i.not.i25 = icmp ult i32 %139, %140
  br i1 %.not.i.i.not.i25, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27, label %141, !prof !39

141:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %142 = zext i32 %139 to i64
  %143 = add nuw nsw i64 %142, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %70, i64 noundef %143, i64 noundef 8) #14
  %.pre.i26 = load i32, ptr %71, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %141
  %144 = phi i32 [ %139, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ], [ %.pre.i26, %141 ]
  %145 = load ptr, ptr %19, align 8, !tbaa !18
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %145, i64 %146
  %148 = ptrtoint ptr %138 to i64
  store i64 %148, ptr %147, align 1
  %149 = load i32, ptr %71, align 8, !tbaa !21
  %150 = add i32 %149, 1
  store i32 %150, ptr %71, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %151 = load ptr, ptr %23, align 8, !tbaa !166
  %152 = icmp eq ptr %151, %120
  br i1 %152, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %153

153:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27
  call void @free(ptr noundef %151) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %154

154:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %._crit_edge
  call void @_ZN5clang6driver5tools16addDirectoryListERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEES9_S9_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.22) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.103") align 8 %29, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2051) #14
  %155 = load ptr, ptr %29, align 8, !tbaa !293
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !293
  %158 = icmp eq ptr %155, %157
  br i1 %158, label %285, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %183

183:                                              ; preds = %"_ZZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKN4llvm3opt7ArgListEENK3$_0clENS3_9StringRefE.exit.i.i", %.lr.ph.i.i
  %.sroa.02.09.i.i = phi ptr [ %155, %.lr.ph.i.i ], [ %278, %"_ZZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKN4llvm3opt7ArgListEENK3$_0clENS3_9StringRefE.exit.i.i" ]
  %184 = load ptr, ptr %.sroa.02.09.i.i, align 8, !tbaa !12, !noalias !294
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !14, !noalias !294
  %187 = load ptr, ptr %19, align 8, !tbaa !18, !noalias !294
  %188 = load i32, ptr %71, align 8, !tbaa !21, !noalias !294
  %189 = zext i32 %188 to i64
  %.idx.i.i.i = shl nuw nsw i64 %189, 3
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %188, 0
  br i1 %.not34.i.i.i, label %.critedge13.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i
  %.035.i.i.i = phi ptr [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i ], [ %187, %183 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !294
  %191 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !299, !noalias !294
  store ptr %159, ptr %8, align 8, !tbaa !6, !noalias !294
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #15, !noalias !294
  unreachable

194:                                              ; preds = %.lr.ph.i.i.i
  %195 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #14, !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !294
  store i64 %195, ptr %7, align 8, !tbaa !10, !noalias !294
  %196 = icmp ugt i64 %195, 15
  br i1 %196, label %197, label %._crit_edge.i.i.i.i.i

197:                                              ; preds = %194
  %198 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #14, !noalias !294
  store ptr %198, ptr %8, align 8, !tbaa !12, !noalias !294
  %199 = load i64, ptr %7, align 8, !tbaa !10, !noalias !294
  store i64 %199, ptr %159, align 8, !tbaa !3, !noalias !294
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %197, %194
  %200 = phi ptr [ %198, %197 ], [ %159, %194 ]
  switch i64 %195, label %203 [
    i64 1, label %201
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  ]

201:                                              ; preds = %._crit_edge.i.i.i.i.i
  %202 = load i8, ptr %191, align 1, !tbaa !3, !noalias !294
  store i8 %202, ptr %200, align 1, !tbaa !3, !noalias !294
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i

203:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr nonnull align 1 %191, i64 %195, i1 false), !noalias !294
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i: ; preds = %203, %201, %._crit_edge.i.i.i.i.i
  %204 = load i64, ptr %7, align 8, !tbaa !10, !noalias !294
  store i64 %204, ptr %160, align 8, !tbaa !14, !noalias !294
  %205 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !294
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store i8 0, ptr %206, align 1, !tbaa !3, !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !294
  %207 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !294
  %208 = load i64, ptr %160, align 8, !tbaa !14, !noalias !294
  store ptr %161, ptr %9, align 8, !tbaa !166, !noalias !294
  store i64 0, ptr %162, align 8, !tbaa !168, !noalias !294
  store i64 128, ptr %163, align 8, !tbaa !169, !noalias !294
  %209 = icmp ugt i64 %208, 128
  br i1 %209, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull %161, i64 noundef %208, i64 noundef 1) #14, !noalias !294
  %.pre8.pre.i.i.i.i.i.i = load i64, ptr %162, align 8, !tbaa !168, !noalias !294
  %.pre.i.i.i29 = load ptr, ptr %9, align 8, !tbaa !166, !noalias !294
  br label %210

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %208, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i.i, label %210

210:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i
  %211 = phi ptr [ %.pre.i.i.i29, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i ], [ %161, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i ]
  %.pre8.i.i4.i.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i ]
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %.pre8.i.i4.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %207, i64 %208, i1 false), !noalias !294
  %.pre.i.i.i.i.i.i = load i64, ptr %162, align 8, !tbaa !168, !noalias !294
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i.i: ; preds = %210, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i
  %213 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %210 ]
  %214 = add i64 %213, %208
  store i64 %214, ptr %162, align 8, !tbaa !168, !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !294
  store i8 5, ptr %164, align 8, !tbaa !26, !noalias !294
  store i8 1, ptr %165, align 1, !tbaa !29, !noalias !294
  store ptr %184, ptr %10, align 8, !tbaa !3, !noalias !294
  store i64 %186, ptr %166, align 8, !tbaa !3, !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !294
  store i16 257, ptr %167, align 8, !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !294
  store i16 257, ptr %168, align 8, !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !294
  store i16 257, ptr %169, align 8, !noalias !294
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #14, !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !294
  %215 = load ptr, ptr %9, align 8, !tbaa !166, !noalias !294
  %216 = load i64, ptr %162, align 8, !tbaa !168, !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !294
  store i8 5, ptr %170, align 8, !tbaa !26, !noalias !294
  store i8 1, ptr %171, align 1, !tbaa !29, !noalias !294
  store ptr %215, ptr %14, align 8, !tbaa !3, !noalias !294
  store i64 %216, ptr %172, align 8, !tbaa !3, !noalias !294
  %217 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %14, i32 noundef 0) #14, !noalias !294
  %218 = extractvalue { i32, ptr } %217, 0
  %.not.i.i.i.i28 = icmp eq i32 %218, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !294
  br i1 %.not.i.i.i.i28, label %219, label %.critedge.i.i.i

219:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !294
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %.not.i14.i.i.i = icmp eq ptr %215, null
  store ptr %173, ptr %15, align 8, !tbaa !6, !alias.scope !300, !noalias !294
  br i1 %.not.i14.i.i.i, label %220, label %221

220:                                              ; preds = %219
  store i64 0, ptr %174, align 8, !tbaa !14, !alias.scope !300, !noalias !294
  store i8 0, ptr %173, align 8, !tbaa !3, !alias.scope !300, !noalias !294
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i.i

221:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !303
  store i64 %216, ptr %6, align 8, !tbaa !10, !noalias !303
  %222 = icmp ugt i64 %216, 15
  br i1 %222, label %223, label %._crit_edge.i.i.i.i.i.i

223:                                              ; preds = %221
  %224 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #14, !noalias !294
  store ptr %224, ptr %15, align 8, !tbaa !12, !alias.scope !300, !noalias !294
  %225 = load i64, ptr %6, align 8, !tbaa !10, !noalias !303
  store i64 %225, ptr %173, align 8, !tbaa !3, !alias.scope !300, !noalias !294
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %223, %221
  %226 = phi ptr [ %224, %223 ], [ %173, %221 ]
  switch i64 %216, label %229 [
    i64 1, label %227
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i.i
  ]

227:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %228 = load i8, ptr %215, align 1, !tbaa !3, !noalias !294
  store i8 %228, ptr %226, align 1, !tbaa !3, !noalias !294
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i.i

229:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr nonnull align 1 %215, i64 %216, i1 false), !noalias !294
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i.i: ; preds = %229, %227, %._crit_edge.i.i.i.i.i.i
  %230 = load i64, ptr %6, align 8, !tbaa !10, !noalias !303
  store i64 %230, ptr %174, align 8, !tbaa !14, !alias.scope !300, !noalias !294
  %231 = load ptr, ptr %15, align 8, !tbaa !12, !alias.scope !300, !noalias !294
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %230
  store i8 0, ptr %232, align 1, !tbaa !3, !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !303
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i.i:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i.i, %220
  %233 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %15), !noalias !294
  %234 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !294
  %235 = icmp eq ptr %234, %173
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i.i
  %236 = load i64, ptr %174, align 8, !tbaa !14, !noalias !294
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i.i
  %238 = load i64, ptr %173, align 8, !tbaa !3, !noalias !294
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #16, !noalias !294
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !294
  %240 = load ptr, ptr %9, align 8, !tbaa !166, !noalias !294
  %241 = icmp eq ptr %240, %161
  br i1 %241, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.i, label %242

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @free(ptr noundef %240) #14, !noalias !294
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.i:    ; preds = %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !294
  %243 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !294
  %244 = icmp eq ptr %243, %159
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.i
  %245 = load i64, ptr %160, align 8, !tbaa !14, !noalias !294
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i.i.i
  %247 = load i64, ptr %159, align 8, !tbaa !3, !noalias !294
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #16, !noalias !294
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !294
  br label %"_ZZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKN4llvm3opt7ArgListEENK3$_0clENS3_9StringRefE.exit.i.i"

.critedge.i.i.i:                                  ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i.i.i
  %249 = load ptr, ptr %9, align 8, !tbaa !166, !noalias !294
  %250 = icmp eq ptr %249, %161
  br i1 %250, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit18.i.i.i, label %251

251:                                              ; preds = %.critedge.i.i.i
  call void @free(ptr noundef %249) #14, !noalias !294
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit18.i.i.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit18.i.i.i:  ; preds = %251, %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !294
  %252 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !294
  %253 = icmp eq ptr %252, %159
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit18.i.i.i
  %254 = load i64, ptr %160, align 8, !tbaa !14, !noalias !294
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit18.i.i.i
  %256 = load i64, ptr %159, align 8, !tbaa !3, !noalias !294
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #16, !noalias !294
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !294
  %258 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %258, %190
  br i1 %.not.i.i.i, label %.critedge13.i.i.i, label %.lr.ph.i.i.i

.critedge13.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i, %183
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !294
  %259 = load ptr, ptr %182, align 8, !tbaa !207, !noalias !294
  %260 = load ptr, ptr %259, align 8, !tbaa !100, !noalias !304
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %260, i32 0, i32 noundef 440) #14, !noalias !294
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %184, i64 %186), !noalias !294
  %261 = load i8, ptr %175, align 8, !tbaa !154, !range !160, !noalias !294, !noundef !161
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i

263:                                              ; preds = %.critedge13.i.i.i
  %264 = load ptr, ptr %176, align 8, !tbaa !162, !noalias !294
  %265 = load i8, ptr %177, align 1, !tbaa !163, !range !160, !noalias !294, !noundef !161
  %266 = trunc nuw i8 %265 to i1
  %267 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %264, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %266) #14, !noalias !294
  store ptr null, ptr %176, align 8, !tbaa !162, !noalias !294
  store i8 0, ptr %175, align 8, !tbaa !154, !noalias !294
  store i8 0, ptr %177, align 1, !tbaa !163, !noalias !294
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i: ; preds = %263, %.critedge13.i.i.i
  %268 = load ptr, ptr %178, align 8, !tbaa !12, !noalias !294
  %269 = icmp eq ptr %268, %179
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i
  %270 = load i64, ptr %180, align 8, !tbaa !14, !noalias !294
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i.i
  %272 = load i64, ptr %179, align 8, !tbaa !3, !noalias !294
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #16, !noalias !294
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %274 = load ptr, ptr %16, align 8, !tbaa !164, !noalias !294
  %.not.i.i.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i, label %275

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %276 = load ptr, ptr %181, align 8, !tbaa !165, !noalias !294
  %.not.i.i.i.i22.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i22.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i, label %277

277:                                              ; preds = %275
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %276, ptr noundef nonnull %274), !noalias !294
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i:      ; preds = %277, %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !294
  br label %"_ZZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKN4llvm3opt7ArgListEENK3$_0clENS3_9StringRefE.exit.i.i"

"_ZZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKN4llvm3opt7ArgListEENK3$_0clENS3_9StringRefE.exit.i.i": ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i.i
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i, i64 32
  %.not.i.i = icmp eq ptr %278, %157
  br i1 %.not.i.i, label %"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_.exit", label %183, !llvm.loop !307

"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_.exit": ; preds = %"_ZZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKN4llvm3opt7ArgListEENK3$_0clENS3_9StringRefE.exit.i.i"
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %279, ptr %0, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %280, align 8, !tbaa !21
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 12, ptr %281, align 4, !tbaa !22
  %282 = load i32, ptr %44, align 8, !tbaa !21
  %.not.i.i30 = icmp eq i32 %282, 0
  br i1 %.not.i.i30, label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit, label %283

283:                                              ; preds = %"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_.exit"
  %284 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(496) %18)
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit

285:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !12, !noalias !308
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %289 = load i64, ptr %288, align 8, !tbaa !14, !noalias !308
  call void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr %287, i64 %289, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %290 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !14, !noalias !311
  %292 = add i64 %291, -4611686018427387901
  %293 = icmp ult i64 %292, 3
  br i1 %293, label %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

294:                                              ; preds = %285
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #15, !noalias !311
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %285
  %295 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.24, i64 noundef 3) #14, !noalias !311
  %296 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %296, ptr %31, align 8, !tbaa !6, !alias.scope !311
  %297 = load ptr, ptr %295, align 8, !tbaa !12
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !14
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  %304 = add nuw nsw i64 %302, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %296, ptr noundef nonnull align 8 dereferenceable(1) %298, i64 %304, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %297, ptr %31, align 8, !tbaa !12, !alias.scope !311
  %305 = load i64, ptr %298, align 8, !tbaa !3
  store i64 %305, ptr %296, align 8, !tbaa !3, !alias.scope !311
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %295, i64 8
  %.pre.i32 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %306 = phi i64 [ %302, %300 ], [ %.pre.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %307 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %306, ptr %308, align 8, !tbaa !14, !alias.scope !311
  store ptr %298, ptr %295, align 8, !tbaa !12
  store i64 0, ptr %307, align 8, !tbaa !14
  store i8 0, ptr %298, align 8, !tbaa !3
  %309 = load ptr, ptr %32, align 8, !tbaa !12
  %310 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %312 = load i64, ptr %290, align 8, !tbaa !14
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %314 = load i64, ptr %310, align 8, !tbaa !3
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %315) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %316 = load ptr, ptr %19, align 8, !tbaa !18
  %317 = load i32, ptr %71, align 8, !tbaa !21
  %318 = zext i32 %317 to i64
  %.idx = shl nuw nsw i64 %318, 3
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %.idx
  %.not129 = icmp eq i32 %317, 0
  br i1 %.not129, label %.critedge23, label %.lr.ph131

.lr.ph131:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %320 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %325 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %327 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %328 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %330 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %331

331:                                              ; preds = %.lr.ph131, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit51
  %.021130 = phi ptr [ %316, %.lr.ph131 ], [ %385, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit51 ]
  %332 = load ptr, ptr %.021130, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %.not.i = icmp eq ptr %332, null
  br i1 %.not.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36.thread: ; preds = %331
  store ptr %320, ptr %33, align 8, !tbaa !166
  store i64 128, ptr %322, align 8, !tbaa !169
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit42

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %331
  %333 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %332) #14
  store ptr %320, ptr %33, align 8, !tbaa !166
  store i64 0, ptr %321, align 8, !tbaa !168
  store i64 128, ptr %322, align 8, !tbaa !169
  %334 = icmp ugt i64 %333, 128
  br i1 %334, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i40, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i40: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %33, ptr noundef nonnull %320, i64 noundef %333, i64 noundef 1) #14
  %.pre8.pre.i.i.i41 = load i64, ptr %321, align 8, !tbaa !168
  %.pre141 = load ptr, ptr %33, align 8, !tbaa !166
  br label %335

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i.i.i.i37 = icmp samesign eq i64 %333, 0
  br i1 %.not.i.i.i.i37, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit42, label %335

335:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i40
  %336 = phi ptr [ %.pre141, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i40 ], [ %320, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36 ]
  %.pre8.i.i4.i38 = phi i64 [ %.pre8.pre.i.i.i41, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i40 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36 ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %.pre8.i.i4.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr nonnull align 1 %332, i64 %333, i1 false)
  %.pre.i.i.i39 = load i64, ptr %321, align 8, !tbaa !168
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit42

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit42: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36, %335
  %338 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36 ], [ %333, %335 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36.thread ]
  %339 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36 ], [ %.pre.i.i.i39, %335 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36.thread ]
  %340 = add i64 %339, %338
  store i64 %340, ptr %321, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i8 4, ptr %323, align 8, !tbaa !26
  store i8 1, ptr %324, align 1, !tbaa !29
  store ptr %31, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i16 257, ptr %325, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i16 257, ptr %326, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i16 257, ptr %327, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %37) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i8 5, ptr %328, align 8, !tbaa !26
  store i8 1, ptr %329, align 1, !tbaa !29
  %341 = load ptr, ptr %33, align 8, !tbaa !166
  store ptr %341, ptr %38, align 8, !tbaa !3
  %342 = load i64, ptr %321, align 8, !tbaa !168
  store i64 %342, ptr %330, align 8, !tbaa !3
  %343 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %38, i32 noundef 0) #14
  %344 = extractvalue { i32, ptr } %343, 0
  %.not.i43 = icmp eq i32 %344, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.not.i43, label %345, label %.critedge

345:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %346 = load ptr, ptr %33, align 8, !tbaa !166
  %347 = load i64, ptr %321, align 8, !tbaa !168
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %.not.i44 = icmp eq ptr %346, null
  %348 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %348, ptr %39, align 8, !tbaa !6, !alias.scope !314
  br i1 %.not.i44, label %349, label %351

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %350, align 8, !tbaa !14, !alias.scope !314
  store i8 0, ptr %348, align 8, !tbaa !3, !alias.scope !314
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

351:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !314
  store i64 %347, ptr %5, align 8, !tbaa !10, !noalias !314
  %352 = icmp ugt i64 %347, 15
  br i1 %352, label %353, label %._crit_edge.i.i.i

353:                                              ; preds = %351
  %354 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %354, ptr %39, align 8, !tbaa !12, !alias.scope !314
  %355 = load i64, ptr %5, align 8, !tbaa !10, !noalias !314
  store i64 %355, ptr %348, align 8, !tbaa !3, !alias.scope !314
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %353, %351
  %356 = phi ptr [ %354, %353 ], [ %348, %351 ]
  switch i64 %347, label %359 [
    i64 1, label %357
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

357:                                              ; preds = %._crit_edge.i.i.i
  %358 = load i8, ptr %346, align 1, !tbaa !3
  store i8 %358, ptr %356, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

359:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr nonnull align 1 %346, i64 %347, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %359, %357, %._crit_edge.i.i.i
  %360 = load i64, ptr %5, align 8, !tbaa !10, !noalias !314
  %361 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %360, ptr %361, align 8, !tbaa !14, !alias.scope !314
  %362 = load ptr, ptr %39, align 8, !tbaa !12, !alias.scope !314
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %360
  store i8 0, ptr %363, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !314
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %364 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %365 = load ptr, ptr %39, align 8, !tbaa !12
  %366 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %368 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !14
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %371 = load i64, ptr %366, align 8, !tbaa !3
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %372) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %373, ptr %0, align 8, !tbaa !18
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %374, align 8, !tbaa !21
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 12, ptr %375, align 4, !tbaa !22
  %376 = load i32, ptr %44, align 8, !tbaa !21
  %.not.i.i48 = icmp eq i32 %376, 0
  br i1 %.not.i.i48, label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit49, label %377

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %378 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(496) %18)
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit49

_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %377
  %379 = load ptr, ptr %33, align 8, !tbaa !166
  %380 = icmp eq ptr %379, %320
  br i1 %380, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit50, label %381

381:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit49
  call void @free(ptr noundef %379) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit50

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit50:        ; preds = %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit49, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %505

.critedge:                                        ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit42
  %382 = load ptr, ptr %33, align 8, !tbaa !166
  %383 = icmp eq ptr %382, %320
  br i1 %383, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit51, label %384

384:                                              ; preds = %.critedge
  call void @free(ptr noundef %382) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit51

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit51:        ; preds = %.critedge, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %385 = getelementptr inbounds nuw i8, ptr %.021130, i64 8
  %.not = icmp eq ptr %385, %319
  br i1 %.not, label %.critedge23, label %331

.critedge23:                                      ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !207
  %388 = load ptr, ptr %387, align 8, !tbaa !100, !noalias !317
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %40, ptr noundef nonnull align 8 dereferenceable(15248) %388, i32 0, i32 noundef 431) #14
  %389 = load ptr, ptr %40, align 8, !tbaa !164
  %.not.i95 = icmp eq ptr %389, null
  br i1 %.not.i95, label %390, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

390:                                              ; preds = %.critedge23
  %391 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !165
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 14976
  %394 = load i32, ptr %393, align 8, !tbaa !320
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %410

396:                                              ; preds = %390
  %397 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %397, align 8, !tbaa !322
  br label %398

398:                                              ; preds = %398, %396
  %.idx.i.i.i.i = phi i64 [ 96, %396 ], [ %.add.i.i.i.i, %398 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %397, i64 %.idx.i.i.i.i
  %399 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %399, ptr %.ptr.i.i.i.i, align 8, !tbaa !6
  %400 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %400, align 8, !tbaa !14
  store i8 0, ptr %399, align 8, !tbaa !3
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %401 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %401, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %398

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 416
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 432
  store ptr %403, ptr %402, align 8, !tbaa !18
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 424
  store i32 0, ptr %404, align 8, !tbaa !21
  %405 = getelementptr inbounds nuw i8, ptr %397, i64 428
  store i32 8, ptr %405, align 4, !tbaa !22
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 528
  %407 = getelementptr inbounds nuw i8, ptr %397, i64 544
  store ptr %407, ptr %406, align 8, !tbaa !18
  %408 = getelementptr inbounds nuw i8, ptr %397, i64 536
  store i32 0, ptr %408, align 8, !tbaa !21
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 540
  store i32 6, ptr %409, align 4, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

410:                                              ; preds = %390
  %411 = getelementptr inbounds nuw i8, ptr %392, i64 14848
  %412 = add i32 %394, -1
  store i32 %412, ptr %393, align 8, !tbaa !320
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw ptr, ptr %411, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !334
  store i8 0, ptr %415, align 8, !tbaa !322
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 424
  store i32 0, ptr %416, align 8, !tbaa !21
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 528
  %418 = load ptr, ptr %417, align 8, !tbaa !18
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 536
  %420 = load i32, ptr %419, align 8, !tbaa !21
  %.not4.i.i.i.i.i = icmp eq i32 %420, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %410
  %421 = zext i32 %420 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %421, 6
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %423, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %422, %.lr.ph.i.preheader.i.i.i.i ]
  %423 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %424 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %425 = load ptr, ptr %424, align 8, !tbaa !12
  %426 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %428 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %429 = load i64, ptr %428, align 8, !tbaa !14
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %431 = load i64, ptr %426, align 8, !tbaa !3
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %432) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %418, %423
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !335

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %410
  store i32 0, ptr %419, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %397, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %415, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %40, align 8, !tbaa !164
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %.critedge23, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %433 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %389, %.critedge23 ]
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 1
  %435 = load i8, ptr %433, align 8, !tbaa !322
  %436 = zext i8 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 %436
  store i8 2, ptr %437, align 1, !tbaa !3
  %438 = load ptr, ptr %40, align 8, !tbaa !164
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = load i8, ptr %438, align 8, !tbaa !322
  %441 = add i8 %440, 1
  store i8 %441, ptr %438, align 8, !tbaa !322
  %442 = zext i8 %440 to i64
  %443 = getelementptr inbounds nuw i64, ptr %439, i64 %442
  store i64 1, ptr %443, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %444 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !14, !noalias !336
  %446 = and i64 %445, -8
  %447 = icmp eq i64 %446, 4611686018427387896
  br i1 %447, label %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52

448:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #15, !noalias !336
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %449 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.26, i64 noundef 8) #14, !noalias !336
  %450 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %450, ptr %41, align 8, !tbaa !6, !alias.scope !336
  %451 = load ptr, ptr %449, align 8, !tbaa !12
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !14
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  %458 = add nuw nsw i64 %456, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %450, ptr noundef nonnull align 8 dereferenceable(1) %452, i64 %458, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52
  store ptr %451, ptr %41, align 8, !tbaa !12, !alias.scope !336
  %459 = load i64, ptr %452, align 8, !tbaa !3
  store i64 %459, ptr %450, align 8, !tbaa !3, !alias.scope !336
  %.phi.trans.insert.i54 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %.pre.i55 = load i64, ptr %.phi.trans.insert.i54, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit56

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit56: ; preds = %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %460 = phi i64 [ %456, %454 ], [ %.pre.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  %461 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %460, ptr %462, align 8, !tbaa !14, !alias.scope !336
  store ptr %452, ptr %449, align 8, !tbaa !12
  store i64 0, ptr %461, align 8, !tbaa !14
  store i8 0, ptr %452, align 8, !tbaa !3
  %463 = load ptr, ptr %41, align 8, !tbaa !12
  %464 = load i64, ptr %462, align 8, !tbaa !14
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %40, ptr %463, i64 %464)
  %465 = load ptr, ptr %41, align 8, !tbaa !12
  %466 = icmp eq ptr %465, %450
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit56
  %467 = load i64, ptr %462, align 8, !tbaa !14
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit56
  %469 = load i64, ptr %450, align 8, !tbaa !3
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %470) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %471 = load ptr, ptr %42, align 8, !tbaa !12
  %472 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %474 = load i64, ptr %444, align 8, !tbaa !14
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %476 = load i64, ptr %472, align 8, !tbaa !3
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %477) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %478 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %479 = load i8, ptr %478, align 8, !tbaa !154, !range !160, !noundef !161
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %481, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %482 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !162
  %484 = getelementptr inbounds nuw i8, ptr %40, i64 65
  %485 = load i8, ptr %484, align 1, !tbaa !163, !range !160, !noundef !161
  %486 = trunc nuw i8 %485 to i1
  %487 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %483, ptr noundef nonnull align 8 dereferenceable(66) %40, i1 noundef zeroext %486) #14
  store ptr null, ptr %482, align 8, !tbaa !162
  store i8 0, ptr %478, align 8, !tbaa !154
  store i8 0, ptr %484, align 1, !tbaa !163
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %488 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !12
  %490 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %492 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %493 = load i64, ptr %492, align 8, !tbaa !14
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %495 = load i64, ptr %490, align 8, !tbaa !3
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %496) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %497 = load ptr, ptr %40, align 8, !tbaa !164
  %.not.i.i.i63 = icmp eq ptr %497, null
  br i1 %.not.i.i.i63, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %498

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %499 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !165
  %.not.i.i.i.i64 = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i64, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %501

501:                                              ; preds = %498
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %500, ptr noundef nonnull %497)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %498, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %502, ptr %0, align 8, !tbaa !18
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %503, align 8, !tbaa !21
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 12, ptr %504, align 4, !tbaa !22
  br label %505

505:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit50, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %506 = load ptr, ptr %31, align 8, !tbaa !12
  %507 = icmp eq ptr %506, %296
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %505
  %508 = load i64, ptr %308, align 8, !tbaa !14
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %505
  %510 = load i64, ptr %296, align 8, !tbaa !3
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %511) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %512 = load ptr, ptr %30, align 8, !tbaa !12
  %513 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %515 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !14
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %518 = load i64, ptr %513, align 8, !tbaa !3
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %519) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit

_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit: ; preds = %283, %"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_.exit", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %520 = load ptr, ptr %29, align 8, !tbaa !339
  %521 = load ptr, ptr %156, align 8, !tbaa !340
  %.not4.i.i.i.i = icmp eq ptr %520, %521
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %530, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %520, %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit ]
  %522 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %523 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %525 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %526 = load i64, ptr %525, align 8, !tbaa !14
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %528 = load i64, ptr %523, align 8, !tbaa !3
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %529) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %530 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i71 = icmp eq ptr %530, %521
  br i1 %.not.i.i.i.i71, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !341

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %29, align 8, !tbaa !339
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit
  %531 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %520, %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EEC2EOS5_.exit ]
  %.not.i.i.i72 = icmp eq ptr %531, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %532

532:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %533 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !342
  %535 = ptrtoint ptr %534 to i64
  %536 = ptrtoint ptr %531 to i64
  %537 = sub i64 %535, %536
  call void @_ZdlPvm(ptr noundef nonnull %531, i64 noundef %537) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %538 = load ptr, ptr %20, align 8, !tbaa !339
  %539 = load ptr, ptr %74, align 8, !tbaa !340
  %.not4.i.i.i.i73 = icmp eq ptr %538, %539
  br i1 %.not4.i.i.i.i73, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i81, label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i77
  %.05.i.i.i.i75 = phi ptr [ %548, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i77 ], [ %538, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %540 = load ptr, ptr %.05.i.i.i.i75, align 8, !tbaa !12
  %541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i75, i64 16
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i74
  %543 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i75, i64 8
  %544 = load i64, ptr %543, align 8, !tbaa !14
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76: ; preds = %.lr.ph.i.i.i.i74
  %546 = load i64, ptr %541, align 8, !tbaa !3
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %547) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i77

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i83
  %548 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i75, i64 32
  %.not.i.i.i.i78 = icmp eq ptr %548, %539
  br i1 %.not.i.i.i.i78, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i79, label %.lr.ph.i.i.i.i74, !llvm.loop !341

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i79: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i77
  %.pr.i80 = load ptr, ptr %20, align 8, !tbaa !339
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i81: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i79, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %549 = phi ptr [ %.pr.i80, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i79 ], [ %538, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i82 = icmp eq ptr %549, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit84, label %550

550:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i81
  %551 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %552 = load ptr, ptr %551, align 8, !tbaa !342
  %553 = ptrtoint ptr %552 to i64
  %554 = ptrtoint ptr %549 to i64
  %555 = sub i64 %553, %554
  call void @_ZdlPvm(ptr noundef nonnull %549, i64 noundef %555) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit84

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit84: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i81, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %556 = load ptr, ptr %19, align 8, !tbaa !18
  %557 = icmp eq ptr %556, %70
  br i1 %557, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %558

558:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit84
  call void @free(ptr noundef %556) #14
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit84, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %559

559:                                              ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread234
  %560 = load ptr, ptr %18, align 8, !tbaa !18
  %561 = load i32, ptr %44, align 8, !tbaa !21
  %.not4.i.i = icmp eq i32 %561, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %559
  %562 = zext i32 %561 to i64
  %.idx.i = mul nuw nsw i64 %562, 40
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 %.idx.i
  br label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %564, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i ], [ %563, %.lr.ph.i.preheader.i ]
  %564 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %565 = load ptr, ptr %564, align 8, !tbaa !12
  %566 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i89: ; preds = %.lr.ph.i.i85
  %568 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %569 = load i64, ptr %568, align 8, !tbaa !14
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86: ; preds = %.lr.ph.i.i85
  %571 = load i64, ptr %566, align 8, !tbaa !3
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %572) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i89
  %.not.i.i87 = icmp eq ptr %560, %564
  br i1 %.not.i.i87, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i85, !llvm.loop !274

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i
  %.pre.i88 = load ptr, ptr %18, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %559
  %573 = phi ptr [ %.pre.i88, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %560, %559 ]
  %574 = icmp eq ptr %573, %43
  br i1 %574, label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit, label %575

575:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %573) #14
  br label %_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6driver9ToolChain18BitCodeLibraryInfoELj12EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit.i, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

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
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !343
  store i32 2967, ptr %4, align 4, !noalias !343
  %12 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #14, !noalias !343
  %.sroa.4.0.extract.shift.i.i = lshr i64 %12, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !343
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18, !noalias !343
  %15 = and i64 %12, 4294967295
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = getelementptr ptr, ptr %14, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %15, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %21, %.thread25.i.i.i.i ], [ %16, %3 ]
  %18 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !278, !noalias !343
  %.not14.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 2967) #14, !noalias !343
  br i1 %20, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %19, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i8 = icmp eq ptr %21, %17
  br i1 %.not.i.i.i.i8, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !279

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %19, %3
  %.sroa.024.1.i.i = phi ptr [ %16, %3 ], [ %.sroa.024.0.i.i, %19 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %17
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %22 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !278
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !280
  %.not.i.i.i9 = icmp eq ptr %24, null
  %spec.select.i.i.i = select i1 %.not.i.i.i9, ptr %22, ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %26 = load i8, ptr %25, align 4
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %28, %17
  br i1 %.not30.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %32, %.thread25.i.i.i ], [ %28, %.lr.ph.split.i ]
  %29 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !278
  %.not14.i.i.i = icmp eq ptr %29, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 2967) #14
  br i1 %31, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %30, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %32, %17
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !279

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %30
  %.not.i = icmp eq ptr %.sroa.0.1.i, %17
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %33 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2053, ptr nonnull @.str.10, i64 0) #14
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !207
  %40 = load ptr, ptr %39, align 8, !tbaa !100, !noalias !346
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %40, i32 0, i32 noundef 361) #14
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %42 = load i8, ptr %41, align 8, !tbaa !154, !range !160, !noundef !161
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !162
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %48 = load i8, ptr %47, align 1, !tbaa !163, !range !160, !noundef !161
  %49 = trunc nuw i8 %48 to i1
  %50 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %46, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %49) #14
  store ptr null, ptr %45, align 8, !tbaa !162
  store i8 0, ptr %41, align 8, !tbaa !154
  store i8 0, ptr %47, align 1, !tbaa !163
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %44, %37
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %58 = load i64, ptr %53, align 8, !tbaa !3
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %60 = load ptr, ptr %5, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !165
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %64

64:                                               ; preds = %61
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %63, ptr noundef nonnull %60)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

65:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %66, ptr %6, align 8, !tbaa !166
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %67, align 8, !tbaa !168
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 128, ptr %68, align 8, !tbaa !169
  %69 = icmp ugt i64 %35, 128
  br i1 %69, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %65
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %66, i64 noundef %35, i64 noundef 1) #14
  %.pre8.pre.i.i.i = load i64, ptr %67, align 8, !tbaa !168
  %.pre = load ptr, ptr %6, align 8, !tbaa !166
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, %65
  %70 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %66, %65 ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %34, i64 %35, i1 false)
  %.pre.i.i.i = load i64, ptr %67, align 8, !tbaa !168
  %72 = add i64 %.pre.i.i.i, %35
  store i64 %72, ptr %67, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %74, align 1, !tbaa !29
  store ptr @.str.18, ptr %7, align 8, !tbaa !3
  store i8 3, ptr %73, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %77, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %79, align 1, !tbaa !29
  %80 = load ptr, ptr %6, align 8, !tbaa !166
  store ptr %80, ptr %11, align 8, !tbaa !3
  %81 = load i64, ptr %67, align 8, !tbaa !168
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !3
  %83 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !21
  %86 = zext i32 %85 to i64
  %87 = add nuw nsw i64 %86, 2
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ugt i64 %87, %90
  br i1 %91, label %92, label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit

92:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %93, i64 noundef %87, i64 noundef 8) #14
  %.pre8.pre.i.i = load i32, ptr %84, align 8, !tbaa !21
  %.pre18 = zext i32 %.pre8.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit

_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %92
  %.pre-phi = phi i64 [ %86, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ], [ %.pre18, %92 ]
  %94 = load ptr, ptr %2, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %.pre-phi
  store ptr @.str.19, ptr %95, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %83, ptr %.sroa.4.0..sroa_idx, align 1
  %.pre.i.i = load i32, ptr %84, align 8, !tbaa !21
  %96 = add i32 %.pre.i.i, 2
  store i32 %96, ptr %84, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %97 = load ptr, ptr %6, align 8, !tbaa !166
  %98 = icmp eq ptr %97, %66
  br i1 %98, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %99

99:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit
  call void @free(ptr noundef %97) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.split.i, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %61, %64, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  ret void
}

declare { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), i32, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind writable sret(%"class.std::vector.103") align 8, ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools16addDirectoryListERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEES9_S9_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %34, align 8, !tbaa !349
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
define hidden void @_ZNK5clang6driver10toolchains15HIPSPVToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS3_3opt7ArgListE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #4 align 2 {
  store i32 0, ptr %1, align 4, !tbaa !351
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools6HIPSPV6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
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

declare void @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(2392), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains15HIPSPVToolChainD0Ev(ptr noundef nonnull align 8 dereferenceable(2400) %0) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15HIPSPVToolChain16isCrossCompilingEv(ptr noundef nonnull align 8 dereferenceable(2400) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20HasNativeLLVMSupportEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains15HIPSPVToolChain15useIntegratedAsEv(ptr noundef nonnull align 8 dereferenceable(2400) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

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

declare void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.40") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE() unnamed_addr

declare void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

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

declare void @_ZNK5clang6driver6Driver16GetTemporaryPathB5cxx11EN4llvm9StringRefES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1224), ptr, i64, ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !21
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
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !353

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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !354

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  %11 = load i32, ptr %10, align 8, !tbaa !320
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %14, align 8, !tbaa !322
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !14
  store i8 0, ptr %16, align 8, !tbaa !3
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
  store i32 %29, ptr %10, align 8, !tbaa !320
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !334
  store i8 0, ptr %32, align 8, !tbaa !322
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
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
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
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !335

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
  %53 = load i8, ptr %51, align 8, !tbaa !322
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !164
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !322
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !322
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !12
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !12
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

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
  %8 = load i32, ptr %7, align 8, !tbaa !320
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !320
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !334
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
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
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
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !335

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

declare void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  store i8 0, ptr %13, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !355

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !21
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !356

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !357
  store i32 %1, ptr %4, align 4, !noalias !357
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !357
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #14, !noalias !357
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !357
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18, !noalias !357
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
  %15 = load ptr, ptr %14, align 8, !tbaa !278, !noalias !357
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #14, !noalias !357
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !360

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
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !278
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !280
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
  %30 = load ptr, ptr %29, align 8, !tbaa !278
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
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !360

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

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18growAndEmplaceBackIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %31, align 8, !tbaa !349
  %32 = load ptr, ptr %0, align 8, !tbaa !18
  %33 = load i32, ptr %7, align 8, !tbaa !21
  %34 = zext i32 %33 to i64
  %.idx.i = mul nuw nsw i64 %34, 40
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
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
  store i8 0, ptr %38, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %51 = load i8, ptr %50, align 8, !tbaa !349, !range !160, !noundef !161
  store i8 %51, ptr %49, align 8, !tbaa !349
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %52, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !361

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !21
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %54 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %54, 40
  %55 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %75
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

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
  %.idx.i = mul nuw nsw i64 %12, 40
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
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
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %54, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %51 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %55 = phi ptr [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
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
  %81 = load i8, ptr %80, align 8, !tbaa !349, !range !160, !noundef !161
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store i8 %81, ptr %82, align 8, !tbaa !349
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %85 = add nsw i64 %.013.i.i.i.i.i, -1
  %86 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !362

_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  %.pre83 = load i32, ptr %37, align 8, !tbaa !21
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
  %.idx.i36 = mul nuw nsw i64 %100, 40
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i40, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %102, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i40 ], [ %101, %.lr.ph.i.preheader.i35 ]
  %102 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -40
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -24
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43: ; preds = %.lr.ph.i.i37
  %106 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -32
  %107 = load i64, ptr %106, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39: ; preds = %.lr.ph.i.i37
  %109 = load i64, ptr %104, align 8, !tbaa !3
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i40

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43
  %.not.i.i41 = icmp eq ptr %98, %102
  br i1 %.not.i.i41, label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !274

_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i40, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE13destroy_rangeEPS4_S6_.exit
  store i32 0, ptr %34, align 8, !tbaa !21
  br label %212

111:                                              ; preds = %33
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %114 = icmp ult i32 %113, %35
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = load ptr, ptr %0, align 8, !tbaa !18
  %.not4.i.i44 = icmp eq i32 %38, 0
  br i1 %.not4.i.i44, label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit54, label %.lr.ph.i.preheader.i45

.lr.ph.i.preheader.i45:                           ; preds = %115
  %.idx.i46 = mul nuw nsw i64 %39, 40
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i46
  br label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i50, %.lr.ph.i.preheader.i45
  %.05.i.i48 = phi ptr [ %118, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i50 ], [ %117, %.lr.ph.i.preheader.i45 ]
  %118 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -40
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -24
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i53: ; preds = %.lr.ph.i.i47
  %122 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -32
  %123 = load i64, ptr %122, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  tail call void @llvm.assume(i1 %124)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49: ; preds = %.lr.ph.i.i47
  %125 = load i64, ptr %120, align 8, !tbaa !3
  %126 = add i64 %125, 1
  tail call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i50

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i53
  %.not.i.i51 = icmp eq ptr %116, %118
  br i1 %.not.i.i51, label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit54, label %.lr.ph.i.i47, !llvm.loop !274

_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit54: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i50, %115
  store i32 0, ptr %37, align 8, !tbaa !21
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %36)
  br label %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit70

127:                                              ; preds = %111
  %.not32 = icmp eq i32 %38, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit70, label %.lr.ph.preheader.i.i.i.i.i56

.lr.ph.preheader.i.i.i.i.i56:                     ; preds = %127
  %128 = load ptr, ptr %0, align 8, !tbaa !18
  br label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i64, %.lr.ph.preheader.i.i.i.i.i56
  %.013.i.i.i.i.i58 = phi i64 [ %172, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i64 ], [ %39, %.lr.ph.preheader.i.i.i.i.i56 ]
  %.0811.i.i.i.i.i59 = phi ptr [ %171, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i64 ], [ %128, %.lr.ph.preheader.i.i.i.i.i56 ]
  %.0910.i.i.i.i.i60 = phi ptr [ %170, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i64 ], [ %5, %.lr.ph.preheader.i.i.i.i.i56 ]
  %129 = load ptr, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68: ; preds = %.lr.ph.i.i.i.i.i57
  %132 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !14
  %134 = icmp ult i64 %133, 16
  tail call void @llvm.assume(i1 %134)
  %135 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %141, label %.thread.i.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i57
  %138 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68
  %142 = phi ptr [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !14
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
  %148 = load i8, ptr %142, align 1, !tbaa !3
  store i8 %148, ptr %129, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66

149:                                              ; preds = %146
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %142, i64 %144, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66: ; preds = %149, %147, %146
  %150 = load i64, ptr %143, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !14
  %152 = load ptr, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !3
  %.pre.i.i.i.i.i.i.i67 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !12
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i64

.thread.i.i.i.i.i.i.i69:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68
  store ptr %135, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !14
  store i64 %155, ptr %132, align 8, !tbaa !14
  %156 = load i64, ptr %136, align 8, !tbaa !3
  store i64 %156, ptr %130, align 8, !tbaa !3
  br label %163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61
  %157 = load i64, ptr %130, align 8, !tbaa !3
  store ptr %138, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !14
  %161 = load i64, ptr %139, align 8, !tbaa !3
  store i64 %161, ptr %130, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i63 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i.i63, label %163, label %162

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62
  store ptr %129, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !12
  store i64 %157, ptr %139, align 8, !tbaa !3
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i64

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62, %.thread.i.i.i.i.i.i.i69
  %164 = phi ptr [ %136, %.thread.i.i.i.i.i.i.i69 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62 ]
  store ptr %164, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !12
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i64

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i64: ; preds = %163, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66, %141
  %165 = phi ptr [ %129, %162 ], [ %164, %163 ], [ %142, %141 ], [ %.pre.i.i.i.i.i.i.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  store i64 0, ptr %166, align 8, !tbaa !14
  store i8 0, ptr %165, align 1, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 32
  %168 = load i8, ptr %167, align 8, !tbaa !349, !range !160, !noundef !161
  %169 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 32
  store i8 %168, ptr %169, align 8, !tbaa !349
  %170 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 40
  %172 = add nsw i64 %.013.i.i.i.i.i58, -1
  %173 = icmp sgt i64 %.013.i.i.i.i.i58, 1
  br i1 %173, label %.lr.ph.i.i.i.i.i57, label %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit70, !llvm.loop !362

_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit70: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i64, %127, %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit54
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit54 ], [ 0, %127 ], [ %39, %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoaSEOS2_.exit.i.i.i.i.i64 ]
  %174 = load ptr, ptr %1, align 8, !tbaa !18
  %175 = load i32, ptr %34, align 8, !tbaa !21
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %174, i64 %176
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %176
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i71.preheader

.lr.ph.i.i.i.i.i71.preheader:                     ; preds = %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit70
  %178 = load ptr, ptr %0, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %178, i64 %.026
  %180 = getelementptr inbounds nuw %"struct.clang::driver::ToolChain::BitCodeLibraryInfo", ptr %174, i64 %.026
  br label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %.lr.ph.i.i.i.i.i71.preheader, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %198, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %179, %.lr.ph.i.i.i.i.i71.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %197, %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %180, %.lr.ph.i.i.i.i.i71.preheader ]
  %181 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %181, ptr %.09.i.i.i.i.i, align 8, !tbaa !6
  %182 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

185:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !14
  %188 = icmp ult i64 %187, 16
  tail call void @llvm.assume(i1 %188)
  %189 = add nuw nsw i64 %187, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(1) %183, i64 %189, i1 false)
  br label %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i71
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
  store i8 0, ptr %183, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %196 = load i8, ptr %195, align 8, !tbaa !349, !range !160, !noundef !161
  store i8 %196, ptr %194, align 8, !tbaa !349
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %198 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %197, %177
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i71, !llvm.loop !361

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre84 = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit, %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit70
  %199 = phi ptr [ %.pre84, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.loopexit ], [ %174, %_ZSt4moveIPN5clang6driver9ToolChain18BitCodeLibraryInfoES4_ET0_T_S6_S5_.exit70 ]
  store i32 %35, ptr %37, align 8, !tbaa !21
  %200 = load i32, ptr %34, align 8, !tbaa !21
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
  %204 = load ptr, ptr %203, align 8, !tbaa !12
  %205 = getelementptr inbounds i8, ptr %.05.i.i76, i64 -24
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i81: ; preds = %.lr.ph.i.i75
  %207 = getelementptr inbounds i8, ptr %.05.i.i76, i64 -32
  %208 = load i64, ptr %207, align 8, !tbaa !14
  %209 = icmp ult i64 %208, 16
  tail call void @llvm.assume(i1 %209)
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77: ; preds = %.lr.ph.i.i75
  %210 = load i64, ptr %205, align 8, !tbaa !3
  %211 = add i64 %210, 1
  tail call void @_ZdlPvm(ptr noundef %204, i64 noundef %211) #16
  br label %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i78

_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i81
  %.not.i.i79 = icmp eq ptr %199, %203
  br i1 %.not.i.i79, label %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit82, label %.lr.ph.i.i75, !llvm.loop !274

_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit82: ; preds = %_ZN5clang6driver9ToolChain18BitCodeLibraryInfoD2Ev.exit.i.i78, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  store i32 0, ptr %34, align 8, !tbaa !21
  br label %212

212:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit, %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE5clearEv.exit82, %2, %_ZN4llvm15SmallVectorImplIN5clang6driver9ToolChain18BitCodeLibraryInfoEE12assignRemoteEOS5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  store i8 0, ptr %13, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %26 = load i8, ptr %25, align 8, !tbaa !349, !range !160, !noundef !161
  store i8 %26, ptr %24, align 8, !tbaa !349
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !361

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver9ToolChain18BitCodeLibraryInfoELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang6driver9ToolChain18BitCodeLibraryInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
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
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!277 = distinct !{!277, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!278 = !{!217, !217, i64 0}
!279 = distinct !{!279, !273}
!280 = !{!281, !217, i64 16}
!281 = !{!"_ZTSN4llvm3opt3ArgE", !282, i64 0, !217, i64 16, !113, i64 24, !20, i64 40, !20, i64 44, !20, i64 44, !20, i64 44, !285, i64 48, !287, i64 80}
!282 = !{!"_ZTSN4llvm3opt6OptionE", !283, i64 0, !284, i64 8}
!283 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !9, i64 0}
!284 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !9, i64 0}
!285 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !79, i64 0, !286, i64 16}
!286 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !4, i64 0}
!287 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !289, i64 0}
!289 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !290, i64 0}
!290 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !291, i64 0}
!291 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !292, i64 0}
!292 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !217, i64 0}
!293 = !{!127, !127, i64 0}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKN4llvm3opt7ArgListEE3$_0ET0_T_SO_SN_: argument 0"}
!296 = distinct !{!296, !"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKN4llvm3opt7ArgListEE3$_0ET0_T_SO_SN_"}
!297 = distinct !{!297, !298, !"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm8for_eachIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZNK5clang6driver10toolchains15HIPSPVToolChain13getDeviceLibsERKNS_3opt7ArgListEE3$_0EET0_OT_SK_"}
!299 = !{!8, !8, i64 0}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!302 = distinct !{!302, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!303 = !{!301, !295, !297}
!304 = !{!305, !295, !297}
!305 = distinct !{!305, !306, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!306 = distinct !{!306, !"_ZNK5clang6driver6Driver4DiagEj"}
!307 = distinct !{!307, !273}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK4llvm6Triple9normalizeB5cxx11ENS0_13CanonicalFormE: argument 0"}
!310 = distinct !{!310, !"_ZNK4llvm6Triple9normalizeB5cxx11ENS0_13CanonicalFormE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!313 = distinct !{!313, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!316 = distinct !{!316, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!319 = distinct !{!319, !"_ZNK5clang6driver6Driver4DiagEj"}
!320 = !{!321, !20, i64 14976}
!321 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !4, i64 0, !4, i64 14848, !20, i64 14976}
!322 = !{!323, !4, i64 0}
!323 = !{!"_ZTSN5clang17DiagnosticStorageE", !4, i64 0, !4, i64 1, !4, i64 16, !4, i64 96, !324, i64 416, !329, i64 528}
!324 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !325, i64 0, !328, i64 16}
!325 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !19, i64 0}
!328 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !4, i64 0}
!329 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !330, i64 0, !333, i64 16}
!330 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !19, i64 0}
!333 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !4, i64 0}
!334 = !{!157, !157, i64 0}
!335 = distinct !{!335, !273}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!338 = distinct !{!338, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!339 = !{!126, !127, i64 0}
!340 = !{!126, !127, i64 8}
!341 = distinct !{!341, !273}
!342 = !{!126, !127, i64 16}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!345 = distinct !{!345, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!348 = distinct !{!348, !"_ZNK5clang6driver6Driver4DiagEj"}
!349 = !{!350, !92, i64 32}
!350 = !{!"_ZTSN5clang6driver9ToolChain18BitCodeLibraryInfoE", !13, i64 0, !92, i64 32}
!351 = !{!352, !352, i64 0}
!352 = !{!"_ZTSN4llvm14codegenoptions13DebugInfoKindE", !4, i64 0}
!353 = distinct !{!353, !273}
!354 = distinct !{!354, !273}
!355 = distinct !{!355, !273}
!356 = distinct !{!356, !273}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!359 = distinct !{!359, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!360 = distinct !{!360, !273}
!361 = distinct !{!361, !273}
!362 = distinct !{!362, !273}

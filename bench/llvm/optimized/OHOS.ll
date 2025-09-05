; ModuleID = 'bench/llvm/original/OHOS.ll'
source_filename = "bench/llvm/original/OHOS.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::driver::MultilibSet" = type { %"class.std::vector", %"class.llvm::SmallVector.29", %"class.llvm::SmallVector.34", %"class.std::function", %"class.std::function" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::driver::Multilib, std::allocator<clang::driver::Multilib>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::driver::Multilib, std::allocator<clang::driver::Multilib>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::driver::Multilib, std::allocator<clang::driver::Multilib>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::driver::Multilib, std::allocator<clang::driver::Multilib>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.29" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.33" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.33" = type { [56 x i8] }
%"class.llvm::SmallVector.34" = type { %"class.llvm::SmallVectorImpl.35", %"struct.llvm::SmallVectorStorage.38" }
%"class.llvm::SmallVectorImpl.35" = type { %"class.llvm::SmallVectorTemplateBase.36" }
%"class.llvm::SmallVectorTemplateBase.36" = type { %"class.llvm::SmallVectorTemplateCommon.37" }
%"class.llvm::SmallVectorTemplateCommon.37" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.38" = type { [160 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.clang::driver::Multilib" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.44", %"class.std::__cxx11::basic_string", %"class.std::optional.49" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.49" = type { %"struct.std::_Optional_base.50" }
%"struct.std::_Optional_base.50" = type { %"struct.std::_Optional_payload.52" }
%"struct.std::_Optional_payload.52" = type { %"struct.std::_Optional_payload.base.56", [7 x i8] }
%"struct.std::_Optional_payload.base.56" = type { %"struct.std::_Optional_payload_base.base.55" }
%"struct.std::_Optional_payload_base.base.55" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.162" = type { %"struct.std::_Optional_base.163" }
%"struct.std::_Optional_base.163" = type { %"struct.std::_Optional_payload.165" }
%"struct.std::_Optional_payload.165" = type { %"struct.std::_Optional_payload_base.base.167", [7 x i8] }
%"struct.std::_Optional_payload_base.base.167" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"struct.clang::driver::DetectedMultilibs" = type { %"class.clang::driver::MultilibSet", %"class.llvm::SmallVector.39", %"class.std::optional.59" }
%"class.llvm::SmallVector.39" = type { %"class.llvm::SmallVectorImpl.40", %"struct.llvm::SmallVectorStorage.43" }
%"class.llvm::SmallVectorImpl.40" = type { %"class.llvm::SmallVectorTemplateBase.41" }
%"class.llvm::SmallVectorTemplateBase.41" = type { %"class.llvm::SmallVectorTemplateCommon.42" }
%"class.llvm::SmallVectorTemplateCommon.42" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.43" = type { [192 x i8] }
%"class.std::optional.59" = type { %"struct.std::_Optional_base.60" }
%"struct.std::_Optional_base.60" = type { %"struct.std::_Optional_payload.62" }
%"struct.std::_Optional_payload.62" = type { %"struct.std::_Optional_payload.base.66", [7 x i8] }
%"struct.std::_Optional_payload.base.66" = type { %"struct.std::_Optional_payload_base.base.65" }
%"struct.std::_Optional_payload_base.base.65" = type <{ %"union.std::_Optional_payload_base<clang::driver::Multilib>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::driver::Multilib>::_Storage" = type { %"class.clang::driver::Multilib" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [512 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallString.183" = type { %"class.llvm::SmallVector.184" }
%"class.llvm::SmallVector.184" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.185" }
%"class.llvm::SmallVectorImpl.90" = type { %"class.llvm::SmallVectorTemplateBase.91" }
%"class.llvm::SmallVectorTemplateBase.91" = type { %"class.llvm::SmallVectorTemplateCommon.92" }
%"class.llvm::SmallVectorTemplateCommon.92" = type { %"class.llvm::SmallVectorBase.93" }
%"class.llvm::SmallVectorBase.93" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.185" = type { [128 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallString.256" = type { %"class.llvm::SmallVector.257" }
%"class.llvm::SmallVector.257" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.258" }
%"struct.llvm::SmallVectorStorage.258" = type { [256 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector.193" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.194" }
%"struct.llvm::SmallVectorStorage.194" = type { [32 x i8] }
%"struct.clang::driver::MultilibSet::FlagMatcher" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.44" }
%"struct.clang::driver::custom_flag::Declaration" = type { %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.195", %"class.std::optional.200" }
%"class.llvm::SmallVector.195" = type { %"class.llvm::SmallVectorImpl.196", %"struct.llvm::SmallVectorStorage.199" }
%"class.llvm::SmallVectorImpl.196" = type { %"class.llvm::SmallVectorTemplateBase.197" }
%"class.llvm::SmallVectorTemplateBase.197" = type { %"class.llvm::SmallVectorTemplateCommon.198" }
%"class.llvm::SmallVectorTemplateCommon.198" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.199" = type { [96 x i8] }
%"class.std::optional.200" = type { %"struct.std::_Optional_base.201" }
%"struct.std::_Optional_base.201" = type { %"struct.std::_Optional_payload.203" }
%"struct.std::_Optional_payload.203" = type { %"struct.std::_Optional_payload_base.base.205", [7 x i8] }
%"struct.std::_Optional_payload_base.base.205" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }

$_ZN5clang6driver11MultilibSetaSERKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZNK5clang6driver10toolchains4OHOS14buildAssemblerEv = comdat any

$_ZNK5clang6driver10toolchains4OHOS11buildLinkerEv = comdat any

$_ZN5clang6driver10toolchains4OHOSD2Ev = comdat any

$_ZN5clang6driver10toolchains4OHOSD0Ev = comdat any

$_ZNK5clang6driver9ToolChain12getAuxTripleEv = comdat any

$_ZNK5clang6driver10toolchains4OHOS20HasNativeLLVMSupportEv = comdat any

$_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv = comdat any

$_ZNK5clang6driver10toolchains4OHOS18IsMathErrnoDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv = comdat any

$_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb = comdat any

$_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv = comdat any

$_ZNK5clang6driver10toolchains4OHOS16getDefaultLinkerEv = comdat any

$_ZNK5clang6driver10toolchains4OHOS24GetDefaultRuntimeLibTypeEv = comdat any

$_ZNK5clang6driver10toolchains4OHOS23GetDefaultCXXStdlibTypeEv = comdat any

$_ZNK5clang6driver10toolchains4OHOS23GetDefaultUnwindLibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains4OHOS12isPICDefaultEv = comdat any

$_ZNK5clang6driver10toolchains4OHOS12isPIEDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains4OHOS18isPICDefaultForcedEv = comdat any

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

$_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv = comdat any

$_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE = comdat any

$_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv = comdat any

$_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv = comdat any

$_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE = comdat any

$_ZN5clang6driver8MultilibD2Ev = comdat any

$_ZN5clang6driver11MultilibSetD2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EED2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11ValueDetailELj1EED2Ev = comdat any

$_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EEaSERKS4_ = comdat any

$_ZN5clang6driver8MultilibC2ERKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEaSERKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE19moveElementsForGrowEPS4_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEaSERKS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE4growEm = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_ = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEEaSERKS4_ = comdat any

$_ZN5clang6driver8MultilibC2EOS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [16 x i8] c"arm-liteos-ohos\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"arm-linux-ohos\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"riscv32-linux-ohos\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"riscv64-linux-ohos\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"mipsel-linux-ohos\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"i686-linux-ohos\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"x86_64-linux-ohos\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"aarch64-linux-ohos\00", align 1
@_ZTVN5clang6driver10toolchains4OHOSE = hidden unnamed_addr constant { [101 x ptr] } { [101 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver10toolchains4OHOS14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains4OHOS11buildLinkerEv, ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver10toolchains4OHOSD2Ev, ptr @_ZN5clang6driver10toolchains4OHOSD0Ev, ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver9ToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver10toolchains4OHOS20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver10toolchains4OHOS18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver10toolchains4OHOS16getDefaultLinkerEv, ptr @_ZNK5clang6driver10toolchains4OHOS24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver10toolchains4OHOS23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver10toolchains4OHOS23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains4OHOS13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS3_9StringRefENS0_9ToolChain8FileTypeE, ptr @_ZNK5clang6driver10toolchains4OHOS23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains4OHOS12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains4OHOS12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains4OHOS18isPICDefaultForcedEv, ptr @_ZNK5clang6driver9ToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver10toolchains4OHOS18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver10toolchains4OHOS14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains4OHOS25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_ELF21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains4OHOS17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains4OHOS16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains4OHOS16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains4OHOS28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains4OHOS19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains4OHOS16addProfileRTLibsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains4OHOS22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv, ptr @_ZNK5clang6driver10toolchains4OHOS16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains4OHOS12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE] }, align 8
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"usr\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"compiler-rt\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"libc++\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"/usr/include/\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"/include\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"/usr/include\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"c++\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"-lc++\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"-lc++abi\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"-lunwind\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"sysroot\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"armeb\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"hf\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"/lib/ld-musl-\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c".so.1\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c".o\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c".a\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"clang_rt.\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"relro\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"max-page-size=4096\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"--hash-style=both\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"--enable-new-dtags\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"cortex-a7\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"-mcpu=cortex-a7\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"neon-vfpv4\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"-mfpu=neon-vfpv4\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"-mfloat-abi=soft\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"-mfloat-abi=softfp\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"-mfloat-abi=hard\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"/a7_soft\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"/a7_softfp_neon-vfpv4\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"/a7_hard_neon-vfpv4\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"__llvm_profile_runtime\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"GNU::Assembler\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@_ZTVN5clang6driver5tools8gnutools9AssemblerE = external hidden unnamed_addr constant { [13 x ptr] }, align 8
@.str.56 = private unnamed_addr constant [12 x i8] c"GNU::Linker\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"linker\00", align 1
@_ZTVN5clang6driver5tools8gnutools6LinkerE = external hidden unnamed_addr constant { [13 x ptr] }, align 8
@.str.58 = private unnamed_addr constant [7 x i8] c"ld.lld\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5clang6driver10toolchains4OHOSC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains4OHOSC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains4OHOS18getMultiarchTripleB5cxx11ERKN4llvm6TripleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !3
  switch i32 %11, label %53 [
    i32 1, label %._crit_edge.i.i
    i32 35, label %._crit_edge.i.i
    i32 27, label %._crit_edge.i.i3
    i32 28, label %._crit_edge.i.i5
    i32 17, label %._crit_edge.i.i7
    i32 37, label %._crit_edge.i.i9
    i32 38, label %._crit_edge.i.i11
    i32 3, label %._crit_edge.i.i13
  ]

._crit_edge.i.i:                                  ; preds = %3, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = icmp eq i32 %13, 38
  %15 = select i1 %14, ptr @.str, ptr @.str.1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !19
  %17 = select i1 %14, i64 15, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %16, ptr noundef nonnull align 1 dereferenceable(14) %15, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !21
  br label %70

._crit_edge.i.i3:                                 ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !22
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #15
  store ptr %21, ptr %0, align 8, !tbaa !23
  %22 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %22, ptr %20, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %21, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %0, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %70

._crit_edge.i.i5:                                 ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 18, ptr %8, align 8, !tbaa !22
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %27, ptr %0, align 8, !tbaa !23
  %28 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %28, ptr %26, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %27, ptr noundef nonnull align 1 dereferenceable(18) @.str.3, i64 18, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !20
  %30 = load ptr, ptr %0, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

._crit_edge.i.i7:                                 ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8, !tbaa !22
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %33, ptr %0, align 8, !tbaa !23
  %34 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %34, ptr %32, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %33, ptr noundef nonnull align 1 dereferenceable(17) @.str.4, i64 17, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %0, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

._crit_edge.i.i9:                                 ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %0, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %38, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %40, align 1, !tbaa !21
  br label %70

._crit_edge.i.i11:                                ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 17, ptr %6, align 8, !tbaa !22
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %42, ptr %0, align 8, !tbaa !23
  %43 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %43, ptr %41, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %42, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !20
  %45 = load ptr, ptr %0, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

._crit_edge.i.i13:                                ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 8, !tbaa !22
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %48, ptr %0, align 8, !tbaa !23
  %49 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %49, ptr %47, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.7, i64 18, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !20
  %51 = load ptr, ptr %0, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %0, align 8, !tbaa !19
  %55 = load ptr, ptr %2, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %57, ptr %4, align 8, !tbaa !22
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %59, label %._crit_edge.i.i15

59:                                               ; preds = %53
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %60, ptr %0, align 8, !tbaa !23
  %61 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %61, ptr %54, align 8, !tbaa !21
  br label %._crit_edge.i.i15

._crit_edge.i.i15:                                ; preds = %59, %53
  %62 = phi ptr [ %60, %59 ], [ %54, %53 ]
  switch i64 %57, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i15
  %64 = load i8, ptr %55, align 1, !tbaa !21
  store i8 %64, ptr %62, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

65:                                               ; preds = %._crit_edge.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %55, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i15, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !20
  %68 = load ptr, ptr %0, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %._crit_edge.i.i13, %._crit_edge.i.i11, %._crit_edge.i.i9, %._crit_edge.i.i7, %._crit_edge.i.i5, %._crit_edge.i.i3, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains4OHOS18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3, ptr readnone captures(none) %4, i64 %5) unnamed_addr #0 align 2 {
  tail call void @_ZNK5clang6driver10toolchains4OHOS18getMultiarchTripleB5cxx11ERKN4llvm6TripleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains4OHOSC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5208) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.clang::driver::MultilibSet", align 8
  %23 = alloca %"class.clang::driver::Multilib", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.std::vector.44", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.std::optional.162", align 8
  %28 = alloca %"class.clang::driver::Multilib", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.std::vector.44", align 8
  %31 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.std::optional.162", align 8
  %34 = alloca %"class.clang::driver::Multilib", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.std::vector.44", align 8
  %37 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.std::optional.162", align 8
  %40 = alloca %"class.clang::driver::Multilib", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.std::vector.44", align 8
  %43 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %44 = alloca %"class.llvm::StringRef", align 8
  %45 = alloca %"class.std::optional.162", align 8
  %46 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %47 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %48 = alloca %"class.std::vector.44", align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"class.std::vector.44", align 8
  %51 = alloca %"class.llvm::StringRef", align 8
  %52 = alloca %"class.std::optional.162", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"struct.clang::driver::DetectedMultilibs", align 8
  %55 = alloca %"class.llvm::SmallVector", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::SmallVector", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca [5 x %"class.std::__cxx11::basic_string"], align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #15
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains4OHOSE, i64 16), ptr %0, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store i8 0, ptr %72, align 8, !tbaa !26
  call void @_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192) %71, ptr null, i64 0, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %51, ptr noundef nonnull byval(%"class.std::optional.162") align 8 %52) #15
  %73 = load ptr, ptr %50, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %.not4.i.i.i.i = icmp eq ptr %73, %75
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %84, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %73, %4 ]
  %76 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !20
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %82 = load i64, ptr %77, align 8, !tbaa !21
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %84, %75
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %50, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %4
  %85 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %73, %4 ]
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %86

86:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %92 = load ptr, ptr %0, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 536
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(5208) %0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(744) %54, i8 0, i64 24, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %96, ptr %95, align 8, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 0, ptr %97, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr %54, i64 36
  store i32 1, ptr %98, align 4, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %100 = getelementptr inbounds nuw i8, ptr %54, i64 112
  store ptr %100, ptr %99, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store i32 0, ptr %101, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw i8, ptr %54, i64 108
  store i32 1, ptr %102, align 4, !tbaa !40
  %103 = getelementptr inbounds nuw i8, ptr %54, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %103, i8 0, i64 64, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %54, i64 336
  %105 = getelementptr inbounds nuw i8, ptr %54, i64 352
  store ptr %105, ptr %104, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw i8, ptr %54, i64 344
  store i32 0, ptr %106, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw i8, ptr %54, i64 348
  store i32 1, ptr %107, align 4, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %54, i64 736
  store i8 0, ptr %108, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !43
  store i32 2260, ptr %47, align 4, !noalias !43
  %109 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr nonnull %47, i64 1) #15, !noalias !43
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %109, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !43
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !36, !noalias !43
  %112 = and i64 %109, 4294967295
  %113 = getelementptr inbounds nuw ptr, ptr %111, i64 %112
  %114 = getelementptr ptr, ptr %111, i64 %.sroa.4.0.extract.shift.i.i.i
  %.not30.i.i.i.i.i = icmp samesign eq i64 %112, %.sroa.4.0.extract.shift.i.i.i
  br i1 %.not30.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.thread25.i.i.i.i.i
  %.sroa.024.0.i.i.i = phi ptr [ %118, %.thread25.i.i.i.i.i ], [ %113, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %115 = load ptr, ptr %.sroa.024.0.i.i.i, align 8, !tbaa !46, !noalias !43
  %.not14.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not14.i.i.i.i.i, label %.thread25.i.i.i.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i.i
  %117 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %115, i32 2260) #15, !noalias !43
  br i1 %117, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, label %.thread25.i.i.i.i.i

.thread25.i.i.i.i.i:                              ; preds = %116, %.lr.ph.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %118, %114
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i: ; preds = %116, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.sroa.024.1.i.i.i = phi ptr [ %113, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.sroa.024.0.i.i.i, %116 ]
  %.not36.i.i = icmp eq ptr %.sroa.024.1.i.i.i, %114
  br i1 %.not36.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i
  %.sroa.0.037.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i ], [ %.sroa.024.1.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i ]
  %119 = load ptr, ptr %.sroa.0.037.i.i, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  %.not.i.i.i.i39 = icmp eq ptr %121, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i39, ptr %119, ptr %121
  %122 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 44
  %123 = load i8, ptr %122, align 4
  %124 = or i8 %123, 1
  store i8 %124, ptr %122, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i.i, i64 8
  %.not30.i.i.i.i = icmp eq ptr %125, %114
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %.lr.ph.split.i.i, %.thread25.i.i.i.i
  %.sroa.0.1.i.i = phi ptr [ %129, %.thread25.i.i.i.i ], [ %125, %.lr.ph.split.i.i ]
  %126 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !46
  %.not14.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i40
  %128 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %126, i32 2260) #15
  br i1 %128, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %127, %.lr.ph.i.i.i.i40
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.not.i.i6.i.i = icmp eq ptr %129, %114
  br i1 %.not.i.i6.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, label %.lr.ph.i.i.i.i40, !llvm.loop !48

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i: ; preds = %127
  %.not.i.i = icmp eq ptr %.sroa.0.1.i.i, %114
  br i1 %.not.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, label %.lr.ph.split.i.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i, %.thread25.i.i.i.i
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i: ; preds = %.lr.ph.split.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  %132 = load ptr, ptr %131, align 8, !tbaa !66
  %.not.i19.i = icmp eq ptr %132, null
  br i1 %.not.i19.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i
  %133 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #15
  %.not.i20.i = icmp eq i64 %133, 9
  br i1 %.not.i20.i, label %134, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

134:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %132, ptr noundef nonnull dereferenceable(9) @.str.41, i64 9)
  %135 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.thread25.i.i.i.i.i, %134, %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i
  %.0.i = phi i1 [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i ], [ %135, %134 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i ], [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread.i ], [ false, %.thread25.i.i.i.i.i ]
  call void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext %.0.i, ptr nonnull @.str.42, i64 15, ptr noundef nonnull align 8 dereferenceable(24) %48) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !67
  store i32 2317, ptr %46, align 4, !noalias !67
  %136 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr nonnull %46, i64 1) #15, !noalias !67
  %.sroa.4.0.extract.shift.i.i21.i = lshr i64 %136, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !67
  %137 = load ptr, ptr %110, align 8, !tbaa !36, !noalias !67
  %138 = and i64 %136, 4294967295
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
  %140 = getelementptr ptr, ptr %137, i64 %.sroa.4.0.extract.shift.i.i21.i
  %.not30.i.i.i.i22.i = icmp samesign eq i64 %138, %.sroa.4.0.extract.shift.i.i21.i
  br i1 %.not30.i.i.i.i22.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i30.i, label %.lr.ph.i.i.i.i24.i

.lr.ph.i.i.i.i24.i:                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.thread25.i.i.i.i27.i
  %.sroa.024.0.i.i25.i = phi ptr [ %144, %.thread25.i.i.i.i27.i ], [ %139, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %141 = load ptr, ptr %.sroa.024.0.i.i25.i, align 8, !tbaa !46, !noalias !67
  %.not14.i.i.i.i26.i = icmp eq ptr %141, null
  br i1 %.not14.i.i.i.i26.i, label %.thread25.i.i.i.i27.i, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i24.i
  %143 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %141, i32 2317) #15, !noalias !67
  br i1 %143, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i30.i, label %.thread25.i.i.i.i27.i

.thread25.i.i.i.i27.i:                            ; preds = %142, %.lr.ph.i.i.i.i24.i
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i25.i, i64 8
  %.not.i.i.i.i28.i = icmp eq ptr %144, %140
  br i1 %.not.i.i.i.i28.i, label %_ZN4llvmeqENS_9StringRefES0_.exit53.i, label %.lr.ph.i.i.i.i24.i, !llvm.loop !48

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i30.i: ; preds = %142, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.024.1.i.i31.i = phi ptr [ %139, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %.sroa.024.0.i.i25.i, %142 ]
  %.not36.i32.i = icmp eq ptr %.sroa.024.1.i.i31.i, %140
  br i1 %.not36.i32.i, label %_ZN4llvmeqENS_9StringRefES0_.exit53.i, label %.lr.ph.split.i34.i

.lr.ph.split.i34.i:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i30.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i44.i
  %.sroa.0.037.i35.i = phi ptr [ %.sroa.0.1.i40.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i44.i ], [ %.sroa.024.1.i.i31.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i30.i ]
  %145 = load ptr, ptr %.sroa.0.037.i35.i, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !49
  %.not.i.i.i36.i = icmp eq ptr %147, null
  %spec.select.i.i.i37.i = select i1 %.not.i.i.i36.i, ptr %145, ptr %147
  %148 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i37.i, i64 44
  %149 = load i8, ptr %148, align 4
  %150 = or i8 %149, 1
  store i8 %150, ptr %148, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i35.i, i64 8
  %.not30.i.i.i38.i = icmp eq ptr %151, %140
  br i1 %.not30.i.i.i38.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread.i, label %.lr.ph.i.i.i39.i

.lr.ph.i.i.i39.i:                                 ; preds = %.lr.ph.split.i34.i, %.thread25.i.i.i42.i
  %.sroa.0.1.i40.i = phi ptr [ %155, %.thread25.i.i.i42.i ], [ %151, %.lr.ph.split.i34.i ]
  %152 = load ptr, ptr %.sroa.0.1.i40.i, align 8, !tbaa !46
  %.not14.i.i.i41.i = icmp eq ptr %152, null
  br i1 %.not14.i.i.i41.i, label %.thread25.i.i.i42.i, label %153

153:                                              ; preds = %.lr.ph.i.i.i39.i
  %154 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %152, i32 2317) #15
  br i1 %154, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i44.i, label %.thread25.i.i.i42.i

.thread25.i.i.i42.i:                              ; preds = %153, %.lr.ph.i.i.i39.i
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i40.i, i64 8
  %.not.i.i6.i43.i = icmp eq ptr %155, %140
  br i1 %.not.i.i6.i43.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.i, label %.lr.ph.i.i.i39.i, !llvm.loop !48

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i44.i: ; preds = %153
  %.not.i46.i = icmp eq ptr %.sroa.0.1.i40.i, %140
  br i1 %.not.i46.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.i, label %.lr.ph.split.i34.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i44.i, %.thread25.i.i.i42.i
  %.not18.i = icmp eq ptr %145, null
  br i1 %.not18.i, label %_ZN4llvmeqENS_9StringRefES0_.exit53.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread.i: ; preds = %.lr.ph.split.i34.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.i
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = load ptr, ptr %157, align 8, !tbaa !66
  %.not.i48.i = icmp eq ptr %158, null
  br i1 %.not.i48.i, label %_ZN4llvmeqENS_9StringRefES0_.exit53.i, label %_ZN4llvm9StringRefC2EPKc.exit49.i

_ZN4llvm9StringRefC2EPKc.exit49.i:                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread.i
  %159 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #15
  %.not.i50.i = icmp eq i64 %159, 10
  br i1 %.not.i50.i, label %160, label %_ZN4llvmeqENS_9StringRefES0_.exit53.i

160:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit49.i
  %bcmp.i52.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %158, ptr noundef nonnull dereferenceable(10) @.str.43, i64 10)
  %161 = icmp eq i32 %bcmp.i52.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit53.i

_ZN4llvmeqENS_9StringRefES0_.exit53.i:            ; preds = %.thread25.i.i.i.i27.i, %160, %_ZN4llvm9StringRefC2EPKc.exit49.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i30.i
  %.015.i = phi i1 [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.i ], [ %161, %160 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit49.i ], [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i30.i ], [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread.i ], [ false, %.thread25.i.i.i.i27.i ]
  call void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext %.015.i, ptr nonnull @.str.44, i64 16, ptr noundef nonnull align 8 dereferenceable(24) %48) #15
  %162 = call noundef i32 @_ZN5clang6driver5tools3arm14getARMFloatABIERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #15
  %163 = icmp eq i32 %162, 1
  call void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext %163, ptr nonnull @.str.45, i64 16, ptr noundef nonnull align 8 dereferenceable(24) %48) #15
  %164 = icmp eq i32 %162, 2
  call void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext %164, ptr nonnull @.str.46, i64 18, ptr noundef nonnull align 8 dereferenceable(24) %48) #15
  %165 = icmp eq i32 %162, 3
  call void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext %165, ptr nonnull @.str.47, i64 16, ptr noundef nonnull align 8 dereferenceable(24) %48) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %22, i8 0, i64 24, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %167, ptr %166, align 8, !tbaa !36
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 0, ptr %168, align 8, !tbaa !39
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 1, ptr %169, align 4, !tbaa !40
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store ptr %171, ptr %170, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i32 0, ptr %172, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 108
  store i32 1, ptr %173, align 4, !tbaa !40
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %174, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i8 0, ptr %175, align 8, !tbaa !26
  call void @_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr null, i64 0, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %26, ptr noundef nonnull byval(%"class.std::optional.162") align 8 %27) #15
  call void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull align 8 dereferenceable(192) %23) #15
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %23) #15
  %176 = load ptr, ptr %25, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  %.not4.i.i.i.i.i.i = icmp eq ptr %176, %178
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit53.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %187, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %176, %_ZN4llvmeqENS_9StringRefES0_.exit53.i ]
  %179 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !20
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %185 = load i64, ptr %180, align 8, !tbaa !21
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %186) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %187, %178
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %25, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit53.i
  %188 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %176, %_ZN4llvmeqENS_9StringRefES0_.exit53.i ]
  %.not.i.i.i.i54.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i54.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %189

189:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !35
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %189, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %195, ptr %31, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %195, ptr noundef nonnull align 1 dereferenceable(15) @.str.42, i64 15, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 15, ptr %196, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 31
  store i8 0, ptr %197, align 1, !tbaa !21
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %199, ptr %198, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 16, ptr %21, align 8, !tbaa !22
  %200 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #15
  store ptr %200, ptr %198, align 8, !tbaa !23
  %201 = load i64, ptr %21, align 8, !tbaa !22
  store i64 %201, ptr %199, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %200, ptr noundef nonnull align 1 dereferenceable(16) @.str.45, i64 16, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 %201, ptr %202, align 8, !tbaa !20
  %203 = load ptr, ptr %198, align 8, !tbaa !23
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %201
  store i8 0, ptr %204, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %205, align 8
  %206 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %206, ptr %30, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %208 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %207, ptr %208, align 8, !tbaa !35
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %225, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %206, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i ]
  %.0810.i.i.i.i.i.i.idx.i.i = phi i64 [ %.0810.i.i.i.i.i.i.add.i.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i ]
  %.0810.i.i.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %31, i64 %.0810.i.i.i.i.i.i.idx.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  store ptr %209, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %210 = load ptr, ptr %.0810.i.i.i.i.i.i.ptr.i.i, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr.i.i, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %212, ptr %20, align 8, !tbaa !22
  %213 = icmp ugt i64 %212, 15
  br i1 %213, label %214, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

214:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %215 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #15
  store ptr %215, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %216 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %216, ptr %209, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %214, %.lr.ph.i.i.i.i.i.i.i.i
  %217 = phi ptr [ %215, %214 ], [ %209, %.lr.ph.i.i.i.i.i.i.i.i ]
  switch i64 %212, label %220 [
    i64 1, label %218
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  ]

218:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %219 = load i8, ptr %210, align 1, !tbaa !21
  store i8 %219, ptr %217, align 1, !tbaa !21
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

220:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %210, i64 %212, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %220, %218, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %221 = load i64, ptr %20, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  store i64 %221, ptr %222, align 8, !tbaa !20
  %223 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %221
  store i8 0, ptr %224, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.0810.i.i.i.i.i.i.add.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx.i.i, 32
  %225 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add.i.i, 64
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %225, ptr %205, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i8 0, ptr %227, align 8, !tbaa !26
  call void @_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192) %28, ptr nonnull @.str.48, i64 8, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %32, ptr noundef nonnull byval(%"class.std::optional.162") align 8 %33) #15
  call void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull align 8 dereferenceable(192) %28) #15
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %28) #15
  %228 = load ptr, ptr %30, align 8, !tbaa !29
  %229 = load ptr, ptr %205, align 8, !tbaa !32
  %.not4.i.i.i.i11.i.i = icmp eq ptr %228, %229
  br i1 %.not4.i.i.i.i11.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i19.i.i, label %.lr.ph.i.i.i.i12.i.i

.lr.ph.i.i.i.i12.i.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i15.i.i
  %.05.i.i.i.i13.i.i = phi ptr [ %238, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i15.i.i ], [ %228, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i.i ]
  %230 = load ptr, ptr %.05.i.i.i.i13.i.i, align 8, !tbaa !23
  %231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13.i.i, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i21.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i21.i.i: ; preds = %.lr.ph.i.i.i.i12.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13.i.i, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !20
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i14.i.i: ; preds = %.lr.ph.i.i.i.i12.i.i
  %236 = load i64, ptr %231, align 8, !tbaa !21
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i15.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i14.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i21.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13.i.i, i64 32
  %.not.i.i.i.i16.i.i = icmp eq ptr %238, %229
  br i1 %.not.i.i.i.i16.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i17.i.i, label %.lr.ph.i.i.i.i12.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i17.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i15.i.i
  %.pr.i18.i.i = load ptr, ptr %30, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i19.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i19.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i17.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i.i
  %239 = phi ptr [ %.pr.i18.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i17.i.i ], [ %228, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i.i ]
  %.not.i.i.i20.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i20.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit22.i.i.preheader, label %240

240:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i19.i.i
  %241 = load ptr, ptr %208, align 8, !tbaa !35
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %239 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %244) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit22.i.i.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit22.i.i.preheader: ; preds = %240, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i19.i.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit22.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit22.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit22.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %245 = phi ptr [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %226, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit22.i.i.preheader ]
  %246 = getelementptr inbounds i8, ptr %245, i64 -32
  %247 = load ptr, ptr %246, align 8, !tbaa !23
  %248 = getelementptr inbounds i8, ptr %245, i64 -16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit22.i.i
  %250 = getelementptr inbounds i8, ptr %245, i64 -24
  %251 = load i64, ptr %250, align 8, !tbaa !20
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit22.i.i
  %253 = load i64, ptr %248, align 8, !tbaa !21
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %254) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %255 = icmp eq ptr %246, %31
  br i1 %255, label %._crit_edge.i.i23.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit22.i.i

._crit_edge.i.i23.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %256, ptr %37, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %256, ptr noundef nonnull align 1 dereferenceable(15) @.str.42, i64 15, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 15, ptr %257, align 8, !tbaa !20
  %258 = getelementptr inbounds nuw i8, ptr %37, i64 31
  store i8 0, ptr %258, align 1, !tbaa !21
  %259 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %260, ptr %259, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 18, ptr %19, align 8, !tbaa !22
  %261 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #15
  store ptr %261, ptr %259, align 8, !tbaa !23
  %262 = load i64, ptr %19, align 8, !tbaa !22
  store i64 %262, ptr %260, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %261, ptr noundef nonnull align 1 dereferenceable(18) @.str.46, i64 18, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 %262, ptr %263, align 8, !tbaa !20
  %264 = load ptr, ptr %259, align 8, !tbaa !23
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %262
  store i8 0, ptr %265, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %266 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %267 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr %267, ptr %266, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 16, ptr %18, align 8, !tbaa !22
  %268 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #15
  store ptr %268, ptr %266, align 8, !tbaa !23
  %269 = load i64, ptr %18, align 8, !tbaa !22
  store i64 %269, ptr %267, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %268, ptr noundef nonnull align 1 dereferenceable(16) @.str.44, i64 16, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store i64 %269, ptr %270, align 8, !tbaa !20
  %271 = load ptr, ptr %266, align 8, !tbaa !23
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %269
  store i8 0, ptr %272, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %273 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %273, align 8
  %274 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  store ptr %274, ptr %36, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 96
  %276 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %275, ptr %276, align 8, !tbaa !35
  br label %.lr.ph.i.i.i.i.i.i29.i.i

.lr.ph.i.i.i.i.i.i29.i.i:                         ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i33.i.i, %._crit_edge.i.i23.i.i
  %.011.i.i.i.i.i.i30.i.i = phi ptr [ %293, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i33.i.i ], [ %274, %._crit_edge.i.i23.i.i ]
  %.0810.i.i.i.i.i.i31.idx.i.i = phi i64 [ %.0810.i.i.i.i.i.i31.add.i.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i33.i.i ], [ 0, %._crit_edge.i.i23.i.i ]
  %.0810.i.i.i.i.i.i31.ptr.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %.0810.i.i.i.i.i.i31.idx.i.i
  %277 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i30.i.i, i64 16
  store ptr %277, ptr %.011.i.i.i.i.i.i30.i.i, align 8, !tbaa !19
  %278 = load ptr, ptr %.0810.i.i.i.i.i.i31.ptr.i.i, align 8, !tbaa !23
  %279 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i31.ptr.i.i, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %280, ptr %17, align 8, !tbaa !22
  %281 = icmp ugt i64 %280, 15
  br i1 %281, label %282, label %._crit_edge.i.i.i.i.i.i.i.i.i32.i.i

282:                                              ; preds = %.lr.ph.i.i.i.i.i.i29.i.i
  %283 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i30.i.i, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #15
  store ptr %283, ptr %.011.i.i.i.i.i.i30.i.i, align 8, !tbaa !23
  %284 = load i64, ptr %17, align 8, !tbaa !22
  store i64 %284, ptr %277, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i.i.i32.i.i

._crit_edge.i.i.i.i.i.i.i.i.i32.i.i:              ; preds = %282, %.lr.ph.i.i.i.i.i.i29.i.i
  %285 = phi ptr [ %283, %282 ], [ %277, %.lr.ph.i.i.i.i.i.i29.i.i ]
  switch i64 %280, label %288 [
    i64 1, label %286
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i33.i.i
  ]

286:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i32.i.i
  %287 = load i8, ptr %278, align 1, !tbaa !21
  store i8 %287, ptr %285, align 1, !tbaa !21
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i33.i.i

288:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i32.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %278, i64 %280, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i33.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i33.i.i: ; preds = %288, %286, %._crit_edge.i.i.i.i.i.i.i.i.i32.i.i
  %289 = load i64, ptr %17, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i30.i.i, i64 8
  store i64 %289, ptr %290, align 8, !tbaa !20
  %291 = load ptr, ptr %.011.i.i.i.i.i.i30.i.i, align 8, !tbaa !23
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %289
  store i8 0, ptr %292, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.0810.i.i.i.i.i.i31.add.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.i31.idx.i.i, 32
  %293 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i30.i.i, i64 32
  %.not.i.i.i.i.i.i34.i.i = icmp eq i64 %.0810.i.i.i.i.i.i31.add.i.i, 96
  br i1 %.not.i.i.i.i.i.i34.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit35.i.i, label %.lr.ph.i.i.i.i.i.i29.i.i, !llvm.loop !70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit35.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i33.i.i
  %294 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store ptr %293, ptr %273, align 8, !tbaa !32
  %295 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i8 0, ptr %295, align 8, !tbaa !26
  call void @_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr nonnull @.str.49, i64 21, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %38, ptr noundef nonnull byval(%"class.std::optional.162") align 8 %39) #15
  call void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull align 8 dereferenceable(192) %34) #15
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %34) #15
  %296 = load ptr, ptr %36, align 8, !tbaa !29
  %297 = load ptr, ptr %273, align 8, !tbaa !32
  %.not4.i.i.i.i36.i.i = icmp eq ptr %296, %297
  br i1 %.not4.i.i.i.i36.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i44.i.i, label %.lr.ph.i.i.i.i37.i.i

.lr.ph.i.i.i.i37.i.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit35.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i40.i.i
  %.05.i.i.i.i38.i.i = phi ptr [ %306, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i40.i.i ], [ %296, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit35.i.i ]
  %298 = load ptr, ptr %.05.i.i.i.i38.i.i, align 8, !tbaa !23
  %299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i38.i.i, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i46.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i39.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i46.i.i: ; preds = %.lr.ph.i.i.i.i37.i.i
  %301 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i38.i.i, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !20
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i40.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i39.i.i: ; preds = %.lr.ph.i.i.i.i37.i.i
  %304 = load i64, ptr %299, align 8, !tbaa !21
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %305) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i40.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i40.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i39.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i46.i.i
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i38.i.i, i64 32
  %.not.i.i.i.i41.i.i = icmp eq ptr %306, %297
  br i1 %.not.i.i.i.i41.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42.i.i, label %.lr.ph.i.i.i.i37.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i40.i.i
  %.pr.i43.i.i = load ptr, ptr %36, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i44.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i44.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit35.i.i
  %307 = phi ptr [ %.pr.i43.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42.i.i ], [ %296, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit35.i.i ]
  %.not.i.i.i45.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i45.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit47.i.i.preheader, label %308

308:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i44.i.i
  %309 = load ptr, ptr %276, align 8, !tbaa !35
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %307 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %312) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit47.i.i.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit47.i.i.preheader: ; preds = %308, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i44.i.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit47.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit47.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit47.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i
  %313 = phi ptr [ %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i ], [ %294, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit47.i.i.preheader ]
  %314 = getelementptr inbounds i8, ptr %313, i64 -32
  %315 = load ptr, ptr %314, align 8, !tbaa !23
  %316 = getelementptr inbounds i8, ptr %313, i64 -16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit47.i.i
  %318 = getelementptr inbounds i8, ptr %313, i64 -24
  %319 = load i64, ptr %318, align 8, !tbaa !20
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit47.i.i
  %321 = load i64, ptr %316, align 8, !tbaa !21
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %322) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i.i
  %323 = icmp eq ptr %314, %37
  br i1 %323, label %._crit_edge.i.i51.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit47.i.i

._crit_edge.i.i51.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %324 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %324, ptr %43, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %324, ptr noundef nonnull align 1 dereferenceable(15) @.str.42, i64 15, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 15, ptr %325, align 8, !tbaa !20
  %326 = getelementptr inbounds nuw i8, ptr %43, i64 31
  store i8 0, ptr %326, align 1, !tbaa !21
  %327 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %328 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %328, ptr %327, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 16, ptr %16, align 8, !tbaa !22
  %329 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #15
  store ptr %329, ptr %327, align 8, !tbaa !23
  %330 = load i64, ptr %16, align 8, !tbaa !22
  store i64 %330, ptr %328, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %329, ptr noundef nonnull align 1 dereferenceable(16) @.str.47, i64 16, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i64 %330, ptr %331, align 8, !tbaa !20
  %332 = load ptr, ptr %327, align 8, !tbaa !23
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %330
  store i8 0, ptr %333, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %334 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %335 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store ptr %335, ptr %334, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 16, ptr %15, align 8, !tbaa !22
  %336 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #15
  store ptr %336, ptr %334, align 8, !tbaa !23
  %337 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %337, ptr %335, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %336, ptr noundef nonnull align 1 dereferenceable(16) @.str.44, i64 16, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store i64 %337, ptr %338, align 8, !tbaa !20
  %339 = load ptr, ptr %334, align 8, !tbaa !23
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %337
  store i8 0, ptr %340, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %341 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %341, align 8
  %342 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  store ptr %342, ptr %42, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 96
  %344 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %343, ptr %344, align 8, !tbaa !35
  br label %.lr.ph.i.i.i.i.i.i57.i.i

.lr.ph.i.i.i.i.i.i57.i.i:                         ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i61.i.i, %._crit_edge.i.i51.i.i
  %.011.i.i.i.i.i.i58.i.i = phi ptr [ %361, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i61.i.i ], [ %342, %._crit_edge.i.i51.i.i ]
  %.0810.i.i.i.i.i.i59.idx.i.i = phi i64 [ %.0810.i.i.i.i.i.i59.add.i.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i61.i.i ], [ 0, %._crit_edge.i.i51.i.i ]
  %.0810.i.i.i.i.i.i59.ptr.i.i = getelementptr inbounds nuw i8, ptr %43, i64 %.0810.i.i.i.i.i.i59.idx.i.i
  %345 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i58.i.i, i64 16
  store ptr %345, ptr %.011.i.i.i.i.i.i58.i.i, align 8, !tbaa !19
  %346 = load ptr, ptr %.0810.i.i.i.i.i.i59.ptr.i.i, align 8, !tbaa !23
  %347 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i59.ptr.i.i, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %348, ptr %14, align 8, !tbaa !22
  %349 = icmp ugt i64 %348, 15
  br i1 %349, label %350, label %._crit_edge.i.i.i.i.i.i.i.i.i60.i.i

350:                                              ; preds = %.lr.ph.i.i.i.i.i.i57.i.i
  %351 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i58.i.i, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #15
  store ptr %351, ptr %.011.i.i.i.i.i.i58.i.i, align 8, !tbaa !23
  %352 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %352, ptr %345, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i.i.i60.i.i

._crit_edge.i.i.i.i.i.i.i.i.i60.i.i:              ; preds = %350, %.lr.ph.i.i.i.i.i.i57.i.i
  %353 = phi ptr [ %351, %350 ], [ %345, %.lr.ph.i.i.i.i.i.i57.i.i ]
  switch i64 %348, label %356 [
    i64 1, label %354
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i61.i.i
  ]

354:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i60.i.i
  %355 = load i8, ptr %346, align 1, !tbaa !21
  store i8 %355, ptr %353, align 1, !tbaa !21
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i61.i.i

356:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i60.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr align 1 %346, i64 %348, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i61.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i61.i.i: ; preds = %356, %354, %._crit_edge.i.i.i.i.i.i.i.i.i60.i.i
  %357 = load i64, ptr %14, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i58.i.i, i64 8
  store i64 %357, ptr %358, align 8, !tbaa !20
  %359 = load ptr, ptr %.011.i.i.i.i.i.i58.i.i, align 8, !tbaa !23
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %357
  store i8 0, ptr %360, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.0810.i.i.i.i.i.i59.add.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.i59.idx.i.i, 32
  %361 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i58.i.i, i64 32
  %.not.i.i.i.i.i.i62.i.i = icmp eq i64 %.0810.i.i.i.i.i.i59.add.i.i, 96
  br i1 %.not.i.i.i.i.i.i62.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit63.i.i, label %.lr.ph.i.i.i.i.i.i57.i.i, !llvm.loop !70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit63.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i61.i.i
  %362 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store ptr %361, ptr %341, align 8, !tbaa !32
  %363 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i8 0, ptr %363, align 8, !tbaa !26
  call void @_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192) %40, ptr nonnull @.str.50, i64 19, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %44, ptr noundef nonnull byval(%"class.std::optional.162") align 8 %45) #15
  call void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull align 8 dereferenceable(192) %40) #15
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %40) #15
  %364 = load ptr, ptr %42, align 8, !tbaa !29
  %365 = load ptr, ptr %341, align 8, !tbaa !32
  %.not4.i.i.i.i64.i.i = icmp eq ptr %364, %365
  br i1 %.not4.i.i.i.i64.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i72.i.i, label %.lr.ph.i.i.i.i65.i.i

.lr.ph.i.i.i.i65.i.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit63.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i68.i.i
  %.05.i.i.i.i66.i.i = phi ptr [ %374, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i68.i.i ], [ %364, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit63.i.i ]
  %366 = load ptr, ptr %.05.i.i.i.i66.i.i, align 8, !tbaa !23
  %367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i66.i.i, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i74.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i67.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i74.i.i: ; preds = %.lr.ph.i.i.i.i65.i.i
  %369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i66.i.i, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !20
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i68.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i67.i.i: ; preds = %.lr.ph.i.i.i.i65.i.i
  %372 = load i64, ptr %367, align 8, !tbaa !21
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %373) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i68.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i68.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i67.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i74.i.i
  %374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i66.i.i, i64 32
  %.not.i.i.i.i69.i.i = icmp eq ptr %374, %365
  br i1 %.not.i.i.i.i69.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i70.i.i, label %.lr.ph.i.i.i.i65.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i70.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i68.i.i
  %.pr.i71.i.i = load ptr, ptr %42, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i72.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i72.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i70.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit63.i.i
  %375 = phi ptr [ %.pr.i71.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i70.i.i ], [ %364, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit63.i.i ]
  %.not.i.i.i73.i.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i73.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit75.i.i.preheader, label %376

376:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i72.i.i
  %377 = load ptr, ptr %344, align 8, !tbaa !35
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %375 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef %380) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit75.i.i.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit75.i.i.preheader: ; preds = %376, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i72.i.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit75.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit75.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit75.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i
  %381 = phi ptr [ %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i ], [ %362, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit75.i.i.preheader ]
  %382 = getelementptr inbounds i8, ptr %381, i64 -32
  %383 = load ptr, ptr %382, align 8, !tbaa !23
  %384 = getelementptr inbounds i8, ptr %381, i64 -16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit75.i.i
  %386 = getelementptr inbounds i8, ptr %381, i64 -24
  %387 = load i64, ptr %386, align 8, !tbaa !20
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit75.i.i
  %389 = load i64, ptr %384, align 8, !tbaa !21
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %390) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i.i
  %391 = icmp eq ptr %382, %43
  br i1 %391, label %392, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit75.i.i

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %393 = call noundef zeroext i1 @_ZNK5clang6driver11MultilibSet6selectERKNS0_6DriverERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EERN4llvm15SmallVectorImplINS0_8MultilibEEEPNSG_11SmallVectorINSG_9StringRefELj3EEE(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef null) #15
  br i1 %393, label %394, label %_ZL21findOHOSMuslMultilibsRKN5clang6driver6DriverERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERNS0_17DetectedMultilibsE.exit.i

394:                                              ; preds = %392
  %395 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN5clang6driver11MultilibSetaSERKS1_(ptr noundef nonnull align 8 dereferenceable(744) %54, ptr noundef nonnull align 8 dereferenceable(336) %22)
  br label %_ZL21findOHOSMuslMultilibsRKN5clang6driver6DriverERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERNS0_17DetectedMultilibsE.exit.i

_ZL21findOHOSMuslMultilibsRKN5clang6driver6DriverERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERNS0_17DetectedMultilibsE.exit.i: ; preds = %394, %392
  call void @_ZN5clang6driver11MultilibSetD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %396 = load ptr, ptr %48, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !32
  %.not4.i.i.i.i.i = icmp eq ptr %396, %398
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i55.i

.lr.ph.i.i.i.i55.i:                               ; preds = %_ZL21findOHOSMuslMultilibsRKN5clang6driver6DriverERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERNS0_17DetectedMultilibsE.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %407, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %396, %_ZL21findOHOSMuslMultilibsRKN5clang6driver6DriverERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERNS0_17DetectedMultilibsE.exit.i ]
  %399 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !23
  %400 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i55.i
  %402 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !20
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i55.i
  %405 = load i64, ptr %400, align 8, !tbaa !21
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %406) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i56.i = icmp eq ptr %407, %398
  br i1 %.not.i.i.i.i56.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i55.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %48, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZL21findOHOSMuslMultilibsRKN5clang6driver6DriverERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERNS0_17DetectedMultilibsE.exit.i
  %408 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %396, %_ZL21findOHOSMuslMultilibsRKN5clang6driver6DriverERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERNS0_17DetectedMultilibsE.exit.i ]
  %.not.i.i.i57.i = icmp eq ptr %408, null
  br i1 %.not.i.i.i57.i, label %_ZL17findOHOSMultilibsRKN5clang6driver6DriverERKNS0_9ToolChainERKN4llvm6TripleENS7_9StringRefERKNS7_3opt7ArgListERNS0_17DetectedMultilibsE.exit, label %409

409:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %410 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !35
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %408 to i64
  %414 = sub i64 %412, %413
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %414) #16
  br label %_ZL17findOHOSMultilibsRKN5clang6driver6DriverERKNS0_9ToolChainERKN4llvm6TripleENS7_9StringRefERKNS7_3opt7ArgListERNS0_17DetectedMultilibsE.exit

_ZL17findOHOSMultilibsRKN5clang6driver6DriverERKNS0_9ToolChainERKN4llvm6TripleENS7_9StringRefERKNS7_3opt7ArgListERNS0_17DetectedMultilibsE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %416 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN5clang6driver11MultilibSetaSERKS1_(ptr noundef nonnull align 8 dereferenceable(336) %415, ptr noundef nonnull align 8 dereferenceable(336) %54)
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %418 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(208) %417, ptr noundef nonnull align 8 dereferenceable(208) %104)
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %420 = load i32, ptr %419, align 8, !tbaa !39
  %.not.i41 = icmp eq i32 %420, 0
  br i1 %.not.i41, label %437, label %421

421:                                              ; preds = %_ZL17findOHOSMultilibsRKN5clang6driver6DriverERKNS0_9ToolChainERKN4llvm6TripleENS7_9StringRefERKNS7_3opt7ArgListERNS0_17DetectedMultilibsE.exit
  %422 = load ptr, ptr %417, align 8, !tbaa !36
  %423 = zext i32 %420 to i64
  %424 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %422, i64 %423
  %425 = getelementptr inbounds i8, ptr %424, i64 -192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(192) %71, ptr noundef nonnull align 8 dereferenceable(192) %425) #15
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %427 = getelementptr inbounds i8, ptr %424, i64 -160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %426, ptr noundef nonnull align 8 dereferenceable(32) %427) #15
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %429 = getelementptr inbounds i8, ptr %424, i64 -128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef nonnull align 8 dereferenceable(32) %429) #15
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %431 = getelementptr inbounds i8, ptr %424, i64 -96
  %432 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %430, ptr noundef nonnull align 8 dereferenceable(24) %431)
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %434 = getelementptr inbounds i8, ptr %424, i64 -72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull align 8 dereferenceable(32) %434) #15
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %436 = getelementptr inbounds i8, ptr %424, i64 -40
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %435, ptr noundef nonnull align 8 dereferenceable(40) %436)
  br label %437

437:                                              ; preds = %421, %_ZL17findOHOSMultilibsRKN5clang6driver6DriverERKNS0_9ToolChainERKN4llvm6TripleENS7_9StringRefERKNS7_3opt7ArgListERNS0_17DetectedMultilibsE.exit
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %439 = load ptr, ptr %438, align 8, !tbaa !36
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %441 = load i32, ptr %440, align 8, !tbaa !39
  %.not4.i.i = icmp eq i32 %441, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %437
  %442 = zext i32 %441 to i64
  %.idx.i = shl nuw nsw i64 %442, 5
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i43, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i43 ], [ %443, %.lr.ph.i.preheader.i ]
  %444 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %445 = load ptr, ptr %444, align 8, !tbaa !23
  %446 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i45: ; preds = %.lr.ph.i.i
  %448 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %449 = load i64, ptr %448, align 8, !tbaa !20
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42: ; preds = %.lr.ph.i.i
  %451 = load i64, ptr %446, align 8, !tbaa !21
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %452) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i45
  %.not.i.i44 = icmp eq ptr %439, %444
  br i1 %.not.i.i44, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !71

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i43, %437
  store i32 0, ptr %440, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %453 = load ptr, ptr %0, align 8, !tbaa !24
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 312
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector") align 8 %55, ptr noundef nonnull align 8 dereferenceable(5208) %0) #15
  %456 = load ptr, ptr %55, align 8, !tbaa !36
  %457 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %458 = load i32, ptr %457, align 8, !tbaa !39
  %459 = zext i32 %458 to i64
  %.idx = shl nuw nsw i64 %459, 5
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 %.idx
  %.not162 = icmp eq i32 %458, 0
  br i1 %.not162, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit
  %461 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %56, i64 33
  br label %500

._crit_edge:                                      ; preds = %507
  %.pre = load ptr, ptr %55, align 8, !tbaa !36
  %.pre183 = load i32, ptr %457, align 8, !tbaa !39
  %.not4.i.i46 = icmp eq i32 %.pre183, 0
  br i1 %.not4.i.i46, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i47

.lr.ph.i.preheader.i47:                           ; preds = %._crit_edge
  %463 = zext i32 %.pre183 to i64
  %.idx.i48 = shl nuw nsw i64 %463, 5
  %464 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i48
  br label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i52, %.lr.ph.i.preheader.i47
  %.05.i.i50 = phi ptr [ %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i52 ], [ %464, %.lr.ph.i.preheader.i47 ]
  %465 = getelementptr inbounds i8, ptr %.05.i.i50, i64 -32
  %466 = load ptr, ptr %465, align 8, !tbaa !23
  %467 = getelementptr inbounds i8, ptr %.05.i.i50, i64 -16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i54: ; preds = %.lr.ph.i.i49
  %469 = getelementptr inbounds i8, ptr %.05.i.i50, i64 -24
  %470 = load i64, ptr %469, align 8, !tbaa !20
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51: ; preds = %.lr.ph.i.i49
  %472 = load i64, ptr %467, align 8, !tbaa !21
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %473) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i54
  %.not.i.i53 = icmp eq ptr %.pre, %465
  br i1 %.not.i.i53, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i49, !llvm.loop !71

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i52
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %._crit_edge
  %474 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %.pre, %._crit_edge ], [ %456, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit ]
  %475 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit, label %477

477:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  call void @free(ptr noundef %474) #15
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %479 = load ptr, ptr %478, align 8, !tbaa !36
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %481 = load i32, ptr %480, align 8, !tbaa !39
  %.not4.i.i55 = icmp eq i32 %481, 0
  br i1 %.not4.i.i55, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit65, label %.lr.ph.i.preheader.i56

.lr.ph.i.preheader.i56:                           ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit
  %482 = zext i32 %481 to i64
  %.idx.i57 = shl nuw nsw i64 %482, 5
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 %.idx.i57
  br label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i61, %.lr.ph.i.preheader.i56
  %.05.i.i59 = phi ptr [ %484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i61 ], [ %483, %.lr.ph.i.preheader.i56 ]
  %484 = getelementptr inbounds i8, ptr %.05.i.i59, i64 -32
  %485 = load ptr, ptr %484, align 8, !tbaa !23
  %486 = getelementptr inbounds i8, ptr %.05.i.i59, i64 -16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i64: ; preds = %.lr.ph.i.i58
  %488 = getelementptr inbounds i8, ptr %.05.i.i59, i64 -24
  %489 = load i64, ptr %488, align 8, !tbaa !20
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60: ; preds = %.lr.ph.i.i58
  %491 = load i64, ptr %486, align 8, !tbaa !21
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %492) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i64
  %.not.i.i62 = icmp eq ptr %479, %484
  br i1 %.not.i.i62, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit65, label %.lr.ph.i.i58, !llvm.loop !71

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i61, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit
  store i32 0, ptr %480, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZNK5clang6driver10toolchains4OHOS15getRuntimePathsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector") align 8 %57, ptr noundef nonnull align 8 dereferenceable(5208) %0)
  %493 = load ptr, ptr %57, align 8, !tbaa !36
  %494 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %495 = load i32, ptr %494, align 8, !tbaa !39
  %496 = zext i32 %495 to i64
  %.idx168 = shl nuw nsw i64 %496, 5
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 %.idx168
  %.not31164 = icmp eq i32 %495, 0
  br i1 %.not31164, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i76, label %.lr.ph166

.lr.ph166:                                        ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit65
  %498 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %499 = getelementptr inbounds nuw i8, ptr %58, i64 33
  br label %549

500:                                              ; preds = %.lr.ph, %507
  %.0163 = phi ptr [ %456, %.lr.ph ], [ %508, %507 ]
  %501 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i8 4, ptr %461, align 8, !tbaa !72
  store i8 1, ptr %462, align 1, !tbaa !75
  store ptr %.0163, ptr %56, align 8, !tbaa !21
  %502 = load ptr, ptr %501, align 8, !tbaa !24
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 96
  %504 = load ptr, ptr %503, align 8
  %505 = call noundef zeroext i1 %504(ptr noundef nonnull align 8 dereferenceable(12) %501, ptr noundef nonnull align 8 dereferenceable(34) %56) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %505, label %506, label %507

506:                                              ; preds = %500
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %438, ptr noundef nonnull align 8 dereferenceable(32) %.0163)
  br label %507

507:                                              ; preds = %506, %500
  %508 = getelementptr inbounds nuw i8, ptr %.0163, i64 32
  %.not = icmp eq ptr %508, %460
  br i1 %.not, label %._crit_edge, label %500

._crit_edge167:                                   ; preds = %556
  %.pre184 = load ptr, ptr %57, align 8, !tbaa !36
  %.pre185 = load i32, ptr %494, align 8, !tbaa !39
  %.not4.i.i66 = icmp eq i32 %.pre185, 0
  br i1 %.not4.i.i66, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i76, label %.lr.ph.i.preheader.i67

.lr.ph.i.preheader.i67:                           ; preds = %._crit_edge167
  %509 = zext i32 %.pre185 to i64
  %.idx.i68 = shl nuw nsw i64 %509, 5
  %510 = getelementptr inbounds nuw i8, ptr %.pre184, i64 %.idx.i68
  br label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i72, %.lr.ph.i.preheader.i67
  %.05.i.i70 = phi ptr [ %511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i72 ], [ %510, %.lr.ph.i.preheader.i67 ]
  %511 = getelementptr inbounds i8, ptr %.05.i.i70, i64 -32
  %512 = load ptr, ptr %511, align 8, !tbaa !23
  %513 = getelementptr inbounds i8, ptr %.05.i.i70, i64 -16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i77: ; preds = %.lr.ph.i.i69
  %515 = getelementptr inbounds i8, ptr %.05.i.i70, i64 -24
  %516 = load i64, ptr %515, align 8, !tbaa !20
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i71: ; preds = %.lr.ph.i.i69
  %518 = load i64, ptr %513, align 8, !tbaa !21
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %519) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i77
  %.not.i.i73 = icmp eq ptr %.pre184, %511
  br i1 %.not.i.i73, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i74, label %.lr.ph.i.i69, !llvm.loop !71

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i72
  %.pre.i75 = load ptr, ptr %57, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i76

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i76: ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit65, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i74, %._crit_edge167
  %520 = phi ptr [ %.pre.i75, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i74 ], [ %.pre184, %._crit_edge167 ], [ %493, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit65 ]
  %521 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit78, label %523

523:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i76
  call void @free(ptr noundef %520) #15
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit78

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit78: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i76, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %524 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %524, ptr %60, align 8, !tbaa !19
  %525 = load ptr, ptr %53, align 8, !tbaa !23
  %526 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %527, ptr %13, align 8, !tbaa !22
  %528 = icmp ugt i64 %527, 15
  br i1 %528, label %529, label %._crit_edge.i.i

529:                                              ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit78
  %530 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #15
  store ptr %530, ptr %60, align 8, !tbaa !23
  %531 = load i64, ptr %13, align 8, !tbaa !22
  store i64 %531, ptr %524, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %529, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit78
  %532 = phi ptr [ %530, %529 ], [ %524, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit78 ]
  switch i64 %527, label %535 [
    i64 1, label %533
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

533:                                              ; preds = %._crit_edge.i.i
  %534 = load i8, ptr %525, align 1, !tbaa !21
  store i8 %534, ptr %532, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

535:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %532, ptr align 1 %525, i64 %527, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %533, %535
  %536 = load i64, ptr %13, align 8, !tbaa !22
  %537 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %536, ptr %537, align 8, !tbaa !20
  %538 = load ptr, ptr %60, align 8, !tbaa !23
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 %536
  store i8 0, ptr %539, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %540 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %541 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store ptr %541, ptr %540, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %541, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %542 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i64 3, ptr %542, align 8, !tbaa !20
  %543 = getelementptr inbounds nuw i8, ptr %60, i64 51
  store i8 0, ptr %543, align 1, !tbaa !21
  %544 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %545 = getelementptr inbounds nuw i8, ptr %60, i64 80
  store ptr %545, ptr %544, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %545, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %546 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store i64 3, ptr %546, align 8, !tbaa !20
  %547 = getelementptr inbounds nuw i8, ptr %60, i64 83
  store i8 0, ptr %547, align 1, !tbaa !21
  call fastcc void @_ZL8makePathRKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %59, ptr nonnull %60, i64 3)
  %548 = getelementptr inbounds nuw i8, ptr %60, i64 96
  br label %558

549:                                              ; preds = %.lr.ph166, %556
  %.030165 = phi ptr [ %493, %.lr.ph166 ], [ %557, %556 ]
  %550 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i8 4, ptr %498, align 8, !tbaa !72
  store i8 1, ptr %499, align 1, !tbaa !75
  store ptr %.030165, ptr %58, align 8, !tbaa !21
  %551 = load ptr, ptr %550, align 8, !tbaa !24
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 96
  %553 = load ptr, ptr %552, align 8
  %554 = call noundef zeroext i1 %553(ptr noundef nonnull align 8 dereferenceable(12) %550, ptr noundef nonnull align 8 dereferenceable(34) %58) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %554, label %555, label %556

555:                                              ; preds = %549
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %478, ptr noundef nonnull align 8 dereferenceable(32) %.030165)
  br label %556

556:                                              ; preds = %555, %549
  %557 = getelementptr inbounds nuw i8, ptr %.030165, i64 32
  %.not31 = icmp eq ptr %557, %497
  br i1 %.not31, label %._crit_edge167, label %549

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %559 = phi ptr [ %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %560 = getelementptr inbounds i8, ptr %559, i64 -32
  %561 = load ptr, ptr %560, align 8, !tbaa !23
  %562 = getelementptr inbounds i8, ptr %559, i64 -16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %558
  %564 = getelementptr inbounds i8, ptr %559, i64 -24
  %565 = load i64, ptr %564, align 8, !tbaa !20
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %558
  %567 = load i64, ptr %562, align 8, !tbaa !21
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %568) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %569 = icmp eq ptr %560, %60
  br i1 %569, label %570, label %558

570:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK5clang6driver10toolchains4OHOS18getMultiarchTripleB5cxx11ERKN4llvm6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %571)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %572 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %572, ptr %64, align 8, !tbaa !19
  %573 = load ptr, ptr %59, align 8, !tbaa !23
  %574 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %575 = load i64, ptr %574, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %575, ptr %12, align 8, !tbaa !22
  %576 = icmp ugt i64 %575, 15
  br i1 %576, label %577, label %._crit_edge.i.i82

577:                                              ; preds = %570
  %578 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #15
  store ptr %578, ptr %64, align 8, !tbaa !23
  %579 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %579, ptr %572, align 8, !tbaa !21
  br label %._crit_edge.i.i82

._crit_edge.i.i82:                                ; preds = %577, %570
  %580 = phi ptr [ %578, %577 ], [ %572, %570 ]
  switch i64 %575, label %583 [
    i64 1, label %581
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit83
  ]

581:                                              ; preds = %._crit_edge.i.i82
  %582 = load i8, ptr %573, align 1, !tbaa !21
  store i8 %582, ptr %580, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit83

583:                                              ; preds = %._crit_edge.i.i82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %580, ptr align 1 %573, i64 %575, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit83: ; preds = %._crit_edge.i.i82, %581, %583
  %584 = load i64, ptr %12, align 8, !tbaa !22
  %585 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %584, ptr %585, align 8, !tbaa !20
  %586 = load ptr, ptr %64, align 8, !tbaa !23
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 %584
  store i8 0, ptr %587, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %588 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %589 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %589, ptr %588, align 8, !tbaa !19
  %590 = load ptr, ptr %71, align 8, !tbaa !23
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %592 = load i64, ptr %591, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %592, ptr %11, align 8, !tbaa !22
  %593 = icmp ugt i64 %592, 15
  br i1 %593, label %594, label %._crit_edge.i.i84

594:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit83
  %595 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %588, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #15
  store ptr %595, ptr %588, align 8, !tbaa !23
  %596 = load i64, ptr %11, align 8, !tbaa !22
  store i64 %596, ptr %589, align 8, !tbaa !21
  br label %._crit_edge.i.i84

._crit_edge.i.i84:                                ; preds = %594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit83
  %597 = phi ptr [ %595, %594 ], [ %589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit83 ]
  switch i64 %592, label %600 [
    i64 1, label %598
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit85
  ]

598:                                              ; preds = %._crit_edge.i.i84
  %599 = load i8, ptr %590, align 1, !tbaa !21
  store i8 %599, ptr %597, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit85

600:                                              ; preds = %._crit_edge.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %597, ptr align 1 %590, i64 %592, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit85: ; preds = %._crit_edge.i.i84, %598, %600
  %601 = load i64, ptr %11, align 8, !tbaa !22
  %602 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i64 %601, ptr %602, align 8, !tbaa !20
  %603 = load ptr, ptr %588, align 8, !tbaa !23
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 %601
  store i8 0, ptr %604, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call fastcc void @_ZL8makePathRKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %63, ptr nonnull %64, i64 2)
  %605 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i8 4, ptr %605, align 8, !tbaa !72
  %606 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %606, align 1, !tbaa !75
  store ptr %63, ptr %62, align 8, !tbaa !21
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull align 8 dereferenceable(528) %438) #15
  %607 = load ptr, ptr %63, align 8, !tbaa !23
  %608 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %609 = icmp eq ptr %607, %608
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit85
  %610 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %611 = load i64, ptr %610, align 8, !tbaa !20
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit85
  %613 = load i64, ptr %608, align 8, !tbaa !21
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %614) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %615 = getelementptr inbounds nuw i8, ptr %64, i64 64
  br label %616

616:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %617 = phi ptr [ %615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  %618 = getelementptr inbounds i8, ptr %617, i64 -32
  %619 = load ptr, ptr %618, align 8, !tbaa !23
  %620 = getelementptr inbounds i8, ptr %617, i64 -16
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %616
  %622 = getelementptr inbounds i8, ptr %617, i64 -24
  %623 = load i64, ptr %622, align 8, !tbaa !20
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %616
  %625 = load i64, ptr %620, align 8, !tbaa !21
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %626) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  %627 = icmp eq ptr %618, %64
  br i1 %627, label %628, label %616

628:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %630 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %630, ptr %67, align 8, !tbaa !19
  %631 = load ptr, ptr %629, align 8, !tbaa !23
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %633 = load i64, ptr %632, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %633, ptr %10, align 8, !tbaa !22
  %634 = icmp ugt i64 %633, 15
  br i1 %634, label %635, label %._crit_edge.i.i92

635:                                              ; preds = %628
  %636 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #15
  store ptr %636, ptr %67, align 8, !tbaa !23
  %637 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %637, ptr %630, align 8, !tbaa !21
  br label %._crit_edge.i.i92

._crit_edge.i.i92:                                ; preds = %635, %628
  %638 = phi ptr [ %636, %635 ], [ %630, %628 ]
  switch i64 %633, label %641 [
    i64 1, label %639
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit93
  ]

639:                                              ; preds = %._crit_edge.i.i92
  %640 = load i8, ptr %631, align 1, !tbaa !21
  store i8 %640, ptr %638, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit93

641:                                              ; preds = %._crit_edge.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %638, ptr align 1 %631, i64 %633, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit93: ; preds = %._crit_edge.i.i92, %639, %641
  %642 = load i64, ptr %10, align 8, !tbaa !22
  %643 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %642, ptr %643, align 8, !tbaa !20
  %644 = load ptr, ptr %67, align 8, !tbaa !23
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 %642
  store i8 0, ptr %645, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %646 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %647 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr %647, ptr %646, align 8, !tbaa !19
  store i16 11822, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i64 2, ptr %648, align 8, !tbaa !20
  %649 = getelementptr inbounds nuw i8, ptr %67, i64 50
  store i8 0, ptr %649, align 2, !tbaa !21
  %650 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %651 = getelementptr inbounds nuw i8, ptr %67, i64 80
  store ptr %651, ptr %650, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %651, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %652 = getelementptr inbounds nuw i8, ptr %67, i64 72
  store i64 3, ptr %652, align 8, !tbaa !20
  %653 = getelementptr inbounds nuw i8, ptr %67, i64 83
  store i8 0, ptr %653, align 1, !tbaa !21
  %654 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %655 = getelementptr inbounds nuw i8, ptr %67, i64 112
  store ptr %655, ptr %654, align 8, !tbaa !19
  %656 = load ptr, ptr %61, align 8, !tbaa !23
  %657 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %658 = load i64, ptr %657, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %658, ptr %9, align 8, !tbaa !22
  %659 = icmp ugt i64 %658, 15
  br i1 %659, label %660, label %._crit_edge.i.i98

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit93
  %661 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %654, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #15
  store ptr %661, ptr %654, align 8, !tbaa !23
  %662 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %662, ptr %655, align 8, !tbaa !21
  br label %._crit_edge.i.i98

._crit_edge.i.i98:                                ; preds = %660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit93
  %663 = phi ptr [ %661, %660 ], [ %655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit93 ]
  switch i64 %658, label %666 [
    i64 1, label %664
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit99
  ]

664:                                              ; preds = %._crit_edge.i.i98
  %665 = load i8, ptr %656, align 1, !tbaa !21
  store i8 %665, ptr %663, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit99

666:                                              ; preds = %._crit_edge.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %663, ptr align 1 %656, i64 %658, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit99: ; preds = %._crit_edge.i.i98, %664, %666
  %667 = load i64, ptr %9, align 8, !tbaa !22
  %668 = getelementptr inbounds nuw i8, ptr %67, i64 104
  store i64 %667, ptr %668, align 8, !tbaa !20
  %669 = load ptr, ptr %654, align 8, !tbaa !23
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 %667
  store i8 0, ptr %670, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %671 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %672 = getelementptr inbounds nuw i8, ptr %67, i64 144
  store ptr %672, ptr %671, align 8, !tbaa !19
  %673 = load ptr, ptr %71, align 8, !tbaa !23
  %674 = load i64, ptr %591, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %674, ptr %8, align 8, !tbaa !22
  %675 = icmp ugt i64 %674, 15
  br i1 %675, label %676, label %._crit_edge.i.i100

676:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit99
  %677 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %671, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %677, ptr %671, align 8, !tbaa !23
  %678 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %678, ptr %672, align 8, !tbaa !21
  br label %._crit_edge.i.i100

._crit_edge.i.i100:                               ; preds = %676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit99
  %679 = phi ptr [ %677, %676 ], [ %672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit99 ]
  switch i64 %674, label %682 [
    i64 1, label %680
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit101
  ]

680:                                              ; preds = %._crit_edge.i.i100
  %681 = load i8, ptr %673, align 1, !tbaa !21
  store i8 %681, ptr %679, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit101

682:                                              ; preds = %._crit_edge.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %679, ptr align 1 %673, i64 %674, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit101: ; preds = %._crit_edge.i.i100, %680, %682
  %683 = load i64, ptr %8, align 8, !tbaa !22
  %684 = getelementptr inbounds nuw i8, ptr %67, i64 136
  store i64 %683, ptr %684, align 8, !tbaa !20
  %685 = load ptr, ptr %671, align 8, !tbaa !23
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 %683
  store i8 0, ptr %686, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @_ZL8makePathRKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %66, ptr nonnull %67, i64 5)
  %687 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 4, ptr %687, align 8, !tbaa !72
  %688 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %688, align 1, !tbaa !75
  store ptr %66, ptr %65, align 8, !tbaa !21
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef nonnull align 8 dereferenceable(528) %438) #15
  %689 = load ptr, ptr %66, align 8, !tbaa !23
  %690 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %691 = icmp eq ptr %689, %690
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit101
  %692 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %693 = load i64, ptr %692, align 8, !tbaa !20
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit101
  %695 = load i64, ptr %690, align 8, !tbaa !21
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %696) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  %697 = getelementptr inbounds nuw i8, ptr %67, i64 160
  br label %698

698:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %699 = phi ptr [ %697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ]
  %700 = getelementptr inbounds i8, ptr %699, i64 -32
  %701 = load ptr, ptr %700, align 8, !tbaa !23
  %702 = getelementptr inbounds i8, ptr %699, i64 -16
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %698
  %704 = getelementptr inbounds i8, ptr %699, i64 -24
  %705 = load i64, ptr %704, align 8, !tbaa !20
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %698
  %707 = load i64, ptr %702, align 8, !tbaa !21
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %708) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  %709 = icmp eq ptr %700, %67
  br i1 %709, label %710, label %698

710:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %711 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %711, ptr %70, align 8, !tbaa !19
  %712 = load ptr, ptr %59, align 8, !tbaa !23
  %713 = load i64, ptr %574, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %713, ptr %7, align 8, !tbaa !22
  %714 = icmp ugt i64 %713, 15
  br i1 %714, label %715, label %._crit_edge.i.i108

715:                                              ; preds = %710
  %716 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %716, ptr %70, align 8, !tbaa !23
  %717 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %717, ptr %711, align 8, !tbaa !21
  br label %._crit_edge.i.i108

._crit_edge.i.i108:                               ; preds = %715, %710
  %718 = phi ptr [ %716, %715 ], [ %711, %710 ]
  switch i64 %713, label %721 [
    i64 1, label %719
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit109
  ]

719:                                              ; preds = %._crit_edge.i.i108
  %720 = load i8, ptr %712, align 1, !tbaa !21
  store i8 %720, ptr %718, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit109

721:                                              ; preds = %._crit_edge.i.i108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %718, ptr align 1 %712, i64 %713, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit109: ; preds = %._crit_edge.i.i108, %719, %721
  %722 = load i64, ptr %7, align 8, !tbaa !22
  %723 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %722, ptr %723, align 8, !tbaa !20
  %724 = load ptr, ptr %70, align 8, !tbaa !23
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 %722
  store i8 0, ptr %725, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %726 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %727 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store ptr %727, ptr %726, align 8, !tbaa !19
  %728 = load ptr, ptr %61, align 8, !tbaa !23
  %729 = load i64, ptr %657, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %729, ptr %6, align 8, !tbaa !22
  %730 = icmp ugt i64 %729, 15
  br i1 %730, label %731, label %._crit_edge.i.i110

731:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit109
  %732 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %726, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %732, ptr %726, align 8, !tbaa !23
  %733 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %733, ptr %727, align 8, !tbaa !21
  br label %._crit_edge.i.i110

._crit_edge.i.i110:                               ; preds = %731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit109
  %734 = phi ptr [ %732, %731 ], [ %727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit109 ]
  switch i64 %729, label %737 [
    i64 1, label %735
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111
  ]

735:                                              ; preds = %._crit_edge.i.i110
  %736 = load i8, ptr %728, align 1, !tbaa !21
  store i8 %736, ptr %734, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111

737:                                              ; preds = %._crit_edge.i.i110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %734, ptr align 1 %728, i64 %729, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111: ; preds = %._crit_edge.i.i110, %735, %737
  %738 = load i64, ptr %6, align 8, !tbaa !22
  %739 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i64 %738, ptr %739, align 8, !tbaa !20
  %740 = load ptr, ptr %726, align 8, !tbaa !23
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 %738
  store i8 0, ptr %741, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %742 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %743 = getelementptr inbounds nuw i8, ptr %70, i64 80
  store ptr %743, ptr %742, align 8, !tbaa !19
  %744 = load ptr, ptr %71, align 8, !tbaa !23
  %745 = load i64, ptr %591, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %745, ptr %5, align 8, !tbaa !22
  %746 = icmp ugt i64 %745, 15
  br i1 %746, label %747, label %._crit_edge.i.i112

747:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111
  %748 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %742, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %748, ptr %742, align 8, !tbaa !23
  %749 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %749, ptr %743, align 8, !tbaa !21
  br label %._crit_edge.i.i112

._crit_edge.i.i112:                               ; preds = %747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111
  %750 = phi ptr [ %748, %747 ], [ %743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111 ]
  switch i64 %745, label %753 [
    i64 1, label %751
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit113
  ]

751:                                              ; preds = %._crit_edge.i.i112
  %752 = load i8, ptr %744, align 1, !tbaa !21
  store i8 %752, ptr %750, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit113

753:                                              ; preds = %._crit_edge.i.i112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %750, ptr align 1 %744, i64 %745, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit113: ; preds = %._crit_edge.i.i112, %751, %753
  %754 = load i64, ptr %5, align 8, !tbaa !22
  %755 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store i64 %754, ptr %755, align 8, !tbaa !20
  %756 = load ptr, ptr %742, align 8, !tbaa !23
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 %754
  store i8 0, ptr %757, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @_ZL8makePathRKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %69, ptr nonnull %70, i64 3)
  %758 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i8 4, ptr %758, align 8, !tbaa !72
  %759 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %759, align 1, !tbaa !75
  store ptr %69, ptr %68, align 8, !tbaa !21
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef nonnull align 8 dereferenceable(528) %438) #15
  %760 = load ptr, ptr %69, align 8, !tbaa !23
  %761 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %762 = icmp eq ptr %760, %761
  br i1 %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit113
  %763 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %764 = load i64, ptr %763, align 8, !tbaa !20
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit113
  %766 = load i64, ptr %761, align 8, !tbaa !21
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %767) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  %768 = getelementptr inbounds nuw i8, ptr %70, i64 96
  br label %769

769:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %770 = phi ptr [ %768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  %771 = getelementptr inbounds i8, ptr %770, i64 -32
  %772 = load ptr, ptr %771, align 8, !tbaa !23
  %773 = getelementptr inbounds i8, ptr %770, i64 -16
  %774 = icmp eq ptr %772, %773
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %769
  %775 = getelementptr inbounds i8, ptr %770, i64 -24
  %776 = load i64, ptr %775, align 8, !tbaa !20
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %769
  %778 = load i64, ptr %773, align 8, !tbaa !21
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %779) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  %780 = icmp eq ptr %771, %70
  br i1 %780, label %781, label %769

781:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %782 = load ptr, ptr %61, align 8, !tbaa !23
  %783 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %781
  %785 = load i64, ptr %657, align 8, !tbaa !20
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %781
  %787 = load i64, ptr %783, align 8, !tbaa !21
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %788) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %789 = load ptr, ptr %59, align 8, !tbaa !23
  %790 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %791 = icmp eq ptr %789, %790
  br i1 %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %792 = load i64, ptr %574, align 8, !tbaa !20
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %794 = load i64, ptr %790, align 8, !tbaa !21
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %795) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %796 = load i8, ptr %108, align 8, !tbaa !41, !range !76, !noundef !77
  %797 = trunc nuw i8 %796 to i1
  br i1 %797, label %798, label %_ZNSt14_Optional_baseIN5clang6driver8MultilibELb0ELb0EED2Ev.exit.i

798:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %799 = getelementptr inbounds nuw i8, ptr %54, i64 544
  store i8 0, ptr %108, align 8, !tbaa !41
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %799) #15
  br label %_ZNSt14_Optional_baseIN5clang6driver8MultilibELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN5clang6driver8MultilibELb0ELb0EED2Ev.exit.i: ; preds = %798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %800 = load ptr, ptr %104, align 8, !tbaa !36
  %801 = load i32, ptr %106, align 8, !tbaa !39
  %.not4.i.i.i = icmp eq i32 %801, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt14_Optional_baseIN5clang6driver8MultilibELb0ELb0EED2Ev.exit.i
  %802 = zext i32 %801 to i64
  %.idx.i.i = mul nuw nsw i64 %802, 192
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %804, %.lr.ph.i.i.i ], [ %803, %.lr.ph.i.preheader.i.i ]
  %804 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -192
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %804) #15
  %.not.i.i.i126 = icmp eq ptr %800, %804
  br i1 %.not.i.i.i126, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !78

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %104, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %_ZNSt14_Optional_baseIN5clang6driver8MultilibELb0ELb0EED2Ev.exit.i
  %805 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %800, %_ZNSt14_Optional_baseIN5clang6driver8MultilibELb0ELb0EED2Ev.exit.i ]
  %806 = icmp eq ptr %805, %105
  br i1 %806, label %_ZN5clang6driver17DetectedMultilibsD2Ev.exit, label %807

807:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @free(ptr noundef %805) #15
  br label %_ZN5clang6driver17DetectedMultilibsD2Ev.exit

_ZN5clang6driver17DetectedMultilibsD2Ev.exit:     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %807
  call void @_ZN5clang6driver11MultilibSetD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %54) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %808 = load ptr, ptr %53, align 8, !tbaa !23
  %809 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %810 = icmp eq ptr %808, %809
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZN5clang6driver17DetectedMultilibsD2Ev.exit
  %811 = load i64, ptr %526, align 8, !tbaa !20
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZN5clang6driver17DetectedMultilibsD2Ev.exit
  %813 = load i64, ptr %809, align 8, !tbaa !21
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %808, i64 noundef %814) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.std::optional.162") align 8) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(336) ptr @_ZN5clang6driver11MultilibSetaSERKS1_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(336) %1) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.i.i.i6 = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(176) %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %.not.i.i.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %17 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2) #15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = load ptr, ptr %13, align 8, !tbaa !79
  br label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i

_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i: ; preds = %15, %2
  %21 = phi ptr [ null, %2 ], [ %19, %15 ]
  %22 = phi ptr [ null, %2 ], [ %20, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  store ptr %25, ptr %23, align 8, !tbaa !84
  store ptr %22, ptr %24, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  store ptr %28, ptr %26, align 8, !tbaa !84
  store ptr %21, ptr %27, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit, label %29

29:                                               ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i
  %30 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #15
  br label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit

_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit: ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %.not.i.i.not.i.i7 = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i7, label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i8, label %34

34:                                               ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %36 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 2) #15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = load ptr, ptr %32, align 8, !tbaa !79
  br label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i8

_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i8: ; preds = %34, %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit
  %40 = phi ptr [ null, %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit ], [ %38, %34 ]
  %41 = phi ptr [ null, %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit ], [ %39, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i6, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i6)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  store ptr %44, ptr %42, align 8, !tbaa !84
  store ptr %41, ptr %43, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  store ptr %47, ptr %45, align 8, !tbaa !84
  store ptr %40, ptr %46, align 8, !tbaa !84
  %.not.i.i9 = icmp eq ptr %44, null
  br i1 %.not.i.i9, label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit10, label %48

48:                                               ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i8
  %49 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #15
  br label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit10

_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit10: ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i8, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !36
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit, label %10, !prof !85

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !86

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !36
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !39
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %.016.i.i, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !22
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %30, ptr %23, align 8, !tbaa !23
  %31 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %31, ptr %24, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %29, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !21
  store i8 %34, ptr %32, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr %23, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load i32, ptr %4, align 8, !tbaa !39
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains4OHOS15getRuntimePathsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5208) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::SmallString.183", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %7, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %28, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %31, align 4, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 248
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %38 = load i64, ptr %37, align 8, !tbaa !20
  store i64 0, ptr %27, align 8, !tbaa !148
  %39 = icmp ugt i64 %38, 128
  br i1 %39, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %2
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %26, i64 noundef %38, i64 noundef 1) #15
  %.pre8.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !148
  %.pre = load ptr, ptr %7, align 8, !tbaa !87
  br label %40

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %2
  %.not.i.i.i.i = icmp samesign eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit, label %40

40:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %41 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %26, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %36, i64 %38, i1 false)
  %.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !148
  br label %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %40
  %43 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %40 ]
  %44 = add i64 %43, %38
  store i64 %44, ptr %27, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %46, align 1, !tbaa !75
  store ptr @.str.10, ptr %8, align 8, !tbaa !21
  store i8 3, ptr %45, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 944
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %48, ptr %10, align 8, !tbaa !19, !alias.scope !149
  %49 = load ptr, ptr %47, align 8, !tbaa !23, !noalias !149
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 952
  %51 = load i64, ptr %50, align 8, !tbaa !20, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !149
  store i64 %51, ptr %6, align 8, !tbaa !22, !noalias !149
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %53, label %._crit_edge.i.i.i

53:                                               ; preds = %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %54, ptr %10, align 8, !tbaa !23, !alias.scope !149
  %55 = load i64, ptr %6, align 8, !tbaa !22, !noalias !149
  store i64 %55, ptr %48, align 8, !tbaa !21, !alias.scope !149
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %53, %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit
  %56 = phi ptr [ %54, %53 ], [ %48, %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit ]
  switch i64 %51, label %59 [
    i64 1, label %57
    i64 0, label %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit
  ]

57:                                               ; preds = %._crit_edge.i.i.i
  %58 = load i8, ptr %49, align 1, !tbaa !21
  store i8 %58, ptr %56, align 1, !tbaa !21
  br label %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit

59:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %49, i64 %51, i1 false)
  br label %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit

_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %57, %59
  %60 = load i64, ptr %6, align 8, !tbaa !22, !noalias !149
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !20, !alias.scope !149
  %62 = load ptr, ptr %10, align 8, !tbaa !23, !alias.scope !149
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !149
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %64, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %65, align 1, !tbaa !75
  store ptr %10, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %67, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %68, align 1, !tbaa !75
  store ptr %66, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %69, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %70 = load ptr, ptr %10, align 8, !tbaa !23
  %71 = icmp eq ptr %70, %48
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit
  %72 = load i64, ptr %61, align 8, !tbaa !20
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit
  %74 = load i64, ptr %48, align 8, !tbaa !21
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %76 = load i64, ptr %27, align 8, !tbaa !148
  %77 = add i64 %76, 1
  %78 = load i64, ptr %28, align 8, !tbaa !89
  %.not.i.i.i.i8 = icmp ugt i64 %77, %78
  br i1 %.not.i.i.i.i8, label %79, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit, !prof !86

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %26, i64 noundef %77, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %27, align 8, !tbaa !148
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit

_ZN4llvm11SmallStringILj128EE5c_strEv.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %79
  %80 = phi i64 [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre.i.i, %79 ]
  %81 = load ptr, ptr %7, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1
  %83 = load ptr, ptr %7, align 8, !tbaa !87
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %84, ptr %13, align 8, !tbaa !19
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #18
  unreachable

87:                                               ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %88, ptr %5, align 8, !tbaa !22
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %90, label %._crit_edge.i.i

90:                                               ; preds = %87
  %91 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %91, ptr %13, align 8, !tbaa !23
  %92 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %92, ptr %84, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %90, %87
  %93 = phi ptr [ %91, %90 ], [ %84, %87 ]
  switch i64 %88, label %96 [
    i64 1, label %94
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

94:                                               ; preds = %._crit_edge.i.i
  %95 = load i8, ptr %83, align 1, !tbaa !21
  store i8 %95, ptr %93, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

96:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 1 %83, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %94, %96
  %97 = load i64, ptr %5, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !20
  %99 = load ptr, ptr %13, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = load i32, ptr %30, align 8, !tbaa !39
  %102 = zext i32 %101 to i64
  %103 = add nuw nsw i64 %102, 1
  %104 = load i32, ptr %31, align 4, !tbaa !40
  %.not.i.i.not.i = icmp ult i32 %101, %104
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !36
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %105, !prof !85

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %106 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %102
  %107 = icmp uge ptr %13, %.pre3.i
  %108 = icmp ult ptr %13, %106
  %spec.select.i.i.i.i.i = and i1 %107, %108
  br i1 %spec.select.i.i.i.i.i, label %109, label %.critedge.i.i.i, !prof !86

109:                                              ; preds = %105
  %110 = ptrtoint ptr %13 to i64
  %111 = ptrtoint ptr %.pre3.i to i64
  %112 = sub i64 %110, %111
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %103)
  %113 = load ptr, ptr %0, align 8, !tbaa !36
  %114 = getelementptr inbounds i8, ptr %113, i64 %112
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

.critedge.i.i.i:                                  ; preds = %105
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %103)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %.critedge.i.i.i, %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %115 = phi ptr [ %.pre3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %113, %109 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %114, %109 ], [ %13, %.critedge.i.i.i ]
  %116 = load i32, ptr %30, align 8, !tbaa !39
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %115, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %119, ptr %118, align 8, !tbaa !19
  %120 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

123:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !20
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(1) %121, i64 %127, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %120, ptr %118, align 8, !tbaa !23
  %128 = load i64, ptr %121, align 8, !tbaa !21
  store i64 %128, ptr %119, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %129 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !20
  store ptr %121, ptr %.016.i.i.i, align 8, !tbaa !23
  store i64 0, ptr %129, align 8, !tbaa !20
  store i8 0, ptr %121, align 8, !tbaa !21
  %132 = load i32, ptr %30, align 8, !tbaa !39
  %133 = add i32 %132, 1
  store i32 %133, ptr %30, align 8, !tbaa !39
  %134 = load ptr, ptr %13, align 8, !tbaa !23
  %135 = icmp eq ptr %134, %84
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %136 = load i64, ptr %98, align 8, !tbaa !20
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %138 = load i64, ptr %84, align 8, !tbaa !21
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %140 = load ptr, ptr %35, align 8, !tbaa !23
  %141 = load i64, ptr %37, align 8, !tbaa !20
  store i64 0, ptr %27, align 8, !tbaa !148
  %142 = load i64, ptr %28, align 8, !tbaa !89
  %143 = icmp ult i64 %142, %141
  br i1 %143, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i17, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i13

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %26, i64 noundef %141, i64 noundef 1) #15
  %.pre8.pre.i.i.i18 = load i64, ptr %27, align 8, !tbaa !148
  br label %144

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %.not.i.i.i.i14 = icmp samesign eq i64 %141, 0
  br i1 %.not.i.i.i.i14, label %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit19, label %144

144:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i13, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i17
  %.pre8.i.i4.i15 = phi i64 [ %.pre8.pre.i.i.i18, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i17 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i13 ]
  %145 = load ptr, ptr %7, align 8, !tbaa !87
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %.pre8.i.i4.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %140, i64 %141, i1 false)
  %.pre.i.i.i16 = load i64, ptr %27, align 8, !tbaa !148
  br label %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit19

_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit19: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i13, %144
  %147 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i13 ], [ %.pre.i.i.i16, %144 ]
  %148 = add i64 %147, %141
  store i64 %148, ptr %27, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %150, align 1, !tbaa !75
  store ptr @.str.10, ptr %14, align 8, !tbaa !21
  store i8 3, ptr %149, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %151, align 8, !tbaa !72
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %152, align 1, !tbaa !75
  store ptr %34, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %153, align 8, !tbaa !72
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %154, align 1, !tbaa !75
  store ptr %66, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %155, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %156 = load i64, ptr %27, align 8, !tbaa !148
  %157 = add i64 %156, 1
  %158 = load i64, ptr %28, align 8, !tbaa !89
  %.not.i.i.i.i20 = icmp ugt i64 %157, %158
  br i1 %.not.i.i.i.i20, label %159, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit22, !prof !86

159:                                              ; preds = %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit19
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %26, i64 noundef %157, i64 noundef 1) #15
  %.pre.i.i21 = load i64, ptr %27, align 8, !tbaa !148
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit22

_ZN4llvm11SmallStringILj128EE5c_strEv.exit22:     ; preds = %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit19, %159
  %160 = phi i64 [ %156, %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit19 ], [ %.pre.i.i21, %159 ]
  %161 = load ptr, ptr %7, align 8, !tbaa !87
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %160
  store i8 0, ptr %162, align 1
  %163 = load ptr, ptr %7, align 8, !tbaa !87
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %164, ptr %18, align 8, !tbaa !19
  %165 = icmp eq ptr %163, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit22
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #18
  unreachable

167:                                              ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit22
  %168 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %168, ptr %4, align 8, !tbaa !22
  %169 = icmp ugt i64 %168, 15
  br i1 %169, label %170, label %._crit_edge.i.i23

170:                                              ; preds = %167
  %171 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %171, ptr %18, align 8, !tbaa !23
  %172 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %172, ptr %164, align 8, !tbaa !21
  br label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %170, %167
  %173 = phi ptr [ %171, %170 ], [ %164, %167 ]
  switch i64 %168, label %176 [
    i64 1, label %174
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  ]

174:                                              ; preds = %._crit_edge.i.i23
  %175 = load i8, ptr %163, align 1, !tbaa !21
  store i8 %175, ptr %173, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24

176:                                              ; preds = %._crit_edge.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr nonnull align 1 %163, i64 %168, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24: ; preds = %._crit_edge.i.i23, %174, %176
  %177 = load i64, ptr %4, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %177, ptr %178, align 8, !tbaa !20
  %179 = load ptr, ptr %18, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %177
  store i8 0, ptr %180, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %181 = load i32, ptr %30, align 8, !tbaa !39
  %182 = zext i32 %181 to i64
  %183 = add nuw nsw i64 %182, 1
  %184 = load i32, ptr %31, align 4, !tbaa !40
  %.not.i.i.not.i25 = icmp ult i32 %181, %184
  %.pre3.i26 = load ptr, ptr %0, align 8, !tbaa !36
  br i1 %.not.i.i.not.i25, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i30, label %185, !prof !85

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  %186 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i26, i64 %182
  %187 = icmp uge ptr %18, %.pre3.i26
  %188 = icmp ult ptr %18, %186
  %spec.select.i.i.i.i.i27 = and i1 %187, %188
  br i1 %spec.select.i.i.i.i.i27, label %189, label %.critedge.i.i.i28, !prof !86

189:                                              ; preds = %185
  %190 = ptrtoint ptr %18 to i64
  %191 = ptrtoint ptr %.pre3.i26 to i64
  %192 = sub i64 %190, %191
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %183)
  %193 = load ptr, ptr %0, align 8, !tbaa !36
  %194 = getelementptr inbounds i8, ptr %193, i64 %192
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i30

.critedge.i.i.i28:                                ; preds = %185
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %183)
  %.pre.i29 = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i30

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i30: ; preds = %.critedge.i.i.i28, %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  %195 = phi ptr [ %.pre3.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24 ], [ %193, %189 ], [ %.pre.i29, %.critedge.i.i.i28 ]
  %.016.i.i.i31 = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24 ], [ %194, %189 ], [ %18, %.critedge.i.i.i28 ]
  %196 = load i32, ptr %30, align 8, !tbaa !39
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %195, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %199, ptr %198, align 8, !tbaa !19
  %200 = load ptr, ptr %.016.i.i.i31, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw i8, ptr %.016.i.i.i31, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

203:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i30
  %204 = getelementptr inbounds nuw i8, ptr %.016.i.i.i31, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !20
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  %207 = add nuw nsw i64 %205, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %199, ptr noundef nonnull align 8 dereferenceable(1) %201, i64 %207, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i30
  store ptr %200, ptr %198, align 8, !tbaa !23
  %208 = load i64, ptr %201, align 8, !tbaa !21
  store i64 %208, ptr %199, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit33

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit33: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %209 = getelementptr inbounds nuw i8, ptr %.016.i.i.i31, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 %210, ptr %211, align 8, !tbaa !20
  store ptr %201, ptr %.016.i.i.i31, align 8, !tbaa !23
  store i64 0, ptr %209, align 8, !tbaa !20
  store i8 0, ptr %201, align 8, !tbaa !21
  %212 = load i32, ptr %30, align 8, !tbaa !39
  %213 = add i32 %212, 1
  store i32 %213, ptr %30, align 8, !tbaa !39
  %214 = load ptr, ptr %18, align 8, !tbaa !23
  %215 = icmp eq ptr %214, %164
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit33
  %216 = load i64, ptr %178, align 8, !tbaa !20
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit33
  %218 = load i64, ptr %164, align 8, !tbaa !21
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %220 = load ptr, ptr %35, align 8, !tbaa !23
  %221 = load i64, ptr %37, align 8, !tbaa !20
  store i64 0, ptr %27, align 8, !tbaa !148
  %222 = load i64, ptr %28, align 8, !tbaa !89
  %223 = icmp ult i64 %222, %221
  br i1 %223, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i41, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i37

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %26, i64 noundef %221, i64 noundef 1) #15
  %.pre8.pre.i.i.i42 = load i64, ptr %27, align 8, !tbaa !148
  br label %224

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.not.i.i.i.i38 = icmp samesign eq i64 %221, 0
  br i1 %.not.i.i.i.i38, label %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit43, label %224

224:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i37, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i41
  %.pre8.i.i4.i39 = phi i64 [ %.pre8.pre.i.i.i42, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i41 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i37 ]
  %225 = load ptr, ptr %7, align 8, !tbaa !87
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %.pre8.i.i4.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %220, i64 %221, i1 false)
  %.pre.i.i.i40 = load i64, ptr %27, align 8, !tbaa !148
  br label %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit43

_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit43: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i37, %224
  %227 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i37 ], [ %.pre.i.i.i40, %224 ]
  %228 = add i64 %227, %221
  store i64 %228, ptr %27, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %229 = load ptr, ptr %1, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 536
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(5208) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %233, align 1, !tbaa !75
  store ptr @.str.10, ptr %20, align 8, !tbaa !21
  store i8 3, ptr %232, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK5clang6driver10toolchains4OHOS18getMultiarchTripleB5cxx11ERKN4llvm6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %34)
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 4, ptr %234, align 8, !tbaa !72
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %235, align 1, !tbaa !75
  store ptr %22, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %236, align 8, !tbaa !72
  %237 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %237, align 1, !tbaa !75
  store ptr %66, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %238, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %239 = load ptr, ptr %22, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit43
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !20
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit43
  %245 = load i64, ptr %240, align 8, !tbaa !21
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %246) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %247 = load i64, ptr %27, align 8, !tbaa !148
  %248 = add i64 %247, 1
  %249 = load i64, ptr %28, align 8, !tbaa !89
  %.not.i.i.i.i47 = icmp ugt i64 %248, %249
  br i1 %.not.i.i.i.i47, label %250, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit49, !prof !86

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %26, i64 noundef %248, i64 noundef 1) #15
  %.pre.i.i48 = load i64, ptr %27, align 8, !tbaa !148
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit49

_ZN4llvm11SmallStringILj128EE5c_strEv.exit49:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %250
  %251 = phi i64 [ %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pre.i.i48, %250 ]
  %252 = load ptr, ptr %7, align 8, !tbaa !87
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %251
  store i8 0, ptr %253, align 1
  %254 = load ptr, ptr %7, align 8, !tbaa !87
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %255, ptr %25, align 8, !tbaa !19
  %256 = icmp eq ptr %254, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit49
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #18
  unreachable

258:                                              ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit49
  %259 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %254) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %259, ptr %3, align 8, !tbaa !22
  %260 = icmp ugt i64 %259, 15
  br i1 %260, label %261, label %._crit_edge.i.i50

261:                                              ; preds = %258
  %262 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %262, ptr %25, align 8, !tbaa !23
  %263 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %263, ptr %255, align 8, !tbaa !21
  br label %._crit_edge.i.i50

._crit_edge.i.i50:                                ; preds = %261, %258
  %264 = phi ptr [ %262, %261 ], [ %255, %258 ]
  switch i64 %259, label %267 [
    i64 1, label %265
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51
  ]

265:                                              ; preds = %._crit_edge.i.i50
  %266 = load i8, ptr %254, align 1, !tbaa !21
  store i8 %266, ptr %264, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51

267:                                              ; preds = %._crit_edge.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr nonnull align 1 %254, i64 %259, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51: ; preds = %._crit_edge.i.i50, %265, %267
  %268 = load i64, ptr %3, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %268, ptr %269, align 8, !tbaa !20
  %270 = load ptr, ptr %25, align 8, !tbaa !23
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %268
  store i8 0, ptr %271, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %272 = load i32, ptr %30, align 8, !tbaa !39
  %273 = zext i32 %272 to i64
  %274 = add nuw nsw i64 %273, 1
  %275 = load i32, ptr %31, align 4, !tbaa !40
  %.not.i.i.not.i52 = icmp ult i32 %272, %275
  %.pre3.i53 = load ptr, ptr %0, align 8, !tbaa !36
  br i1 %.not.i.i.not.i52, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i57, label %276, !prof !85

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51
  %277 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i53, i64 %273
  %278 = icmp uge ptr %25, %.pre3.i53
  %279 = icmp ult ptr %25, %277
  %spec.select.i.i.i.i.i54 = and i1 %278, %279
  br i1 %spec.select.i.i.i.i.i54, label %280, label %.critedge.i.i.i55, !prof !86

280:                                              ; preds = %276
  %281 = ptrtoint ptr %25 to i64
  %282 = ptrtoint ptr %.pre3.i53 to i64
  %283 = sub i64 %281, %282
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %274)
  %284 = load ptr, ptr %0, align 8, !tbaa !36
  %285 = getelementptr inbounds i8, ptr %284, i64 %283
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i57

.critedge.i.i.i55:                                ; preds = %276
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %274)
  %.pre.i56 = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i57

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i57: ; preds = %.critedge.i.i.i55, %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51
  %286 = phi ptr [ %.pre3.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51 ], [ %284, %280 ], [ %.pre.i56, %.critedge.i.i.i55 ]
  %.016.i.i.i58 = phi ptr [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51 ], [ %285, %280 ], [ %25, %.critedge.i.i.i55 ]
  %287 = load i32, ptr %30, align 8, !tbaa !39
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %286, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store ptr %290, ptr %289, align 8, !tbaa !19
  %291 = load ptr, ptr %.016.i.i.i58, align 8, !tbaa !23
  %292 = getelementptr inbounds nuw i8, ptr %.016.i.i.i58, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

294:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i57
  %295 = getelementptr inbounds nuw i8, ptr %.016.i.i.i58, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !20
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  %298 = add nuw nsw i64 %296, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %290, ptr noundef nonnull align 8 dereferenceable(1) %292, i64 %298, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i57
  store ptr %291, ptr %289, align 8, !tbaa !23
  %299 = load i64, ptr %292, align 8, !tbaa !21
  store i64 %299, ptr %290, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit60

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit60: ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  %300 = getelementptr inbounds nuw i8, ptr %.016.i.i.i58, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !20
  %302 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i64 %301, ptr %302, align 8, !tbaa !20
  store ptr %292, ptr %.016.i.i.i58, align 8, !tbaa !23
  store i64 0, ptr %300, align 8, !tbaa !20
  store i8 0, ptr %292, align 8, !tbaa !21
  %303 = load i32, ptr %30, align 8, !tbaa !39
  %304 = add i32 %303, 1
  store i32 %304, ptr %30, align 8, !tbaa !39
  %305 = load ptr, ptr %25, align 8, !tbaa !23
  %306 = icmp eq ptr %305, %255
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit60
  %307 = load i64, ptr %269, align 8, !tbaa !20
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit60
  %309 = load i64, ptr %255, align 8, !tbaa !21
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %311 = load ptr, ptr %19, align 8, !tbaa !23
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !20
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %317 = load i64, ptr %312, align 8, !tbaa !21
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %318) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %319 = load ptr, ptr %7, align 8, !tbaa !87
  %320 = icmp eq ptr %319, %26
  br i1 %320, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %321

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  call void @free(ptr noundef %319) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL8makePathRKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.0.val, i64 %.8.val) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.llvm::SmallString.183", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %3, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %10, align 8, !tbaa !89
  %.idx = shl nuw nsw i64 %.8.val, 5
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx
  %.not2 = icmp eq i64 %.8.val, 0
  br i1 %.not2, label %._crit_edge.i.i.i.i.thread, label %.lr.ph

._crit_edge.i.i.i.i.thread:                       ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %38

._crit_edge:                                      ; preds = %38
  %.pre = load ptr, ptr %3, align 8, !tbaa !87
  %.pre4 = load i64, ptr %9, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !19
  %19 = icmp eq ptr %.pre, null
  %20 = icmp ne i64 %.pre4, 0
  %or.cond.i.i.i = and i1 %19, %20
  br i1 %or.cond.i.i.i, label %21, label %22

21:                                               ; preds = %._crit_edge
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #18
  unreachable

22:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.pre4, ptr %2, align 8, !tbaa !22
  %23 = icmp ugt i64 %.pre4, 15
  br i1 %23, label %24, label %._crit_edge.i.i.i.i

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #15
  store ptr %25, ptr %0, align 8, !tbaa !23
  %26 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %26, ptr %18, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %24, %22
  %27 = phi ptr [ %25, %24 ], [ %18, %22 ]
  switch i64 %.pre4, label %30 [
    i64 1, label %28
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i
  %29 = load i8, ptr %.pre, align 1, !tbaa !21
  store i8 %29, ptr %27, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

30:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %.pre, i64 %.pre4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i, %28, %30
  %31 = load i64, ptr %2, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !20
  %33 = load ptr, ptr %0, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = load ptr, ptr %3, align 8, !tbaa !87
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @free(ptr noundef %35) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.lr.ph, %38
  %.03 = phi ptr [ %.0.val, %.lr.ph ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 4, ptr %13, align 8, !tbaa !72
  store i8 1, ptr %14, align 1, !tbaa !75
  store ptr %.03, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 257, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %17, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %.03, i64 32
  %.not = icmp eq ptr %39, %11
  br i1 %.not, label %._crit_edge, label %38
}

declare void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains4OHOS17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5208) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !152
  store i32 3154, ptr %3, align 4, !noalias !152
  %6 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %3, i64 1) #15, !noalias !152
  %.sroa.4.0.extract.shift.i.i = lshr i64 %6, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !152
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36, !noalias !152
  %9 = and i64 %6, 4294967295
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  %11 = getelementptr ptr, ptr %8, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %9, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %15, %.thread25.i.i.i.i ], [ %10, %2 ]
  %12 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !46, !noalias !152
  %.not14.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 3154) #15, !noalias !152
  br i1 %14, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %13, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %13, %2
  %.sroa.024.1.i.i = phi ptr [ %10, %2 ], [ %.sroa.024.0.i.i, %13 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %11
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %16 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
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
  %23 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !46
  %.not14.i.i.i = icmp eq ptr %23, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 3154) #15
  br i1 %25, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %24, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %26, %11
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %24
  %.not.i = icmp eq ptr %.sroa.0.1.i, %11
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread35

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread35: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %.not.i6 = icmp eq ptr %29, null
  br i1 %.not.i6, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread35
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #15
  %.not.i.i = icmp eq i64 %30, 11
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %29, ptr noundef nonnull dereferenceable(11) @.str.12, i64 11)
  %.not17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not17, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread35, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = load ptr, ptr %32, align 8, !tbaa !155, !noalias !201
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %33, i32 0, i32 noundef 396) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(176) %1) #15
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !20
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %34, i64 %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %40 = load i64, ptr %35, align 8, !tbaa !20
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %42 = load i64, ptr %38, align 8, !tbaa !21
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %43) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = load i8, ptr %44, align 8, !tbaa !204, !range !76, !noundef !77
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !210
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %51 = load i8, ptr %50, align 1, !tbaa !211, !range !76, !noundef !77
  %52 = trunc nuw i8 %51 to i1
  %53 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %49, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %52) #15
  store ptr null, ptr %48, align 8, !tbaa !210
  store i8 0, ptr %44, align 8, !tbaa !204
  store i8 0, ptr %50, align 1, !tbaa !211
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %61 = load i64, ptr %56, align 8, !tbaa !21
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %63 = load ptr, ptr %4, align 8, !tbaa !212
  %.not.i.i.i7 = icmp eq ptr %63, null
  br i1 %.not.i.i.i7, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !213
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains4OHOS16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5208) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !214
  store i32 3224, ptr %3, align 4, !noalias !214
  %6 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %3, i64 1) #15, !noalias !214
  %.sroa.4.0.extract.shift.i.i = lshr i64 %6, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !214
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36, !noalias !214
  %9 = and i64 %6, 4294967295
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  %11 = getelementptr ptr, ptr %8, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %9, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %15, %.thread25.i.i.i.i ], [ %10, %2 ]
  %12 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !46, !noalias !214
  %.not14.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 3224) #15, !noalias !214
  br i1 %14, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %13, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %13, %2
  %.sroa.024.1.i.i = phi ptr [ %10, %2 ], [ %.sroa.024.0.i.i, %13 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %11
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %16 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !49
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
  %23 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !46
  %.not14.i.i.i = icmp eq ptr %23, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 3224) #15
  br i1 %25, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %24, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %26, %11
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %24
  %.not.i = icmp eq ptr %.sroa.0.1.i, %11
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread35

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread35: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %.not.i6 = icmp eq ptr %29, null
  br i1 %.not.i6, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread35
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #15
  %.not.i.i = icmp eq i64 %30, 6
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %29, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %.not17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not17, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread35, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = load ptr, ptr %32, align 8, !tbaa !155, !noalias !217
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %33, i32 0, i32 noundef 397) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(176) %1) #15
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !20
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %34, i64 %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %40 = load i64, ptr %35, align 8, !tbaa !20
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %42 = load i64, ptr %38, align 8, !tbaa !21
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %43) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = load i8, ptr %44, align 8, !tbaa !204, !range !76, !noundef !77
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !210
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %51 = load i8, ptr %50, align 1, !tbaa !211, !range !76, !noundef !77
  %52 = trunc nuw i8 %51 to i1
  %53 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %49, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %52) #15
  store ptr null, ptr %48, align 8, !tbaa !210
  store i8 0, ptr %44, align 8, !tbaa !204
  store i8 0, ptr %50, align 1, !tbaa !211
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %61 = load i64, ptr %56, align 8, !tbaa !21
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %63 = load ptr, ptr %4, align 8, !tbaa !212
  %.not.i.i.i7 = icmp eq ptr %63, null
  br i1 %.not.i.i.i7, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !213
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
define hidden void @_ZNK5clang6driver10toolchains4OHOS25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5208) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::SmallString.183", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = load ptr, ptr %0, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 536
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(5208) %0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !220
  store i32 2980, ptr %6, align 4, !noalias !220
  %31 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #15, !noalias !220
  %.sroa.4.0.extract.shift.i.i = lshr i64 %31, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !220
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !36, !noalias !220
  %34 = and i64 %31, 4294967295
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = getelementptr ptr, ptr %33, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %34, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %40, %.thread25.i.i.i.i ], [ %35, %3 ]
  %37 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !46, !noalias !220
  %.not14.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 2980) #15, !noalias !220
  br i1 %39, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %38, %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i45 = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i45, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %38, %3
  %.sroa.024.1.i.i = phi ptr [ %35, %3 ], [ %.sroa.024.0.i.i, %38 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %36
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %41 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %43, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %41, ptr %43
  %44 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %45 = load i8, ptr %44, align 4
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %47, %36
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread172, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %51, %.thread25.i.i.i ], [ %47, %.lr.ph.split.i ]
  %48 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !46
  %.not14.i.i.i = icmp eq ptr %48, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 2980) #15
  br i1 %50, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %49, %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %51, %36
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %49
  %.not.i46 = icmp eq ptr %.sroa.0.1.i, %36
  br i1 %.not.i46, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not114 = icmp eq ptr %41, null
  br i1 %.not114, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread172

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !223
  store i32 2960, ptr %5, align 4, !noalias !223
  %52 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #15, !noalias !223
  %.sroa.4.0.extract.shift.i.i47 = lshr i64 %52, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !223
  %53 = load ptr, ptr %32, align 8, !tbaa !36, !noalias !223
  %54 = and i64 %52, 4294967295
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  %56 = getelementptr ptr, ptr %53, i64 %.sroa.4.0.extract.shift.i.i47
  %.not30.i.i.i.i48 = icmp samesign eq i64 %54, %.sroa.4.0.extract.shift.i.i47
  br i1 %.not30.i.i.i.i48, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i56, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i53
  %.sroa.024.0.i.i51 = phi ptr [ %60, %.thread25.i.i.i.i53 ], [ %55, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %57 = load ptr, ptr %.sroa.024.0.i.i51, align 8, !tbaa !46, !noalias !223
  %.not14.i.i.i.i52 = icmp eq ptr %57, null
  br i1 %.not14.i.i.i.i52, label %.thread25.i.i.i.i53, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i50
  %59 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 2960) #15, !noalias !223
  br i1 %59, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i56, label %.thread25.i.i.i.i53

.thread25.i.i.i.i53:                              ; preds = %58, %.lr.ph.i.i.i.i50
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i51, i64 8
  %.not.i.i.i.i54 = icmp eq ptr %60, %56
  br i1 %.not.i.i.i.i54, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit73.thread, label %.lr.ph.i.i.i.i50, !llvm.loop !48

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i56: ; preds = %58, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i57 = phi ptr [ %55, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i51, %58 ]
  %.not36.i58 = icmp eq ptr %.sroa.024.1.i.i57, %56
  br i1 %.not36.i58, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit73.thread, label %.lr.ph.split.i60

.lr.ph.split.i60:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i56, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i70
  %.sroa.0.037.i61 = phi ptr [ %.sroa.0.1.i66, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i70 ], [ %.sroa.024.1.i.i57, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i56 ]
  %61 = load ptr, ptr %.sroa.0.037.i61, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %.not.i.i.i62 = icmp eq ptr %63, null
  %spec.select.i.i.i63 = select i1 %.not.i.i.i62, ptr %61, ptr %63
  %64 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i63, i64 44
  %65 = load i8, ptr %64, align 4
  %66 = or i8 %65, 1
  store i8 %66, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i61, i64 8
  %.not30.i.i.i64 = icmp eq ptr %67, %56
  br i1 %.not30.i.i.i64, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit73.thread174, label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %.lr.ph.split.i60, %.thread25.i.i.i68
  %.sroa.0.1.i66 = phi ptr [ %71, %.thread25.i.i.i68 ], [ %67, %.lr.ph.split.i60 ]
  %68 = load ptr, ptr %.sroa.0.1.i66, align 8, !tbaa !46
  %.not14.i.i.i67 = icmp eq ptr %68, null
  br i1 %.not14.i.i.i67, label %.thread25.i.i.i68, label %69

69:                                               ; preds = %.lr.ph.i.i.i65
  %70 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 2960) #15
  br i1 %70, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i70, label %.thread25.i.i.i68

.thread25.i.i.i68:                                ; preds = %69, %.lr.ph.i.i.i65
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i66, i64 8
  %.not.i.i6.i69 = icmp eq ptr %71, %56
  br i1 %.not.i.i6.i69, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit73, label %.lr.ph.i.i.i65, !llvm.loop !48

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i70: ; preds = %69
  %.not.i72 = icmp eq ptr %.sroa.0.1.i66, %56
  br i1 %.not.i72, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit73, label %.lr.ph.split.i60

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit73: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i70, %.thread25.i.i.i68
  %.not115 = icmp eq ptr %61, null
  br i1 %.not115, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit73.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit73.thread174

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit73.thread: ; preds = %.thread25.i.i.i.i53, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i56, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %75 = load i64, ptr %74, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %76, ptr %11, align 8, !tbaa !87
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %77, align 8, !tbaa !148
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 128, ptr %78, align 8, !tbaa !89
  %79 = icmp ugt i64 %75, 128
  br i1 %79, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit73.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %76, i64 noundef %75, i64 noundef 1) #15
  %.pre8.pre.i.i.i = load i64, ptr %77, align 8, !tbaa !148
  %.pre = load ptr, ptr %11, align 8, !tbaa !87
  br label %80

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit73.thread
  %.not.i.i.i.i = icmp samesign eq i64 %75, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %80

80:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %81 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %76, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %73, i64 %75, i1 false)
  %.pre.i.i.i = load i64, ptr %77, align 8, !tbaa !148
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %80
  %83 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %80 ]
  %84 = add i64 %83, %75
  store i64 %84, ptr %77, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %86, align 1, !tbaa !75
  store ptr @.str.14, ptr %12, align 8, !tbaa !21
  store i8 3, ptr %85, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %87, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %89, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %90, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %91, align 1, !tbaa !75
  %92 = load ptr, ptr %11, align 8, !tbaa !87
  store ptr %92, ptr %16, align 8, !tbaa !21
  %93 = load i64, ptr %77, align 8, !tbaa !148
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !21
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %95 = load ptr, ptr %11, align 8, !tbaa !87
  %96 = icmp eq ptr %95, %76
  br i1 %96, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %97

97:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %95) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit73.thread174

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit73.thread174: ; preds = %.lr.ph.split.i60, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit73
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !226
  store i32 2982, ptr %4, align 4, !noalias !226
  %98 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #15, !noalias !226
  %.sroa.4.0.extract.shift.i.i74 = lshr i64 %98, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !226
  %99 = load ptr, ptr %32, align 8, !tbaa !36, !noalias !226
  %100 = and i64 %98, 4294967295
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %100
  %102 = getelementptr ptr, ptr %99, i64 %.sroa.4.0.extract.shift.i.i74
  %.not30.i.i.i.i75 = icmp samesign eq i64 %100, %.sroa.4.0.extract.shift.i.i74
  br i1 %.not30.i.i.i.i75, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i83, label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit73.thread174, %.thread25.i.i.i.i80
  %.sroa.024.0.i.i78 = phi ptr [ %106, %.thread25.i.i.i.i80 ], [ %101, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit73.thread174 ]
  %103 = load ptr, ptr %.sroa.024.0.i.i78, align 8, !tbaa !46, !noalias !226
  %.not14.i.i.i.i79 = icmp eq ptr %103, null
  br i1 %.not14.i.i.i.i79, label %.thread25.i.i.i.i80, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i77
  %105 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %103, i32 2982) #15, !noalias !226
  br i1 %105, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i83, label %.thread25.i.i.i.i80

.thread25.i.i.i.i80:                              ; preds = %104, %.lr.ph.i.i.i.i77
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i78, i64 8
  %.not.i.i.i.i81 = icmp eq ptr %106, %102
  br i1 %.not.i.i.i.i81, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %.lr.ph.i.i.i.i77, !llvm.loop !48

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i83: ; preds = %104, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit73.thread174
  %.sroa.024.1.i.i84 = phi ptr [ %101, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit73.thread174 ], [ %.sroa.024.0.i.i78, %104 ]
  %.not36.i85 = icmp eq ptr %.sroa.024.1.i.i84, %102
  br i1 %.not36.i85, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %.lr.ph.split.i87

.lr.ph.split.i87:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i83, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i97
  %.sroa.0.037.i88 = phi ptr [ %.sroa.0.1.i93, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i97 ], [ %.sroa.024.1.i.i84, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i83 ]
  %107 = load ptr, ptr %.sroa.0.037.i88, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %.not.i.i.i89 = icmp eq ptr %109, null
  %spec.select.i.i.i90 = select i1 %.not.i.i.i89, ptr %107, ptr %109
  %110 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i90, i64 44
  %111 = load i8, ptr %110, align 4
  %112 = or i8 %111, 1
  store i8 %112, ptr %110, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i88, i64 8
  %.not30.i.i.i91 = icmp eq ptr %113, %102
  br i1 %.not30.i.i.i91, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread172, label %.lr.ph.i.i.i92

.lr.ph.i.i.i92:                                   ; preds = %.lr.ph.split.i87, %.thread25.i.i.i95
  %.sroa.0.1.i93 = phi ptr [ %117, %.thread25.i.i.i95 ], [ %113, %.lr.ph.split.i87 ]
  %114 = load ptr, ptr %.sroa.0.1.i93, align 8, !tbaa !46
  %.not14.i.i.i94 = icmp eq ptr %114, null
  br i1 %.not14.i.i.i94, label %.thread25.i.i.i95, label %115

115:                                              ; preds = %.lr.ph.i.i.i92
  %116 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %114, i32 2982) #15
  br i1 %116, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i97, label %.thread25.i.i.i95

.thread25.i.i.i95:                                ; preds = %115, %.lr.ph.i.i.i92
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i93, i64 8
  %.not.i.i6.i96 = icmp eq ptr %117, %102
  br i1 %.not.i.i6.i96, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit100, label %.lr.ph.i.i.i92, !llvm.loop !48

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i97: ; preds = %115
  %.not.i99 = icmp eq ptr %.sroa.0.1.i93, %102
  br i1 %.not.i99, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit100, label %.lr.ph.split.i87

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit100: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i97, %.thread25.i.i.i95
  %.not116 = icmp eq ptr %107, null
  br i1 %.not116, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread172

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %.thread25.i.i.i.i80, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit100, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i83
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %118, ptr %19, align 8, !tbaa !19, !alias.scope !229
  %119 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !229
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !20, !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !229
  store i64 %121, ptr %9, align 8, !tbaa !22, !noalias !229
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %123, label %._crit_edge.i.i.i

123:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %124 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #15
  store ptr %124, ptr %19, align 8, !tbaa !23, !alias.scope !229
  %125 = load i64, ptr %9, align 8, !tbaa !22, !noalias !229
  store i64 %125, ptr %118, align 8, !tbaa !21, !alias.scope !229
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %123, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %126 = phi ptr [ %124, %123 ], [ %118, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  switch i64 %121, label %129 [
    i64 1, label %127
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

127:                                              ; preds = %._crit_edge.i.i.i
  %128 = load i8, ptr %119, align 1, !tbaa !21
  store i8 %128, ptr %126, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

129:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %119, i64 %121, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %129, %127, %._crit_edge.i.i.i
  %130 = load i64, ptr %9, align 8, !tbaa !22, !noalias !229
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !20, !alias.scope !229
  %132 = load ptr, ptr %19, align 8, !tbaa !23, !alias.scope !229
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !229
  %134 = load i64, ptr %131, align 8, !tbaa !20, !alias.scope !229
  %135 = add i64 %134, -4611686018427387891
  %136 = icmp ult i64 %135, 13
  br i1 %136, label %137, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #18
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %138 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.16, i64 noundef 13) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK5clang6driver10toolchains4OHOS18getMultiarchTripleB5cxx11ERKN4llvm6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %139 = load i64, ptr %131, align 8, !tbaa !20, !noalias !232
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !20, !noalias !232
  %142 = add i64 %141, %139
  %143 = load ptr, ptr %19, align 8, !tbaa !23, !noalias !232
  %144 = icmp eq ptr %143, %118
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

145:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %146 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %145, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %147 = load i64, ptr %118, align 8, !noalias !232
  %148 = select i1 %144, i64 15, i64 %147
  %149 = icmp ugt i64 %142, %148
  br i1 %149, label %150, label %172

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %151 = load ptr, ptr %20, align 8, !tbaa !23, !noalias !232
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

154:                                              ; preds = %150
  %155 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %154, %150
  %156 = load i64, ptr %152, align 8, !noalias !232
  %157 = select i1 %153, i64 15, i64 %156
  %.not.i = icmp ugt i64 %142, %157
  br i1 %.not.i, label %172, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %158 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef %143, i64 noundef %139) #15, !noalias !232
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %159, ptr %18, align 8, !tbaa !19, !alias.scope !232
  %160 = load ptr, ptr %158, align 8, !tbaa !23
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

163:                                              ; preds = %.critedge.i
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !20
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(1) %161, i64 %167, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge.i
  store ptr %160, ptr %18, align 8, !tbaa !23, !alias.scope !232
  %168 = load i64, ptr %161, align 8, !tbaa !21
  store i64 %168, ptr %159, align 8, !tbaa !21, !alias.scope !232
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %163
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !20, !alias.scope !232
  store ptr %161, ptr %158, align 8, !tbaa !23
  store i64 0, ptr %169, align 8, !tbaa !20
  store i8 0, ptr %161, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %173 = sub i64 4611686018427387903, %139
  %174 = icmp ult i64 %173, %141
  br i1 %174, label %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

175:                                              ; preds = %172
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #18, !noalias !232
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %172
  %176 = load ptr, ptr %20, align 8, !tbaa !23, !noalias !232
  %177 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %176, i64 noundef %141) #15, !noalias !232
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %178, ptr %18, align 8, !tbaa !19, !alias.scope !232
  %179 = load ptr, ptr %177, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !20
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  %186 = add nuw nsw i64 %184, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %178, ptr noundef nonnull align 8 dereferenceable(1) %180, i64 %186, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %179, ptr %18, align 8, !tbaa !23, !alias.scope !232
  %187 = load i64, ptr %180, align 8, !tbaa !21
  store i64 %187, ptr %178, align 8, !tbaa !21, !alias.scope !232
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %182
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !20, !alias.scope !232
  store ptr %180, ptr %177, align 8, !tbaa !23
  store i64 0, ptr %188, align 8, !tbaa !20
  store i8 0, ptr %180, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %191, align 8, !tbaa !72
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %192, align 1, !tbaa !75
  store ptr %18, ptr %17, align 8, !tbaa !21
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %17) #15
  %193 = load ptr, ptr %18, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !20
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %199 = load i64, ptr %194, align 8, !tbaa !21
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %200) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %201 = load ptr, ptr %20, align 8, !tbaa !23
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %204 = load i64, ptr %140, align 8, !tbaa !20
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %206 = load i64, ptr %202, align 8, !tbaa !21
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %207) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %208 = load ptr, ptr %19, align 8, !tbaa !23
  %209 = icmp eq ptr %208, %118
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %210 = load i64, ptr %131, align 8, !tbaa !20
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %212 = load i64, ptr %118, align 8, !tbaa !21
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %214, ptr %22, align 8, !tbaa !19, !alias.scope !235
  %215 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !235
  %216 = load i64, ptr %120, align 8, !tbaa !20, !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !235
  store i64 %216, ptr %8, align 8, !tbaa !22, !noalias !235
  %217 = icmp ugt i64 %216, 15
  br i1 %217, label %218, label %._crit_edge.i.i.i30

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %219 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %219, ptr %22, align 8, !tbaa !23, !alias.scope !235
  %220 = load i64, ptr %8, align 8, !tbaa !22, !noalias !235
  store i64 %220, ptr %214, align 8, !tbaa !21, !alias.scope !235
  br label %._crit_edge.i.i.i30

._crit_edge.i.i.i30:                              ; preds = %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %221 = phi ptr [ %219, %218 ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  switch i64 %216, label %224 [
    i64 1, label %222
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31
  ]

222:                                              ; preds = %._crit_edge.i.i.i30
  %223 = load i8, ptr %215, align 1, !tbaa !21
  store i8 %223, ptr %221, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31

224:                                              ; preds = %._crit_edge.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %215, i64 %216, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31: ; preds = %224, %222, %._crit_edge.i.i.i30
  %225 = load i64, ptr %8, align 8, !tbaa !22, !noalias !235
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %225, ptr %226, align 8, !tbaa !20, !alias.scope !235
  %227 = load ptr, ptr %22, align 8, !tbaa !23, !alias.scope !235
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %225
  store i8 0, ptr %228, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !235
  %229 = load i64, ptr %226, align 8, !tbaa !20, !alias.scope !235
  %230 = and i64 %229, -8
  %231 = icmp eq i64 %230, 4611686018427387896
  br i1 %231, label %232, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #18
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31
  %233 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.17, i64 noundef 8) #15
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 4, ptr %234, align 8, !tbaa !72
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %235, align 1, !tbaa !75
  store ptr %22, ptr %21, align 8, !tbaa !21
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %236 = load ptr, ptr %22, align 8, !tbaa !23
  %237 = icmp eq ptr %236, %214
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32
  %238 = load i64, ptr %226, align 8, !tbaa !20
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32
  %240 = load i64, ptr %214, align 8, !tbaa !21
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %242, ptr %24, align 8, !tbaa !19, !alias.scope !238
  %243 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !238
  %244 = load i64, ptr %120, align 8, !tbaa !20, !noalias !238
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !238
  store i64 %244, ptr %7, align 8, !tbaa !22, !noalias !238
  %245 = icmp ugt i64 %244, 15
  br i1 %245, label %246, label %._crit_edge.i.i.i36

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %247 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %247, ptr %24, align 8, !tbaa !23, !alias.scope !238
  %248 = load i64, ptr %7, align 8, !tbaa !22, !noalias !238
  store i64 %248, ptr %242, align 8, !tbaa !21, !alias.scope !238
  br label %._crit_edge.i.i.i36

._crit_edge.i.i.i36:                              ; preds = %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %249 = phi ptr [ %247, %246 ], [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  switch i64 %244, label %252 [
    i64 1, label %250
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  ]

250:                                              ; preds = %._crit_edge.i.i.i36
  %251 = load i8, ptr %243, align 1, !tbaa !21
  store i8 %251, ptr %249, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37

252:                                              ; preds = %._crit_edge.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %243, i64 %244, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37: ; preds = %252, %250, %._crit_edge.i.i.i36
  %253 = load i64, ptr %7, align 8, !tbaa !22, !noalias !238
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %253, ptr %254, align 8, !tbaa !20, !alias.scope !238
  %255 = load ptr, ptr %24, align 8, !tbaa !23, !alias.scope !238
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %253
  store i8 0, ptr %256, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !238
  %257 = load i64, ptr %254, align 8, !tbaa !20, !alias.scope !238
  %258 = add i64 %257, -4611686018427387892
  %259 = icmp ult i64 %258, 12
  br i1 %259, label %260, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #18
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  %261 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.18, i64 noundef 12) #15
  %262 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %262, align 8, !tbaa !72
  %263 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %263, align 1, !tbaa !75
  store ptr %24, ptr %23, align 8, !tbaa !21
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %23) #15
  %264 = load ptr, ptr %24, align 8, !tbaa !23
  %265 = icmp eq ptr %264, %242
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38
  %266 = load i64, ptr %254, align 8, !tbaa !20
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38
  %268 = load i64, ptr %242, align 8, !tbaa !21
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread172

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread172: ; preds = %.lr.ph.split.i, %.lr.ph.split.i87, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit100, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %270 = load ptr, ptr %10, align 8, !tbaa !23
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread172
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !20
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread172
  %276 = load i64, ptr %271, align 8, !tbaa !21
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %277) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains4OHOS28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5208) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %17 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !241
  store i32 2982, ptr %5, align 4, !noalias !241
  %18 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #15, !noalias !241
  %.sroa.4.0.extract.shift.i.i = lshr i64 %18, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !241
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !36, !noalias !241
  %21 = and i64 %18, 4294967295
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = getelementptr ptr, ptr %20, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %21, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %27, %.thread25.i.i.i.i ], [ %22, %3 ]
  %24 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !46, !noalias !241
  %.not14.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 2982) #15, !noalias !241
  br i1 %26, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %25, %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %25, %3
  %.sroa.024.1.i.i = phi ptr [ %22, %3 ], [ %.sroa.024.0.i.i, %25 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %23
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %28 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %30, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %28, ptr %30
  %31 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %32 = load i8, ptr %31, align 4
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %34, %23
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread119, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %38, %.thread25.i.i.i ], [ %34, %.lr.ph.split.i ]
  %35 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !46
  %.not14.i.i.i = icmp eq ptr %35, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 2982) #15
  br i1 %37, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %36, %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %38, %23
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %36
  %.not.i = icmp eq ptr %.sroa.0.1.i, %23
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread119

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !244
  store i32 2979, ptr %4, align 4, !noalias !244
  %39 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #15, !noalias !244
  %.sroa.4.0.extract.shift.i.i43 = lshr i64 %39, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !244
  %40 = load ptr, ptr %19, align 8, !tbaa !36, !noalias !244
  %41 = and i64 %39, 4294967295
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = getelementptr ptr, ptr %40, i64 %.sroa.4.0.extract.shift.i.i43
  %.not30.i.i.i.i44 = icmp samesign eq i64 %41, %.sroa.4.0.extract.shift.i.i43
  br i1 %.not30.i.i.i.i44, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i52, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i49
  %.sroa.024.0.i.i47 = phi ptr [ %47, %.thread25.i.i.i.i49 ], [ %42, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %44 = load ptr, ptr %.sroa.024.0.i.i47, align 8, !tbaa !46, !noalias !244
  %.not14.i.i.i.i48 = icmp eq ptr %44, null
  br i1 %.not14.i.i.i.i48, label %.thread25.i.i.i.i49, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i46
  %46 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 2979) #15, !noalias !244
  br i1 %46, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i52, label %.thread25.i.i.i.i49

.thread25.i.i.i.i49:                              ; preds = %45, %.lr.ph.i.i.i.i46
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i47, i64 8
  %.not.i.i.i.i50 = icmp eq ptr %47, %43
  br i1 %.not.i.i.i.i50, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit69.thread, label %.lr.ph.i.i.i.i46, !llvm.loop !48

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i52: ; preds = %45, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i53 = phi ptr [ %42, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i47, %45 ]
  %.not36.i54 = icmp eq ptr %.sroa.024.1.i.i53, %43
  br i1 %.not36.i54, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit69.thread, label %.lr.ph.split.i56

.lr.ph.split.i56:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i52, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i66
  %.sroa.0.037.i57 = phi ptr [ %.sroa.0.1.i62, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i66 ], [ %.sroa.024.1.i.i53, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i52 ]
  %48 = load ptr, ptr %.sroa.0.037.i57, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %.not.i.i.i58 = icmp eq ptr %50, null
  %spec.select.i.i.i59 = select i1 %.not.i.i.i58, ptr %48, ptr %50
  %51 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i59, i64 44
  %52 = load i8, ptr %51, align 4
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i57, i64 8
  %.not30.i.i.i60 = icmp eq ptr %54, %43
  br i1 %.not30.i.i.i60, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread119, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %.lr.ph.split.i56, %.thread25.i.i.i64
  %.sroa.0.1.i62 = phi ptr [ %58, %.thread25.i.i.i64 ], [ %54, %.lr.ph.split.i56 ]
  %55 = load ptr, ptr %.sroa.0.1.i62, align 8, !tbaa !46
  %.not14.i.i.i63 = icmp eq ptr %55, null
  br i1 %.not14.i.i.i63, label %.thread25.i.i.i64, label %56

56:                                               ; preds = %.lr.ph.i.i.i61
  %57 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 2979) #15
  br i1 %57, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i66, label %.thread25.i.i.i64

.thread25.i.i.i64:                                ; preds = %56, %.lr.ph.i.i.i61
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i62, i64 8
  %.not.i.i6.i65 = icmp eq ptr %58, %43
  br i1 %.not.i.i6.i65, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit69, label %.lr.ph.i.i.i61, !llvm.loop !48

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i66: ; preds = %56
  %.not.i68 = icmp eq ptr %.sroa.0.1.i62, %43
  br i1 %.not.i68, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit69, label %.lr.ph.split.i56

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit69: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i66, %.thread25.i.i.i64
  %.not82 = icmp eq ptr %48, null
  br i1 %.not82, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit69.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread119

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit69.thread: ; preds = %.thread25.i.i.i.i49, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i52, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit69
  %59 = load ptr, ptr %0, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 592
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(5208) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %66, ptr %10, align 8, !tbaa !19
  %67 = load ptr, ptr %65, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %69 = load i64, ptr %68, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %69, ptr %8, align 8, !tbaa !22
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %71, label %._crit_edge.i.i

71:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit69.thread
  %72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %72, ptr %10, align 8, !tbaa !23
  %73 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %73, ptr %66, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %71, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit69.thread
  %74 = phi ptr [ %72, %71 ], [ %66, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit69.thread ]
  switch i64 %69, label %77 [
    i64 1, label %75
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

75:                                               ; preds = %._crit_edge.i.i
  %76 = load i8, ptr %67, align 1, !tbaa !21
  store i8 %76, ptr %74, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

77:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %67, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %75, %77
  %78 = load i64, ptr %8, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !20
  %80 = load ptr, ptr %10, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %83, ptr %82, align 8, !tbaa !19
  store i16 11822, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 2, ptr %84, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 50
  store i8 0, ptr %85, align 2, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %87, ptr %86, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %87, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 7, ptr %88, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 87
  store i8 0, ptr %89, align 1, !tbaa !21
  call fastcc void @_ZL8makePathRKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %9, ptr nonnull %10, i64 3)
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 96
  br label %91

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %92 = phi ptr [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -32
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = getelementptr inbounds i8, ptr %92, i64 -16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %91
  %97 = getelementptr inbounds i8, ptr %92, i64 -24
  %98 = load i64, ptr %97, align 8, !tbaa !20
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  %100 = load i64, ptr %95, align 8, !tbaa !21
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %102 = icmp eq ptr %93, %10
  br i1 %102, label %103, label %91

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %104, ptr %12, align 8, !tbaa !19
  %105 = load ptr, ptr %9, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %107, ptr %7, align 8, !tbaa !22
  %108 = icmp ugt i64 %107, 15
  br i1 %108, label %109, label %._crit_edge.i.i16

109:                                              ; preds = %103
  %110 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %110, ptr %12, align 8, !tbaa !23
  %111 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %111, ptr %104, align 8, !tbaa !21
  br label %._crit_edge.i.i16

._crit_edge.i.i16:                                ; preds = %109, %103
  %112 = phi ptr [ %110, %109 ], [ %104, %103 ]
  switch i64 %107, label %115 [
    i64 1, label %113
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit17
  ]

113:                                              ; preds = %._crit_edge.i.i16
  %114 = load i8, ptr %105, align 1, !tbaa !21
  store i8 %114, ptr %112, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit17

115:                                              ; preds = %._crit_edge.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %105, i64 %107, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit17: ; preds = %._crit_edge.i.i16, %113, %115
  %116 = load i64, ptr %7, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !20
  %118 = load ptr, ptr %12, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %116
  store i8 0, ptr %119, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK5clang6driver10toolchains4OHOS18getMultiarchTripleB5cxx11ERKN4llvm6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %121)
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %123, ptr %122, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %123, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 3, ptr %124, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 83
  store i8 0, ptr %125, align 1, !tbaa !21
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %127, ptr %126, align 8, !tbaa !19
  store i16 12662, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i64 2, ptr %128, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 114
  store i8 0, ptr %129, align 2, !tbaa !21
  call fastcc void @_ZL8makePathRKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %11, ptr nonnull %12, i64 4)
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 128
  br label %131

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit17
  %132 = phi ptr [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit17 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -32
  %134 = load ptr, ptr %133, align 8, !tbaa !23
  %135 = getelementptr inbounds i8, ptr %132, i64 -16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %131
  %137 = getelementptr inbounds i8, ptr %132, i64 -24
  %138 = load i64, ptr %137, align 8, !tbaa !20
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %131
  %140 = load i64, ptr %135, align 8, !tbaa !21
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %142 = icmp eq ptr %133, %12
  br i1 %142, label %143, label %131

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %144 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %145, align 8, !tbaa !72
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %146, align 1, !tbaa !75
  store ptr %11, ptr %13, align 8, !tbaa !21
  %147 = load ptr, ptr %144, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(12) %144, ptr noundef nonnull align 8 dereferenceable(34) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %150, label %151, label %201

151:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %152, ptr %16, align 8, !tbaa !19
  %153 = load ptr, ptr %9, align 8, !tbaa !23
  %154 = load i64, ptr %106, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %154, ptr %6, align 8, !tbaa !22
  %155 = icmp ugt i64 %154, 15
  br i1 %155, label %156, label %._crit_edge.i.i25

156:                                              ; preds = %151
  %157 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %157, ptr %16, align 8, !tbaa !23
  %158 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %158, ptr %152, align 8, !tbaa !21
  br label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %156, %151
  %159 = phi ptr [ %157, %156 ], [ %152, %151 ]
  switch i64 %154, label %162 [
    i64 1, label %160
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26
  ]

160:                                              ; preds = %._crit_edge.i.i25
  %161 = load i8, ptr %153, align 1, !tbaa !21
  store i8 %161, ptr %159, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26

162:                                              ; preds = %._crit_edge.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %153, i64 %154, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26: ; preds = %._crit_edge.i.i25, %160, %162
  %163 = load i64, ptr %6, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !20
  %165 = load ptr, ptr %16, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  store i8 0, ptr %166, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %168, ptr %167, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %168, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 3, ptr %169, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 51
  store i8 0, ptr %170, align 1, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %172, ptr %171, align 8, !tbaa !19
  store i16 12662, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 2, ptr %173, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 82
  store i8 0, ptr %174, align 2, !tbaa !21
  call fastcc void @_ZL8makePathRKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %15, ptr nonnull %16, i64 3)
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %175, align 8, !tbaa !72
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %176, align 1, !tbaa !75
  store ptr %15, ptr %14, align 8, !tbaa !21
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %14) #15
  %177 = load ptr, ptr %15, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !20
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26
  %183 = load i64, ptr %178, align 8, !tbaa !21
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %184) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 96
  br label %186

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %187 = phi ptr [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 -32
  %189 = load ptr, ptr %188, align 8, !tbaa !23
  %190 = getelementptr inbounds i8, ptr %187, i64 -16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %186
  %192 = getelementptr inbounds i8, ptr %187, i64 -24
  %193 = load i64, ptr %192, align 8, !tbaa !20
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %186
  %195 = load i64, ptr %190, align 8, !tbaa !21
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %197 = icmp eq ptr %188, %16
  br i1 %197, label %198, label %186

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %199, align 8, !tbaa !72
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %200, align 1, !tbaa !75
  store ptr %11, ptr %17, align 8, !tbaa !21
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %201

201:                                              ; preds = %198, %143
  %202 = load ptr, ptr %11, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !20
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %201
  %208 = load i64, ptr %203, align 8, !tbaa !21
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %210 = load ptr, ptr %9, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %213 = load i64, ptr %106, align 8, !tbaa !20
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %215 = load i64, ptr %211, align 8, !tbaa !21
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %216) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread119

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread119: ; preds = %.lr.ph.split.i, %.lr.ph.split.i56, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains4OHOS19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5208) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(5208) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #15
  %cond = icmp eq i32 %7, 0
  br i1 %cond, label %8, label %45

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %.not.i.i.not.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %13, !prof !85

13:                                               ; preds = %8
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 8) #15
  %.pre.i = load i32, ptr %9, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %8, %13
  %17 = phi i32 [ %10, %8 ], [ %.pre.i, %13 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !36
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %20, align 1
  %21 = load i32, ptr %9, align 8, !tbaa !39
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 8, !tbaa !39
  %23 = load i32, ptr %11, align 4, !tbaa !40
  %.not.i.i.not.i5 = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i5, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7, label %24, !prof !85

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %27, i64 noundef %26, i64 noundef 8) #15
  %.pre.i6 = load i32, ptr %9, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %24
  %28 = phi i32 [ %22, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i6, %24 ]
  %29 = load ptr, ptr %2, align 8, !tbaa !36
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  store i64 ptrtoint (ptr @.str.22 to i64), ptr %31, align 1
  %32 = load i32, ptr %9, align 8, !tbaa !39
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 8, !tbaa !39
  %34 = load i32, ptr %11, align 4, !tbaa !40
  %.not.i.i.not.i8 = icmp ult i32 %33, %34
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit10, label %35, !prof !85

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7
  %36 = zext i32 %33 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %38, i64 noundef %37, i64 noundef 8) #15
  %.pre.i9 = load i32, ptr %9, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit10: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7, %35
  %39 = phi i32 [ %33, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7 ], [ %.pre.i9, %35 ]
  %40 = load ptr, ptr %2, align 8, !tbaa !36
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %42, align 1
  %43 = load i32, ptr %9, align 8, !tbaa !39
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains4OHOS14computeSysRootB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5208) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %12 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 496
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 488
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !19
  %21 = load ptr, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %16, ptr %6, align 8, !tbaa !22
  %22 = icmp ugt i64 %16, 15
  br i1 %22, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %18
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %23, ptr %7, align 8, !tbaa !23
  %24 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %24, ptr %20, align 8, !tbaa !21
  br label %27

._crit_edge.i.i:                                  ; preds = %18
  %cond = icmp eq i64 %16, 1
  br i1 %cond, label %25, label %27

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %21, align 1, !tbaa !21
  store i8 %26, ptr %20, align 8, !tbaa !21
  br label %60

27:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %28 = phi ptr [ %23, %._crit_edge.i.i.thread ], [ %20, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %16, i1 false)
  br label %60

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %31, ptr %8, align 8, !tbaa !19
  %32 = load ptr, ptr %30, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %34 = load i64, ptr %33, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %34, ptr %5, align 8, !tbaa !22
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %._crit_edge.i.i25

36:                                               ; preds = %29
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %37, ptr %8, align 8, !tbaa !23
  %38 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %38, ptr %31, align 8, !tbaa !21
  br label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %36, %29
  %39 = phi ptr [ %37, %36 ], [ %31, %29 ]
  switch i64 %34, label %42 [
    i64 1, label %40
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26
  ]

40:                                               ; preds = %._crit_edge.i.i25
  %41 = load i8, ptr %32, align 1, !tbaa !21
  store i8 %41, ptr %39, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26

42:                                               ; preds = %._crit_edge.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %32, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26: ; preds = %._crit_edge.i.i25, %40, %42
  %43 = load i64, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !20
  %45 = load ptr, ptr %8, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %48, ptr %47, align 8, !tbaa !19
  store i16 11822, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 2, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 50
  store i8 0, ptr %50, align 2, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %52, ptr %51, align 8, !tbaa !19
  store i16 11822, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 2, ptr %53, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 82
  store i8 0, ptr %54, align 2, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %56, ptr %55, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %56, ptr noundef nonnull align 1 dereferenceable(7) @.str.24, i64 7, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 7, ptr %57, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 119
  store i8 0, ptr %58, align 1, !tbaa !21
  call fastcc void @_ZL8makePathRKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %7, ptr nonnull %8, i64 4)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 128
  br label %65

60:                                               ; preds = %27, %25
  %61 = load i64, ptr %6, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !20
  %63 = load ptr, ptr %7, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge21

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26
  %66 = phi ptr [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -32
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds i8, ptr %66, i64 -16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %71 = getelementptr inbounds i8, ptr %66, i64 -24
  %72 = load i64, ptr %71, align 8, !tbaa !20
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %74 = load i64, ptr %69, align 8, !tbaa !21
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %76 = icmp eq ptr %67, %8
  br i1 %76, label %.critedge, label %65

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge21

.critedge21:                                      ; preds = %60, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %77, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %78, align 1, !tbaa !75
  store ptr %7, ptr %9, align 8, !tbaa !21
  %79 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 0) #15
  %80 = extractvalue { i32, ptr } %79, 0
  %.not.i = icmp eq i32 %80, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i, label %84, label %81

81:                                               ; preds = %.critedge21
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %82, ptr %0, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %83, align 8, !tbaa !20
  store i8 0, ptr %82, align 8, !tbaa !21
  br label %143

84:                                               ; preds = %.critedge21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %85, ptr %11, align 8, !tbaa !19
  %86 = load ptr, ptr %7, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %88, ptr %4, align 8, !tbaa !22
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %90, label %._crit_edge.i.i32

90:                                               ; preds = %84
  %91 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %91, ptr %11, align 8, !tbaa !23
  %92 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %92, ptr %85, align 8, !tbaa !21
  br label %._crit_edge.i.i32

._crit_edge.i.i32:                                ; preds = %90, %84
  %93 = phi ptr [ %91, %90 ], [ %85, %84 ]
  switch i64 %88, label %96 [
    i64 1, label %94
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit33
  ]

94:                                               ; preds = %._crit_edge.i.i32
  %95 = load i8, ptr %86, align 1, !tbaa !21
  store i8 %95, ptr %93, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit33

96:                                               ; preds = %._crit_edge.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %86, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit33: ; preds = %._crit_edge.i.i32, %94, %96
  %97 = load i64, ptr %4, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !20
  %99 = load ptr, ptr %11, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK5clang6driver10toolchains4OHOS18getMultiarchTripleB5cxx11ERKN4llvm6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %102)
  call fastcc void @_ZL8makePathRKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %10, ptr nonnull %11, i64 2)
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit33
  %105 = phi ptr [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit33 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -32
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = getelementptr inbounds i8, ptr %105, i64 -16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %104
  %110 = getelementptr inbounds i8, ptr %105, i64 -24
  %111 = load i64, ptr %110, align 8, !tbaa !20
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %104
  %113 = load i64, ptr %108, align 8, !tbaa !21
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %115 = icmp eq ptr %106, %11
  br i1 %115, label %116, label %104

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %117, align 8, !tbaa !72
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %118, align 1, !tbaa !75
  store ptr %10, ptr %12, align 8, !tbaa !21
  %119 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef 0) #15
  %120 = extractvalue { i32, ptr } %119, 0
  %.not.i37 = icmp eq i32 %120, 0
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %121, ptr %0, align 8, !tbaa !19
  %.val = load ptr, ptr %10, align 8
  %.val52 = load ptr, ptr %7, align 8
  %122 = select i1 %.not.i37, ptr %.val, ptr %.val52
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.gep.val = load i64, ptr %.sroa.gep, align 8
  %.val53 = load i64, ptr %87, align 8
  %123 = select i1 %.not.i37, i64 %.sroa.gep.val, i64 %.val53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %123, ptr %3, align 8, !tbaa !22
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %125, label %._crit_edge.i.i38

125:                                              ; preds = %116
  %126 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %126, ptr %0, align 8, !tbaa !23
  %127 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %127, ptr %121, align 8, !tbaa !21
  br label %._crit_edge.i.i38

._crit_edge.i.i38:                                ; preds = %125, %116
  %128 = phi ptr [ %126, %125 ], [ %121, %116 ]
  switch i64 %123, label %131 [
    i64 1, label %129
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit39
  ]

129:                                              ; preds = %._crit_edge.i.i38
  %130 = load i8, ptr %122, align 1, !tbaa !21
  store i8 %130, ptr %128, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit39

131:                                              ; preds = %._crit_edge.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %122, i64 %123, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit39: ; preds = %._crit_edge.i.i38, %129, %131
  %132 = load i64, ptr %3, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !20
  %134 = load ptr, ptr %0, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %136 = load ptr, ptr %10, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit39
  %139 = load i64, ptr %.sroa.gep, align 8, !tbaa !20
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit39
  %141 = load i64, ptr %137, align 8, !tbaa !21
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %142) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %81
  %144 = load ptr, ptr %7, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !20
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %143
  %150 = load i64, ptr %145, align 8, !tbaa !21
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains4OHOS16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5208) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !20
  store i8 0, ptr %10, align 8, !tbaa !21
  switch i32 %9, label %.critedge [
    i32 1, label %12
    i32 35, label %12
    i32 2, label %14
    i32 36, label %14
  ]

12:                                               ; preds = %3, %3
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.25, i64 noundef 3) #15
  br label %76

14:                                               ; preds = %3, %3
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 5) #15
  br label %76

.critedge:                                        ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #15
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %.not.i = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !19, !alias.scope !247
  br i1 %.not.i, label %21, label %23

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %22, align 8, !tbaa !20, !alias.scope !247
  store i8 0, ptr %20, align 8, !tbaa !21, !alias.scope !247
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

23:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !247
  store i64 %19, ptr %4, align 8, !tbaa !22, !noalias !247
  %24 = icmp ugt i64 %19, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i

25:                                               ; preds = %23
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %26, ptr %6, align 8, !tbaa !23, !alias.scope !247
  %27 = load i64, ptr %4, align 8, !tbaa !22, !noalias !247
  store i64 %27, ptr %20, align 8, !tbaa !21, !alias.scope !247
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %25, %23
  %28 = phi ptr [ %26, %25 ], [ %20, %23 ]
  switch i64 %19, label %31 [
    i64 1, label %29
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = load i8, ptr %18, align 1, !tbaa !21
  store i8 %30, ptr %28, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

31:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %18, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %31, %29, %._crit_edge.i.i.i
  %32 = load i64, ptr %4, align 8, !tbaa !22, !noalias !247
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !20, !alias.scope !247
  %34 = load ptr, ptr %6, align 8, !tbaa !23, !alias.scope !247
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !247
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = icmp eq ptr %36, %10
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %38 = load i64, ptr %11, align 8, !tbaa !20
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %46, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %47 = phi ptr [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  switch i64 %49, label %53 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %51
  ]

51:                                               ; preds = %46
  %52 = load i8, ptr %47, align 1, !tbaa !21
  store i8 %52, ptr %36, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

53:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %47, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %53, %51, %46
  %54 = load i64, ptr %48, align 8, !tbaa !20
  store i64 %54, ptr %11, align 8, !tbaa !20
  %55 = load ptr, ptr %5, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %40, ptr %5, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !20
  store i64 %58, ptr %11, align 8, !tbaa !20
  %59 = load i64, ptr %41, align 8, !tbaa !21
  store i64 %59, ptr %10, align 8, !tbaa !21
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %60 = load i64, ptr %10, align 8, !tbaa !21
  store ptr %43, ptr %5, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !20
  store i64 %62, ptr %11, align 8, !tbaa !20
  %63 = load i64, ptr %44, align 8, !tbaa !21
  store i64 %63, ptr %10, align 8, !tbaa !21
  %.not.i4 = icmp eq ptr %36, null
  br i1 %.not.i4, label %65, label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %36, ptr %6, align 8, !tbaa !23
  store i64 %60, ptr %44, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %66 = phi ptr [ %41, %.thread.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %66, ptr %6, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %64, %65
  %67 = phi ptr [ %36, %64 ], [ %66, %65 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %68, align 8, !tbaa !20
  store i8 0, ptr %67, align 1, !tbaa !21
  %69 = load ptr, ptr %6, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %72 = load i64, ptr %68, align 8, !tbaa !20
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %74 = load i64, ptr %70, align 8, !tbaa !21
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %75) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

76:                                               ; preds = %12, %14
  %77 = call noundef i32 @_ZN5clang6driver5tools3arm14getARMFloatABIERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load i64, ptr %11, align 8, !tbaa !20
  %81 = and i64 %80, -2
  %82 = icmp eq i64 %81, 4611686018427387902
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

83:                                               ; preds = %79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %79
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, i64 noundef 2) #15
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !20, !noalias !250
  %88 = add i64 %87, -4611686018427387899
  %89 = icmp ult i64 %88, 5
  br i1 %89, label %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

90:                                               ; preds = %85
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #18, !noalias !250
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %85
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, i64 noundef 5) #15, !noalias !250
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %92, ptr %0, align 8, !tbaa !19, !alias.scope !250
  %93 = load ptr, ptr %91, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !20
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %100, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %93, ptr %0, align 8, !tbaa !23, !alias.scope !250
  %101 = load i64, ptr %94, align 8, !tbaa !21
  store i64 %101, ptr %92, align 8, !tbaa !21, !alias.scope !250
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.pre.i6 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %102 = phi i64 [ %98, %96 ], [ %.pre.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %102, ptr %104, align 8, !tbaa !20, !alias.scope !250
  store ptr %94, ptr %91, align 8, !tbaa !23
  store i64 0, ptr %103, align 8, !tbaa !20
  store i8 0, ptr %94, align 8, !tbaa !21
  %105 = load ptr, ptr %7, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %108 = load i64, ptr %86, align 8, !tbaa !20
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %110 = load i64, ptr %106, align 8, !tbaa !21
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %111) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %112 = load ptr, ptr %5, align 8, !tbaa !23
  %113 = icmp eq ptr %112, %10
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %114 = load i64, ptr %11, align 8, !tbaa !20
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %116 = load i64, ptr %10, align 8, !tbaa !21
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef i32 @_ZN5clang6driver5tools3arm14getARMFloatABIERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !20
  store i8 0, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #15
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #15
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !23
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains4OHOS13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS3_9StringRefENS0_9ToolChain8FileTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5208) %1, ptr nonnull readnone align 8 captures(none) %2, ptr %3, i64 %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::SmallString.183", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %26, ptr %8, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %27, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %28, align 8, !tbaa !89
  %29 = icmp ugt i64 %25, 128
  br i1 %29, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %6
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 1) #15
  %.pre8.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !148
  %.pre = load ptr, ptr %8, align 8, !tbaa !87
  br label %30

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %6
  %.not.i.i.i.i = icmp samesign eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %30

30:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %31 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %26, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %23, i64 %25, i1 false)
  %.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !148
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %30
  %33 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %30 ]
  %34 = add i64 %33, %25
  store i64 %34, ptr %27, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %36, align 1, !tbaa !75
  store ptr @.str.10, ptr %9, align 8, !tbaa !21
  store i8 3, ptr %35, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK5clang6driver10toolchains4OHOS18getMultiarchTripleB5cxx11ERKN4llvm6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %37)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %38, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %39, align 1, !tbaa !75
  store ptr %11, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %41, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %42, align 1, !tbaa !75
  store ptr %40, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %43, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %44 = load ptr, ptr %11, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !20
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %50 = load i64, ptr %45, align 8, !tbaa !21
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %switch.selectcmp = icmp eq i32 %5, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.31, ptr @.str.30
  %switch.selectcmp4 = icmp eq i32 %5, 2
  %switch.select5 = select i1 %switch.selectcmp4, ptr @.str.32, ptr %switch.select
  %52 = icmp eq i32 %5, 0
  %53 = select i1 %52, ptr @.str.8, ptr @.str.10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %54 = load i8, ptr %53, align 1, !tbaa !21
  %.not.i = icmp eq i8 %54, 0
  br i1 %.not.i, label %55, label %56

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr @.str.33, ptr %16, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit21

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %53, ptr %16, align 8, !alias.scope !253
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.33, ptr %57, align 8, !alias.scope !253
  br label %_ZN4llvmplERKNS_5TwineES2_.exit21

_ZN4llvmplERKNS_5TwineES2_.exit21:                ; preds = %55, %56
  %.014.i.i10 = phi i8 [ 3, %55 ], [ 2, %56 ]
  %.sink = phi i8 [ 1, %55 ], [ 3, %56 ]
  %.sroa.05.0.i.i11 = phi ptr [ @.str.33, %55 ], [ %16, %56 ]
  %.sroa.756.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %.sroa.756.0..sroa_idx, align 8, !tbaa !258
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 %.sink, ptr %.sroa.11.0..sroa_idx, align 1, !tbaa !258
  store ptr %.sroa.05.0.i.i11, ptr %15, align 8, !alias.scope !259
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %58, align 8, !alias.scope !259
  %.sroa.2.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i20, align 8, !tbaa !21, !alias.scope !259
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 %.014.i.i10, ptr %59, align 8, !tbaa !72, !alias.scope !259
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %60, align 1, !tbaa !75, !alias.scope !259
  %61 = load i8, ptr %switch.select5, align 1, !tbaa !21
  %.not.i22 = icmp eq i8 %61, 0
  br i1 %.not.i22, label %62, label %_ZN4llvm5TwineC2EPKc.exit24

62:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !264
  br label %_ZN4llvmplERKNS_5TwineES2_.exit39

_ZN4llvm5TwineC2EPKc.exit24:                      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit21
  store ptr %15, ptr %14, align 8, !alias.scope !265
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %switch.select5, ptr %63, align 8, !alias.scope !265
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %64, align 8, !tbaa !72, !alias.scope !265
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %65, align 1, !tbaa !75, !alias.scope !265
  br label %_ZN4llvmplERKNS_5TwineES2_.exit39

_ZN4llvmplERKNS_5TwineES2_.exit39:                ; preds = %62, %_ZN4llvm5TwineC2EPKc.exit24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %68, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %69 = load ptr, ptr %8, align 8, !tbaa !87
  %70 = load i64, ptr %27, align 8, !tbaa !148
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %0, align 8, !tbaa !19
  %72 = icmp eq ptr %69, null
  %73 = icmp ne i64 %70, 0
  %or.cond.i.i.i = and i1 %72, %73
  br i1 %or.cond.i.i.i, label %74, label %75

74:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit39
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #18
  unreachable

75:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %70, ptr %7, align 8, !tbaa !22
  %76 = icmp ugt i64 %70, 15
  br i1 %76, label %77, label %._crit_edge.i.i.i.i

77:                                               ; preds = %75
  %78 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %78, ptr %0, align 8, !tbaa !23
  %79 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %79, ptr %71, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %77, %75
  %80 = phi ptr [ %78, %77 ], [ %71, %75 ]
  switch i64 %70, label %83 [
    i64 1, label %81
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

81:                                               ; preds = %._crit_edge.i.i.i.i
  %82 = load i8, ptr %69, align 1, !tbaa !21
  store i8 %82, ptr %80, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

83:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %69, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %81, %83
  %84 = load i64, ptr %7, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !20
  %86 = load ptr, ptr %0, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = load ptr, ptr %8, align 8, !tbaa !87
  %89 = icmp eq ptr %88, %26
  br i1 %89, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @free(ptr noundef %88) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains4OHOS12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5208) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %.not.i.i.not.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %7, !prof !85

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #15
  %.pre.i = load i32, ptr %3, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre.i, %7 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !36
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !39
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !39
  %17 = load i32, ptr %5, align 4, !tbaa !40
  %.not.i.i.not.i9 = icmp ult i32 %16, %17
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11, label %18, !prof !85

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %19 = zext i32 %16 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #15
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %18
  %22 = phi i32 [ %16, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i10, %18 ]
  %23 = load ptr, ptr %1, align 8, !tbaa !36
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %25, align 1
  %26 = load i32, ptr %3, align 8, !tbaa !39
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 8, !tbaa !39
  %28 = load i32, ptr %5, align 4, !tbaa !40
  %.not.i.i.not.i12 = icmp ult i32 %27, %28
  br i1 %.not.i.i.not.i12, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14, label %29, !prof !85

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11
  %30 = zext i32 %27 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %32, i64 noundef %31, i64 noundef 8) #15
  %.pre.i13 = load i32, ptr %3, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11, %29
  %33 = phi i32 [ %27, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11 ], [ %.pre.i13, %29 ]
  %34 = load ptr, ptr %1, align 8, !tbaa !36
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %36, align 1
  %37 = load i32, ptr %3, align 8, !tbaa !39
  %38 = add i32 %37, 1
  store i32 %38, ptr %3, align 8, !tbaa !39
  %39 = load i32, ptr %5, align 4, !tbaa !40
  %.not.i.i.not.i15 = icmp ult i32 %38, %39
  br i1 %.not.i.i.not.i15, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17, label %40, !prof !85

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14
  %41 = zext i32 %38 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %43, i64 noundef %42, i64 noundef 8) #15
  %.pre.i16 = load i32, ptr %3, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14, %40
  %44 = phi i32 [ %38, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14 ], [ %.pre.i16, %40 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !36
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %47, align 1
  %48 = load i32, ptr %3, align 8, !tbaa !39
  %49 = add i32 %48, 1
  store i32 %49, ptr %3, align 8, !tbaa !39
  %50 = load i32, ptr %5, align 4, !tbaa !40
  %.not.i.i.not.i18 = icmp ult i32 %49, %50
  br i1 %.not.i.i.not.i18, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit20, label %51, !prof !85

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17
  %52 = zext i32 %49 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 8) #15
  %.pre.i19 = load i32, ptr %3, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit20

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit20: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17, %51
  %55 = phi i32 [ %49, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17 ], [ %.pre.i19, %51 ]
  %56 = load ptr, ptr %1, align 8, !tbaa !36
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %58, align 1
  %59 = load i32, ptr %3, align 8, !tbaa !39
  %60 = add i32 %59, 1
  store i32 %60, ptr %3, align 8, !tbaa !39
  %61 = load i32, ptr %5, align 4, !tbaa !40
  %.not.i.i.not.i21 = icmp ult i32 %60, %61
  br i1 %.not.i.i.not.i21, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit23, label %62, !prof !85

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit20
  %63 = zext i32 %60 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #15
  %.pre.i22 = load i32, ptr %3, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit23

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit23: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit20, %62
  %66 = phi i32 [ %60, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit20 ], [ %.pre.i22, %62 ]
  %67 = load ptr, ptr %1, align 8, !tbaa !36
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  store i64 ptrtoint (ptr @.str.37 to i64), ptr %69, align 1
  %70 = load i32, ptr %3, align 8, !tbaa !39
  %71 = add i32 %70, 1
  store i32 %71, ptr %3, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !3
  %.not = icmp eq i32 %73, 17
  br i1 %.not, label %86, label %74

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit23
  %75 = load i32, ptr %5, align 4, !tbaa !40
  %.not.i.i.not.i24 = icmp ult i32 %71, %75
  br i1 %.not.i.i.not.i24, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit26, label %76, !prof !85

76:                                               ; preds = %74
  %77 = zext i32 %71 to i64
  %78 = add nuw nsw i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %79, i64 noundef %78, i64 noundef 8) #15
  %.pre.i25 = load i32, ptr %3, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit26

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit26: ; preds = %74, %76
  %80 = phi i32 [ %71, %74 ], [ %.pre.i25, %76 ]
  %81 = load ptr, ptr %1, align 8, !tbaa !36
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %83, align 1
  %84 = load i32, ptr %3, align 8, !tbaa !39
  %85 = add i32 %84, 1
  store i32 %85, ptr %3, align 8, !tbaa !39
  br label %86

86:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit26, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit23
  %87 = phi i32 [ %85, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit26 ], [ %71, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit23 ]
  %88 = load i32, ptr %5, align 4, !tbaa !40
  %.not.i.i.not.i27 = icmp ult i32 %87, %88
  br i1 %.not.i.i.not.i27, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29, label %89, !prof !85

89:                                               ; preds = %86
  %90 = zext i32 %87 to i64
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %92, i64 noundef %91, i64 noundef 8) #15
  %.pre.i28 = load i32, ptr %3, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29: ; preds = %86, %89
  %93 = phi i32 [ %87, %86 ], [ %.pre.i28, %89 ]
  %94 = load ptr, ptr %1, align 8, !tbaa !36
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %96, align 1
  %97 = load i32, ptr %3, align 8, !tbaa !39
  %98 = add i32 %97, 1
  store i32 %98, ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains4OHOS22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #0 align 2 {
_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge:
  %1 = tail call { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = or i64 %2, 144132780261913607
  %5 = or i64 %3, 512
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %4, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %5, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains4OHOS16addProfileRTLibsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5208) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noundef zeroext i1 @_ZN5clang6driver9ToolChain14needsProfileRTERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %1) #15
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %7, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %8, align 1, !tbaa !75
  store ptr @.str.40, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.53, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 22, ptr %10, align 8, !tbaa !21
  %11 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %.not.i.i.not.i = icmp ult i32 %13, %15
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %16, !prof !85

16:                                               ; preds = %6
  %17 = zext i32 %13 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %19, i64 noundef %18, i64 noundef 8) #15
  %.pre.i = load i32, ptr %12, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %6, %16
  %20 = phi i32 [ %13, %6 ], [ %.pre.i, %16 ]
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = ptrtoint ptr %11 to i64
  store i64 %24, ptr %23, align 1
  %25 = load i32, ptr %12, align 8, !tbaa !39
  %26 = add i32 %25, 1
  store i32 %26, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %3
  call void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  ret void
}

declare noundef zeroext i1 @_ZN5clang6driver9ToolChain14needsProfileRTERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.256", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !75
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !72
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !21
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !20
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !21
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !87
  %27 = load i64, ptr %5, align 8, !tbaa !148
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !87
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #15
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

declare void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains4OHOS23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5208) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Triple", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %11, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %15, ptr %4, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %._crit_edge.i.i.i

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %18, ptr %5, align 8, !tbaa !23
  %19 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %19, ptr %12, align 8, !tbaa !21
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %17, %2
  %20 = phi ptr [ %18, %17 ], [ %12, %2 ]
  switch i64 %15, label %23 [
    i64 1, label %21
    i64 0, label %_ZN4llvm6TripleC2ERKS0_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = load i8, ptr %13, align 1, !tbaa !21
  store i8 %22, ptr %20, align 1, !tbaa !21
  br label %_ZN4llvm6TripleC2ERKS0_.exit

23:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZN4llvm6TripleC2ERKS0_.exit

_ZN4llvm6TripleC2ERKS0_.exit:                     ; preds = %._crit_edge.i.i.i, %21, %23
  %24 = load i64, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !19
  %34 = load ptr, ptr %32, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %36 = load i64, ptr %35, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %36, ptr %3, align 8, !tbaa !22
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %38, label %._crit_edge.i.i

38:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %39, ptr %7, align 8, !tbaa !23
  %40 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %40, ptr %33, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %38, %_ZN4llvm6TripleC2ERKS0_.exit
  %41 = phi ptr [ %39, %38 ], [ %33, %_ZN4llvm6TripleC2ERKS0_.exit ]
  switch i64 %36, label %44 [
    i64 1, label %42
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

42:                                               ; preds = %._crit_edge.i.i
  %43 = load i8, ptr %34, align 1, !tbaa !21
  store i8 %43, ptr %41, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

44:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %34, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %42, %44
  %45 = load i64, ptr %3, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !20
  %47 = load ptr, ptr %7, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %50, ptr %49, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 3, ptr %51, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 51
  store i8 0, ptr %52, align 1, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNK5clang6driver10toolchains4OHOS18getMultiarchTripleB5cxx11ERKN4llvm6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %5)
  call fastcc void @_ZL8makePathRKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %6, ptr nonnull %7, i64 3)
  %54 = load i32, ptr %9, align 8, !tbaa !39
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = load i32, ptr %10, align 4, !tbaa !40
  %.not.i.i.not.i = icmp ult i32 %54, %57
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !36
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %58, !prof !85

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %59 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %55
  %60 = icmp uge ptr %6, %.pre3.i
  %61 = icmp ult ptr %6, %59
  %spec.select.i.i.i.i.i = and i1 %60, %61
  br i1 %spec.select.i.i.i.i.i, label %62, label %.critedge.i.i.i, !prof !86

62:                                               ; preds = %58
  %63 = ptrtoint ptr %6 to i64
  %64 = ptrtoint ptr %.pre3.i to i64
  %65 = sub i64 %63, %64
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %56)
  %66 = load ptr, ptr %0, align 8, !tbaa !36
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

.critedge.i.i.i:                                  ; preds = %58
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %56)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %.critedge.i.i.i, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %68 = phi ptr [ %.pre3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %66, %62 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %67, %62 ], [ %6, %.critedge.i.i.i ]
  %69 = load i32, ptr %9, align 8, !tbaa !39
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %68, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %72, ptr %71, align 8, !tbaa !19
  %73 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

76:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !20
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %73, ptr %71, align 8, !tbaa !23
  %81 = load i64, ptr %74, align 8, !tbaa !21
  store i64 %81, ptr %72, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !20
  store ptr %74, ptr %.016.i.i.i, align 8, !tbaa !23
  store i64 0, ptr %82, align 8, !tbaa !20
  store i8 0, ptr %74, align 8, !tbaa !21
  %85 = load i32, ptr %9, align 8, !tbaa !39
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 8, !tbaa !39
  %87 = load ptr, ptr %6, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !20
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %93 = load i64, ptr %88, align 8, !tbaa !21
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 96
  br label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = phi ptr [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -32
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = getelementptr inbounds i8, ptr %97, i64 -16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %96
  %102 = getelementptr inbounds i8, ptr %97, i64 -24
  %103 = load i64, ptr %102, align 8, !tbaa !20
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %96
  %105 = load i64, ptr %100, align 8, !tbaa !21
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %107 = icmp eq ptr %98, %7
  br i1 %107, label %108, label %96

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %109 = load ptr, ptr %5, align 8, !tbaa !23
  %110 = icmp eq ptr %109, %12
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %108
  %111 = load i64, ptr %25, align 8, !tbaa !20
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %108
  %113 = load i64, ptr %12, align 8, !tbaa !21
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #16
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains4OHOS16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5208) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !270
  store i32 3278, ptr %3, align 4, !noalias !270
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %3, i64 1) #15, !noalias !270
  %.sroa.4.0.extract.shift.i.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !270
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36, !noalias !270
  %7 = and i64 %4, 4294967295
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = getelementptr ptr, ptr %6, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %7, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %13, %.thread25.i.i.i.i ], [ %8, %2 ]
  %10 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !46, !noalias !270
  %.not14.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 3278) #15, !noalias !270
  br i1 %12, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %11, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %11, %2
  %.sroa.024.1.i.i = phi ptr [ %8, %2 ], [ %.sroa.024.0.i.i, %11 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %9
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %14 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %16, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %14, ptr %16
  %17 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %18 = load i8, ptr %17, align 4
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %20, %9
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread15, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %24, %.thread25.i.i.i ], [ %20, %.lr.ph.split.i ]
  %21 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !46
  %.not14.i.i.i = icmp eq ptr %21, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 3278) #15
  br i1 %23, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %22, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %24, %9
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %22
  %.not.i = icmp eq ptr %.sroa.0.1.i, %9
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread15

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread15: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %25 = call noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #15
  br label %30

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(5208) %0) #15
  br label %30

30:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread15
  %.0 = phi i32 [ %25, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread15 ], [ %29, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver10toolchains4OHOS14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools8gnutools9AssemblerE, i64 16), ptr %2, align 8, !tbaa !24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver10toolchains4OHOS11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools8gnutools6LinkerE, i64 16), ptr %2, align 8, !tbaa !24
  ret ptr %2
}

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(5016), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains4OHOSD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains4OHOSE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  tail call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #15
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains4OHOSD0Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains4OHOSE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  tail call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #15
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5208) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(328), ptr, i64, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr, i64, i32 noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain16isCrossCompilingEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains4OHOS20HasNativeLLVMSupportEv(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains4OHOS18IsMathErrnoDefaultEv(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver10toolchains4OHOS16getDefaultLinkerEv(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains4OHOS24GetDefaultRuntimeLibTypeEv(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains4OHOS23GetDefaultCXXStdlibTypeEv(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains4OHOS23GetDefaultUnwindLibTypeEv(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare hidden noundef i32 @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains4OHOS12isPICDefaultEv(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains4OHOS12isPIEDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5208) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains4OHOS18isPICDefaultForcedEv(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #0 comdat align 2 {
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
  store ptr %3, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !20
  store i8 0, ptr %3, align 8, !tbaa !21
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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1) unnamed_addr #0 comdat align 2 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.59, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !21
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare hidden void @_ZNK5clang6driver10toolchains11Generic_ELF21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.193") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !40
  ret void
}

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE() unnamed_addr

declare void @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

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

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare hidden void @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #2

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZN5clang6driver5tools3arm14getARMFloatABIERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i8, ptr %2, align 8, !tbaa !273, !range !76, !noundef !77
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %2, align 8, !tbaa !273
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !21
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #16
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !21
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %.not4.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %28 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !21
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %51 = load i64, ptr %46, align 8, !tbaa !21
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !20
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %60 = load i64, ptr %55, align 8, !tbaa !21
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %62 = load ptr, ptr %0, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !20
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %68 = load i64, ptr %63, align 8, !tbaa !21
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

declare noundef zeroext i1 @_ZNK5clang6driver11MultilibSet6selectERKNS0_6DriverERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EERN4llvm15SmallVectorImplINS0_8MultilibEEEPNSG_11SmallVectorINSG_9StringRefELj3EEE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver11MultilibSetD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %9

9:                                                ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit2

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %.not4.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt14_Function_baseD2Ev.exit2
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 160
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  tail call void @_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11ValueDetailELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #15
  %20 = load ptr, ptr %18, align 8, !tbaa !23
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -152
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %26 = load i64, ptr %21, align 8, !tbaa !21
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #16
  br label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i

_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !275

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %_ZNSt14_Function_baseD2Ev.exit2
  %28 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %13, %_ZNSt14_Function_baseD2Ev.exit2 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %28) #15
  br label %_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE13destroy_rangeEPS4_S6_.exit.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #15
  %33 = load ptr, ptr %0, align 8, !tbaa !276
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !277
  %.not4.i.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %33, %_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EED2Ev.exit ]
  tail call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i.i) #15
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 192
  %.not.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !278

_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !276
  br label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EED2Ev.exit
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %33, %_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !279
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #16
  br label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit.i, %38
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %5, 56
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %.not4.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %9, %.lr.ph.i ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !21
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %8, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %21 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %9, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  %29 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %31 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !21
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #16
  br label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i

_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !280

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit.loopexit: ; preds = %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit.loopexit, %1
  %36 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit.loopexit ], [ %2, %1 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit
  tail call void @free(ptr noundef %36) #15
  br label %_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEED2Ev.exit

_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11ValueDetailELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %5, 96
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %10 = load i8, ptr %9, align 8, !tbaa !281, !range !76, !noundef !77
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEELb0ELb0EED2Ev.exit.i.i

12:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %9, align 8, !tbaa !281
  %13 = load ptr, ptr %8, align 8, !tbaa !36
  %14 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %12
  %16 = zext i32 %15 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %16, 5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -32
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -24
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !21
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !71

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i, %12
  %27 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i ], [ %13, %12 ]
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEELb0ELb0EED2Ev.exit.i.i, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %27) #15
  br label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEELb0ELb0EED2Ev.exit.i.i: ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt14_Optional_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEELb0ELb0EED2Ev.exit.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -88
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Optional_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEELb0ELb0EED2Ev.exit.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !21
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #16
  br label %_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i

_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !283

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit.loopexit: ; preds = %_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit.loopexit, %1
  %39 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit.loopexit ], [ %2, %1 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11ValueDetailEED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit
  tail call void @free(ptr noundef %39) #15
  br label %_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11ValueDetailEED2Ev.exit

_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11ValueDetailEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit, %42
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %89, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = load ptr, ptr %1, align 8, !tbaa !276
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !279
  %12 = load ptr, ptr %0, align 8, !tbaa !276
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 192
  %19 = icmp ugt i64 %18, 48038396025285290
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i, !prof !86

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.04.08.i.i.i.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !284

_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !276
  br label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i
  %24 = phi ptr [ %.pre41, %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !277
  %.not4.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %24, %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit ]
  tail call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i) #15
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 192
  %.not.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !278

_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !276
  br label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  %28 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %24, %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit ]
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit
  %30 = load ptr, ptr %10, align 8, !tbaa !279
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #16
  br label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %21, ptr %0, align 8, !tbaa !276
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %34, ptr %10, align 8, !tbaa !279
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !277
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %14
  %.not24 = icmp ult i64 %39, %9
  br i1 %.not24, label %62, label %40

40:                                               ; preds = %35
  %41 = icmp sgt i64 %9, 0
  br i1 %41, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %40
  %42 = udiv exact i64 %9, 192
  br label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %.lr.ph.i.i.i.i.i25, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i25 ], [ %42, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i25 ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i25 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(192) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.0910.i.i.i.i.i) #15
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %49 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 152
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %53)
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 192
  %56 = add nsw i64 %.012.i.i.i.i.i, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !285

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i25
  %.pre = load ptr, ptr %36, align 8, !tbaa !286
  %.pre47 = ptrtoint ptr %55 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %40
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %14, %40 ]
  %58 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %37, %40 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %55, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %12, %40 ]
  %.not4.i.i.i26 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %58
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %59 = sub i64 %.pre-phi48, %14
  %60 = getelementptr inbounds i8, ptr %12, i64 %59
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %.lr.ph.i.i.i27
  %.sroa.01.05.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i27 ], [ %60, %.lr.ph.i.i.i27.preheader ]
  tail call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.01.05.i.i.i) #15
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 192
  %.not.i.i.i28 = icmp eq ptr %61, %58
  br i1 %.not.i.i.i28, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !287

62:                                               ; preds = %35
  %63 = icmp sgt i64 %39, 0
  br i1 %63, label %.lr.ph.preheader.i.i.i.i.i30, label %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i30:                     ; preds = %62
  %64 = udiv exact i64 %39, 192
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %.lr.ph.i.i.i.i.i31, %.lr.ph.preheader.i.i.i.i.i30
  %.012.i.i.i.i.i32 = phi i64 [ %78, %.lr.ph.i.i.i.i.i31 ], [ %64, %.lr.ph.preheader.i.i.i.i.i30 ]
  %.0811.i.i.i.i.i33 = phi ptr [ %77, %.lr.ph.i.i.i.i.i31 ], [ %12, %.lr.ph.preheader.i.i.i.i.i30 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %76, %.lr.ph.i.i.i.i.i31 ], [ %6, %.lr.ph.preheader.i.i.i.i.i30 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(192) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(192) %.0910.i.i.i.i.i34) #15
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68) #15
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 96
  %71 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 152
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 152
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %75)
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 192
  %78 = add nsw i64 %.012.i.i.i.i.i32, -1
  %79 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !288

_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i31
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !276
  %.pre38 = load ptr, ptr %36, align 8, !tbaa !277
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !276
  %.pre40 = load ptr, ptr %4, align 8, !tbaa !277
  %.pre42 = ptrtoint ptr %.pre38 to i64
  %.pre43 = ptrtoint ptr %.pre39 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit.loopexit, %62
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit.loopexit ], [ %39, %62 ]
  %80 = phi ptr [ %.pre40, %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %62 ]
  %81 = phi ptr [ %.pre38, %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit.loopexit ], [ %37, %62 ]
  %82 = phi ptr [ %.pre37, %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %62 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.pre-phi46
  %.not9.i.i.i.i = icmp eq ptr %83, %80
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i ], [ %81, %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i ], [ %83, %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit ]
  tail call void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.0810.i.i.i.i)
  %84 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 192
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 192
  %.not.i.i.i.i = icmp eq ptr %84, %80
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !289

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i27, %.lr.ph.i.i.i.i, %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit
  %86 = load ptr, ptr %0, align 8, !tbaa !276
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %9
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !277
  br label %89

89:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !19
  %9 = load ptr, ptr %1, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %11, ptr %7, align 8, !tbaa !22
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %14, ptr %0, align 8, !tbaa !23
  %15 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %15, ptr %8, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %2
  %16 = phi ptr [ %14, %13 ], [ %8, %2 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !21
  store i8 %18, ptr %16, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %0, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %24, align 8, !tbaa !19
  %27 = load ptr, ptr %25, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %29, ptr %6, align 8, !tbaa !22
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i7

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %32, ptr %24, align 8, !tbaa !23
  %33 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %33, ptr %26, align 8, !tbaa !21
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  ]

35:                                               ; preds = %._crit_edge.i.i7
  %36 = load i8, ptr %27, align 1, !tbaa !21
  store i8 %36, ptr %34, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

37:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8: ; preds = %._crit_edge.i.i7, %35, %37
  %38 = load i64, ptr %6, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %38, ptr %39, align 8, !tbaa !20
  %40 = load ptr, ptr %24, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %44, ptr %42, align 8, !tbaa !19
  %45 = load ptr, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %47, ptr %5, align 8, !tbaa !22
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %49, label %._crit_edge.i.i9

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %50, ptr %42, align 8, !tbaa !23
  %51 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %51, ptr %44, align 8, !tbaa !21
  br label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  %52 = phi ptr [ %50, %49 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8 ]
  switch i64 %47, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10
  ]

53:                                               ; preds = %._crit_edge.i.i9
  %54 = load i8, ptr %45, align 1, !tbaa !21
  store i8 %54, ptr %52, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10

55:                                               ; preds = %._crit_edge.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %45, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10: ; preds = %._crit_edge.i.i9, %53, %55
  %56 = load i64, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %56, ptr %57, align 8, !tbaa !20
  %58 = load ptr, ptr %42, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %64, ptr %62, align 8, !tbaa !19
  %65 = load ptr, ptr %63, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %67 = load i64, ptr %66, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %67, ptr %4, align 8, !tbaa !22
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %._crit_edge.i.i11

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %70, ptr %62, align 8, !tbaa !23
  %71 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %71, ptr %64, align 8, !tbaa !21
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10
  %72 = phi ptr [ %70, %69 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10 ]
  switch i64 %67, label %75 [
    i64 1, label %73
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  ]

73:                                               ; preds = %._crit_edge.i.i11
  %74 = load i8, ptr %65, align 1, !tbaa !21
  store i8 %74, ptr %72, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12

75:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %65, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12: ; preds = %._crit_edge.i.i11, %73, %75
  %76 = load i64, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %76, ptr %77, align 8, !tbaa !20
  %78 = load ptr, ptr %62, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %82, align 8, !tbaa !273
  %83 = load i8, ptr %81, align 8, !tbaa !273, !range !76, !noundef !77
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %87, ptr %80, align 8, !tbaa !19
  %88 = load ptr, ptr %86, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %90 = load i64, ptr %89, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %90, ptr %3, align 8, !tbaa !22
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %92, label %._crit_edge.i.i.i.i.i.i.i.i.i

92:                                               ; preds = %85
  %93 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %93, ptr %80, align 8, !tbaa !23
  %94 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %94, ptr %87, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %92, %85
  %95 = phi ptr [ %93, %92 ], [ %87, %85 ]
  switch i64 %90, label %98 [
    i64 1, label %96
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ]

96:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %97 = load i8, ptr %88, align 1, !tbaa !21
  store i8 %97, ptr %95, align 1, !tbaa !21
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

98:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %88, i64 %90, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %98, %96, %._crit_edge.i.i.i.i.i.i.i.i.i
  %99 = load i64, ptr %3, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %99, ptr %100, align 8, !tbaa !20
  %101 = load ptr, ptr %80, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %82, align 8, !tbaa !273
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !86

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !35
  %18 = load ptr, ptr %1, align 8, !tbaa !290
  %19 = load ptr, ptr %4, align 8, !tbaa !290
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !19
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !22
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !23
  %27 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %27, ptr %20, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !21
  store i8 %30, ptr %28, align 1, !tbaa !21
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !20
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !291

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %133, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = zext i32 %11 to i64
  %.not = icmp ult i32 %11, %8
  br i1 %.not, label %54, label %13

13:                                               ; preds = %6
  %.not29 = icmp eq i32 %8, 0
  %14 = load ptr, ptr %0, align 8, !tbaa !36
  br i1 %.not29, label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %13
  %15 = load ptr, ptr %1, align 8, !tbaa !36
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i) #15
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %18 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !292

_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  %.pre38 = load i32, ptr %10, align 8, !tbaa !39
  %.pre41 = zext i32 %.pre38 to i64
  br label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit: ; preds = %13, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre41, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %12, %13 ]
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %14, %13 ]
  %.0 = phi ptr [ %20, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %14, %13 ]
  %24 = getelementptr inbounds nuw %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit, %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %.not4.i.i.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %27, %.lr.ph.i ]
  %30 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = load i64, ptr %31, align 8, !tbaa !21
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %26, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %39 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %27, %.lr.ph.i ]
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %40

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %40, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %46 = load ptr, ptr %25, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %49 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %50 = load i64, ptr %49, align 8, !tbaa !20
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %52 = load i64, ptr %47, align 8, !tbaa !21
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #16
  br label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i

_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !280

54:                                               ; preds = %6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !40
  %57 = icmp ult i32 %56, %8
  br i1 %57, label %58, label %97

58:                                               ; preds = %54
  %59 = load ptr, ptr %0, align 8, !tbaa !36
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %58
  %.idx.i = mul nuw nsw i64 %12, 56
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %61, %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i.i ], [ %60, %.lr.ph.i.preheader.i ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %62 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %63, %.lr.ph.i.i ]
  %66 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !20
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %72 = load i64, ptr %67, align 8, !tbaa !21
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %74, %65
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i.i
  %75 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %63, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i30 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %76, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %82 = load ptr, ptr %61, align 8, !tbaa !23
  %83 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %85 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %86 = load i64, ptr %85, align 8, !tbaa !20
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  br label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %88 = load i64, ptr %83, align 8, !tbaa !21
  %89 = add i64 %88, 1
  tail call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #16
  br label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i.i

_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %59, %61
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !280

_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEE5clearEv.exit: ; preds = %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i.i, %58
  store i32 0, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %90, i64 noundef %9, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %91)
  %92 = load i64, ptr %4, align 8, !tbaa !22
  %93 = load ptr, ptr %0, align 8, !tbaa !36
  %94 = icmp eq ptr %93, %90
  br i1 %94, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE4growEm.exit, label %95

95:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEE5clearEv.exit
  call void @free(ptr noundef %93) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEE5clearEv.exit, %95
  store ptr %91, ptr %0, align 8, !tbaa !36
  %96 = trunc i64 %92 to i32
  store i32 %96, ptr %55, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37

97:                                               ; preds = %54
  %.not28 = icmp eq i32 %11, 0
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !36
  br i1 %.not28, label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37, label %.lr.ph.preheader.i.i.i.i.i32

.lr.ph.preheader.i.i.i.i.i32:                     ; preds = %97
  %98 = load ptr, ptr %1, align 8, !tbaa !36
  br label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %.lr.ph.i.i.i.i.i33, %.lr.ph.preheader.i.i.i.i.i32
  %.012.i.i.i.i.i34 = phi i64 [ %104, %.lr.ph.i.i.i.i.i33 ], [ %12, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0811.i.i.i.i.i35 = phi ptr [ %103, %.lr.ph.i.i.i.i.i33 ], [ %.pre40, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0910.i.i.i.i.i36 = phi ptr [ %102, %.lr.ph.i.i.i.i.i33 ], [ %98, %.lr.ph.preheader.i.i.i.i.i32 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(56) %.0910.i.i.i.i.i36) #15
  %99 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 32
  %101 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100)
  %102 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 56
  %104 = add nsw i64 %.012.i.i.i.i.i34, -1
  %105 = icmp samesign ugt i64 %.012.i.i.i.i.i34, 1
  br i1 %105, label %.lr.ph.i.i.i.i.i33, label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37.loopexit, !llvm.loop !292

_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37.loopexit: ; preds = %.lr.ph.i.i.i.i.i33
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37

_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37: ; preds = %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37.loopexit, %97, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE4growEm.exit
  %106 = phi ptr [ %91, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE4growEm.exit ], [ %.pre40, %97 ], [ %.pre39, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE4growEm.exit ], [ 0, %97 ], [ %12, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37.loopexit ]
  %107 = load ptr, ptr %1, align 8, !tbaa !36
  %108 = load i32, ptr %7, align 8, !tbaa !39
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %107, i64 %109
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %109
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37
  %111 = getelementptr inbounds nuw %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %106, i64 %.022
  %112 = getelementptr inbounds nuw %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %107, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %132, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %131, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %112, %.lr.ph.i.i.i.i.preheader ]
  %113 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %113, ptr %.011.i.i.i.i, align 8, !tbaa !19
  %114 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %116, ptr %3, align 8, !tbaa !22
  %117 = icmp ugt i64 %116, 15
  br i1 %117, label %118, label %._crit_edge.i.i.i.i.i.i.i.i

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %119, ptr %.011.i.i.i.i, align 8, !tbaa !23
  %120 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %120, ptr %113, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %118, %.lr.ph.i.i.i.i
  %121 = phi ptr [ %119, %118 ], [ %113, %.lr.ph.i.i.i.i ]
  switch i64 %116, label %124 [
    i64 1, label %122
    i64 0, label %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  ]

122:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %123 = load i8, ptr %114, align 1, !tbaa !21
  store i8 %123, ptr %121, align 1, !tbaa !21
  br label %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

124:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %114, i64 %116, i1 false)
  br label %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %124, %122, %._crit_edge.i.i.i.i.i.i.i.i
  %125 = load i64, ptr %3, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !20
  %127 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %129 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %130)
  %131 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 56
  %132 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %131, %110
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !293

.sink.split:                                      ; preds = %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37, %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit
  store i32 %8, ptr %10, align 8, !tbaa !39
  br label %133

133:                                              ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %95, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %1, align 8, !tbaa !29
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %0, align 8, !tbaa !29
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not4.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %21, %19 ]
  %24 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !21
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %19
  %33 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %21, %19 ]
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %35 = load ptr, ptr %12, align 8, !tbaa !35
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %34
  store ptr %20, ptr %0, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store ptr %39, ptr %12, align 8, !tbaa !35
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %16
  %.not24 = icmp ult i64 %44, %10
  br i1 %.not24, label %63, label %45

45:                                               ; preds = %40
  %46 = icmp sgt i64 %11, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i ], [ %11, %45 ]
  %.0811.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %14, %45 ]
  %.0910.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %7, %45 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #15
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %49 = add nsw i64 %.012.i.i.i.i.i, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !294

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %41, align 8, !tbaa !290
  %.pre47 = ptrtoint ptr %48 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %45
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %16, %45 ]
  %51 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %42, %45 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %48, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %14, %45 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %51
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %52 = sub i64 %.pre-phi48, %16
  %53 = getelementptr inbounds i8, ptr %14, i64 %52
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %53, %.lr.ph.i.i.i26.preheader ]
  %54 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i26
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !20
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %60 = load i64, ptr %55, align 8, !tbaa !21
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %62, %51
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !295

63:                                               ; preds = %40
  %64 = ashr exact i64 %44, 5
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %63, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %68, %.lr.ph.i.i.i.i.i32 ], [ %64, %63 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %67, %.lr.ph.i.i.i.i.i32 ], [ %14, %63 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %7, %63 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35) #15
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %68 = add nsw i64 %.012.i.i.i.i.i33, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !296

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !29
  %.pre39 = load ptr, ptr %41, align 8, !tbaa !32
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !29
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !32
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %63
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %44, %63 ]
  %70 = phi ptr [ %.pre41, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %63 ]
  %71 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %42, %63 ]
  %72 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %63 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.pre-phi46
  %.not9.i.i.i.i = icmp eq ptr %73, %70
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %91, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %71, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0810.i.i.i.i = phi ptr [ %90, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %73, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %74, ptr %.011.i.i.i.i, align 8, !tbaa !19
  %75 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %77, ptr %3, align 8, !tbaa !22
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %._crit_edge.i.i.i.i.i.i.i

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %80, ptr %.011.i.i.i.i, align 8, !tbaa !23
  %81 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %81, ptr %74, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %79, %.lr.ph.i.i.i.i
  %82 = phi ptr [ %80, %79 ], [ %74, %.lr.ph.i.i.i.i ]
  switch i64 %77, label %85 [
    i64 1, label %83
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

83:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %84 = load i8, ptr %75, align 1, !tbaa !21
  store i8 %84, ptr %82, align 1, !tbaa !21
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

85:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %75, i64 %77, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %85, %83, %._crit_edge.i.i.i.i.i.i.i
  %86 = load i64, ptr %3, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !20
  %88 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %90 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %90, %70
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !297

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %92 = load ptr, ptr %0, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %10
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !32
  br label %95

95:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !86

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 5
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %.not7.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %15, ptr %.09.i.i.i.i, align 8, !tbaa !19
  %16 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %18, ptr %5, align 8, !tbaa !22
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %21, ptr %.09.i.i.i.i, align 8, !tbaa !23
  %22 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %22, ptr %15, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %20, %.lr.ph.i.i.i.i
  %23 = phi ptr [ %21, %20 ], [ %15, %.lr.ph.i.i.i.i ]
  switch i64 %18, label %26 [
    i64 1, label %24
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %25 = load i8, ptr %16, align 1, !tbaa !21
  store i8 %25, ptr %23, align 1, !tbaa !21
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

26:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %26, %24, %._crit_edge.i.i.i.i.i.i.i
  %27 = load i64, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !20
  %29 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !291

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !19
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !23
  %17 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %17, ptr %8, align 8, !tbaa !21
  br label %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !20
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !23
  store i64 0, ptr %18, align 8, !tbaa !20
  store i8 0, ptr %10, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  store ptr %23, ptr %21, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %26, ptr %24, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  store ptr %29, ptr %27, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !298

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  %.pre4 = load i32, ptr %4, align 8, !tbaa !39
  %.not4.i = icmp eq i32 %.pre4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %32 = zext i32 %.pre4 to i64
  %.idx3 = mul nuw nsw i64 %32, 56
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i
  %.05.i = phi ptr [ %34, %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i ], [ %33, %.lr.ph.i.preheader ]
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %35 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %.not4.i.i.i.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %36, %.lr.ph.i ]
  %39 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !21
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %47, %38
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %35, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i
  %48 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %36, %.lr.ph.i ]
  %.not.i.i.i.i.i2 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %49

49:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %49, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %55 = load ptr, ptr %34, align 8, !tbaa !23
  %56 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %58 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %61 = load i64, ptr %56, align 8, !tbaa !21
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #16
  br label %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i

_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %.pre, %34
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !280

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = zext i32 %9 to i64
  %.not = icmp ult i32 %9, %6
  br i1 %.not, label %31, label %11

11:                                               ; preds = %4
  %.not29 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %0, align 8, !tbaa !36
  br i1 %.not29, label %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !36
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i ], [ %7, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %14 = tail call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5clang6driver11custom_flag11DeclarationaSERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.0910.i.i.i.i.i) #15
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 160
  %17 = add nsw i64 %.012.i.i.i.i.i, -1
  %18 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !299

_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  %.pre37 = load i32, ptr %8, align 8, !tbaa !39
  %.pre38 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit: ; preds = %11, %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre38, %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %10, %11 ]
  %19 = phi ptr [ %.pre, %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %12, %11 ]
  %.0 = phi ptr [ %16, %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %12, %11 ]
  %20 = getelementptr inbounds nuw %"struct.clang::driver::custom_flag::Declaration", ptr %19, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %20
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit, %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i
  %.05.i = phi ptr [ %21, %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i ], [ %20, %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit ]
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -160
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  tail call void @_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11ValueDetailELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #15
  %23 = load ptr, ptr %21, align 8, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -152
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %29 = load i64, ptr %24, align 8, !tbaa !21
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i

_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %.0, %21
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !275

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = icmp ult i32 %33, %6
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8, !tbaa !36
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %35
  %.idx.i = mul nuw nsw i64 %10, 160
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %38, %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i ], [ %37, %.lr.ph.i.preheader.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  tail call void @_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11ValueDetailELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #15
  %40 = load ptr, ptr %38, align 8, !tbaa !23
  %41 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i, i64 -152
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !21
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #16
  br label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i

_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %36, %38
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !275

_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEE5clearEv.exit: ; preds = %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i, %35
  store i32 0, ptr %8, align 8, !tbaa !39
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36

48:                                               ; preds = %31
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %48
  %49 = load ptr, ptr %1, align 8, !tbaa !36
  %50 = load ptr, ptr %0, align 8, !tbaa !36
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %54, %.lr.ph.i.i.i.i.i32 ], [ %10, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %53, %.lr.ph.i.i.i.i.i32 ], [ %50, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %52, %.lr.ph.i.i.i.i.i32 ], [ %49, %.lr.ph.preheader.i.i.i.i.i31 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5clang6driver11custom_flag11DeclarationaSERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(160) %.0910.i.i.i.i.i35) #15
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 160
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 160
  %54 = add nsw i64 %.012.i.i.i.i.i33, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36, !llvm.loop !299

_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %48, %_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEE5clearEv.exit ], [ 0, %48 ], [ %10, %.lr.ph.i.i.i.i.i32 ]
  %56 = load ptr, ptr %1, align 8, !tbaa !36
  %57 = load i32, ptr %5, align 8, !tbaa !39
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.clang::driver::custom_flag::Declaration", ptr %56, i64 %58
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %58
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36
  %60 = load ptr, ptr %0, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %"struct.clang::driver::custom_flag::Declaration", ptr %60, i64 %.022
  %62 = getelementptr inbounds nuw %"struct.clang::driver::custom_flag::Declaration", ptr %56, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i.preheader ]
  tail call void @_ZN5clang6driver11custom_flag11DeclarationC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.0810.i.i.i.i) #15
  %63 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 160
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %63, %59
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !300

.sink.split:                                      ; preds = %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36, %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit
  store i32 %6, ptr %8, align 8, !tbaa !39
  br label %65

65:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 160, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 160
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZN5clang6driver11custom_flag11DeclarationC1EOS2_(ptr noundef nonnull align 8 dereferenceable(160) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.04.08.i.i.i.i.i.i) #15
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !301

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !36
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !39
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %13 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %13, 160
  %14 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -160
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  call void @_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11ValueDetailELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #15
  %17 = load ptr, ptr %15, align 8, !tbaa !23
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -152
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !21
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #16
  br label %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i

_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !275

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %25 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %26 = load i64, ptr %3, align 8, !tbaa !22
  %27 = icmp eq ptr %25, %4
  br i1 %27, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE21takeAllocationForGrowEPS4_m.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %25) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit, %28
  store ptr %5, ptr %0, align 8, !tbaa !36
  %29 = trunc i64 %26 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %29, ptr %30, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZN5clang6driver11custom_flag11DeclarationaSERKS2_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN5clang6driver11custom_flag11DeclarationC1EOS2_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

declare void @_ZN5clang6driver11custom_flag11DeclarationC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !273, !range !76, !noundef !77
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !76
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

11:                                               ; preds = %2
  br i1 %9, label %12, label %29

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !19
  %14 = load ptr, ptr %1, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %16, ptr %3, align 8, !tbaa !22
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i

18:                                               ; preds = %12
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %19, ptr %0, align 8, !tbaa !23
  %20 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %20, ptr %13, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %18, %12
  %21 = phi ptr [ %19, %18 ], [ %13, %12 ]
  switch i64 %16, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %14, align 1, !tbaa !21
  store i8 %23, ptr %21, align 1, !tbaa !21
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit: ; preds = %._crit_edge.i.i.i.i, %22, %24
  %25 = load i64, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !20
  %27 = load ptr, ptr %0, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 8, !tbaa !273
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

29:                                               ; preds = %11
  br i1 %6, label %30, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

30:                                               ; preds = %29
  store i8 0, ptr %4, align 8, !tbaa !273
  %31 = load ptr, ptr %0, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  %37 = load i64, ptr %32, align 8, !tbaa !21
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #16
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %29, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit, %10
  ret void
}

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
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !304
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !39
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
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !21
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !305

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !36
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
  %36 = load ptr, ptr %35, align 8, !tbaa !36
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
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !21
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

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %83, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %33, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !36
  br i1 %.not29, label %_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !36
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(192) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.0910.i.i.i.i.i) #15
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 152
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25)
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 192
  %28 = add nsw i64 %.012.i.i.i.i.i, -1
  %29 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !285

_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  %.pre37 = load i32, ptr %9, align 8, !tbaa !39
  %.pre40 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit: ; preds = %12, %_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre40, %_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %11, %12 ]
  %30 = phi ptr [ %.pre, %_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %.0 = phi ptr [ %27, %_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %31 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %30, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %31
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %32, %.lr.ph.i ], [ %31, %_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit ]
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -192
  tail call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %32) #15
  %.not.i = icmp eq ptr %.0, %32
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !78

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = icmp ult i32 %35, %7
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !36
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %37
  %.idx.i = mul nuw nsw i64 %11, 192
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %39, %.lr.ph.i.preheader.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -192
  tail call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %40) #15
  %.not.i.i = icmp eq ptr %38, %40
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !78

_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE5clearEv.exit: ; preds = %.lr.ph.i.i, %37
  store i32 0, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %41, i64 noundef %8, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %43 = load ptr, ptr %0, align 8, !tbaa !36
  %44 = load i32, ptr %9, align 8, !tbaa !39
  %45 = zext i32 %44 to i64
  %.idx.i.i = mul nuw nsw i64 %45, 192
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE5clearEv.exit, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ %42, %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE5clearEv.exit ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %43, %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE5clearEv.exit ]
  call void @_ZN5clang6driver8MultilibC2EOS1_(ptr noundef nonnull align 8 dereferenceable(192) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.04.08.i.i.i.i.i.i.i) #15
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !306

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !36
  %.pre3.i.i = load i32, ptr %9, align 8, !tbaa !39
  %.not4.i.i.i = icmp eq i32 %.pre3.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i
  %49 = zext i32 %.pre3.i.i to i64
  %.idx2.i.i = mul nuw nsw i64 %49, 192
  %50 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %.idx2.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %50, %.lr.ph.i.preheader.i.i ]
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -192
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %51) #15
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %51
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !78

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE5clearEv.exit
  %52 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i ], [ %43, %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE5clearEv.exit ], [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i ]
  %53 = load i64, ptr %3, align 8, !tbaa !22
  %54 = icmp eq ptr %52, %41
  br i1 %54, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit, label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i
  call void @free(ptr noundef %52) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i, %55
  store ptr %42, ptr %0, align 8, !tbaa !36
  %56 = trunc i64 %53 to i32
  store i32 %56, ptr %34, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit36

57:                                               ; preds = %33
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !36
  br i1 %.not28, label %_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %57
  %58 = load ptr, ptr %1, align 8, !tbaa !36
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %72, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %71, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %70, %.lr.ph.i.i.i.i.i32 ], [ %58, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(192) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(192) %.0910.i.i.i.i.i35) #15
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 96
  %65 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 152
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 152
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %69)
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 192
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 192
  %72 = add nsw i64 %.012.i.i.i.i.i33, -1
  %73 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !285

_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit36.loopexit, %57, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit
  %74 = phi ptr [ %42, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit ], [ %.pre39, %57 ], [ %.pre38, %_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit ], [ 0, %57 ], [ %11, %_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %75 = load ptr, ptr %1, align 8, !tbaa !36
  %76 = load i32, ptr %6, align 8, !tbaa !39
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %75, i64 %77
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %77
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit36
  %79 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %74, i64 %.022
  %80 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %75, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i ], [ %79, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i ], [ %80, %.lr.ph.i.i.i.i.preheader ]
  call void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.0810.i.i.i.i)
  %81 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 192
  %82 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 192
  %.not.i.i.i.i = icmp eq ptr %81, %78
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !307

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit36, %_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit
  store i32 %7, ptr %9, align 8, !tbaa !39
  br label %83

83:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver8MultilibC2EOS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !19
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !23
  %12 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %12, ptr %3, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !20
  store ptr %5, ptr %1, align 8, !tbaa !23
  store i64 0, ptr %13, align 8, !tbaa !20
  store i8 0, ptr %5, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !19
  %19 = load ptr, ptr %17, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %19, ptr %16, align 8, !tbaa !23
  %27 = load i64, ptr %20, align 8, !tbaa !21
  store i64 %27, ptr %18, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !20
  store ptr %20, ptr %17, align 8, !tbaa !23
  store i64 0, ptr %28, align 8, !tbaa !20
  store i8 0, ptr %20, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %31, align 8, !tbaa !19
  %34 = load ptr, ptr %32, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8
  store ptr %34, ptr %31, align 8, !tbaa !23
  %42 = load i64, ptr %35, align 8, !tbaa !21
  store i64 %42, ptr %33, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %44, ptr %45, align 8, !tbaa !20
  store ptr %35, ptr %32, align 8, !tbaa !23
  store i64 0, ptr %43, align 8, !tbaa !20
  store i8 0, ptr %35, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  store ptr %48, ptr %46, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  store ptr %51, ptr %49, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  store ptr %54, ptr %52, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %57, ptr %55, align 8, !tbaa !19
  %58 = load ptr, ptr %56, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  store ptr %58, ptr %55, align 8, !tbaa !23
  %66 = load i64, ptr %59, align 8, !tbaa !21
  store i64 %66, ptr %57, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %68 = load i64, ptr %67, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %68, ptr %69, align 8, !tbaa !20
  store ptr %59, ptr %56, align 8, !tbaa !23
  store i64 0, ptr %67, align 8, !tbaa !20
  store i8 0, ptr %59, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %73, align 8, !tbaa !273
  %74 = load i8, ptr %72, align 8, !tbaa !273, !range !76, !noundef !77
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %77, ptr %70, align 8, !tbaa !19
  %78 = load ptr, ptr %71, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %83 = load i64, ptr %82, align 8, !tbaa !20
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %76
  store ptr %78, ptr %70, align 8, !tbaa !23
  %86 = load i64, ptr %79, align 8, !tbaa !21
  store i64 %86, ptr %77, align 8, !tbaa !21
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %81
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %88 = load i64, ptr %87, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %88, ptr %89, align 8, !tbaa !20
  store ptr %79, ptr %71, align 8, !tbaa !23
  store i64 0, ptr %87, align 8, !tbaa !20
  store i8 0, ptr %79, align 8, !tbaa !21
  store i8 1, ptr %73, align 8, !tbaa !273
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !19
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !23
  %20 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %20, ptr %11, align 8, !tbaa !21
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !20
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !23
  store i64 0, ptr %21, align 8, !tbaa !20
  store i8 0, ptr %13, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !308

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !36
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !39
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
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !21
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !71

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !22
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !36
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !212
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !302
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %14, align 8, !tbaa !309
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !20
  store i8 0, ptr %16, align 8, !tbaa !21
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !40
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !302
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !304
  store i8 0, ptr %32, align 8, !tbaa !309
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !39
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
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !21
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !305

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !39
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !212
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !309
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !19
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #18
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !22
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %63, ptr %5, align 8, !tbaa !23
  %64 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %64, ptr %56, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %67, ptr %65, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !20
  %71 = load ptr, ptr %5, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !212
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !309
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !309
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !20
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !23
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !23
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !20
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !86

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !21
  store i8 %95, ptr %79, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !20
  %99 = load ptr, ptr %78, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !23
  %101 = load i64, ptr %70, align 8, !tbaa !20
  store i64 %101, ptr %82, align 8, !tbaa !20
  %102 = load i64, ptr %56, align 8, !tbaa !21
  store i64 %102, ptr %80, align 8, !tbaa !21
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %103 = load i64, ptr %80, align 8, !tbaa !21
  store ptr %87, ptr %78, align 8, !tbaa !23
  %104 = load i64, ptr %70, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !20
  %106 = load i64, ptr %56, align 8, !tbaa !21
  store i64 %106, ptr %80, align 8, !tbaa !21
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !23
  store i64 %103, ptr %56, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !20
  store i8 0, ptr %109, align 1, !tbaa !21
  %110 = load ptr, ptr %5, align 8, !tbaa !23
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !20
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !21
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

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
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!3 = !{!4, !12, i64 32}
!4 = !{!"_ZTSN4llvm6TripleE", !5, i64 0, !12, i64 32, !13, i64 36, !14, i64 40, !15, i64 44, !16, i64 48, !17, i64 52}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!13 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!14 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!15 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!16 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!17 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!18 = !{!4, !15, i64 44}
!19 = !{!6, !7, i64 0}
!20 = !{!5, !11, i64 8}
!21 = !{!9, !9, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!5, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !10, i64 0}
!26 = !{!27, !28, i64 16}
!27 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !9, i64 0, !28, i64 16}
!28 = !{!"bool", !9, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!32 = !{!30, !31, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!30, !31, i64 16}
!36 = !{!37, !8, i64 0}
!37 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !38, i64 8, !38, i64 12}
!38 = !{!"int", !9, i64 0}
!39 = !{!37, !38, i64 8}
!40 = !{!37, !38, i64 12}
!41 = !{!42, !28, i64 192}
!42 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver8MultilibEE", !9, i64 0, !28, i64 192}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm3opt3ArgE", !8, i64 0}
!48 = distinct !{!48, !34}
!49 = !{!50, !47, i64 16}
!50 = !{!"_ZTSN4llvm3opt3ArgE", !51, i64 0, !47, i64 16, !54, i64 24, !38, i64 40, !38, i64 44, !38, i64 44, !38, i64 44, !55, i64 48, !60, i64 80}
!51 = !{!"_ZTSN4llvm3opt6OptionE", !52, i64 0, !53, i64 8}
!52 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !8, i64 0}
!53 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !8, i64 0}
!54 = !{!"_ZTSN4llvm9StringRefE", !7, i64 0, !11, i64 8}
!55 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !56, i64 0, !59, i64 16}
!56 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !37, i64 0}
!59 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !9, i64 0}
!60 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !47, i64 0}
!66 = !{!7, !7, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!69 = distinct !{!69, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = !{!73, !74, i64 32}
!73 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !74, i64 32, !74, i64 33}
!74 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!75 = !{!73, !74, i64 33}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = distinct !{!78, !34}
!79 = !{!80, !8, i64 16}
!80 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!81 = !{!82, !8, i64 24}
!82 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !80, i64 0, !8, i64 24}
!83 = !{i64 0, i64 16, !21}
!84 = !{!8, !8, i64 0}
!85 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!86 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!87 = !{!88, !8, i64 0}
!88 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !11, i64 8, !11, i64 16}
!89 = !{!88, !11, i64 16}
!90 = !{!91, !92, i64 8}
!91 = !{!"_ZTSN5clang6driver9ToolChainE", !92, i64 8, !4, i64 16, !93, i64 72, !47, i64 80, !94, i64 88, !95, i64 92, !96, i64 96, !96, i64 624, !96, i64 1152, !101, i64 1680, !101, i64 1688, !101, i64 1696, !101, i64 1704, !101, i64 1712, !101, i64 1720, !101, i64 1728, !101, i64 1736, !101, i64 1744, !28, i64 1752, !108, i64 1760, !4, i64 1768, !115, i64 1824, !119, i64 1832, !123, i64 1840, !127, i64 1848, !143, i64 2184}
!92 = !{!"p1 _ZTSN5clang6driver6DriverE", !8, i64 0}
!93 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !8, i64 0}
!94 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !9, i64 0}
!95 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !9, i64 0}
!96 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !97, i64 0, !100, i64 16}
!97 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !37, i64 0}
!100 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !9, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN5clang6driver4ToolE", !8, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !114, i64 0}
!114 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !8, i64 0}
!115 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !116, i64 0}
!116 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !9, i64 0, !28, i64 4}
!119 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !120, i64 0}
!120 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !9, i64 0, !28, i64 4}
!123 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !124, i64 0}
!124 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !9, i64 0, !28, i64 4}
!127 = !{!"_ZTSN5clang6driver11MultilibSetE", !128, i64 0, !133, i64 24, !138, i64 96, !82, i64 272, !82, i64 304}
!128 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSN5clang6driver8MultilibE", !8, i64 0}
!133 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !134, i64 0, !137, i64 16}
!134 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !37, i64 0}
!137 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !9, i64 0}
!138 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !139, i64 0, !142, i64 16}
!139 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !37, i64 0}
!142 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !9, i64 0}
!143 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !144, i64 0, !147, i64 16}
!144 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !37, i64 0}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !9, i64 0}
!148 = !{!88, !11, i64 8}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev: argument 0"}
!151 = distinct !{!151, !"_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!154 = distinct !{!154, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTSN5clang6driver6DriverE", !157, i64 0, !158, i64 8, !160, i64 16, !161, i64 20, !162, i64 24, !163, i64 28, !164, i64 32, !28, i64 36, !165, i64 40, !165, i64 44, !166, i64 48, !5, i64 72, !5, i64 104, !5, i64 136, !168, i64 168, !5, i64 248, !5, i64 280, !5, i64 312, !169, i64 344, !5, i64 488, !5, i64 520, !5, i64 552, !5, i64 584, !5, i64 616, !5, i64 648, !5, i64 680, !5, i64 712, !5, i64 744, !5, i64 776, !5, i64 808, !5, i64 840, !38, i64 872, !38, i64 872, !171, i64 876, !172, i64 880, !5, i64 888, !38, i64 920, !38, i64 920, !38, i64 920, !38, i64 920, !173, i64 928, !5, i64 944, !5, i64 976, !174, i64 1008, !177, i64 1032, !187, i64 1128, !189, i64 1136, !189, i64 1144, !189, i64 1152, !7, i64 1160, !38, i64 1168, !38, i64 1168, !38, i64 1168, !196, i64 1176, !199, i64 1200}
!157 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !8, i64 0}
!158 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !8, i64 0}
!160 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !9, i64 0}
!161 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !9, i64 0}
!162 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !9, i64 0}
!163 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !9, i64 0}
!164 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !9, i64 0}
!165 = !{!"_ZTSN5clang6driver7LTOKindE", !9, i64 0}
!166 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !167, i64 0, !54, i64 8}
!167 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !9, i64 0}
!168 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !5, i64 0, !5, i64 32, !7, i64 64, !28, i64 72}
!169 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !97, i64 0, !170, i64 16}
!170 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !9, i64 0}
!171 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !9, i64 0}
!172 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !9, i64 0}
!173 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !8, i64 0, !11, i64 8}
!174 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !30, i64 0}
!177 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !7, i64 0, !7, i64 8, !178, i64 16, !183, i64 64, !11, i64 80, !11, i64 88}
!178 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !179, i64 0, !182, i64 16}
!179 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !37, i64 0}
!182 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!183 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !37, i64 0}
!187 = !{!"_ZTSN4llvm11StringSaverE", !188, i64 0}
!188 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !8, i64 0}
!196 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm13StringMapImplE", !198, i64 0, !38, i64 8, !38, i64 12, !38, i64 16, !38, i64 20}
!198 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !200, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !8, i64 0}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!203 = distinct !{!203, !"_ZNK5clang6driver6Driver4DiagEj"}
!204 = !{!205, !28, i64 64}
!205 = !{!"_ZTSN5clang17DiagnosticBuilderE", !206, i64 0, !157, i64 16, !209, i64 24, !38, i64 28, !5, i64 32, !28, i64 64, !28, i64 65}
!206 = !{!"_ZTSN5clang19StreamingDiagnosticE", !207, i64 0, !208, i64 8}
!207 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !8, i64 0}
!208 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !8, i64 0}
!209 = !{!"_ZTSN5clang14SourceLocationE", !38, i64 0}
!210 = !{!205, !157, i64 16}
!211 = !{!205, !28, i64 65}
!212 = !{!206, !207, i64 0}
!213 = !{!206, !208, i64 8}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!216 = distinct !{!216, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!219 = distinct !{!219, !"_ZNK5clang6driver6Driver4DiagEj"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!222 = distinct !{!222, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!225 = distinct !{!225, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!228 = distinct !{!228, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!231 = distinct !{!231, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!234 = distinct !{!234, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!237 = distinct !{!237, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!240 = distinct !{!240, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!243 = distinct !{!243, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!246 = distinct !{!246, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!249 = distinct !{!249, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!252 = distinct !{!252, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!255 = distinct !{!255, !"_ZNK4llvm5Twine6concatERKS0_"}
!256 = distinct !{!256, !257, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!257 = distinct !{!257, !"_ZN4llvmplERKNS_5TwineES2_"}
!258 = !{!74, !74, i64 0}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!261 = distinct !{!261, !"_ZNK4llvm5Twine6concatERKS0_"}
!262 = distinct !{!262, !263, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!263 = distinct !{!263, !"_ZN4llvmplERKNS_5TwineES2_"}
!264 = !{i64 0, i64 16, !21, i64 16, i64 16, !21, i64 32, i64 1, !258, i64 33, i64 1, !258}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!267 = distinct !{!267, !"_ZNK4llvm5Twine6concatERKS0_"}
!268 = distinct !{!268, !269, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!269 = distinct !{!269, !"_ZN4llvmplERKNS_5TwineES2_"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!272 = distinct !{!272, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!273 = !{!274, !28, i64 32}
!274 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0, !28, i64 32}
!275 = distinct !{!275, !34}
!276 = !{!131, !132, i64 0}
!277 = !{!131, !132, i64 8}
!278 = distinct !{!278, !34}
!279 = !{!131, !132, i64 16}
!280 = distinct !{!280, !34}
!281 = !{!282, !28, i64 48}
!282 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEE", !9, i64 0, !28, i64 48}
!283 = distinct !{!283, !34}
!284 = distinct !{!284, !34}
!285 = distinct !{!285, !34}
!286 = !{!132, !132, i64 0}
!287 = distinct !{!287, !34}
!288 = distinct !{!288, !34}
!289 = distinct !{!289, !34}
!290 = !{!31, !31, i64 0}
!291 = distinct !{!291, !34}
!292 = distinct !{!292, !34}
!293 = distinct !{!293, !34}
!294 = distinct !{!294, !34}
!295 = distinct !{!295, !34}
!296 = distinct !{!296, !34}
!297 = distinct !{!297, !34}
!298 = distinct !{!298, !34}
!299 = distinct !{!299, !34}
!300 = distinct !{!300, !34}
!301 = distinct !{!301, !34}
!302 = !{!303, !38, i64 14976}
!303 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !9, i64 0, !9, i64 14848, !38, i64 14976}
!304 = !{!207, !207, i64 0}
!305 = distinct !{!305, !34}
!306 = distinct !{!306, !34}
!307 = distinct !{!307, !34}
!308 = distinct !{!308, !34}
!309 = !{!310, !9, i64 0}
!310 = !{!"_ZTSN5clang17DiagnosticStorageE", !9, i64 0, !9, i64 1, !9, i64 16, !9, i64 96, !311, i64 416, !316, i64 528}
!311 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !312, i64 0, !315, i64 16}
!312 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !37, i64 0}
!315 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !9, i64 0}
!316 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !317, i64 0, !320, i64 16}
!317 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !37, i64 0}
!320 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !9, i64 0}

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
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::SmallString.256" = type { %"class.llvm::SmallVector.257" }
%"class.llvm::SmallVector.257" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.258" }
%"struct.llvm::SmallVectorStorage.258" = type { [256 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector.193" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.194" }
%"struct.llvm::SmallVectorStorage.194" = type { [32 x i8] }
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
%"struct.clang::driver::MultilibSet::FlagMatcher" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.44" }
%"struct.clang::driver::custom_flag::ValueDetail" = type { %"class.std::__cxx11::basic_string", %"class.std::optional.208", ptr }
%"class.std::optional.208" = type { %"struct.std::_Optional_base.209" }
%"struct.std::_Optional_base.209" = type { %"struct.std::_Optional_payload.211" }
%"struct.std::_Optional_payload.211" = type { %"struct.std::_Optional_payload.base.215", [7 x i8] }
%"struct.std::_Optional_payload.base.215" = type { %"struct.std::_Optional_payload_base.base.214" }
%"struct.std::_Optional_payload_base.base.214" = type <{ %"union.std::_Optional_payload_base<llvm::SmallVector<std::__cxx11::basic_string<char>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::SmallVector<std::__cxx11::basic_string<char>>>::_Storage" = type { %"class.llvm::SmallVector.193" }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }

$_ZN5clang6driver11MultilibSetaSERKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %70

._crit_edge.i.i5:                                 ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %70

._crit_edge.i.i7:                                 ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %70

._crit_edge.i.i13:                                ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %70

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %0, align 8, !tbaa !19
  %55 = load ptr, ptr %2, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %._crit_edge.i.i13, %._crit_edge.i.i11, %._crit_edge.i.i9, %._crit_edge.i.i7, %._crit_edge.i.i5, %._crit_edge.i.i3, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %46 = alloca %"class.std::vector.44", align 8
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca %"class.std::vector.44", align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"class.std::optional.162", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"struct.clang::driver::DetectedMultilibs", align 8
  %53 = alloca %"class.llvm::SmallVector", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::SmallVector", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca [5 x %"class.std::__cxx11::basic_string"], align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #15
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains4OHOSE, i64 16), ptr %0, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store i8 0, ptr %70, align 8, !tbaa !26
  call void @_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192) %69, ptr null, i64 0, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %49, ptr noundef nonnull byval(%"class.std::optional.162") align 8 %50) #15
  %71 = load ptr, ptr %48, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %.not4.i.i.i.i = icmp eq ptr %71, %73
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %82, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %71, %4 ]
  %74 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !20
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %80 = load i64, ptr %75, align 8, !tbaa !21
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %82, %73
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %48, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %4
  %83 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %71, %4 ]
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %84

84:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #15
  %90 = load ptr, ptr %0, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 536
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(5208) %0) #15
  call void @llvm.lifetime.start.p0(i64 744, ptr nonnull %52) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(744) %52, i8 0, i64 24, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %94, ptr %93, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 0, ptr %95, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw i8, ptr %52, i64 36
  store i32 1, ptr %96, align 4, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %52, i64 112
  store ptr %98, ptr %97, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %52, i64 104
  store i32 0, ptr %99, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %52, i64 108
  store i32 1, ptr %100, align 4, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %52, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %101, i8 0, i64 64, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %52, i64 336
  %103 = getelementptr inbounds nuw i8, ptr %52, i64 352
  store ptr %103, ptr %102, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %52, i64 344
  store i32 0, ptr %104, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw i8, ptr %52, i64 348
  store i32 1, ptr %105, align 4, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %52, i64 736
  store i8 0, ptr %106, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %107 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 2260)
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %108

108:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %108
  %112 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #15
  %.not.i19.i = icmp eq i64 %112, 9
  br i1 %.not.i19.i, label %113, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

113:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %111, ptr noundef nonnull dereferenceable(9) @.str.41, i64 9)
  %114 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %113, %_ZN4llvm9StringRefC2EPKc.exit.i, %108, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.0.i = phi i1 [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %114, %113 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ false, %108 ]
  call void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext %.0.i, ptr nonnull @.str.42, i64 15, ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  %115 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 2317)
  %.not18.i = icmp eq ptr %115, null
  br i1 %.not18.i, label %_ZN4llvmeqENS_9StringRefES0_.exit25.i, label %116

116:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = load ptr, ptr %118, align 8, !tbaa !43
  %.not.i20.i = icmp eq ptr %119, null
  br i1 %.not.i20.i, label %_ZN4llvmeqENS_9StringRefES0_.exit25.i, label %_ZN4llvm9StringRefC2EPKc.exit21.i

_ZN4llvm9StringRefC2EPKc.exit21.i:                ; preds = %116
  %120 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #15
  %.not.i22.i = icmp eq i64 %120, 10
  br i1 %.not.i22.i, label %121, label %_ZN4llvmeqENS_9StringRefES0_.exit25.i

121:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit21.i
  %bcmp.i24.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %119, ptr noundef nonnull dereferenceable(10) @.str.43, i64 10)
  %122 = icmp eq i32 %bcmp.i24.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit25.i

_ZN4llvmeqENS_9StringRefES0_.exit25.i:            ; preds = %121, %_ZN4llvm9StringRefC2EPKc.exit21.i, %116, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.015.i = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %122, %121 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit21.i ], [ false, %116 ]
  call void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext %.015.i, ptr nonnull @.str.44, i64 16, ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  %123 = call noundef i32 @_ZN5clang6driver5tools3arm14getARMFloatABIERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #15
  %124 = icmp eq i32 %123, 1
  call void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext %124, ptr nonnull @.str.45, i64 16, ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  %125 = icmp eq i32 %123, 2
  call void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext %125, ptr nonnull @.str.46, i64 18, ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  %126 = icmp eq i32 %123, 3
  call void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext %126, ptr nonnull @.str.47, i64 16, ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %22) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %22, i8 0, i64 24, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %128, ptr %127, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 0, ptr %129, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 1, ptr %130, align 4, !tbaa !40
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store ptr %132, ptr %131, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i32 0, ptr %133, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 108
  store i32 1, ptr %134, align 4, !tbaa !40
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %135, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %23) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i8 0, ptr %136, align 8, !tbaa !26
  call void @_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr null, i64 0, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %26, ptr noundef nonnull byval(%"class.std::optional.162") align 8 %27) #15
  call void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull align 8 dereferenceable(192) %23) #15
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %23) #15
  %137 = load ptr, ptr %25, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %.not4.i.i.i.i.i.i = icmp eq ptr %137, %139
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit25.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %148, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %137, %_ZN4llvmeqENS_9StringRefES0_.exit25.i ]
  %140 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !20
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %146 = load i64, ptr %141, align 8, !tbaa !21
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %148, %139
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %25, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit25.i
  %149 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %137, %_ZN4llvmeqENS_9StringRefES0_.exit25.i ]
  %.not.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %150

150:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %150, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %23) #15
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %28) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31) #15
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %156, ptr %31, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %156, ptr noundef nonnull align 1 dereferenceable(15) @.str.42, i64 15, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 15, ptr %157, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 31
  store i8 0, ptr %158, align 1, !tbaa !21
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %160, ptr %159, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
  store i64 16, ptr %21, align 8, !tbaa !22
  %161 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #15
  store ptr %161, ptr %159, align 8, !tbaa !23
  %162 = load i64, ptr %21, align 8, !tbaa !22
  store i64 %162, ptr %160, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %161, ptr noundef nonnull align 1 dereferenceable(16) @.str.45, i64 16, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 %162, ptr %163, align 8, !tbaa !20
  %164 = load ptr, ptr %159, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %166, align 8
  %167 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %167, ptr %30, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %168, ptr %169, align 8, !tbaa !35
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %186, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %167, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i ]
  %.0810.i.i.i.i.i.i.idx.i.i = phi i64 [ %.0810.i.i.i.i.i.i.add.i.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i ]
  %.0810.i.i.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %31, i64 %.0810.i.i.i.i.i.i.idx.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  store ptr %170, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %171 = load ptr, ptr %.0810.i.i.i.i.i.i.ptr.i.i, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr.i.i, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  store i64 %173, ptr %20, align 8, !tbaa !22
  %174 = icmp ugt i64 %173, 15
  br i1 %174, label %175, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

175:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %176 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #15
  store ptr %176, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %177 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %177, ptr %170, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %175, %.lr.ph.i.i.i.i.i.i.i.i
  %178 = phi ptr [ %176, %175 ], [ %170, %.lr.ph.i.i.i.i.i.i.i.i ]
  switch i64 %173, label %181 [
    i64 1, label %179
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  ]

179:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %180 = load i8, ptr %171, align 1, !tbaa !21
  store i8 %180, ptr %178, align 1, !tbaa !21
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

181:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %171, i64 %173, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %181, %179, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %182 = load i64, ptr %20, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !20
  %184 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  store i8 0, ptr %185, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  %.0810.i.i.i.i.i.i.add.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx.i.i, 32
  %186 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add.i.i, 64
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %186, ptr %166, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i8 0, ptr %188, align 8, !tbaa !26
  call void @_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192) %28, ptr nonnull @.str.48, i64 8, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %32, ptr noundef nonnull byval(%"class.std::optional.162") align 8 %33) #15
  call void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull align 8 dereferenceable(192) %28) #15
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %28) #15
  %189 = load ptr, ptr %30, align 8, !tbaa !29
  %190 = load ptr, ptr %166, align 8, !tbaa !32
  %.not4.i.i.i.i14.i.i = icmp eq ptr %189, %190
  br i1 %.not4.i.i.i.i14.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i22.i.i, label %.lr.ph.i.i.i.i15.i.i

.lr.ph.i.i.i.i15.i.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i18.i.i
  %.05.i.i.i.i16.i.i = phi ptr [ %199, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i18.i.i ], [ %189, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i.i ]
  %191 = load ptr, ptr %.05.i.i.i.i16.i.i, align 8, !tbaa !23
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16.i.i, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i24.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i24.i.i: ; preds = %.lr.ph.i.i.i.i15.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16.i.i, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !20
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i17.i.i: ; preds = %.lr.ph.i.i.i.i15.i.i
  %197 = load i64, ptr %192, align 8, !tbaa !21
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %198) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i18.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i17.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i24.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16.i.i, i64 32
  %.not.i.i.i.i19.i.i = icmp eq ptr %199, %190
  br i1 %.not.i.i.i.i19.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i20.i.i, label %.lr.ph.i.i.i.i15.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i20.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i18.i.i
  %.pr.i21.i.i = load ptr, ptr %30, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i22.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i22.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i20.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i.i
  %200 = phi ptr [ %.pr.i21.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i20.i.i ], [ %189, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i.i ]
  %.not.i.i.i23.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i23.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25.i.i.preheader, label %201

201:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i22.i.i
  %202 = load ptr, ptr %169, align 8, !tbaa !35
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %200 to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %205) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25.i.i.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25.i.i.preheader: ; preds = %201, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i22.i.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %206 = phi ptr [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %187, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25.i.i.preheader ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -32
  %208 = load ptr, ptr %207, align 8, !tbaa !23
  %209 = getelementptr inbounds i8, ptr %206, i64 -16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25.i.i
  %211 = getelementptr inbounds i8, ptr %206, i64 -24
  %212 = load i64, ptr %211, align 8, !tbaa !20
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25.i.i
  %214 = load i64, ptr %209, align 8, !tbaa !21
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %215) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %216 = icmp eq ptr %207, %31
  br i1 %216, label %._crit_edge.i.i26.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25.i.i

._crit_edge.i.i26.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %28) #15
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %34) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #15
  %217 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %217, ptr %37, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %217, ptr noundef nonnull align 1 dereferenceable(15) @.str.42, i64 15, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 15, ptr %218, align 8, !tbaa !20
  %219 = getelementptr inbounds nuw i8, ptr %37, i64 31
  store i8 0, ptr %219, align 1, !tbaa !21
  %220 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %221, ptr %220, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #15
  store i64 18, ptr %19, align 8, !tbaa !22
  %222 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #15
  store ptr %222, ptr %220, align 8, !tbaa !23
  %223 = load i64, ptr %19, align 8, !tbaa !22
  store i64 %223, ptr %221, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %222, ptr noundef nonnull align 1 dereferenceable(18) @.str.46, i64 18, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 %223, ptr %224, align 8, !tbaa !20
  %225 = load ptr, ptr %220, align 8, !tbaa !23
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %223
  store i8 0, ptr %226, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  %227 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %228 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr %228, ptr %227, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #15
  store i64 16, ptr %18, align 8, !tbaa !22
  %229 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #15
  store ptr %229, ptr %227, align 8, !tbaa !23
  %230 = load i64, ptr %18, align 8, !tbaa !22
  store i64 %230, ptr %228, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %229, ptr noundef nonnull align 1 dereferenceable(16) @.str.44, i64 16, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store i64 %230, ptr %231, align 8, !tbaa !20
  %232 = load ptr, ptr %227, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %230
  store i8 0, ptr %233, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  %234 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %234, align 8
  %235 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  store ptr %235, ptr %36, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 96
  %237 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %236, ptr %237, align 8, !tbaa !35
  br label %.lr.ph.i.i.i.i.i.i32.i.i

.lr.ph.i.i.i.i.i.i32.i.i:                         ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i36.i.i, %._crit_edge.i.i26.i.i
  %.011.i.i.i.i.i.i33.i.i = phi ptr [ %254, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i36.i.i ], [ %235, %._crit_edge.i.i26.i.i ]
  %.0810.i.i.i.i.i.i34.idx.i.i = phi i64 [ %.0810.i.i.i.i.i.i34.add.i.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i36.i.i ], [ 0, %._crit_edge.i.i26.i.i ]
  %.0810.i.i.i.i.i.i34.ptr.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %.0810.i.i.i.i.i.i34.idx.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i33.i.i, i64 16
  store ptr %238, ptr %.011.i.i.i.i.i.i33.i.i, align 8, !tbaa !19
  %239 = load ptr, ptr %.0810.i.i.i.i.i.i34.ptr.i.i, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i34.ptr.i.i, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  store i64 %241, ptr %17, align 8, !tbaa !22
  %242 = icmp ugt i64 %241, 15
  br i1 %242, label %243, label %._crit_edge.i.i.i.i.i.i.i.i.i35.i.i

243:                                              ; preds = %.lr.ph.i.i.i.i.i.i32.i.i
  %244 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i33.i.i, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #15
  store ptr %244, ptr %.011.i.i.i.i.i.i33.i.i, align 8, !tbaa !23
  %245 = load i64, ptr %17, align 8, !tbaa !22
  store i64 %245, ptr %238, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i.i.i35.i.i

._crit_edge.i.i.i.i.i.i.i.i.i35.i.i:              ; preds = %243, %.lr.ph.i.i.i.i.i.i32.i.i
  %246 = phi ptr [ %244, %243 ], [ %238, %.lr.ph.i.i.i.i.i.i32.i.i ]
  switch i64 %241, label %249 [
    i64 1, label %247
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i36.i.i
  ]

247:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i35.i.i
  %248 = load i8, ptr %239, align 1, !tbaa !21
  store i8 %248, ptr %246, align 1, !tbaa !21
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i36.i.i

249:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i35.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %239, i64 %241, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i36.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i36.i.i: ; preds = %249, %247, %._crit_edge.i.i.i.i.i.i.i.i.i35.i.i
  %250 = load i64, ptr %17, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i33.i.i, i64 8
  store i64 %250, ptr %251, align 8, !tbaa !20
  %252 = load ptr, ptr %.011.i.i.i.i.i.i33.i.i, align 8, !tbaa !23
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %250
  store i8 0, ptr %253, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  %.0810.i.i.i.i.i.i34.add.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.i34.idx.i.i, 32
  %254 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i33.i.i, i64 32
  %.not.i.i.i.i.i.i37.i.i = icmp eq i64 %.0810.i.i.i.i.i.i34.add.i.i, 96
  br i1 %.not.i.i.i.i.i.i37.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit38.i.i, label %.lr.ph.i.i.i.i.i.i32.i.i, !llvm.loop !44

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit38.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i36.i.i
  %255 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store ptr %254, ptr %234, align 8, !tbaa !32
  %256 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i8 0, ptr %256, align 8, !tbaa !26
  call void @_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr nonnull @.str.49, i64 21, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %38, ptr noundef nonnull byval(%"class.std::optional.162") align 8 %39) #15
  call void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull align 8 dereferenceable(192) %34) #15
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %34) #15
  %257 = load ptr, ptr %36, align 8, !tbaa !29
  %258 = load ptr, ptr %234, align 8, !tbaa !32
  %.not4.i.i.i.i39.i.i = icmp eq ptr %257, %258
  br i1 %.not4.i.i.i.i39.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47.i.i, label %.lr.ph.i.i.i.i40.i.i

.lr.ph.i.i.i.i40.i.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit38.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43.i.i
  %.05.i.i.i.i41.i.i = phi ptr [ %267, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43.i.i ], [ %257, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit38.i.i ]
  %259 = load ptr, ptr %.05.i.i.i.i41.i.i, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41.i.i, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i49.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i49.i.i: ; preds = %.lr.ph.i.i.i.i40.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41.i.i, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !20
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42.i.i: ; preds = %.lr.ph.i.i.i.i40.i.i
  %265 = load i64, ptr %260, align 8, !tbaa !21
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %266) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i49.i.i
  %267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41.i.i, i64 32
  %.not.i.i.i.i44.i.i = icmp eq ptr %267, %258
  br i1 %.not.i.i.i.i44.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45.i.i, label %.lr.ph.i.i.i.i40.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43.i.i
  %.pr.i46.i.i = load ptr, ptr %36, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit38.i.i
  %268 = phi ptr [ %.pr.i46.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45.i.i ], [ %257, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit38.i.i ]
  %.not.i.i.i48.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i48.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50.i.i.preheader, label %269

269:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47.i.i
  %270 = load ptr, ptr %237, align 8, !tbaa !35
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %268 to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %273) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50.i.i.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50.i.i.preheader: ; preds = %269, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47.i.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i
  %274 = phi ptr [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i ], [ %255, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50.i.i.preheader ]
  %275 = getelementptr inbounds i8, ptr %274, i64 -32
  %276 = load ptr, ptr %275, align 8, !tbaa !23
  %277 = getelementptr inbounds i8, ptr %274, i64 -16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50.i.i
  %279 = getelementptr inbounds i8, ptr %274, i64 -24
  %280 = load i64, ptr %279, align 8, !tbaa !20
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50.i.i
  %282 = load i64, ptr %277, align 8, !tbaa !21
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %283) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i.i
  %284 = icmp eq ptr %275, %37
  br i1 %284, label %._crit_edge.i.i54.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50.i.i

._crit_edge.i.i54.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %34) #15
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %40) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #15
  %285 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %285, ptr %43, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %285, ptr noundef nonnull align 1 dereferenceable(15) @.str.42, i64 15, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 15, ptr %286, align 8, !tbaa !20
  %287 = getelementptr inbounds nuw i8, ptr %43, i64 31
  store i8 0, ptr %287, align 1, !tbaa !21
  %288 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %289, ptr %288, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  store i64 16, ptr %16, align 8, !tbaa !22
  %290 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #15
  store ptr %290, ptr %288, align 8, !tbaa !23
  %291 = load i64, ptr %16, align 8, !tbaa !22
  store i64 %291, ptr %289, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %290, ptr noundef nonnull align 1 dereferenceable(16) @.str.47, i64 16, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i64 %291, ptr %292, align 8, !tbaa !20
  %293 = load ptr, ptr %288, align 8, !tbaa !23
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %291
  store i8 0, ptr %294, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  %295 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %296 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store ptr %296, ptr %295, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store i64 16, ptr %15, align 8, !tbaa !22
  %297 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #15
  store ptr %297, ptr %295, align 8, !tbaa !23
  %298 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %298, ptr %296, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %297, ptr noundef nonnull align 1 dereferenceable(16) @.str.44, i64 16, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store i64 %298, ptr %299, align 8, !tbaa !20
  %300 = load ptr, ptr %295, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %298
  store i8 0, ptr %301, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  %302 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %302, align 8
  %303 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  store ptr %303, ptr %42, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 96
  %305 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %304, ptr %305, align 8, !tbaa !35
  br label %.lr.ph.i.i.i.i.i.i60.i.i

.lr.ph.i.i.i.i.i.i60.i.i:                         ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i64.i.i, %._crit_edge.i.i54.i.i
  %.011.i.i.i.i.i.i61.i.i = phi ptr [ %322, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i64.i.i ], [ %303, %._crit_edge.i.i54.i.i ]
  %.0810.i.i.i.i.i.i62.idx.i.i = phi i64 [ %.0810.i.i.i.i.i.i62.add.i.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i64.i.i ], [ 0, %._crit_edge.i.i54.i.i ]
  %.0810.i.i.i.i.i.i62.ptr.i.i = getelementptr inbounds nuw i8, ptr %43, i64 %.0810.i.i.i.i.i.i62.idx.i.i
  %306 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i61.i.i, i64 16
  store ptr %306, ptr %.011.i.i.i.i.i.i61.i.i, align 8, !tbaa !19
  %307 = load ptr, ptr %.0810.i.i.i.i.i.i62.ptr.i.i, align 8, !tbaa !23
  %308 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i62.ptr.i.i, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store i64 %309, ptr %14, align 8, !tbaa !22
  %310 = icmp ugt i64 %309, 15
  br i1 %310, label %311, label %._crit_edge.i.i.i.i.i.i.i.i.i63.i.i

311:                                              ; preds = %.lr.ph.i.i.i.i.i.i60.i.i
  %312 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i61.i.i, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #15
  store ptr %312, ptr %.011.i.i.i.i.i.i61.i.i, align 8, !tbaa !23
  %313 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %313, ptr %306, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i.i.i63.i.i

._crit_edge.i.i.i.i.i.i.i.i.i63.i.i:              ; preds = %311, %.lr.ph.i.i.i.i.i.i60.i.i
  %314 = phi ptr [ %312, %311 ], [ %306, %.lr.ph.i.i.i.i.i.i60.i.i ]
  switch i64 %309, label %317 [
    i64 1, label %315
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i64.i.i
  ]

315:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i63.i.i
  %316 = load i8, ptr %307, align 1, !tbaa !21
  store i8 %316, ptr %314, align 1, !tbaa !21
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i64.i.i

317:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i63.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 1 %307, i64 %309, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i64.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i64.i.i: ; preds = %317, %315, %._crit_edge.i.i.i.i.i.i.i.i.i63.i.i
  %318 = load i64, ptr %14, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i61.i.i, i64 8
  store i64 %318, ptr %319, align 8, !tbaa !20
  %320 = load ptr, ptr %.011.i.i.i.i.i.i61.i.i, align 8, !tbaa !23
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %318
  store i8 0, ptr %321, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  %.0810.i.i.i.i.i.i62.add.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.i62.idx.i.i, 32
  %322 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i61.i.i, i64 32
  %.not.i.i.i.i.i.i65.i.i = icmp eq i64 %.0810.i.i.i.i.i.i62.add.i.i, 96
  br i1 %.not.i.i.i.i.i.i65.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit66.i.i, label %.lr.ph.i.i.i.i.i.i60.i.i, !llvm.loop !44

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit66.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i64.i.i
  %323 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store ptr %322, ptr %302, align 8, !tbaa !32
  %324 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i8 0, ptr %324, align 8, !tbaa !26
  call void @_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192) %40, ptr nonnull @.str.50, i64 19, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %44, ptr noundef nonnull byval(%"class.std::optional.162") align 8 %45) #15
  call void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull align 8 dereferenceable(192) %40) #15
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %40) #15
  %325 = load ptr, ptr %42, align 8, !tbaa !29
  %326 = load ptr, ptr %302, align 8, !tbaa !32
  %.not4.i.i.i.i67.i.i = icmp eq ptr %325, %326
  br i1 %.not4.i.i.i.i67.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75.i.i, label %.lr.ph.i.i.i.i68.i.i

.lr.ph.i.i.i.i68.i.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit66.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71.i.i
  %.05.i.i.i.i69.i.i = phi ptr [ %335, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71.i.i ], [ %325, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit66.i.i ]
  %327 = load ptr, ptr %.05.i.i.i.i69.i.i, align 8, !tbaa !23
  %328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69.i.i, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77.i.i: ; preds = %.lr.ph.i.i.i.i68.i.i
  %330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69.i.i, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !20
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70.i.i: ; preds = %.lr.ph.i.i.i.i68.i.i
  %333 = load i64, ptr %328, align 8, !tbaa !21
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %334) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69.i.i, i64 32
  %.not.i.i.i.i72.i.i = icmp eq ptr %335, %326
  br i1 %.not.i.i.i.i72.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73.i.i, label %.lr.ph.i.i.i.i68.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71.i.i
  %.pr.i74.i.i = load ptr, ptr %42, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit66.i.i
  %336 = phi ptr [ %.pr.i74.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73.i.i ], [ %325, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit66.i.i ]
  %.not.i.i.i76.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i76.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78.i.i.preheader, label %337

337:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75.i.i
  %338 = load ptr, ptr %305, align 8, !tbaa !35
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %336 to i64
  %341 = sub i64 %339, %340
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %341) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78.i.i.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78.i.i.preheader: ; preds = %337, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75.i.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i
  %342 = phi ptr [ %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i ], [ %323, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78.i.i.preheader ]
  %343 = getelementptr inbounds i8, ptr %342, i64 -32
  %344 = load ptr, ptr %343, align 8, !tbaa !23
  %345 = getelementptr inbounds i8, ptr %342, i64 -16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78.i.i
  %347 = getelementptr inbounds i8, ptr %342, i64 -24
  %348 = load i64, ptr %347, align 8, !tbaa !20
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78.i.i
  %350 = load i64, ptr %345, align 8, !tbaa !21
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %351) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i
  %352 = icmp eq ptr %343, %43
  br i1 %352, label %353, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78.i.i

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %40) #15
  %354 = call noundef zeroext i1 @_ZNK5clang6driver11MultilibSet6selectERKNS0_6DriverERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EERN4llvm15SmallVectorImplINS0_8MultilibEEEPNSG_11SmallVectorINSG_9StringRefELj3EEE(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef null) #15
  br i1 %354, label %355, label %_ZL21findOHOSMuslMultilibsRKN5clang6driver6DriverERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERNS0_17DetectedMultilibsE.exit.i

355:                                              ; preds = %353
  %356 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN5clang6driver11MultilibSetaSERKS1_(ptr noundef nonnull align 8 dereferenceable(744) %52, ptr noundef nonnull align 8 dereferenceable(336) %22)
  br label %_ZL21findOHOSMuslMultilibsRKN5clang6driver6DriverERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERNS0_17DetectedMultilibsE.exit.i

_ZL21findOHOSMuslMultilibsRKN5clang6driver6DriverERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERNS0_17DetectedMultilibsE.exit.i: ; preds = %355, %353
  call void @_ZN5clang6driver11MultilibSetD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %22) #15
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  %357 = load ptr, ptr %46, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !32
  %.not4.i.i.i.i.i = icmp eq ptr %357, %359
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZL21findOHOSMuslMultilibsRKN5clang6driver6DriverERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERNS0_17DetectedMultilibsE.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %368, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %357, %_ZL21findOHOSMuslMultilibsRKN5clang6driver6DriverERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERNS0_17DetectedMultilibsE.exit.i ]
  %360 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !23
  %361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %363 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !20
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %366 = load i64, ptr %361, align 8, !tbaa !21
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %367) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i26.i = icmp eq ptr %368, %359
  br i1 %.not.i.i.i.i26.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %46, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZL21findOHOSMuslMultilibsRKN5clang6driver6DriverERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERNS0_17DetectedMultilibsE.exit.i
  %369 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %357, %_ZL21findOHOSMuslMultilibsRKN5clang6driver6DriverERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERNS0_17DetectedMultilibsE.exit.i ]
  %.not.i.i.i.i43 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i43, label %_ZL17findOHOSMultilibsRKN5clang6driver6DriverERKNS0_9ToolChainERKN4llvm6TripleENS7_9StringRefERKNS7_3opt7ArgListERNS0_17DetectedMultilibsE.exit, label %370

370:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %371 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !35
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %369 to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %375) #16
  br label %_ZL17findOHOSMultilibsRKN5clang6driver6DriverERKNS0_9ToolChainERKN4llvm6TripleENS7_9StringRefERKNS7_3opt7ArgListERNS0_17DetectedMultilibsE.exit

_ZL17findOHOSMultilibsRKN5clang6driver6DriverERKNS0_9ToolChainERKN4llvm6TripleENS7_9StringRefERKNS7_3opt7ArgListERNS0_17DetectedMultilibsE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %370
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #15
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %377 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN5clang6driver11MultilibSetaSERKS1_(ptr noundef nonnull align 8 dereferenceable(336) %376, ptr noundef nonnull align 8 dereferenceable(336) %52)
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %379 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(208) %378, ptr noundef nonnull align 8 dereferenceable(208) %102)
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %381 = load i32, ptr %380, align 8, !tbaa !39
  %.not.i44 = icmp eq i32 %381, 0
  br i1 %.not.i44, label %398, label %382

382:                                              ; preds = %_ZL17findOHOSMultilibsRKN5clang6driver6DriverERKNS0_9ToolChainERKN4llvm6TripleENS7_9StringRefERKNS7_3opt7ArgListERNS0_17DetectedMultilibsE.exit
  %383 = load ptr, ptr %378, align 8, !tbaa !36
  %384 = zext i32 %381 to i64
  %385 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %383, i64 %384
  %386 = getelementptr inbounds i8, ptr %385, i64 -192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(192) %69, ptr noundef nonnull align 8 dereferenceable(192) %386) #15
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %388 = getelementptr inbounds i8, ptr %385, i64 -160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %387, ptr noundef nonnull align 8 dereferenceable(32) %388) #15
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %390 = getelementptr inbounds i8, ptr %385, i64 -128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %389, ptr noundef nonnull align 8 dereferenceable(32) %390) #15
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %392 = getelementptr inbounds i8, ptr %385, i64 -96
  %393 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %391, ptr noundef nonnull align 8 dereferenceable(24) %392)
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %395 = getelementptr inbounds i8, ptr %385, i64 -72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef nonnull align 8 dereferenceable(32) %395) #15
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %397 = getelementptr inbounds i8, ptr %385, i64 -40
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %396, ptr noundef nonnull align 8 dereferenceable(40) %397)
  br label %398

398:                                              ; preds = %382, %_ZL17findOHOSMultilibsRKN5clang6driver6DriverERKNS0_9ToolChainERKN4llvm6TripleENS7_9StringRefERKNS7_3opt7ArgListERNS0_17DetectedMultilibsE.exit
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %400 = load ptr, ptr %399, align 8, !tbaa !36
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %402 = load i32, ptr %401, align 8, !tbaa !39
  %.not4.i.i = icmp eq i32 %402, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %398
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %400, i64 %403
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i46, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i46 ], [ %404, %.lr.ph.i.preheader.i ]
  %405 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %406 = load ptr, ptr %405, align 8, !tbaa !23
  %407 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i48: ; preds = %.lr.ph.i.i
  %409 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %410 = load i64, ptr %409, align 8, !tbaa !20
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %.lr.ph.i.i
  %412 = load i64, ptr %407, align 8, !tbaa !21
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %413) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i48
  %.not.i.i47 = icmp eq ptr %400, %405
  br i1 %.not.i.i47, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i46, %398
  store i32 0, ptr %401, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %53) #15
  %414 = load ptr, ptr %0, align 8, !tbaa !24
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 312
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector") align 8 %53, ptr noundef nonnull align 8 dereferenceable(5208) %0) #15
  %417 = load ptr, ptr %53, align 8, !tbaa !36
  %418 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %419 = load i32, ptr %418, align 8, !tbaa !39
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %417, i64 %420
  %.not150 = icmp eq i32 %419, 0
  br i1 %.not150, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit
  %422 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %423 = getelementptr inbounds nuw i8, ptr %54, i64 33
  br label %461

._crit_edge:                                      ; preds = %468
  %.pre = load ptr, ptr %53, align 8, !tbaa !36
  %.pre158 = load i32, ptr %418, align 8, !tbaa !39
  %.not4.i.i49 = icmp eq i32 %.pre158, 0
  br i1 %.not4.i.i49, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i50

.lr.ph.i.preheader.i50:                           ; preds = %._crit_edge
  %424 = zext i32 %.pre158 to i64
  %425 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %424
  br label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i54, %.lr.ph.i.preheader.i50
  %.05.i.i52 = phi ptr [ %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i54 ], [ %425, %.lr.ph.i.preheader.i50 ]
  %426 = getelementptr inbounds i8, ptr %.05.i.i52, i64 -32
  %427 = load ptr, ptr %426, align 8, !tbaa !23
  %428 = getelementptr inbounds i8, ptr %.05.i.i52, i64 -16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i56: ; preds = %.lr.ph.i.i51
  %430 = getelementptr inbounds i8, ptr %.05.i.i52, i64 -24
  %431 = load i64, ptr %430, align 8, !tbaa !20
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53: ; preds = %.lr.ph.i.i51
  %433 = load i64, ptr %428, align 8, !tbaa !21
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %434) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i56
  %.not.i.i55 = icmp eq ptr %.pre, %426
  br i1 %.not.i.i55, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i51, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i54
  %.pre.i = load ptr, ptr %53, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %._crit_edge
  %435 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %.pre, %._crit_edge ], [ %417, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit ]
  %436 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit, label %438

438:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  call void @free(ptr noundef %435) #15
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %438
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %53) #15
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %440 = load ptr, ptr %439, align 8, !tbaa !36
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %442 = load i32, ptr %441, align 8, !tbaa !39
  %.not4.i.i57 = icmp eq i32 %442, 0
  br i1 %.not4.i.i57, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit66, label %.lr.ph.i.preheader.i58

.lr.ph.i.preheader.i58:                           ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %440, i64 %443
  br label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i62, %.lr.ph.i.preheader.i58
  %.05.i.i60 = phi ptr [ %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i62 ], [ %444, %.lr.ph.i.preheader.i58 ]
  %445 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -32
  %446 = load ptr, ptr %445, align 8, !tbaa !23
  %447 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -16
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65: ; preds = %.lr.ph.i.i59
  %449 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -24
  %450 = load i64, ptr %449, align 8, !tbaa !20
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %.lr.ph.i.i59
  %452 = load i64, ptr %447, align 8, !tbaa !21
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %453) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65
  %.not.i.i63 = icmp eq ptr %440, %445
  br i1 %.not.i.i63, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit66, label %.lr.ph.i.i59, !llvm.loop !45

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i62, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit
  store i32 0, ptr %441, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %55) #15
  call void @_ZNK5clang6driver10toolchains4OHOS15getRuntimePathsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector") align 8 %55, ptr noundef nonnull align 8 dereferenceable(5208) %0)
  %454 = load ptr, ptr %55, align 8, !tbaa !36
  %455 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %456 = load i32, ptr %455, align 8, !tbaa !39
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %454, i64 %457
  %.not35152 = icmp eq i32 %456, 0
  br i1 %.not35152, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i76, label %.lr.ph154

.lr.ph154:                                        ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit66
  %459 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %460 = getelementptr inbounds nuw i8, ptr %56, i64 33
  br label %510

461:                                              ; preds = %.lr.ph, %468
  %.0151 = phi ptr [ %417, %.lr.ph ], [ %469, %468 ]
  %462 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #15
  store i8 4, ptr %422, align 8, !tbaa !46
  store i8 1, ptr %423, align 1, !tbaa !49
  store ptr %.0151, ptr %54, align 8, !tbaa !21
  %463 = load ptr, ptr %462, align 8, !tbaa !24
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 96
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef zeroext i1 %465(ptr noundef nonnull align 8 dereferenceable(12) %462, ptr noundef nonnull align 8 dereferenceable(34) %54) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #15
  br i1 %466, label %467, label %468

467:                                              ; preds = %461
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %399, ptr noundef nonnull align 8 dereferenceable(32) %.0151)
  br label %468

468:                                              ; preds = %467, %461
  %469 = getelementptr inbounds nuw i8, ptr %.0151, i64 32
  %.not = icmp eq ptr %469, %421
  br i1 %.not, label %._crit_edge, label %461

._crit_edge155:                                   ; preds = %517
  %.pre159 = load ptr, ptr %55, align 8, !tbaa !36
  %.pre160 = load i32, ptr %455, align 8, !tbaa !39
  %.not4.i.i67 = icmp eq i32 %.pre160, 0
  br i1 %.not4.i.i67, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i76, label %.lr.ph.i.preheader.i68

.lr.ph.i.preheader.i68:                           ; preds = %._crit_edge155
  %470 = zext i32 %.pre160 to i64
  %471 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre159, i64 %470
  br label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i72, %.lr.ph.i.preheader.i68
  %.05.i.i70 = phi ptr [ %472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i72 ], [ %471, %.lr.ph.i.preheader.i68 ]
  %472 = getelementptr inbounds i8, ptr %.05.i.i70, i64 -32
  %473 = load ptr, ptr %472, align 8, !tbaa !23
  %474 = getelementptr inbounds i8, ptr %.05.i.i70, i64 -16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i77: ; preds = %.lr.ph.i.i69
  %476 = getelementptr inbounds i8, ptr %.05.i.i70, i64 -24
  %477 = load i64, ptr %476, align 8, !tbaa !20
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i71: ; preds = %.lr.ph.i.i69
  %479 = load i64, ptr %474, align 8, !tbaa !21
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %480) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i77
  %.not.i.i73 = icmp eq ptr %.pre159, %472
  br i1 %.not.i.i73, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i74, label %.lr.ph.i.i69, !llvm.loop !45

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i72
  %.pre.i75 = load ptr, ptr %55, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i76

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i76: ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit66, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i74, %._crit_edge155
  %481 = phi ptr [ %.pre.i75, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i74 ], [ %.pre159, %._crit_edge155 ], [ %454, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit66 ]
  %482 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit78, label %484

484:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i76
  call void @free(ptr noundef %481) #15
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit78

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit78: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i76, %484
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %55) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58) #15
  %485 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %485, ptr %58, align 8, !tbaa !19
  %486 = load ptr, ptr %51, align 8, !tbaa !23
  %487 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store i64 %488, ptr %13, align 8, !tbaa !22
  %489 = icmp ugt i64 %488, 15
  br i1 %489, label %490, label %._crit_edge.i.i

490:                                              ; preds = %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit78
  %491 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #15
  store ptr %491, ptr %58, align 8, !tbaa !23
  %492 = load i64, ptr %13, align 8, !tbaa !22
  store i64 %492, ptr %485, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %490, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit78
  %493 = phi ptr [ %491, %490 ], [ %485, %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev.exit78 ]
  switch i64 %488, label %496 [
    i64 1, label %494
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

494:                                              ; preds = %._crit_edge.i.i
  %495 = load i8, ptr %486, align 1, !tbaa !21
  store i8 %495, ptr %493, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

496:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %493, ptr align 1 %486, i64 %488, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %494, %496
  %497 = load i64, ptr %13, align 8, !tbaa !22
  %498 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %497, ptr %498, align 8, !tbaa !20
  %499 = load ptr, ptr %58, align 8, !tbaa !23
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 %497
  store i8 0, ptr %500, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  %501 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %502 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %502, ptr %501, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %502, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %503 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 3, ptr %503, align 8, !tbaa !20
  %504 = getelementptr inbounds nuw i8, ptr %58, i64 51
  store i8 0, ptr %504, align 1, !tbaa !21
  %505 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %506 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %506, ptr %505, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %506, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %507 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store i64 3, ptr %507, align 8, !tbaa !20
  %508 = getelementptr inbounds nuw i8, ptr %58, i64 83
  store i8 0, ptr %508, align 1, !tbaa !21
  call fastcc void @_ZL8makePathRKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %57, ptr nonnull %58, i64 3)
  %509 = getelementptr inbounds nuw i8, ptr %58, i64 96
  br label %519

510:                                              ; preds = %.lr.ph154, %517
  %.030153 = phi ptr [ %454, %.lr.ph154 ], [ %518, %517 ]
  %511 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #15
  store i8 4, ptr %459, align 8, !tbaa !46
  store i8 1, ptr %460, align 1, !tbaa !49
  store ptr %.030153, ptr %56, align 8, !tbaa !21
  %512 = load ptr, ptr %511, align 8, !tbaa !24
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 96
  %514 = load ptr, ptr %513, align 8
  %515 = call noundef zeroext i1 %514(ptr noundef nonnull align 8 dereferenceable(12) %511, ptr noundef nonnull align 8 dereferenceable(34) %56) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #15
  br i1 %515, label %516, label %517

516:                                              ; preds = %510
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull align 8 dereferenceable(32) %.030153)
  br label %517

517:                                              ; preds = %516, %510
  %518 = getelementptr inbounds nuw i8, ptr %.030153, i64 32
  %.not35 = icmp eq ptr %518, %458
  br i1 %.not35, label %._crit_edge155, label %510

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %520 = phi ptr [ %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %521 = getelementptr inbounds i8, ptr %520, i64 -32
  %522 = load ptr, ptr %521, align 8, !tbaa !23
  %523 = getelementptr inbounds i8, ptr %520, i64 -16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %519
  %525 = getelementptr inbounds i8, ptr %520, i64 -24
  %526 = load i64, ptr %525, align 8, !tbaa !20
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %519
  %528 = load i64, ptr %523, align 8, !tbaa !21
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %529) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %530 = icmp eq ptr %521, %58
  br i1 %530, label %531, label %519

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #15
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK5clang6driver10toolchains4OHOS18getMultiarchTripleB5cxx11ERKN4llvm6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %532)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %62) #15
  %533 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %533, ptr %62, align 8, !tbaa !19
  %534 = load ptr, ptr %57, align 8, !tbaa !23
  %535 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store i64 %536, ptr %12, align 8, !tbaa !22
  %537 = icmp ugt i64 %536, 15
  br i1 %537, label %538, label %._crit_edge.i.i82

538:                                              ; preds = %531
  %539 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #15
  store ptr %539, ptr %62, align 8, !tbaa !23
  %540 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %540, ptr %533, align 8, !tbaa !21
  br label %._crit_edge.i.i82

._crit_edge.i.i82:                                ; preds = %538, %531
  %541 = phi ptr [ %539, %538 ], [ %533, %531 ]
  switch i64 %536, label %544 [
    i64 1, label %542
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit83
  ]

542:                                              ; preds = %._crit_edge.i.i82
  %543 = load i8, ptr %534, align 1, !tbaa !21
  store i8 %543, ptr %541, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit83

544:                                              ; preds = %._crit_edge.i.i82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %541, ptr align 1 %534, i64 %536, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit83: ; preds = %._crit_edge.i.i82, %542, %544
  %545 = load i64, ptr %12, align 8, !tbaa !22
  %546 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %545, ptr %546, align 8, !tbaa !20
  %547 = load ptr, ptr %62, align 8, !tbaa !23
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 %545
  store i8 0, ptr %548, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  %549 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %550 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr %550, ptr %549, align 8, !tbaa !19
  %551 = load ptr, ptr %69, align 8, !tbaa !23
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %553 = load i64, ptr %552, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i64 %553, ptr %11, align 8, !tbaa !22
  %554 = icmp ugt i64 %553, 15
  br i1 %554, label %555, label %._crit_edge.i.i84

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit83
  %556 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %549, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #15
  store ptr %556, ptr %549, align 8, !tbaa !23
  %557 = load i64, ptr %11, align 8, !tbaa !22
  store i64 %557, ptr %550, align 8, !tbaa !21
  br label %._crit_edge.i.i84

._crit_edge.i.i84:                                ; preds = %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit83
  %558 = phi ptr [ %556, %555 ], [ %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit83 ]
  switch i64 %553, label %561 [
    i64 1, label %559
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit85
  ]

559:                                              ; preds = %._crit_edge.i.i84
  %560 = load i8, ptr %551, align 1, !tbaa !21
  store i8 %560, ptr %558, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit85

561:                                              ; preds = %._crit_edge.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %558, ptr align 1 %551, i64 %553, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit85: ; preds = %._crit_edge.i.i84, %559, %561
  %562 = load i64, ptr %11, align 8, !tbaa !22
  %563 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 %562, ptr %563, align 8, !tbaa !20
  %564 = load ptr, ptr %549, align 8, !tbaa !23
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 %562
  store i8 0, ptr %565, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call fastcc void @_ZL8makePathRKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %61, ptr nonnull %62, i64 2)
  %566 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 4, ptr %566, align 8, !tbaa !46
  %567 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 1, ptr %567, align 1, !tbaa !49
  store ptr %61, ptr %60, align 8, !tbaa !21
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef nonnull align 8 dereferenceable(528) %399) #15
  %568 = load ptr, ptr %61, align 8, !tbaa !23
  %569 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %570 = icmp eq ptr %568, %569
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit85
  %571 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %572 = load i64, ptr %571, align 8, !tbaa !20
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit85
  %574 = load i64, ptr %569, align 8, !tbaa !21
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %575) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %576 = getelementptr inbounds nuw i8, ptr %62, i64 64
  br label %577

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %578 = phi ptr [ %576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  %579 = getelementptr inbounds i8, ptr %578, i64 -32
  %580 = load ptr, ptr %579, align 8, !tbaa !23
  %581 = getelementptr inbounds i8, ptr %578, i64 -16
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %577
  %583 = getelementptr inbounds i8, ptr %578, i64 -24
  %584 = load i64, ptr %583, align 8, !tbaa !20
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %577
  %586 = load i64, ptr %581, align 8, !tbaa !21
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %587) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  %588 = icmp eq ptr %579, %62
  br i1 %588, label %589, label %577

589:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %62) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #15
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %65) #15
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %591 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %591, ptr %65, align 8, !tbaa !19
  %592 = load ptr, ptr %590, align 8, !tbaa !23
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %594 = load i64, ptr %593, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store i64 %594, ptr %10, align 8, !tbaa !22
  %595 = icmp ugt i64 %594, 15
  br i1 %595, label %596, label %._crit_edge.i.i92

596:                                              ; preds = %589
  %597 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #15
  store ptr %597, ptr %65, align 8, !tbaa !23
  %598 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %598, ptr %591, align 8, !tbaa !21
  br label %._crit_edge.i.i92

._crit_edge.i.i92:                                ; preds = %596, %589
  %599 = phi ptr [ %597, %596 ], [ %591, %589 ]
  switch i64 %594, label %602 [
    i64 1, label %600
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit93
  ]

600:                                              ; preds = %._crit_edge.i.i92
  %601 = load i8, ptr %592, align 1, !tbaa !21
  store i8 %601, ptr %599, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit93

602:                                              ; preds = %._crit_edge.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %599, ptr align 1 %592, i64 %594, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit93: ; preds = %._crit_edge.i.i92, %600, %602
  %603 = load i64, ptr %10, align 8, !tbaa !22
  %604 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %603, ptr %604, align 8, !tbaa !20
  %605 = load ptr, ptr %65, align 8, !tbaa !23
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 %603
  store i8 0, ptr %606, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %607 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %608 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %608, ptr %607, align 8, !tbaa !19
  store i16 11822, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i64 2, ptr %609, align 8, !tbaa !20
  %610 = getelementptr inbounds nuw i8, ptr %65, i64 50
  store i8 0, ptr %610, align 2, !tbaa !21
  %611 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %612 = getelementptr inbounds nuw i8, ptr %65, i64 80
  store ptr %612, ptr %611, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %612, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %613 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store i64 3, ptr %613, align 8, !tbaa !20
  %614 = getelementptr inbounds nuw i8, ptr %65, i64 83
  store i8 0, ptr %614, align 1, !tbaa !21
  %615 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %616 = getelementptr inbounds nuw i8, ptr %65, i64 112
  store ptr %616, ptr %615, align 8, !tbaa !19
  %617 = load ptr, ptr %59, align 8, !tbaa !23
  %618 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %619 = load i64, ptr %618, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i64 %619, ptr %9, align 8, !tbaa !22
  %620 = icmp ugt i64 %619, 15
  br i1 %620, label %621, label %._crit_edge.i.i98

621:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit93
  %622 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %615, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #15
  store ptr %622, ptr %615, align 8, !tbaa !23
  %623 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %623, ptr %616, align 8, !tbaa !21
  br label %._crit_edge.i.i98

._crit_edge.i.i98:                                ; preds = %621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit93
  %624 = phi ptr [ %622, %621 ], [ %616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit93 ]
  switch i64 %619, label %627 [
    i64 1, label %625
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit99
  ]

625:                                              ; preds = %._crit_edge.i.i98
  %626 = load i8, ptr %617, align 1, !tbaa !21
  store i8 %626, ptr %624, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit99

627:                                              ; preds = %._crit_edge.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %624, ptr align 1 %617, i64 %619, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit99: ; preds = %._crit_edge.i.i98, %625, %627
  %628 = load i64, ptr %9, align 8, !tbaa !22
  %629 = getelementptr inbounds nuw i8, ptr %65, i64 104
  store i64 %628, ptr %629, align 8, !tbaa !20
  %630 = load ptr, ptr %615, align 8, !tbaa !23
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 %628
  store i8 0, ptr %631, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %632 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %633 = getelementptr inbounds nuw i8, ptr %65, i64 144
  store ptr %633, ptr %632, align 8, !tbaa !19
  %634 = load ptr, ptr %69, align 8, !tbaa !23
  %635 = load i64, ptr %552, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 %635, ptr %8, align 8, !tbaa !22
  %636 = icmp ugt i64 %635, 15
  br i1 %636, label %637, label %._crit_edge.i.i100

637:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit99
  %638 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %632, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %638, ptr %632, align 8, !tbaa !23
  %639 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %639, ptr %633, align 8, !tbaa !21
  br label %._crit_edge.i.i100

._crit_edge.i.i100:                               ; preds = %637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit99
  %640 = phi ptr [ %638, %637 ], [ %633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit99 ]
  switch i64 %635, label %643 [
    i64 1, label %641
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit101
  ]

641:                                              ; preds = %._crit_edge.i.i100
  %642 = load i8, ptr %634, align 1, !tbaa !21
  store i8 %642, ptr %640, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit101

643:                                              ; preds = %._crit_edge.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %640, ptr align 1 %634, i64 %635, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit101: ; preds = %._crit_edge.i.i100, %641, %643
  %644 = load i64, ptr %8, align 8, !tbaa !22
  %645 = getelementptr inbounds nuw i8, ptr %65, i64 136
  store i64 %644, ptr %645, align 8, !tbaa !20
  %646 = load ptr, ptr %632, align 8, !tbaa !23
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 %644
  store i8 0, ptr %647, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call fastcc void @_ZL8makePathRKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %64, ptr nonnull %65, i64 5)
  %648 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i8 4, ptr %648, align 8, !tbaa !46
  %649 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %649, align 1, !tbaa !49
  store ptr %64, ptr %63, align 8, !tbaa !21
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef nonnull align 8 dereferenceable(528) %399) #15
  %650 = load ptr, ptr %64, align 8, !tbaa !23
  %651 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit101
  %653 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %654 = load i64, ptr %653, align 8, !tbaa !20
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit101
  %656 = load i64, ptr %651, align 8, !tbaa !21
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %657) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  %658 = getelementptr inbounds nuw i8, ptr %65, i64 160
  br label %659

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %660 = phi ptr [ %658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ]
  %661 = getelementptr inbounds i8, ptr %660, i64 -32
  %662 = load ptr, ptr %661, align 8, !tbaa !23
  %663 = getelementptr inbounds i8, ptr %660, i64 -16
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %659
  %665 = getelementptr inbounds i8, ptr %660, i64 -24
  %666 = load i64, ptr %665, align 8, !tbaa !20
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %659
  %668 = load i64, ptr %663, align 8, !tbaa !21
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %669) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  %670 = icmp eq ptr %661, %65
  br i1 %670, label %671, label %659

671:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %65) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %68) #15
  %672 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %672, ptr %68, align 8, !tbaa !19
  %673 = load ptr, ptr %57, align 8, !tbaa !23
  %674 = load i64, ptr %535, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 %674, ptr %7, align 8, !tbaa !22
  %675 = icmp ugt i64 %674, 15
  br i1 %675, label %676, label %._crit_edge.i.i108

676:                                              ; preds = %671
  %677 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %677, ptr %68, align 8, !tbaa !23
  %678 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %678, ptr %672, align 8, !tbaa !21
  br label %._crit_edge.i.i108

._crit_edge.i.i108:                               ; preds = %676, %671
  %679 = phi ptr [ %677, %676 ], [ %672, %671 ]
  switch i64 %674, label %682 [
    i64 1, label %680
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit109
  ]

680:                                              ; preds = %._crit_edge.i.i108
  %681 = load i8, ptr %673, align 1, !tbaa !21
  store i8 %681, ptr %679, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit109

682:                                              ; preds = %._crit_edge.i.i108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %679, ptr align 1 %673, i64 %674, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit109: ; preds = %._crit_edge.i.i108, %680, %682
  %683 = load i64, ptr %7, align 8, !tbaa !22
  %684 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %683, ptr %684, align 8, !tbaa !20
  %685 = load ptr, ptr %68, align 8, !tbaa !23
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 %683
  store i8 0, ptr %686, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %687 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %688 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store ptr %688, ptr %687, align 8, !tbaa !19
  %689 = load ptr, ptr %59, align 8, !tbaa !23
  %690 = load i64, ptr %618, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 %690, ptr %6, align 8, !tbaa !22
  %691 = icmp ugt i64 %690, 15
  br i1 %691, label %692, label %._crit_edge.i.i110

692:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit109
  %693 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %687, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %693, ptr %687, align 8, !tbaa !23
  %694 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %694, ptr %688, align 8, !tbaa !21
  br label %._crit_edge.i.i110

._crit_edge.i.i110:                               ; preds = %692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit109
  %695 = phi ptr [ %693, %692 ], [ %688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit109 ]
  switch i64 %690, label %698 [
    i64 1, label %696
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111
  ]

696:                                              ; preds = %._crit_edge.i.i110
  %697 = load i8, ptr %689, align 1, !tbaa !21
  store i8 %697, ptr %695, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111

698:                                              ; preds = %._crit_edge.i.i110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %695, ptr align 1 %689, i64 %690, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111: ; preds = %._crit_edge.i.i110, %696, %698
  %699 = load i64, ptr %6, align 8, !tbaa !22
  %700 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i64 %699, ptr %700, align 8, !tbaa !20
  %701 = load ptr, ptr %687, align 8, !tbaa !23
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 %699
  store i8 0, ptr %702, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %703 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %704 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store ptr %704, ptr %703, align 8, !tbaa !19
  %705 = load ptr, ptr %69, align 8, !tbaa !23
  %706 = load i64, ptr %552, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %706, ptr %5, align 8, !tbaa !22
  %707 = icmp ugt i64 %706, 15
  br i1 %707, label %708, label %._crit_edge.i.i112

708:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111
  %709 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %703, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %709, ptr %703, align 8, !tbaa !23
  %710 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %710, ptr %704, align 8, !tbaa !21
  br label %._crit_edge.i.i112

._crit_edge.i.i112:                               ; preds = %708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111
  %711 = phi ptr [ %709, %708 ], [ %704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit111 ]
  switch i64 %706, label %714 [
    i64 1, label %712
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit113
  ]

712:                                              ; preds = %._crit_edge.i.i112
  %713 = load i8, ptr %705, align 1, !tbaa !21
  store i8 %713, ptr %711, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit113

714:                                              ; preds = %._crit_edge.i.i112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %711, ptr align 1 %705, i64 %706, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit113: ; preds = %._crit_edge.i.i112, %712, %714
  %715 = load i64, ptr %5, align 8, !tbaa !22
  %716 = getelementptr inbounds nuw i8, ptr %68, i64 72
  store i64 %715, ptr %716, align 8, !tbaa !20
  %717 = load ptr, ptr %703, align 8, !tbaa !23
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 %715
  store i8 0, ptr %718, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call fastcc void @_ZL8makePathRKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %67, ptr nonnull %68, i64 3)
  %719 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i8 4, ptr %719, align 8, !tbaa !46
  %720 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 1, ptr %720, align 1, !tbaa !49
  store ptr %67, ptr %66, align 8, !tbaa !21
  call void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef nonnull align 8 dereferenceable(528) %399) #15
  %721 = load ptr, ptr %67, align 8, !tbaa !23
  %722 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit113
  %724 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %725 = load i64, ptr %724, align 8, !tbaa !20
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit113
  %727 = load i64, ptr %722, align 8, !tbaa !21
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %728) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  %729 = getelementptr inbounds nuw i8, ptr %68, i64 96
  br label %730

730:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %731 = phi ptr [ %729, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  %732 = getelementptr inbounds i8, ptr %731, i64 -32
  %733 = load ptr, ptr %732, align 8, !tbaa !23
  %734 = getelementptr inbounds i8, ptr %731, i64 -16
  %735 = icmp eq ptr %733, %734
  br i1 %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %730
  %736 = getelementptr inbounds i8, ptr %731, i64 -24
  %737 = load i64, ptr %736, align 8, !tbaa !20
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %730
  %739 = load i64, ptr %734, align 8, !tbaa !21
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %740) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  %741 = icmp eq ptr %732, %68
  br i1 %741, label %742, label %730

742:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #15
  %743 = load ptr, ptr %59, align 8, !tbaa !23
  %744 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %742
  %746 = load i64, ptr %618, align 8, !tbaa !20
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %742
  %748 = load i64, ptr %744, align 8, !tbaa !21
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %749) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #15
  %750 = load ptr, ptr %57, align 8, !tbaa !23
  %751 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %752 = icmp eq ptr %750, %751
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %753 = load i64, ptr %535, align 8, !tbaa !20
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %755 = load i64, ptr %751, align 8, !tbaa !21
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %756) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #15
  %757 = load i8, ptr %106, align 8, !tbaa !41, !range !50, !noundef !51
  %758 = trunc nuw i8 %757 to i1
  br i1 %758, label %759, label %_ZNSt14_Optional_baseIN5clang6driver8MultilibELb0ELb0EED2Ev.exit.i

759:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %760 = getelementptr inbounds nuw i8, ptr %52, i64 544
  store i8 0, ptr %106, align 8, !tbaa !41
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %760) #15
  br label %_ZNSt14_Optional_baseIN5clang6driver8MultilibELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN5clang6driver8MultilibELb0ELb0EED2Ev.exit.i: ; preds = %759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %761 = load ptr, ptr %102, align 8, !tbaa !36
  %762 = load i32, ptr %104, align 8, !tbaa !39
  %.not4.i.i.i = icmp eq i32 %762, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt14_Optional_baseIN5clang6driver8MultilibELb0ELb0EED2Ev.exit.i
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %761, i64 %763
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %765, %.lr.ph.i.i.i ], [ %764, %.lr.ph.i.preheader.i.i ]
  %765 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -192
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %765) #15
  %.not.i.i.i126 = icmp eq ptr %761, %765
  br i1 %.not.i.i.i126, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !52

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %102, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %_ZNSt14_Optional_baseIN5clang6driver8MultilibELb0ELb0EED2Ev.exit.i
  %766 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %761, %_ZNSt14_Optional_baseIN5clang6driver8MultilibELb0ELb0EED2Ev.exit.i ]
  %767 = icmp eq ptr %766, %103
  br i1 %767, label %_ZN5clang6driver17DetectedMultilibsD2Ev.exit, label %768

768:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @free(ptr noundef %766) #15
  br label %_ZN5clang6driver17DetectedMultilibsD2Ev.exit

_ZN5clang6driver17DetectedMultilibsD2Ev.exit:     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %768
  call void @_ZN5clang6driver11MultilibSetD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %52) #15
  call void @llvm.lifetime.end.p0(i64 744, ptr nonnull %52) #15
  %769 = load ptr, ptr %51, align 8, !tbaa !23
  %770 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZN5clang6driver17DetectedMultilibsD2Ev.exit
  %772 = load i64, ptr %487, align 8, !tbaa !20
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZN5clang6driver17DetectedMultilibsD2Ev.exit
  %774 = load i64, ptr %770, align 8, !tbaa !21
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %775) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.std::optional.162") align 8) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(336) ptr @_ZN5clang6driver11MultilibSetaSERKS1_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(336) %1) local_unnamed_addr #4 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %.not.i.i.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %17 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2) #15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %13, align 8, !tbaa !53
  br label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i

_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i: ; preds = %15, %2
  %21 = phi ptr [ null, %2 ], [ %19, %15 ]
  %22 = phi ptr [ null, %2 ], [ %20, %15 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 16, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  store ptr %25, ptr %23, align 8, !tbaa !58
  store ptr %22, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  store ptr %28, ptr %26, align 8, !tbaa !58
  store ptr %21, ptr %27, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit, label %29

29:                                               ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i
  %30 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #15
  br label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit

_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit: ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %.not.i.i.not.i.i7 = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i7, label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i8, label %34

34:                                               ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %36 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 2) #15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = load ptr, ptr %32, align 8, !tbaa !53
  br label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i8

_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i8: ; preds = %34, %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit
  %40 = phi ptr [ null, %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit ], [ %38, %34 ]
  %41 = phi ptr [ null, %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit ], [ %39, %34 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 16, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i6, i64 16, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i6)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  store ptr %44, ptr %42, align 8, !tbaa !58
  store ptr %41, ptr %43, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  store ptr %47, ptr %45, align 8, !tbaa !58
  store ptr %40, ptr %46, align 8, !tbaa !58
  %.not.i.i9 = icmp eq ptr %44, null
  br i1 %.not.i.i9, label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit10, label %48

48:                                               ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i8
  %49 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #15
  br label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit10

_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEaSERKSF_.exit10: ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2ERKSF_.exit.i8, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #3

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
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit, label %10, !prof !59

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %15, label %14, !prof !60

14:                                               ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

15:                                               ; preds = %10
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %19 = load ptr, ptr %0, align 8, !tbaa !36
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %14, %15
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %15 ], [ %.pre, %14 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %15 ], [ %1, %14 ]
  %22 = load i32, ptr %4, align 8, !tbaa !39
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %.016.i.i, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %28, ptr %3, align 8, !tbaa !22
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %31, ptr %24, align 8, !tbaa !23
  %32 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %32, ptr %25, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !21
  store i8 %35, ptr %33, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %34, %36
  %37 = load i64, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !20
  %39 = load ptr, ptr %24, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %41 = load i32, ptr %4, align 8, !tbaa !39
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 8, !tbaa !39
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #15
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %7, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %28, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %31, align 4, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 248
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %38 = load i64, ptr %37, align 8, !tbaa !20
  store i64 0, ptr %27, align 8, !tbaa !123
  %39 = icmp ugt i64 %38, 128
  br i1 %39, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %2
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %26, i64 noundef %38, i64 noundef 1) #15
  %.pre8.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !123
  %.pre = load ptr, ptr %7, align 8, !tbaa !61
  br label %40

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %2
  %.not.i.i.i.i = icmp samesign eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit, label %40

40:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %41 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %26, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %36, i64 %38, i1 false)
  %.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !123
  br label %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %40
  %43 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %40 ]
  %44 = add i64 %43, %38
  store i64 %44, ptr %27, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %46, align 1, !tbaa !49
  store ptr @.str.10, ptr %8, align 8, !tbaa !21
  store i8 3, ptr %45, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 944
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %48, ptr %10, align 8, !tbaa !19, !alias.scope !124
  %49 = load ptr, ptr %47, align 8, !tbaa !23, !noalias !124
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 952
  %51 = load i64, ptr %50, align 8, !tbaa !20, !noalias !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15, !noalias !124
  store i64 %51, ptr %6, align 8, !tbaa !22, !noalias !124
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %53, label %._crit_edge.i.i.i

53:                                               ; preds = %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %54, ptr %10, align 8, !tbaa !23, !alias.scope !124
  %55 = load i64, ptr %6, align 8, !tbaa !22, !noalias !124
  store i64 %55, ptr %48, align 8, !tbaa !21, !alias.scope !124
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
  %60 = load i64, ptr %6, align 8, !tbaa !22, !noalias !124
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !20, !alias.scope !124
  %62 = load ptr, ptr %10, align 8, !tbaa !23, !alias.scope !124
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15, !noalias !124
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %64, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %65, align 1, !tbaa !49
  store ptr %10, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %67, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %68, align 1, !tbaa !49
  store ptr %66, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %69, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  %76 = load i64, ptr %27, align 8, !tbaa !123
  %77 = add i64 %76, 1
  %78 = load i64, ptr %28, align 8, !tbaa !63
  %.not.i.i.i.i8 = icmp ugt i64 %77, %78
  br i1 %.not.i.i.i.i8, label %79, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit, !prof !60

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %26, i64 noundef %77, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %27, align 8, !tbaa !123
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit

_ZN4llvm11SmallStringILj128EE5c_strEv.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %79
  %80 = phi i64 [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre.i.i, %79 ]
  %81 = load ptr, ptr %7, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1
  %83 = load ptr, ptr %7, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %84, ptr %13, align 8, !tbaa !19
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #18
  unreachable

87:                                               ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %101 = load i32, ptr %30, align 8, !tbaa !39
  %102 = zext i32 %101 to i64
  %103 = add nuw nsw i64 %102, 1
  %104 = load i32, ptr %31, align 4, !tbaa !40
  %.not.i.i.not.i = icmp ult i32 %101, %104
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !36
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %105, !prof !59

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %106 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %102
  %107 = icmp uge ptr %13, %.pre3.i
  %108 = icmp ult ptr %13, %106
  %spec.select.i.i.i.i.i = and i1 %107, %108
  br i1 %spec.select.i.i.i.i.i, label %110, label %109, !prof !60

109:                                              ; preds = %105
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %103)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

110:                                              ; preds = %105
  %111 = ptrtoint ptr %13 to i64
  %112 = ptrtoint ptr %.pre3.i to i64
  %113 = sub i64 %111, %112
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %103)
  %114 = load ptr, ptr %0, align 8, !tbaa !36
  %115 = getelementptr inbounds i8, ptr %114, i64 %113
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %110, %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %116 = phi ptr [ %.pre3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %114, %110 ], [ %.pre.i, %109 ]
  %.016.i.i.i = phi ptr [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %115, %110 ], [ %13, %109 ]
  %117 = load i32, ptr %30, align 8, !tbaa !39
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %116, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %120, ptr %119, align 8, !tbaa !19
  %121 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

124:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !20
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %128 = add nuw nsw i64 %126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %122, i64 %128, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %121, ptr %119, align 8, !tbaa !23
  %129 = load i64, ptr %122, align 8, !tbaa !21
  store i64 %129, ptr %120, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %130 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !20
  store ptr %122, ptr %.016.i.i.i, align 8, !tbaa !23
  store i64 0, ptr %130, align 8, !tbaa !20
  store i8 0, ptr %122, align 1, !tbaa !21
  %133 = load i32, ptr %30, align 8, !tbaa !39
  %134 = add i32 %133, 1
  store i32 %134, ptr %30, align 8, !tbaa !39
  %135 = load ptr, ptr %13, align 8, !tbaa !23
  %136 = icmp eq ptr %135, %84
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %137 = load i64, ptr %98, align 8, !tbaa !20
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %139 = load i64, ptr %84, align 8, !tbaa !21
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  %141 = load ptr, ptr %35, align 8, !tbaa !23
  %142 = load i64, ptr %37, align 8, !tbaa !20
  store i64 0, ptr %27, align 8, !tbaa !123
  %143 = load i64, ptr %28, align 8, !tbaa !63
  %144 = icmp ult i64 %143, %142
  br i1 %144, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i17, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i13

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %26, i64 noundef %142, i64 noundef 1) #15
  %.pre8.pre.i.i.i18 = load i64, ptr %27, align 8, !tbaa !123
  br label %145

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %.not.i.i.i.i14 = icmp samesign eq i64 %142, 0
  br i1 %.not.i.i.i.i14, label %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit19, label %145

145:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i13, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i17
  %.pre8.i.i4.i15 = phi i64 [ %.pre8.pre.i.i.i18, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i17 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i13 ]
  %146 = load ptr, ptr %7, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %.pre8.i.i4.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %141, i64 %142, i1 false)
  %.pre.i.i.i16 = load i64, ptr %27, align 8, !tbaa !123
  br label %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit19

_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit19: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i13, %145
  %148 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i13 ], [ %.pre.i.i.i16, %145 ]
  %149 = add i64 %148, %142
  store i64 %149, ptr %27, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %151, align 1, !tbaa !49
  store ptr @.str.10, ptr %14, align 8, !tbaa !21
  store i8 3, ptr %150, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %152, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %153, align 1, !tbaa !49
  store ptr %34, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #15
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %154, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %155, align 1, !tbaa !49
  store ptr %66, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #15
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %156, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15
  %157 = load i64, ptr %27, align 8, !tbaa !123
  %158 = add i64 %157, 1
  %159 = load i64, ptr %28, align 8, !tbaa !63
  %.not.i.i.i.i20 = icmp ugt i64 %158, %159
  br i1 %.not.i.i.i.i20, label %160, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit22, !prof !60

160:                                              ; preds = %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit19
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %26, i64 noundef %158, i64 noundef 1) #15
  %.pre.i.i21 = load i64, ptr %27, align 8, !tbaa !123
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit22

_ZN4llvm11SmallStringILj128EE5c_strEv.exit22:     ; preds = %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit19, %160
  %161 = phi i64 [ %157, %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit19 ], [ %.pre.i.i21, %160 ]
  %162 = load ptr, ptr %7, align 8, !tbaa !61
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %161
  store i8 0, ptr %163, align 1
  %164 = load ptr, ptr %7, align 8, !tbaa !61
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %165, ptr %18, align 8, !tbaa !19
  %166 = icmp eq ptr %164, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit22
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #18
  unreachable

168:                                              ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit22
  %169 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %164) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %169, ptr %4, align 8, !tbaa !22
  %170 = icmp ugt i64 %169, 15
  br i1 %170, label %171, label %._crit_edge.i.i23

171:                                              ; preds = %168
  %172 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %172, ptr %18, align 8, !tbaa !23
  %173 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %173, ptr %165, align 8, !tbaa !21
  br label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %171, %168
  %174 = phi ptr [ %172, %171 ], [ %165, %168 ]
  switch i64 %169, label %177 [
    i64 1, label %175
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  ]

175:                                              ; preds = %._crit_edge.i.i23
  %176 = load i8, ptr %164, align 1, !tbaa !21
  store i8 %176, ptr %174, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24

177:                                              ; preds = %._crit_edge.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr nonnull align 1 %164, i64 %169, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24: ; preds = %._crit_edge.i.i23, %175, %177
  %178 = load i64, ptr %4, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !20
  %180 = load ptr, ptr %18, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %178
  store i8 0, ptr %181, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %182 = load i32, ptr %30, align 8, !tbaa !39
  %183 = zext i32 %182 to i64
  %184 = add nuw nsw i64 %183, 1
  %185 = load i32, ptr %31, align 4, !tbaa !40
  %.not.i.i.not.i25 = icmp ult i32 %182, %185
  %.pre3.i26 = load ptr, ptr %0, align 8, !tbaa !36
  br i1 %.not.i.i.not.i25, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i29, label %186, !prof !59

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  %187 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i26, i64 %183
  %188 = icmp uge ptr %18, %.pre3.i26
  %189 = icmp ult ptr %18, %187
  %spec.select.i.i.i.i.i27 = and i1 %188, %189
  br i1 %spec.select.i.i.i.i.i27, label %191, label %190, !prof !60

190:                                              ; preds = %186
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %184)
  %.pre.i28 = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i29

191:                                              ; preds = %186
  %192 = ptrtoint ptr %18 to i64
  %193 = ptrtoint ptr %.pre3.i26 to i64
  %194 = sub i64 %192, %193
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %184)
  %195 = load ptr, ptr %0, align 8, !tbaa !36
  %196 = getelementptr inbounds i8, ptr %195, i64 %194
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i29

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i29: ; preds = %191, %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  %197 = phi ptr [ %.pre3.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24 ], [ %195, %191 ], [ %.pre.i28, %190 ]
  %.016.i.i.i30 = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24 ], [ %196, %191 ], [ %18, %190 ]
  %198 = load i32, ptr %30, align 8, !tbaa !39
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %197, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %201, ptr %200, align 8, !tbaa !19
  %202 = load ptr, ptr %.016.i.i.i30, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw i8, ptr %.016.i.i.i30, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

205:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i29
  %206 = getelementptr inbounds nuw i8, ptr %.016.i.i.i30, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !20
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  %209 = add nuw nsw i64 %207, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %201, ptr noundef nonnull align 8 dereferenceable(1) %203, i64 %209, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i29
  store ptr %202, ptr %200, align 8, !tbaa !23
  %210 = load i64, ptr %203, align 8, !tbaa !21
  store i64 %210, ptr %201, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit32

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit32: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %211 = getelementptr inbounds nuw i8, ptr %.016.i.i.i30, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !20
  store ptr %203, ptr %.016.i.i.i30, align 8, !tbaa !23
  store i64 0, ptr %211, align 8, !tbaa !20
  store i8 0, ptr %203, align 1, !tbaa !21
  %214 = load i32, ptr %30, align 8, !tbaa !39
  %215 = add i32 %214, 1
  store i32 %215, ptr %30, align 8, !tbaa !39
  %216 = load ptr, ptr %18, align 8, !tbaa !23
  %217 = icmp eq ptr %216, %165
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit32
  %218 = load i64, ptr %179, align 8, !tbaa !20
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit32
  %220 = load i64, ptr %165, align 8, !tbaa !21
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  %222 = load ptr, ptr %35, align 8, !tbaa !23
  %223 = load i64, ptr %37, align 8, !tbaa !20
  store i64 0, ptr %27, align 8, !tbaa !123
  %224 = load i64, ptr %28, align 8, !tbaa !63
  %225 = icmp ult i64 %224, %223
  br i1 %225, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i40, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %26, i64 noundef %223, i64 noundef 1) #15
  %.pre8.pre.i.i.i41 = load i64, ptr %27, align 8, !tbaa !123
  br label %226

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.not.i.i.i.i37 = icmp samesign eq i64 %223, 0
  br i1 %.not.i.i.i.i37, label %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit42, label %226

226:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i40
  %.pre8.i.i4.i38 = phi i64 [ %.pre8.pre.i.i.i41, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i40 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36 ]
  %227 = load ptr, ptr %7, align 8, !tbaa !61
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %.pre8.i.i4.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %222, i64 %223, i1 false)
  %.pre.i.i.i39 = load i64, ptr %27, align 8, !tbaa !123
  br label %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit42

_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit42: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36, %226
  %229 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i36 ], [ %.pre.i.i.i39, %226 ]
  %230 = add i64 %229, %223
  store i64 %230, ptr %27, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  %231 = load ptr, ptr %1, align 8, !tbaa !24
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 536
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(5208) %1) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #15
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %235, align 1, !tbaa !49
  store ptr @.str.10, ptr %20, align 8, !tbaa !21
  store i8 3, ptr %234, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #15
  call void @_ZNK5clang6driver10toolchains4OHOS18getMultiarchTripleB5cxx11ERKN4llvm6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %34)
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 4, ptr %236, align 8, !tbaa !46
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %237, align 1, !tbaa !49
  store ptr %22, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #15
  %238 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %238, align 8, !tbaa !46
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %239, align 1, !tbaa !49
  store ptr %66, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #15
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %240, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #15
  %241 = load ptr, ptr %22, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit42
  %244 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !20
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZN4llvm11SmallStringILj128EE6assignENS_9StringRefE.exit42
  %247 = load i64, ptr %242, align 8, !tbaa !21
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #15
  %249 = load i64, ptr %27, align 8, !tbaa !123
  %250 = add i64 %249, 1
  %251 = load i64, ptr %28, align 8, !tbaa !63
  %.not.i.i.i.i46 = icmp ugt i64 %250, %251
  br i1 %.not.i.i.i.i46, label %252, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit48, !prof !60

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %26, i64 noundef %250, i64 noundef 1) #15
  %.pre.i.i47 = load i64, ptr %27, align 8, !tbaa !123
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit48

_ZN4llvm11SmallStringILj128EE5c_strEv.exit48:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %252
  %253 = phi i64 [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pre.i.i47, %252 ]
  %254 = load ptr, ptr %7, align 8, !tbaa !61
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %253
  store i8 0, ptr %255, align 1
  %256 = load ptr, ptr %7, align 8, !tbaa !61
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %257, ptr %25, align 8, !tbaa !19
  %258 = icmp eq ptr %256, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit48
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #18
  unreachable

260:                                              ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit48
  %261 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %261, ptr %3, align 8, !tbaa !22
  %262 = icmp ugt i64 %261, 15
  br i1 %262, label %263, label %._crit_edge.i.i49

263:                                              ; preds = %260
  %264 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %264, ptr %25, align 8, !tbaa !23
  %265 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %265, ptr %257, align 8, !tbaa !21
  br label %._crit_edge.i.i49

._crit_edge.i.i49:                                ; preds = %263, %260
  %266 = phi ptr [ %264, %263 ], [ %257, %260 ]
  switch i64 %261, label %269 [
    i64 1, label %267
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50
  ]

267:                                              ; preds = %._crit_edge.i.i49
  %268 = load i8, ptr %256, align 1, !tbaa !21
  store i8 %268, ptr %266, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50

269:                                              ; preds = %._crit_edge.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr nonnull align 1 %256, i64 %261, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50: ; preds = %._crit_edge.i.i49, %267, %269
  %270 = load i64, ptr %3, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %270, ptr %271, align 8, !tbaa !20
  %272 = load ptr, ptr %25, align 8, !tbaa !23
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %270
  store i8 0, ptr %273, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %274 = load i32, ptr %30, align 8, !tbaa !39
  %275 = zext i32 %274 to i64
  %276 = add nuw nsw i64 %275, 1
  %277 = load i32, ptr %31, align 4, !tbaa !40
  %.not.i.i.not.i51 = icmp ult i32 %274, %277
  %.pre3.i52 = load ptr, ptr %0, align 8, !tbaa !36
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i55, label %278, !prof !59

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50
  %279 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i52, i64 %275
  %280 = icmp uge ptr %25, %.pre3.i52
  %281 = icmp ult ptr %25, %279
  %spec.select.i.i.i.i.i53 = and i1 %280, %281
  br i1 %spec.select.i.i.i.i.i53, label %283, label %282, !prof !60

282:                                              ; preds = %278
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %276)
  %.pre.i54 = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i55

283:                                              ; preds = %278
  %284 = ptrtoint ptr %25 to i64
  %285 = ptrtoint ptr %.pre3.i52 to i64
  %286 = sub i64 %284, %285
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %276)
  %287 = load ptr, ptr %0, align 8, !tbaa !36
  %288 = getelementptr inbounds i8, ptr %287, i64 %286
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i55

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i55: ; preds = %283, %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50
  %289 = phi ptr [ %.pre3.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50 ], [ %287, %283 ], [ %.pre.i54, %282 ]
  %.016.i.i.i56 = phi ptr [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit50 ], [ %288, %283 ], [ %25, %282 ]
  %290 = load i32, ptr %30, align 8, !tbaa !39
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %289, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store ptr %293, ptr %292, align 8, !tbaa !19
  %294 = load ptr, ptr %.016.i.i.i56, align 8, !tbaa !23
  %295 = getelementptr inbounds nuw i8, ptr %.016.i.i.i56, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

297:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i55
  %298 = getelementptr inbounds nuw i8, ptr %.016.i.i.i56, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !20
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  %301 = add nuw nsw i64 %299, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %293, ptr noundef nonnull align 8 dereferenceable(1) %295, i64 %301, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i55
  store ptr %294, ptr %292, align 8, !tbaa !23
  %302 = load i64, ptr %295, align 8, !tbaa !21
  store i64 %302, ptr %293, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit58

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit58: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %303 = getelementptr inbounds nuw i8, ptr %.016.i.i.i56, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !20
  %305 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i64 %304, ptr %305, align 8, !tbaa !20
  store ptr %295, ptr %.016.i.i.i56, align 8, !tbaa !23
  store i64 0, ptr %303, align 8, !tbaa !20
  store i8 0, ptr %295, align 1, !tbaa !21
  %306 = load i32, ptr %30, align 8, !tbaa !39
  %307 = add i32 %306, 1
  store i32 %307, ptr %30, align 8, !tbaa !39
  %308 = load ptr, ptr %25, align 8, !tbaa !23
  %309 = icmp eq ptr %308, %257
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit58
  %310 = load i64, ptr %271, align 8, !tbaa !20
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit58
  %312 = load i64, ptr %257, align 8, !tbaa !21
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #15
  %314 = load ptr, ptr %19, align 8, !tbaa !23
  %315 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %317 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !20
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %320 = load i64, ptr %315, align 8, !tbaa !21
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %321) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  %322 = load ptr, ptr %7, align 8, !tbaa !61
  %323 = icmp eq ptr %322, %26
  br i1 %323, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %324

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  call void @free(ptr noundef %322) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %324
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #15
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %10, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.0.val, i64 %.8.val
  %.not2 = icmp eq i64 %.8.val, 0
  br i1 %.not2, label %._crit_edge.i.i.i.i.thread, label %.lr.ph

._crit_edge.i.i.i.i.thread:                       ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
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
  %.pre = load ptr, ptr %3, align 8, !tbaa !61
  %.pre4 = load i64, ptr %9, align 8, !tbaa !123
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %35 = load ptr, ptr %3, align 8, !tbaa !61
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @free(ptr noundef %35) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %37
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #15
  ret void

38:                                               ; preds = %.lr.ph, %38
  %.03 = phi ptr [ %.0.val, %.lr.ph ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  store i8 4, ptr %13, align 8, !tbaa !46
  store i8 1, ptr %14, align 1, !tbaa !49
  store ptr %.03, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  store i16 257, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  store i16 257, ptr %17, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  %39 = getelementptr inbounds nuw i8, ptr %.03, i64 32
  %.not = icmp eq ptr %39, %11
  br i1 %.not, label %._crit_edge, label %38
}

declare void @_ZN5clang6driver5tools15addPathIfExistsERKNS0_6DriverERKN4llvm5TwineERNS5_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains4OHOS17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5208) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 3154)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %6
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %.not.i.i = icmp eq i64 %10, 11
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %9, ptr noundef nonnull dereferenceable(11) @.str.12, i64 11)
  %.not12 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not12, label %_ZN4llvmneENS_9StringRefES0_.exit.thread10, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %6, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = load ptr, ptr %12, align 8, !tbaa !127, !noalias !174
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %13, i32 0, i32 noundef 396) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(176) %1) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !20
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %14, i64 %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %20 = load i64, ptr %15, align 8, !tbaa !20
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %22 = load i64, ptr %18, align 8, !tbaa !21
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i8, ptr %24, align 8, !tbaa !177, !range !50, !noundef !51
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !183
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %31 = load i8, ptr %30, align 1, !tbaa !184, !range !50, !noundef !51
  %32 = trunc nuw i8 %31 to i1
  %33 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %29, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %32) #15
  store ptr null, ptr %28, align 8, !tbaa !183
  store i8 0, ptr %24, align 8, !tbaa !177
  store i8 0, ptr %30, align 1, !tbaa !184
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %41 = load i64, ptr %36, align 8, !tbaa !21
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %43 = load ptr, ptr %3, align 8, !tbaa !185
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !186
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %47

47:                                               ; preds = %44
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %46, ptr noundef nonnull %43)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %44, %47
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #15
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread10

_ZN4llvmneENS_9StringRefES0_.exit.thread10:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %2
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15, !noalias !187
  store i32 %1, ptr %3, align 4, !noalias !187
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #15, !noalias !187
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15, !noalias !187
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36, !noalias !187
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !190, !noalias !187
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #15, !noalias !187
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !191

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !190
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !192
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
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !190
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !192
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !190
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #15
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !191

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains4OHOS16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5208) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 3224)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %6
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %.not.i.i = icmp eq i64 %10, 6
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %.not12 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not12, label %_ZN4llvmneENS_9StringRefES0_.exit.thread10, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %6, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = load ptr, ptr %12, align 8, !tbaa !127, !noalias !208
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %13, i32 0, i32 noundef 397) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(176) %1) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !20
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %14, i64 %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %20 = load i64, ptr %15, align 8, !tbaa !20
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %22 = load i64, ptr %18, align 8, !tbaa !21
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i8, ptr %24, align 8, !tbaa !177, !range !50, !noundef !51
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !183
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %31 = load i8, ptr %30, align 1, !tbaa !184, !range !50, !noundef !51
  %32 = trunc nuw i8 %31 to i1
  %33 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %29, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %32) #15
  store ptr null, ptr %28, align 8, !tbaa !183
  store i8 0, ptr %24, align 8, !tbaa !177
  store i8 0, ptr %30, align 1, !tbaa !184
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %41 = load i64, ptr %36, align 8, !tbaa !21
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %43 = load ptr, ptr %3, align 8, !tbaa !185
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !186
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %47

47:                                               ; preds = %44
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %46, ptr noundef nonnull %43)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %44, %47
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #15
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread10

_ZN4llvmneENS_9StringRefES0_.exit.thread10:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %2
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains4OHOS25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5208) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::SmallString.183", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %25 = load ptr, ptr %0, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 536
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(5208) %0) #15
  %28 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2980)
  %.not55 = icmp eq ptr %28, null
  br i1 %.not55, label %29, label %212

29:                                               ; preds = %3
  %30 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2960)
  %.not56 = icmp eq ptr %30, null
  br i1 %.not56, label %31, label %58

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #15
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %36, ptr %8, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %37, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %38, align 8, !tbaa !63
  %39 = icmp ugt i64 %35, 128
  br i1 %39, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %31
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %36, i64 noundef %35, i64 noundef 1) #15
  %.pre8.pre.i.i.i = load i64, ptr %37, align 8, !tbaa !123
  %.pre = load ptr, ptr %8, align 8, !tbaa !61
  br label %40

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %31
  %.not.i.i.i.i = icmp samesign eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %40

40:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %41 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %33, i64 %35, i1 false)
  %.pre.i.i.i = load i64, ptr %37, align 8, !tbaa !123
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %40
  %43 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %40 ]
  %44 = add i64 %43, %35
  store i64 %44, ptr %37, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %46, align 1, !tbaa !49
  store ptr @.str.14, ptr %9, align 8, !tbaa !21
  store i8 3, ptr %45, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %49, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %50, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %51, align 1, !tbaa !49
  %52 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %52, ptr %13, align 8, !tbaa !21
  %53 = load i64, ptr %37, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !21
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #15
  %55 = load ptr, ptr %8, align 8, !tbaa !61
  %56 = icmp eq ptr %55, %36
  br i1 %56, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %55) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %57
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #15
  br label %58

58:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %29
  %59 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2982)
  %.not57 = icmp eq ptr %59, null
  br i1 %.not57, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %212

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %60, ptr %16, align 8, !tbaa !19, !alias.scope !211
  %61 = load ptr, ptr %7, align 8, !tbaa !23, !noalias !211
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !20, !noalias !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15, !noalias !211
  store i64 %63, ptr %6, align 8, !tbaa !22, !noalias !211
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %._crit_edge.i.i.i

65:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %66, ptr %16, align 8, !tbaa !23, !alias.scope !211
  %67 = load i64, ptr %6, align 8, !tbaa !22, !noalias !211
  store i64 %67, ptr %60, align 8, !tbaa !21, !alias.scope !211
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %65, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %68 = phi ptr [ %66, %65 ], [ %60, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  switch i64 %63, label %71 [
    i64 1, label %69
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

69:                                               ; preds = %._crit_edge.i.i.i
  %70 = load i8, ptr %61, align 1, !tbaa !21
  store i8 %70, ptr %68, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

71:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %61, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %71, %69, %._crit_edge.i.i.i
  %72 = load i64, ptr %6, align 8, !tbaa !22, !noalias !211
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !20, !alias.scope !211
  %74 = load ptr, ptr %16, align 8, !tbaa !23, !alias.scope !211
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15, !noalias !211
  %76 = load i64, ptr %73, align 8, !tbaa !20, !alias.scope !211
  %77 = add i64 %76, -4611686018427387891
  %78 = icmp ult i64 %77, 13
  br i1 %78, label %79, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #18
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.16, i64 noundef 13) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  call void @_ZNK5clang6driver10toolchains4OHOS18getMultiarchTripleB5cxx11ERKN4llvm6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %81 = load i64, ptr %73, align 8, !tbaa !20, !noalias !214
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !20, !noalias !214
  %84 = add i64 %83, %81
  %85 = load ptr, ptr %16, align 8, !tbaa !23, !noalias !214
  %86 = icmp eq ptr %85, %60
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

87:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %88 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %87, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %89 = load i64, ptr %60, align 8, !noalias !214
  %90 = select i1 %86, i64 15, i64 %89
  %91 = icmp ugt i64 %84, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %93 = load ptr, ptr %17, align 8, !tbaa !23, !noalias !214
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

96:                                               ; preds = %92
  %97 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %96, %92
  %98 = load i64, ptr %94, align 8, !noalias !214
  %99 = select i1 %95, i64 15, i64 %98
  %.not.i = icmp ugt i64 %84, %99
  br i1 %.not.i, label %114, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %85, i64 noundef %81) #15, !noalias !214
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %101, ptr %15, align 8, !tbaa !19, !alias.scope !214
  %102 = load ptr, ptr %100, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

105:                                              ; preds = %.critedge.i
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !20
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge.i
  store ptr %102, ptr %15, align 8, !tbaa !23, !alias.scope !214
  %110 = load i64, ptr %103, align 8, !tbaa !21
  store i64 %110, ptr %101, align 8, !tbaa !21, !alias.scope !214
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %105
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !20, !alias.scope !214
  store ptr %103, ptr %100, align 8, !tbaa !23
  store i64 0, ptr %111, align 8, !tbaa !20
  store i8 0, ptr %103, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %115 = sub i64 4611686018427387903, %81
  %116 = icmp ult i64 %115, %83
  br i1 %116, label %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

117:                                              ; preds = %114
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #18, !noalias !214
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %114
  %118 = load ptr, ptr %17, align 8, !tbaa !23, !noalias !214
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %118, i64 noundef %83) #15, !noalias !214
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %120, ptr %15, align 8, !tbaa !19, !alias.scope !214
  %121 = load ptr, ptr %119, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !20
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %128 = add nuw nsw i64 %126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %122, i64 %128, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %121, ptr %15, align 8, !tbaa !23, !alias.scope !214
  %129 = load i64, ptr %122, align 8, !tbaa !21
  store i64 %129, ptr %120, align 8, !tbaa !21, !alias.scope !214
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %124
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !20, !alias.scope !214
  store ptr %122, ptr %119, align 8, !tbaa !23
  store i64 0, ptr %130, align 8, !tbaa !20
  store i8 0, ptr %122, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %133, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %134, align 1, !tbaa !49
  store ptr %15, ptr %14, align 8, !tbaa !21
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %14) #15
  %135 = load ptr, ptr %15, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !20
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %141 = load i64, ptr %136, align 8, !tbaa !21
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %143 = load ptr, ptr %17, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = load i64, ptr %82, align 8, !tbaa !20
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %148 = load i64, ptr %144, align 8, !tbaa !21
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %149) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  %150 = load ptr, ptr %16, align 8, !tbaa !23
  %151 = icmp eq ptr %150, %60
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %152 = load i64, ptr %73, align 8, !tbaa !20
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %154 = load i64, ptr %60, align 8, !tbaa !21
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %156, ptr %19, align 8, !tbaa !19, !alias.scope !217
  %157 = load ptr, ptr %7, align 8, !tbaa !23, !noalias !217
  %158 = load i64, ptr %62, align 8, !tbaa !20, !noalias !217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15, !noalias !217
  store i64 %158, ptr %5, align 8, !tbaa !22, !noalias !217
  %159 = icmp ugt i64 %158, 15
  br i1 %159, label %160, label %._crit_edge.i.i.i30

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %161 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %161, ptr %19, align 8, !tbaa !23, !alias.scope !217
  %162 = load i64, ptr %5, align 8, !tbaa !22, !noalias !217
  store i64 %162, ptr %156, align 8, !tbaa !21, !alias.scope !217
  br label %._crit_edge.i.i.i30

._crit_edge.i.i.i30:                              ; preds = %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %163 = phi ptr [ %161, %160 ], [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  switch i64 %158, label %166 [
    i64 1, label %164
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31
  ]

164:                                              ; preds = %._crit_edge.i.i.i30
  %165 = load i8, ptr %157, align 1, !tbaa !21
  store i8 %165, ptr %163, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31

166:                                              ; preds = %._crit_edge.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %157, i64 %158, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31: ; preds = %166, %164, %._crit_edge.i.i.i30
  %167 = load i64, ptr %5, align 8, !tbaa !22, !noalias !217
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !20, !alias.scope !217
  %169 = load ptr, ptr %19, align 8, !tbaa !23, !alias.scope !217
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15, !noalias !217
  %171 = load i64, ptr %168, align 8, !tbaa !20, !alias.scope !217
  %172 = and i64 %171, -8
  %173 = icmp eq i64 %172, 4611686018427387896
  br i1 %173, label %174, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #18
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31
  %175 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.17, i64 noundef 8) #15
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %176, align 8, !tbaa !46
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %177, align 1, !tbaa !49
  store ptr %19, ptr %18, align 8, !tbaa !21
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %18) #15
  %178 = load ptr, ptr %19, align 8, !tbaa !23
  %179 = icmp eq ptr %178, %156
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32
  %180 = load i64, ptr %168, align 8, !tbaa !20
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit32
  %182 = load i64, ptr %156, align 8, !tbaa !21
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %184, ptr %21, align 8, !tbaa !19, !alias.scope !220
  %185 = load ptr, ptr %7, align 8, !tbaa !23, !noalias !220
  %186 = load i64, ptr %62, align 8, !tbaa !20, !noalias !220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !noalias !220
  store i64 %186, ptr %4, align 8, !tbaa !22, !noalias !220
  %187 = icmp ugt i64 %186, 15
  br i1 %187, label %188, label %._crit_edge.i.i.i36

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %189 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %189, ptr %21, align 8, !tbaa !23, !alias.scope !220
  %190 = load i64, ptr %4, align 8, !tbaa !22, !noalias !220
  store i64 %190, ptr %184, align 8, !tbaa !21, !alias.scope !220
  br label %._crit_edge.i.i.i36

._crit_edge.i.i.i36:                              ; preds = %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %191 = phi ptr [ %189, %188 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  switch i64 %186, label %194 [
    i64 1, label %192
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  ]

192:                                              ; preds = %._crit_edge.i.i.i36
  %193 = load i8, ptr %185, align 1, !tbaa !21
  store i8 %193, ptr %191, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37

194:                                              ; preds = %._crit_edge.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %185, i64 %186, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37: ; preds = %194, %192, %._crit_edge.i.i.i36
  %195 = load i64, ptr %4, align 8, !tbaa !22, !noalias !220
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !20, !alias.scope !220
  %197 = load ptr, ptr %21, align 8, !tbaa !23, !alias.scope !220
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %195
  store i8 0, ptr %198, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !noalias !220
  %199 = load i64, ptr %196, align 8, !tbaa !20, !alias.scope !220
  %200 = add i64 %199, -4611686018427387892
  %201 = icmp ult i64 %200, 12
  br i1 %201, label %202, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #18
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  %203 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.18, i64 noundef 12) #15
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %204, align 8, !tbaa !46
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %205, align 1, !tbaa !49
  store ptr %21, ptr %20, align 8, !tbaa !21
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %20) #15
  %206 = load ptr, ptr %21, align 8, !tbaa !23
  %207 = icmp eq ptr %206, %184
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38
  %208 = load i64, ptr %196, align 8, !tbaa !20
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38
  %210 = load i64, ptr %184, align 8, !tbaa !21
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #15
  br label %212

212:                                              ; preds = %58, %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %213 = load ptr, ptr %7, align 8, !tbaa !23
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !20
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %212
  %219 = load i64, ptr %214, align 8, !tbaa !21
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %220) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains4OHOS28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5208) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2982)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %178

17:                                               ; preds = %3
  %18 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2979)
  %.not55 = icmp eq ptr %18, null
  br i1 %.not55, label %19, label %178

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 592
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(5208) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !19
  %28 = load ptr, ptr %26, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %30 = load i64, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 %30, ptr %6, align 8, !tbaa !22
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i

32:                                               ; preds = %19
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %33, ptr %8, align 8, !tbaa !23
  %34 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %34, ptr %27, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %32, %19
  %35 = phi ptr [ %33, %32 ], [ %27, %19 ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i
  %37 = load i8, ptr %28, align 1, !tbaa !21
  store i8 %37, ptr %35, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

38:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %36, %38
  %39 = load i64, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !20
  %41 = load ptr, ptr %8, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %44, ptr %43, align 8, !tbaa !19
  store i16 11822, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 2, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 50
  store i8 0, ptr %46, align 2, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %48, ptr %47, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %48, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 7, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 87
  store i8 0, ptr %50, align 1, !tbaa !21
  call fastcc void @_ZL8makePathRKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %7, ptr nonnull %8, i64 3)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 96
  br label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %53 = phi ptr [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -32
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = getelementptr inbounds i8, ptr %53, i64 -16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %58 = getelementptr inbounds i8, ptr %53, i64 -24
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %61 = load i64, ptr %56, align 8, !tbaa !21
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = icmp eq ptr %54, %8
  br i1 %63, label %64, label %52

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #15
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %65, ptr %10, align 8, !tbaa !19
  %66 = load ptr, ptr %7, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %68, ptr %5, align 8, !tbaa !22
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %70, label %._crit_edge.i.i18

70:                                               ; preds = %64
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %71, ptr %10, align 8, !tbaa !23
  %72 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %72, ptr %65, align 8, !tbaa !21
  br label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %70, %64
  %73 = phi ptr [ %71, %70 ], [ %65, %64 ]
  switch i64 %68, label %76 [
    i64 1, label %74
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19
  ]

74:                                               ; preds = %._crit_edge.i.i18
  %75 = load i8, ptr %66, align 1, !tbaa !21
  store i8 %75, ptr %73, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19

76:                                               ; preds = %._crit_edge.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %66, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19: ; preds = %._crit_edge.i.i18, %74, %76
  %77 = load i64, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !20
  %79 = load ptr, ptr %10, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK5clang6driver10toolchains4OHOS18getMultiarchTripleB5cxx11ERKN4llvm6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %82)
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %84, ptr %83, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %84, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 3, ptr %85, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 83
  store i8 0, ptr %86, align 1, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %88, ptr %87, align 8, !tbaa !19
  store i16 12662, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 2, ptr %89, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 114
  store i8 0, ptr %90, align 2, !tbaa !21
  call fastcc void @_ZL8makePathRKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %9, ptr nonnull %10, i64 4)
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 128
  br label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19
  %93 = phi ptr [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit19 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -32
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = getelementptr inbounds i8, ptr %93, i64 -16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %92
  %98 = getelementptr inbounds i8, ptr %93, i64 -24
  %99 = load i64, ptr %98, align 8, !tbaa !20
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %92
  %101 = load i64, ptr %96, align 8, !tbaa !21
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %103 = icmp eq ptr %94, %10
  br i1 %103, label %104, label %92

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #15
  %105 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %106, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %107, align 1, !tbaa !49
  store ptr %9, ptr %11, align 8, !tbaa !21
  %108 = load ptr, ptr %105, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(12) %105, ptr noundef nonnull align 8 dereferenceable(34) %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  br i1 %111, label %112, label %162

112:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #15
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %113, ptr %14, align 8, !tbaa !19
  %114 = load ptr, ptr %7, align 8, !tbaa !23
  %115 = load i64, ptr %67, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %115, ptr %4, align 8, !tbaa !22
  %116 = icmp ugt i64 %115, 15
  br i1 %116, label %117, label %._crit_edge.i.i27

117:                                              ; preds = %112
  %118 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %118, ptr %14, align 8, !tbaa !23
  %119 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %119, ptr %113, align 8, !tbaa !21
  br label %._crit_edge.i.i27

._crit_edge.i.i27:                                ; preds = %117, %112
  %120 = phi ptr [ %118, %117 ], [ %113, %112 ]
  switch i64 %115, label %123 [
    i64 1, label %121
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit28
  ]

121:                                              ; preds = %._crit_edge.i.i27
  %122 = load i8, ptr %114, align 1, !tbaa !21
  store i8 %122, ptr %120, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit28

123:                                              ; preds = %._crit_edge.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %114, i64 %115, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit28: ; preds = %._crit_edge.i.i27, %121, %123
  %124 = load i64, ptr %4, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !20
  %126 = load ptr, ptr %14, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %129, ptr %128, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %129, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 3, ptr %130, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 51
  store i8 0, ptr %131, align 1, !tbaa !21
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %133, ptr %132, align 8, !tbaa !19
  store i16 12662, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 2, ptr %134, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 82
  store i8 0, ptr %135, align 2, !tbaa !21
  call fastcc void @_ZL8makePathRKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %13, ptr nonnull %14, i64 3)
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %136, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %137, align 1, !tbaa !49
  store ptr %13, ptr %12, align 8, !tbaa !21
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  %138 = load ptr, ptr %13, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit28
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !20
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit28
  %144 = load i64, ptr %139, align 8, !tbaa !21
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 96
  br label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %148 = phi ptr [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -32
  %150 = load ptr, ptr %149, align 8, !tbaa !23
  %151 = getelementptr inbounds i8, ptr %148, i64 -16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %147
  %153 = getelementptr inbounds i8, ptr %148, i64 -24
  %154 = load i64, ptr %153, align 8, !tbaa !20
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %147
  %156 = load i64, ptr %151, align 8, !tbaa !21
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %157) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %158 = icmp eq ptr %149, %14
  br i1 %158, label %159, label %147

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %160, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %161, align 1, !tbaa !49
  store ptr %9, ptr %15, align 8, !tbaa !21
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #15
  br label %162

162:                                              ; preds = %159, %104
  %163 = load ptr, ptr %9, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !20
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %162
  %169 = load i64, ptr %164, align 8, !tbaa !21
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  %171 = load ptr, ptr %7, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %174 = load i64, ptr %67, align 8, !tbaa !20
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %176 = load i64, ptr %172, align 8, !tbaa !21
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %177) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %178

178:                                              ; preds = %3, %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
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
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %13, !prof !59

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
  br i1 %.not.i.i.not.i5, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7, label %24, !prof !59

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
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit10, label %35, !prof !59

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 496
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 488
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !19
  %21 = load ptr, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #15
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %31, ptr %8, align 8, !tbaa !19
  %32 = load ptr, ptr %30, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %34 = load i64, ptr %33, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %34, ptr %5, align 8, !tbaa !22
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %._crit_edge.i.i26

36:                                               ; preds = %29
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %37, ptr %8, align 8, !tbaa !23
  %38 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %38, ptr %31, align 8, !tbaa !21
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %36, %29
  %39 = phi ptr [ %37, %36 ], [ %31, %29 ]
  switch i64 %34, label %42 [
    i64 1, label %40
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit27
  ]

40:                                               ; preds = %._crit_edge.i.i26
  %41 = load i8, ptr %32, align 1, !tbaa !21
  store i8 %41, ptr %39, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit27

42:                                               ; preds = %._crit_edge.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %32, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit27: ; preds = %._crit_edge.i.i26, %40, %42
  %43 = load i64, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !20
  %45 = load ptr, ptr %8, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %.critedge22

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit27
  %66 = phi ptr [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit27 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #15
  br label %.critedge22

.critedge22:                                      ; preds = %60, %.critedge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %77, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %78, align 1, !tbaa !49
  store ptr %7, ptr %9, align 8, !tbaa !21
  %79 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 0) #15
  %80 = extractvalue { i32, ptr } %79, 0
  %.not.i = icmp eq i32 %80, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  br i1 %.not.i, label %84, label %81

81:                                               ; preds = %.critedge22
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %82, ptr %0, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %83, align 8, !tbaa !20
  store i8 0, ptr %82, align 8, !tbaa !21
  br label %143

84:                                               ; preds = %.critedge22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #15
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %85, ptr %11, align 8, !tbaa !19
  %86 = load ptr, ptr %7, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %88, ptr %4, align 8, !tbaa !22
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %90, label %._crit_edge.i.i33

90:                                               ; preds = %84
  %91 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %91, ptr %11, align 8, !tbaa !23
  %92 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %92, ptr %85, align 8, !tbaa !21
  br label %._crit_edge.i.i33

._crit_edge.i.i33:                                ; preds = %90, %84
  %93 = phi ptr [ %91, %90 ], [ %85, %84 ]
  switch i64 %88, label %96 [
    i64 1, label %94
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit34
  ]

94:                                               ; preds = %._crit_edge.i.i33
  %95 = load i8, ptr %86, align 1, !tbaa !21
  store i8 %95, ptr %93, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit34

96:                                               ; preds = %._crit_edge.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %86, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit34: ; preds = %._crit_edge.i.i33, %94, %96
  %97 = load i64, ptr %4, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !20
  %99 = load ptr, ptr %11, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK5clang6driver10toolchains4OHOS18getMultiarchTripleB5cxx11ERKN4llvm6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %102)
  call fastcc void @_ZL8makePathRKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr dead_on_unwind noalias writable align 8 %10, ptr nonnull %11, i64 2)
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit34
  %105 = phi ptr [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit34 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -32
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = getelementptr inbounds i8, ptr %105, i64 -16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %104
  %110 = getelementptr inbounds i8, ptr %105, i64 -24
  %111 = load i64, ptr %110, align 8, !tbaa !20
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %104
  %113 = load i64, ptr %108, align 8, !tbaa !21
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %115 = icmp eq ptr %106, %11
  br i1 %115, label %116, label %104

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %117, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %118, align 1, !tbaa !49
  store ptr %10, ptr %12, align 8, !tbaa !21
  %119 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef 0) #15
  %120 = extractvalue { i32, ptr } %119, 0
  %.not.i38 = icmp eq i32 %120, 0
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %121, ptr %0, align 8, !tbaa !19
  %.val = load ptr, ptr %10, align 8
  %.val53 = load ptr, ptr %7, align 8
  %122 = select i1 %.not.i38, ptr %.val, ptr %.val53
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.gep.val = load i64, ptr %.sroa.gep, align 8
  %.val54 = load i64, ptr %87, align 8
  %123 = select i1 %.not.i38, i64 %.sroa.gep.val, i64 %.val54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %123, ptr %3, align 8, !tbaa !22
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %125, label %._crit_edge.i.i39

125:                                              ; preds = %116
  %126 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %126, ptr %0, align 8, !tbaa !23
  %127 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %127, ptr %121, align 8, !tbaa !21
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %125, %116
  %128 = phi ptr [ %126, %125 ], [ %121, %116 ]
  switch i64 %123, label %131 [
    i64 1, label %129
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit40
  ]

129:                                              ; preds = %._crit_edge.i.i39
  %130 = load i8, ptr %122, align 1, !tbaa !21
  store i8 %130, ptr %128, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit40

131:                                              ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %122, i64 %123, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit40: ; preds = %._crit_edge.i.i39, %129, %131
  %132 = load i64, ptr %3, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !20
  %134 = load ptr, ptr %0, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  %136 = load ptr, ptr %10, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit40
  %139 = load i64, ptr %.sroa.gep, align 8, !tbaa !20
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit40
  %141 = load i64, ptr %137, align 8, !tbaa !21
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %142) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %81
  %144 = load ptr, ptr %7, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !20
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %143
  %150 = load i64, ptr %145, align 8, !tbaa !21
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %17 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #15
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %.not.i = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !19, !alias.scope !223
  br i1 %.not.i, label %21, label %23

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %22, align 8, !tbaa !20, !alias.scope !223
  store i8 0, ptr %20, align 8, !tbaa !21, !alias.scope !223
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

23:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !noalias !223
  store i64 %19, ptr %4, align 8, !tbaa !22, !noalias !223
  %24 = icmp ugt i64 %19, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i

25:                                               ; preds = %23
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %26, ptr %6, align 8, !tbaa !23, !alias.scope !223
  %27 = load i64, ptr %4, align 8, !tbaa !22, !noalias !223
  store i64 %27, ptr %20, align 8, !tbaa !21, !alias.scope !223
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
  %32 = load i64, ptr %4, align 8, !tbaa !22, !noalias !223
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !20, !alias.scope !223
  %34 = load ptr, ptr %6, align 8, !tbaa !23, !alias.scope !223
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !noalias !223
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = icmp eq ptr %36, %10
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %38 = load i64, ptr %11, align 8, !tbaa !20
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %46, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %47 = phi ptr [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !20, !noalias !226
  %88 = add i64 %87, -4611686018427387899
  %89 = icmp ult i64 %88, 5
  br i1 %89, label %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

90:                                               ; preds = %85
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #18, !noalias !226
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %85
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, i64 noundef 5) #15, !noalias !226
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %92, ptr %0, align 8, !tbaa !19, !alias.scope !226
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
  store ptr %93, ptr %0, align 8, !tbaa !23, !alias.scope !226
  %101 = load i64, ptr %94, align 8, !tbaa !21
  store i64 %101, ptr %92, align 8, !tbaa !21, !alias.scope !226
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.pre.i6 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %102 = phi i64 [ %98, %96 ], [ %.pre.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %102, ptr %104, align 8, !tbaa !20, !alias.scope !226
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret void
}

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef i32 @_ZN5clang6driver5tools3arm14getARMFloatABIERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %26, ptr %8, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %27, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %28, align 8, !tbaa !63
  %29 = icmp ugt i64 %25, 128
  br i1 %29, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %6
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 1) #15
  %.pre8.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !123
  %.pre = load ptr, ptr %8, align 8, !tbaa !61
  br label %30

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %6
  %.not.i.i.i.i = icmp samesign eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %30

30:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %31 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %26, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %23, i64 %25, i1 false)
  %.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !123
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %30
  %33 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %30 ]
  %34 = add i64 %33, %25
  store i64 %34, ptr %27, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %36, align 1, !tbaa !49
  store ptr @.str.10, ptr %9, align 8, !tbaa !21
  store i8 3, ptr %35, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK5clang6driver10toolchains4OHOS18getMultiarchTripleB5cxx11ERKN4llvm6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %37)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %38, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %39, align 1, !tbaa !49
  store ptr %11, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 5016
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %41, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %42, align 1, !tbaa !49
  store ptr %40, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %43, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  %switch.selectcmp = icmp eq i32 %5, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.31, ptr @.str.30
  %switch.selectcmp4 = icmp eq i32 %5, 2
  %switch.select5 = select i1 %switch.selectcmp4, ptr @.str.32, ptr %switch.select
  %52 = icmp eq i32 %5, 0
  %53 = select i1 %52, ptr @.str.8, ptr @.str.10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #15
  %54 = load i8, ptr %53, align 1, !tbaa !21
  %.not.i = icmp eq i8 %54, 0
  br i1 %.not.i, label %55, label %56

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr @.str.33, ptr %16, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit21

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.755.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %53, ptr %16, align 8, !alias.scope !229
  store ptr @.str.33, ptr %.sroa.755.0..sroa_idx, align 8, !alias.scope !229
  br label %_ZN4llvmplERKNS_5TwineES2_.exit21

_ZN4llvmplERKNS_5TwineES2_.exit21:                ; preds = %55, %56
  %.sink = phi i8 [ 1, %55 ], [ 3, %56 ]
  %.014.i.i10 = phi i8 [ 3, %55 ], [ 2, %56 ]
  %.sroa.05.0.i.i11 = phi ptr [ @.str.33, %55 ], [ %16, %56 ]
  %.sroa.756.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %.sroa.756.0..sroa_idx, align 8, !tbaa !234
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 %.sink, ptr %.sroa.11.0..sroa_idx, align 1, !tbaa !234
  store ptr %.sroa.05.0.i.i11, ptr %15, align 8, !alias.scope !235
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %57, align 8, !alias.scope !235
  %.sroa.2.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i20, align 8, !tbaa !21, !alias.scope !235
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 %.014.i.i10, ptr %58, align 8, !tbaa !46, !alias.scope !235
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %59, align 1, !tbaa !49, !alias.scope !235
  %60 = load i8, ptr %switch.select5, align 1, !tbaa !21
  %.not.i22 = icmp eq i8 %60, 0
  br i1 %.not.i22, label %61, label %_ZN4llvm5TwineC2EPKc.exit24

61:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !240
  br label %_ZN4llvmplERKNS_5TwineES2_.exit39

_ZN4llvm5TwineC2EPKc.exit24:                      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit21
  store ptr %15, ptr %14, align 8, !alias.scope !241
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %switch.select5, ptr %62, align 8, !alias.scope !241
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %63, align 8, !tbaa !46, !alias.scope !241
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %64, align 1, !tbaa !49, !alias.scope !241
  br label %_ZN4llvmplERKNS_5TwineES2_.exit39

_ZN4llvmplERKNS_5TwineES2_.exit39:                ; preds = %61, %_ZN4llvm5TwineC2EPKc.exit24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #15
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #15
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #15
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %67, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15
  %68 = load ptr, ptr %8, align 8, !tbaa !61
  %69 = load i64, ptr %27, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %70, ptr %0, align 8, !tbaa !19
  %71 = icmp eq ptr %68, null
  %72 = icmp ne i64 %69, 0
  %or.cond.i.i.i = and i1 %71, %72
  br i1 %or.cond.i.i.i, label %73, label %74

73:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit39
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #18
  unreachable

74:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 %69, ptr %7, align 8, !tbaa !22
  %75 = icmp ugt i64 %69, 15
  br i1 %75, label %76, label %._crit_edge.i.i.i.i

76:                                               ; preds = %74
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %77, ptr %0, align 8, !tbaa !23
  %78 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %78, ptr %70, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %76, %74
  %79 = phi ptr [ %77, %76 ], [ %70, %74 ]
  switch i64 %69, label %82 [
    i64 1, label %80
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

80:                                               ; preds = %._crit_edge.i.i.i.i
  %81 = load i8, ptr %68, align 1, !tbaa !21
  store i8 %81, ptr %79, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

82:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %68, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %80, %82
  %83 = load i64, ptr %7, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !20
  %85 = load ptr, ptr %0, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %87 = load ptr, ptr %8, align 8, !tbaa !61
  %88 = icmp eq ptr %87, %26
  br i1 %88, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @free(ptr noundef %87) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %89
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains4OHOS12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5208) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %.not.i.i.not.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %7, !prof !59

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
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11, label %18, !prof !59

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
  br i1 %.not.i.i.not.i12, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14, label %29, !prof !59

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
  br i1 %.not.i.i.not.i15, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17, label %40, !prof !59

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
  br i1 %.not.i.i.not.i18, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit20, label %51, !prof !59

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
  br i1 %.not.i.i.not.i21, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit23, label %62, !prof !59

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
  br i1 %.not.i.i.not.i24, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit26, label %76, !prof !59

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
  br i1 %.not.i.i.not.i27, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29, label %89, !prof !59

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
_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge:
  %1 = tail call { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = or i64 %2, 144132780261913607
  %5 = or i64 %3, 512
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %4, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %5, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains4OHOS16addProfileRTLibsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5208) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noundef zeroext i1 @_ZN5clang6driver9ToolChain14needsProfileRTERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %1) #15
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %8, align 1, !tbaa !49
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
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %16, !prof !59

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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  br label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %3
  call void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  ret void
}

declare noundef zeroext i1 @_ZN5clang6driver9ToolChain14needsProfileRTERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.256", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !49
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !46
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
  %26 = load ptr, ptr %3, align 8, !tbaa !61
  %27 = load i64, ptr %5, align 8, !tbaa !123
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !61
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #15
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #15
  ret ptr %31
}

declare void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %11, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !19
  %34 = load ptr, ptr %32, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %36 = load i64, ptr %35, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
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
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %58, !prof !59

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %59 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %55
  %60 = icmp uge ptr %6, %.pre3.i
  %61 = icmp ult ptr %6, %59
  %spec.select.i.i.i.i.i = and i1 %60, %61
  br i1 %spec.select.i.i.i.i.i, label %63, label %62, !prof !60

62:                                               ; preds = %58
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %56)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

63:                                               ; preds = %58
  %64 = ptrtoint ptr %6 to i64
  %65 = ptrtoint ptr %.pre3.i to i64
  %66 = sub i64 %64, %65
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %56)
  %67 = load ptr, ptr %0, align 8, !tbaa !36
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %63, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %69 = phi ptr [ %.pre3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %67, %63 ], [ %.pre.i, %62 ]
  %.016.i.i.i = phi ptr [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %68, %63 ], [ %6, %62 ]
  %70 = load i32, ptr %9, align 8, !tbaa !39
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %69, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %73, ptr %72, align 8, !tbaa !19
  %74 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

77:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !20
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %81, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %74, ptr %72, align 8, !tbaa !23
  %82 = load i64, ptr %75, align 8, !tbaa !21
  store i64 %82, ptr %73, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !20
  store ptr %75, ptr %.016.i.i.i, align 8, !tbaa !23
  store i64 0, ptr %83, align 8, !tbaa !20
  store i8 0, ptr %75, align 1, !tbaa !21
  %86 = load i32, ptr %9, align 8, !tbaa !39
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 8, !tbaa !39
  %88 = load ptr, ptr %6, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !20
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %94 = load i64, ptr %89, align 8, !tbaa !21
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 96
  br label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = phi ptr [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -32
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = getelementptr inbounds i8, ptr %98, i64 -16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %97
  %103 = getelementptr inbounds i8, ptr %98, i64 -24
  %104 = load i64, ptr %103, align 8, !tbaa !20
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %97
  %106 = load i64, ptr %101, align 8, !tbaa !21
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %108 = icmp eq ptr %99, %7
  br i1 %108, label %109, label %97

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %110 = load ptr, ptr %5, align 8, !tbaa !23
  %111 = icmp eq ptr %110, %12
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %109
  %112 = load i64, ptr %25, align 8, !tbaa !20
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %109
  %114 = load i64, ptr %12, align 8, !tbaa !21
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #16
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains4OHOS16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5208) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 3278)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #15
  br label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(5208) %0) #15
  br label %11

11:                                               ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %10, %6 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

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

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(5016), i32 noundef) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains4OHOSD2Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains4OHOSE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  tail call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #15
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains4OHOSD0Ev(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #4 comdat align 2 {
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

declare void @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(328), ptr, i64, i32 noundef) unnamed_addr #3

declare noundef ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr, i64, i32 noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain16isCrossCompilingEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains4OHOS20HasNativeLLVMSupportEv(ptr noundef nonnull align 8 dereferenceable(5208) %0) unnamed_addr #0 comdat align 2 {
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

declare void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

declare hidden noundef i32 @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain11isBareMetalEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb(ptr dead_on_unwind writable sret(%"class.clang::ObjCRuntime") align 4, ptr noundef nonnull align 8 dereferenceable(2392), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare hidden void @_ZNK5clang6driver10toolchains11Generic_ELF21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

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

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE() unnamed_addr

declare void @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare { i64, i64 } @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

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

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare hidden void @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #3

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

declare void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZN5clang6driver5tools3arm14getARMFloatABIERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i8, ptr %2, align 8, !tbaa !246, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %2, align 8, !tbaa !246
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

declare noundef zeroext i1 @_ZNK5clang6driver11MultilibSet6selectERKNS0_6DriverERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EERN4llvm15SmallVectorImplINS0_8MultilibEEEPNSG_11SmallVectorINSG_9StringRefELj3EEE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver11MultilibSetD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !53
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
  %17 = getelementptr inbounds nuw %"struct.clang::driver::custom_flag::Declaration", ptr %13, i64 %16
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !248

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
  %33 = load ptr, ptr %0, align 8, !tbaa !249
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !250
  %.not4.i.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %33, %_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EED2Ev.exit ]
  tail call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i.i) #15
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 192
  %.not.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !251

_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !249
  br label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EED2Ev.exit
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %33, %_ZN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !252
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #16
  br label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit.i, %38
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %2, i64 %5
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
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !253

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
  %6 = getelementptr inbounds nuw %"struct.clang::driver::custom_flag::ValueDetail", ptr %2, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZN5clang6driver11custom_flag11ValueDetailD2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -96
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %10 = load i8, ptr %9, align 8, !tbaa !254, !range !50, !noundef !51
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEELb0ELb0EED2Ev.exit.i.i

12:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %9, align 8, !tbaa !254
  %13 = load ptr, ptr %8, align 8, !tbaa !36
  %14 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %12
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %13, i64 %16
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !45

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
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11ValueDetailELb0EE13destroy_rangeEPS4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !256

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %89, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = load ptr, ptr %1, align 8, !tbaa !249
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !252
  %12 = load ptr, ptr %0, align 8, !tbaa !249
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 192
  %19 = icmp ugt i64 %18, 48038396025285290
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i, !prof !60

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
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !257

_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !249
  br label %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i
  %24 = phi ptr [ %.pre41, %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE11_M_allocateEm.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !250
  %.not4.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %24, %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit ]
  tail call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i) #15
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 192
  %.not.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !251

_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !249
  br label %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  %28 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %24, %_ZNSt6vectorIN5clang6driver8MultilibESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit ]
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit
  %30 = load ptr, ptr %10, align 8, !tbaa !252
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #16
  br label %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5clang6driver8MultilibES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %21, ptr %0, align 8, !tbaa !249
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %34, ptr %10, align 8, !tbaa !252
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !250
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
  br i1 %57, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !258

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i25
  %.pre = load ptr, ptr %36, align 8, !tbaa !259
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
  br i1 %.not.i.i.i28, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !260

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
  br i1 %79, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !261

_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i31
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !249
  %.pre38 = load ptr, ptr %36, align 8, !tbaa !250
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !249
  %.pre40 = load ptr, ptr %4, align 8, !tbaa !250
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !262

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i27, %.lr.ph.i.i.i.i, %_ZSt4copyIPN5clang6driver8MultilibES3_ET0_T_S5_S4_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE13_M_deallocateEPS2_m.exit
  %86 = load ptr, ptr %0, align 8, !tbaa !249
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %9
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !250
  br label %89

89:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5clang6driver8MultilibESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #4 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %24, align 8, !tbaa !19
  %27 = load ptr, ptr %25, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %44, ptr %42, align 8, !tbaa !19
  %45 = load ptr, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %82, align 8, !tbaa !246
  %83 = load i8, ptr %81, align 8, !tbaa !246, !range !50, !noundef !51
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %87, ptr %80, align 8, !tbaa !19
  %88 = load ptr, ptr %86, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %90 = load i64, ptr %89, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  store i8 1, ptr %82, align 8, !tbaa !246
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
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !60

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
  %18 = load ptr, ptr %1, align 8, !tbaa !263
  %19 = load ptr, ptr %4, align 8, !tbaa !263
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !264

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
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !265

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
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !253

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
  %60 = getelementptr inbounds nuw %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %59, i64 %12
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
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !253

_ZN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEE5clearEv.exit: ; preds = %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i.i, %58
  store i32 0, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  br i1 %105, label %.lr.ph.i.i.i.i.i33, label %_ZSt4copyIPKN5clang6driver11MultilibSet11FlagMatcherEPS3_ET0_T_S8_S7_.exit37.loopexit, !llvm.loop !265

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %129 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %130)
  %131 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 56
  %132 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %131, %110
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !266

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
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !267

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %41, align 8, !tbaa !263
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
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !268

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
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !269

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %90 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %90, %70
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !270

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %92 = load ptr, ptr %0, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %10
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !32
  br label %95

95:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !60

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !264

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %3, i64 %6
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
  store i8 0, ptr %10, align 1, !tbaa !21
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !271

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN5clang6driver11MultilibSet11FlagMatcherEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  %.pre3 = load i32, ptr %4, align 8, !tbaa !39
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %32 = zext i32 %.pre3 to i64
  %33 = getelementptr inbounds nuw %"struct.clang::driver::MultilibSet::FlagMatcher", ptr %.pre, i64 %32
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
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !253

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN5clang6driver11MultilibSet11FlagMatcherD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !272

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
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !248

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
  %37 = getelementptr inbounds nuw %"struct.clang::driver::custom_flag::Declaration", ptr %36, i64 %10
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
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !248

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
  br i1 %55, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36, !llvm.loop !272

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
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !273

.sink.split:                                      ; preds = %_ZN5clang6driver11custom_flag11DeclarationD2Ev.exit.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit36, %_ZSt4copyIPKN5clang6driver11custom_flag11DeclarationEPS3_ET0_T_S8_S7_.exit
  store i32 %6, ptr %8, align 8, !tbaa !39
  br label %65

65:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 160, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.clang::driver::custom_flag::Declaration", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZN5clang6driver11custom_flag11DeclarationC1EOS2_(ptr noundef nonnull align 8 dereferenceable(160) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.04.08.i.i.i.i.i.i) #15
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !274

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !36
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !39
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %13 = zext i32 %.pre2.i to i64
  %14 = getelementptr inbounds nuw %"struct.clang::driver::custom_flag::Declaration", ptr %.pre.i, i64 %13
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !248

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZN5clang6driver11custom_flag11DeclarationaSERKS2_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN5clang6driver11custom_flag11DeclarationC1EOS2_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare void @_ZN5clang6driver11custom_flag11DeclarationC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_copy_assignERKS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !246, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !246, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %6, label %10, label %.thread

10:                                               ; preds = %2
  br i1 %9, label %11, label %29

11:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

.thread:                                          ; preds = %2
  br i1 %9, label %12, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !19
  %14 = load ptr, ptr %1, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  store i8 1, ptr %4, align 8, !tbaa !246
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

29:                                               ; preds = %10
  store i8 0, ptr %4, align 8, !tbaa !246
  %30 = load ptr, ptr %0, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  %36 = load i64, ptr %31, align 8, !tbaa !21
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #16
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit: ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit, %11
  ret void
}

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
  %8 = load i32, ptr %7, align 8, !tbaa !275
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !275
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !277
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
  %20 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %16, i64 %19
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
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !278

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

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

; Function Attrs: nounwind
declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #3

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
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !258

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
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !52

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
  %39 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %38, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %39, %.lr.ph.i.preheader.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -192
  tail call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %40) #15
  %.not.i.i = icmp eq ptr %38, %40
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !52

_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE5clearEv.exit: ; preds = %.lr.ph.i.i, %37
  store i32 0, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %41, i64 noundef %8, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %43 = load ptr, ptr %0, align 8, !tbaa !36
  %44 = load i32, ptr %9, align 8, !tbaa !39
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %43, i64 %45
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE5clearEv.exit, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ %42, %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE5clearEv.exit ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %43, %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE5clearEv.exit ]
  call void @_ZN5clang6driver8MultilibC2EOS1_(ptr noundef nonnull align 8 dereferenceable(192) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.04.08.i.i.i.i.i.i.i) #15
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !279

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !36
  %.pre2.i.i = load i32, ptr %9, align 8, !tbaa !39
  %.not4.i.i.i = icmp eq i32 %.pre2.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i
  %49 = zext i32 %.pre2.i.i to i64
  %50 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %.pre.i.i, i64 %49
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %50, %.lr.ph.i.preheader.i.i ]
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -192
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %51) #15
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %51
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !52

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
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
  br i1 %73, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !258

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
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !280

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit36, %_ZSt4copyIPKN5clang6driver8MultilibEPS2_ET0_T_S7_S6_.exit
  store i32 %7, ptr %9, align 8, !tbaa !39
  br label %83

83:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver8MultilibC2EOS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #4 comdat align 2 {
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
  store i8 0, ptr %73, align 8, !tbaa !246
  %74 = load i8, ptr %72, align 8, !tbaa !246, !range !50, !noundef !51
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
  store i8 1, ptr %73, align 8, !tbaa !246
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
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
  store i8 0, ptr %13, align 1, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !281

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !36
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !39
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i, i64 %26
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !45

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !185
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !275
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %14, align 8, !tbaa !282
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !20
  store i8 0, ptr %16, align 1, !tbaa !21
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
  store i32 %29, ptr %10, align 8, !tbaa !275
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !277
  store i8 0, ptr %32, align 8, !tbaa !282
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
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
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
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !278

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !39
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !185
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !282
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %73 = load ptr, ptr %0, align 8, !tbaa !185
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !282
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !282
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !20
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !23
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !23
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !20
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !60

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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = !{!47, !48, i64 32}
!47 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !48, i64 32, !48, i64 33}
!48 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!49 = !{!47, !48, i64 33}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = distinct !{!52, !34}
!53 = !{!54, !8, i64 16}
!54 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!55 = !{!56, !8, i64 24}
!56 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !54, i64 0, !8, i64 24}
!57 = !{i64 0, i64 16, !21}
!58 = !{!8, !8, i64 0}
!59 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!60 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!61 = !{!62, !8, i64 0}
!62 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !11, i64 8, !11, i64 16}
!63 = !{!62, !11, i64 16}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSN5clang6driver9ToolChainE", !66, i64 8, !4, i64 16, !67, i64 72, !68, i64 80, !69, i64 88, !70, i64 92, !71, i64 96, !71, i64 624, !71, i64 1152, !76, i64 1680, !76, i64 1688, !76, i64 1696, !76, i64 1704, !76, i64 1712, !76, i64 1720, !76, i64 1728, !76, i64 1736, !76, i64 1744, !28, i64 1752, !83, i64 1760, !4, i64 1768, !90, i64 1824, !94, i64 1832, !98, i64 1840, !102, i64 1848, !118, i64 2184}
!66 = !{!"p1 _ZTSN5clang6driver6DriverE", !8, i64 0}
!67 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !8, i64 0}
!68 = !{!"p1 _ZTSN4llvm3opt3ArgE", !8, i64 0}
!69 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !9, i64 0}
!70 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !9, i64 0}
!71 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !72, i64 0, !75, i64 16}
!72 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !37, i64 0}
!75 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !9, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN5clang6driver4ToolE", !8, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !8, i64 0}
!90 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !91, i64 0}
!91 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !9, i64 0, !28, i64 4}
!94 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !95, i64 0}
!95 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !9, i64 0, !28, i64 4}
!98 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !99, i64 0}
!99 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !9, i64 0, !28, i64 4}
!102 = !{!"_ZTSN5clang6driver11MultilibSetE", !103, i64 0, !108, i64 24, !113, i64 96, !56, i64 272, !56, i64 304}
!103 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSN5clang6driver8MultilibE", !8, i64 0}
!108 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !109, i64 0, !112, i64 16}
!109 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !37, i64 0}
!112 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !9, i64 0}
!113 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !114, i64 0, !117, i64 16}
!114 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !37, i64 0}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !9, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !119, i64 0, !122, i64 16}
!119 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !37, i64 0}
!122 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !9, i64 0}
!123 = !{!62, !11, i64 8}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev: argument 0"}
!126 = distinct !{!126, !"_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev"}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSN5clang6driver6DriverE", !129, i64 0, !130, i64 8, !132, i64 16, !133, i64 20, !134, i64 24, !135, i64 28, !136, i64 32, !28, i64 36, !137, i64 40, !137, i64 44, !138, i64 48, !5, i64 72, !5, i64 104, !5, i64 136, !141, i64 168, !5, i64 248, !5, i64 280, !5, i64 312, !142, i64 344, !5, i64 488, !5, i64 520, !5, i64 552, !5, i64 584, !5, i64 616, !5, i64 648, !5, i64 680, !5, i64 712, !5, i64 744, !5, i64 776, !5, i64 808, !5, i64 840, !38, i64 872, !38, i64 872, !144, i64 876, !145, i64 880, !5, i64 888, !38, i64 920, !38, i64 920, !38, i64 920, !38, i64 920, !146, i64 928, !5, i64 944, !5, i64 976, !147, i64 1008, !150, i64 1032, !160, i64 1128, !162, i64 1136, !162, i64 1144, !162, i64 1152, !7, i64 1160, !38, i64 1168, !38, i64 1168, !38, i64 1168, !169, i64 1176, !172, i64 1200}
!129 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !8, i64 0}
!130 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !8, i64 0}
!132 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !9, i64 0}
!133 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !9, i64 0}
!134 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !9, i64 0}
!135 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !9, i64 0}
!136 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !9, i64 0}
!137 = !{!"_ZTSN5clang6driver7LTOKindE", !9, i64 0}
!138 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !139, i64 0, !140, i64 8}
!139 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !9, i64 0}
!140 = !{!"_ZTSN4llvm9StringRefE", !7, i64 0, !11, i64 8}
!141 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !5, i64 0, !5, i64 32, !7, i64 64, !28, i64 72}
!142 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !72, i64 0, !143, i64 16}
!143 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !9, i64 0}
!144 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !9, i64 0}
!145 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !9, i64 0}
!146 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !8, i64 0, !11, i64 8}
!147 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !30, i64 0}
!150 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !7, i64 0, !7, i64 8, !151, i64 16, !156, i64 64, !11, i64 80, !11, i64 88}
!151 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !152, i64 0, !155, i64 16}
!152 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !37, i64 0}
!155 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!156 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !37, i64 0}
!160 = !{!"_ZTSN4llvm11StringSaverE", !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0}
!162 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !168, i64 0}
!168 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !8, i64 0}
!169 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm13StringMapImplE", !171, i64 0, !38, i64 8, !38, i64 12, !38, i64 16, !38, i64 20}
!171 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!172 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !173, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !8, i64 0}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!176 = distinct !{!176, !"_ZNK5clang6driver6Driver4DiagEj"}
!177 = !{!178, !28, i64 64}
!178 = !{!"_ZTSN5clang17DiagnosticBuilderE", !179, i64 0, !129, i64 16, !182, i64 24, !38, i64 28, !5, i64 32, !28, i64 64, !28, i64 65}
!179 = !{!"_ZTSN5clang19StreamingDiagnosticE", !180, i64 0, !181, i64 8}
!180 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !8, i64 0}
!181 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !8, i64 0}
!182 = !{!"_ZTSN5clang14SourceLocationE", !38, i64 0}
!183 = !{!178, !129, i64 16}
!184 = !{!178, !28, i64 65}
!185 = !{!179, !180, i64 0}
!186 = !{!179, !181, i64 8}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!189 = distinct !{!189, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!190 = !{!68, !68, i64 0}
!191 = distinct !{!191, !34}
!192 = !{!193, !68, i64 16}
!193 = !{!"_ZTSN4llvm3opt3ArgE", !194, i64 0, !68, i64 16, !140, i64 24, !38, i64 40, !38, i64 44, !38, i64 44, !38, i64 44, !197, i64 48, !202, i64 80}
!194 = !{!"_ZTSN4llvm3opt6OptionE", !195, i64 0, !196, i64 8}
!195 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !8, i64 0}
!196 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !8, i64 0}
!197 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !198, i64 0, !201, i64 16}
!198 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !37, i64 0}
!201 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !9, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !68, i64 0}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!210 = distinct !{!210, !"_ZNK5clang6driver6Driver4DiagEj"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!213 = distinct !{!213, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!216 = distinct !{!216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!219 = distinct !{!219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!222 = distinct !{!222, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!225 = distinct !{!225, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!228 = distinct !{!228, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!231 = distinct !{!231, !"_ZNK4llvm5Twine6concatERKS0_"}
!232 = distinct !{!232, !233, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!233 = distinct !{!233, !"_ZN4llvmplERKNS_5TwineES2_"}
!234 = !{!48, !48, i64 0}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!237 = distinct !{!237, !"_ZNK4llvm5Twine6concatERKS0_"}
!238 = distinct !{!238, !239, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!239 = distinct !{!239, !"_ZN4llvmplERKNS_5TwineES2_"}
!240 = !{i64 0, i64 16, !21, i64 16, i64 16, !21, i64 32, i64 1, !234, i64 33, i64 1, !234}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!243 = distinct !{!243, !"_ZNK4llvm5Twine6concatERKS0_"}
!244 = distinct !{!244, !245, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!245 = distinct !{!245, !"_ZN4llvmplERKNS_5TwineES2_"}
!246 = !{!247, !28, i64 32}
!247 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0, !28, i64 32}
!248 = distinct !{!248, !34}
!249 = !{!106, !107, i64 0}
!250 = !{!106, !107, i64 8}
!251 = distinct !{!251, !34}
!252 = !{!106, !107, i64 16}
!253 = distinct !{!253, !34}
!254 = !{!255, !28, i64 48}
!255 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj1EEEE", !9, i64 0, !28, i64 48}
!256 = distinct !{!256, !34}
!257 = distinct !{!257, !34}
!258 = distinct !{!258, !34}
!259 = !{!107, !107, i64 0}
!260 = distinct !{!260, !34}
!261 = distinct !{!261, !34}
!262 = distinct !{!262, !34}
!263 = !{!31, !31, i64 0}
!264 = distinct !{!264, !34}
!265 = distinct !{!265, !34}
!266 = distinct !{!266, !34}
!267 = distinct !{!267, !34}
!268 = distinct !{!268, !34}
!269 = distinct !{!269, !34}
!270 = distinct !{!270, !34}
!271 = distinct !{!271, !34}
!272 = distinct !{!272, !34}
!273 = distinct !{!273, !34}
!274 = distinct !{!274, !34}
!275 = !{!276, !38, i64 14976}
!276 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !9, i64 0, !9, i64 14848, !38, i64 14976}
!277 = !{!180, !180, i64 0}
!278 = distinct !{!278, !34}
!279 = distinct !{!279, !34}
!280 = distinct !{!280, !34}
!281 = distinct !{!281, !34}
!282 = !{!283, !9, i64 0}
!283 = !{!"_ZTSN5clang17DiagnosticStorageE", !9, i64 0, !9, i64 1, !9, i64 16, !9, i64 96, !284, i64 416, !289, i64 528}
!284 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !285, i64 0, !288, i64 16}
!285 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !37, i64 0}
!288 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !9, i64 0}
!289 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !290, i64 0, !293, i64 16}
!290 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !37, i64 0}
!293 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !9, i64 0}

; ModuleID = 'bench/llvm/original/MSVC.cpp.ll'
source_filename = "bench/llvm/original/MSVC.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.192" = type { %"struct.std::__uniq_ptr_data.193" }
%"struct.std::__uniq_ptr_data.193" = type { %"class.std::__uniq_ptr_impl.194" }
%"class.std::__uniq_ptr_impl.194" = type { %"class.std::tuple.195" }
%"class.std::tuple.195" = type { %"struct.std::_Tuple_impl.196" }
%"struct.std::_Tuple_impl.196" = type { %"struct.std::_Head_base.199" }
%"struct.std::_Head_base.199" = type { ptr }
%"class.llvm::ArrayRef.304" = type { ptr, i64 }
%"class.llvm::SmallString.240" = type { %"class.llvm::SmallVector.241" }
%"class.llvm::SmallVector.241" = type { %"class.llvm::SmallVectorImpl.75", %"struct.llvm::SmallVectorStorage.242" }
%"class.llvm::SmallVectorImpl.75" = type { %"class.llvm::SmallVectorTemplateBase.76" }
%"class.llvm::SmallVectorTemplateBase.76" = type { %"class.llvm::SmallVectorTemplateCommon.77" }
%"class.llvm::SmallVectorTemplateCommon.77" = type { %"class.llvm::SmallVectorBase.78" }
%"class.llvm::SmallVectorBase.78" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.242" = type { [256 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::ErrorOr" = type { %union.anon.247, i8, [7 x i8] }
%union.anon.247 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [88 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString.159" = type { %"class.llvm::SmallVector.160" }
%"class.llvm::SmallVector.160" = type { %"class.llvm::SmallVectorImpl.75", %"struct.llvm::SmallVectorStorage.161" }
%"struct.llvm::SmallVectorStorage.161" = type { [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.std::optional.172" = type { %"struct.std::_Optional_base.173" }
%"struct.std::_Optional_base.173" = type { %"struct.std::_Optional_payload.175" }
%"struct.std::_Optional_payload.175" = type { %"struct.std::_Optional_payload.base.179", [7 x i8] }
%"struct.std::_Optional_payload.base.179" = type { %"struct.std::_Optional_payload_base.base.178" }
%"struct.std::_Optional_payload_base.base.178" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::driver::SanitizerArgs" = type { %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"class.std::vector.69", %"class.std::vector.69", %"class.std::vector.69", %"class.std::vector.69", %"class.std::vector.69", i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string" }
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::driver::InputInfo" = type { %union.anon.92, i32, ptr, i32, ptr }
%union.anon.92 = type { ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::opt::arg_iterator.297" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.std::optional.44" = type { %"struct.std::_Optional_base.45" }
%"struct.std::_Optional_base.45" = type { %"struct.std::_Optional_payload.47" }
%"struct.std::_Optional_payload.47" = type { %"struct.std::_Optional_payload_base.base.49", [7 x i8] }
%"struct.std::_Optional_payload_base.base.49" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%class.anon = type { ptr, ptr }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector.288" = type { %"class.llvm::SmallVectorImpl.289", %"struct.llvm::SmallVectorStorage.292" }
%"class.llvm::SmallVectorImpl.289" = type { %"class.llvm::SmallVectorTemplateBase.290" }
%"class.llvm::SmallVectorTemplateBase.290" = type { %"class.llvm::SmallVectorTemplateCommon.291" }
%"class.llvm::SmallVectorTemplateCommon.291" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.292" = type { [128 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [512 x i8] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"struct.clang::driver::RocmInstallationDetector::Candidate" = type { %"class.llvm::SmallString", i8, %"class.std::__cxx11::basic_string" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.74" }
%"class.llvm::SmallVector.74" = type { %"class.llvm::SmallVectorImpl.75" }
%"class.llvm::opt::arg_iterator.302" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN5clang6driver13SanitizerArgsD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZN5clang6driver5tools12visualstudio6LinkerD2Ev = comdat any

$_ZN5clang6driver5tools12visualstudio6LinkerD0Ev = comdat any

$_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv = comdat any

$_ZNK5clang6driver4Tool20hasIntegratedBackendEv = comdat any

$_ZNK5clang6driver4Tool9canEmitIREv = comdat any

$_ZNK5clang6driver5tools12visualstudio6Linker16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver5tools12visualstudio6Linker9isLinkJobEv = comdat any

$_ZNK5clang6driver4Tool13isDsymutilJobEv = comdat any

$_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv = comdat any

$_ZN5clang6driver10toolchains13MSVCToolChainD2Ev = comdat any

$_ZN5clang6driver10toolchains13MSVCToolChainD0Ev = comdat any

$_ZNK5clang6driver9ToolChain12getAuxTripleEv = comdat any

$_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedAssemblerDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv = comdat any

$_ZNK5clang6driver9ToolChain18IsMathErrnoDefaultEv = comdat any

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

$_ZNK5clang6driver9ToolChain17SupportsProfilingEv = comdat any

$_ZNK5clang6driver9ToolChain12CheckObjCARCEv = comdat any

$_ZNK5clang6driver10toolchains13MSVCToolChain21getDefaultDebugFormatEv = comdat any

$_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv = comdat any

$_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev = comdat any

$_ZNK5clang6driver10toolchains13MSVCToolChain22GetDefaultDwarfVersionEv = comdat any

$_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv = comdat any

$_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv = comdat any

$_ZNK5clang6driver10toolchains13MSVCToolChain24getDefaultDebuggerTuningEv = comdat any

$_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE = comdat any

$_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE = comdat any

$_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv = comdat any

$_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev = comdat any

$_ZNK5clang6driver9ToolChain11isBareMetalEv = comdat any

$_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE = comdat any

$_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv = comdat any

$_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv = comdat any

$_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv = comdat any

$_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE = comdat any

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE9push_backEOS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIcEaSERKS1_ = comdat any

$_ZN5clang6driver24RocmInstallationDetectorD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN5clang6driver24CudaInstallationDetectorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"-out:\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"-machine:arm64x\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"-machine:arm64ec\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"-defaultlib:libcmt\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"-defaultlib:oldnames\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"DIA SDK\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"-libpath:\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"LIB\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"atlmfc\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"/subsystem:console\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"-nologo\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"-debug\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"-functionpadmin\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"-Brepro\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"-dll\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"-implib:\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"-wholearchive:\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"fuzzer\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"-incremental:no\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"asan_dynamic\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"asan_dynamic_runtime_thunk\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"-include:___asan_seh_interceptor\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"-include:__asan_seh_interceptor\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"asan_dll_thunk\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"asan\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"asan_cxx\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"cf\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"cf,nochecks\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"-guard:cf\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"cf-\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"-guard:cf-\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"ehcont\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"-guard:ehcont\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"ehcont-\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"-guard:ehcont-\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"-nodefaultlib:vcomp.lib\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"-nodefaultlib:vcompd.lib\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"/../lib\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"-defaultlib:libomp.lib\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"-defaultlib:libiomp5md.lib\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"lld\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"lld-link\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"/vfsoverlay:\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"/dwodir:\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"_dwo\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c".lib\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"link.exe\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"cl.exe\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"/INFERASANLIBS:NO\00", align 1
@_ZTVN5clang6driver10toolchains13MSVCToolChainE = hidden unnamed_addr constant { [94 x ptr] } { [94 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain11buildLinkerEv, ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv, ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver10toolchains13MSVCToolChainD2Ev, ptr @_ZN5clang6driver10toolchains13MSVCToolChainD0Ev, ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver9ToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver9ToolChain20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver9ToolChain18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv, ptr @_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain18isPICDefaultForcedEv, ptr @_ZNK5clang6driver9ToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE] }, align 8
@.str.52 = private unnamed_addr constant [13 x i8] c"amdhip64.lib\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"Lib\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"um\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"ucrt\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"INCLUDE\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"EXTERNAL_INCLUDE\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"Include\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"winrt\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"cppwinrt\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"msvc\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"-D_HAS_STATIC_RTTI=0\00", align 1
@_ZTVN5clang6driver5tools12visualstudio6LinkerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver5tools12visualstudio6LinkerD2Ev, ptr @_ZN5clang6driver5tools12visualstudio6LinkerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools12visualstudio6Linker16hasIntegratedCPPEv, ptr @_ZNK5clang6driver5tools12visualstudio6Linker9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools12visualstudio6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@.str.65 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"visualstudio::Linker\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"linker\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"darwin::Assembler\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@_ZTVN5clang6driver5tools6darwin9AssemblerE = external hidden unnamed_addr constant { [14 x ptr] }, align 8
@.str.70 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"posix\00", align 1

@_ZN5clang6driver10toolchains13MSVCToolChainC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains13MSVCToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools12visualstudio6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nocapture readnone %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.192", align 8
  %9 = alloca %"class.llvm::ArrayRef.304", align 8
  %10 = alloca %"class.llvm::ArrayRef.304", align 8
  %11 = alloca %"class.llvm::SmallString.240", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.llvm::ErrorOr", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::ErrorOr", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::ErrorOr", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %20 = alloca %"class.llvm::ErrorOr", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::SmallString.159", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.llvm::SmallString.240", align 8
  %31 = alloca %"class.llvm::SmallString.240", align 8
  %32 = alloca %"class.llvm::SmallString.240", align 8
  %33 = alloca %"class.llvm::SmallString.240", align 8
  %34 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %35 = alloca %"class.llvm::SmallString.240", align 8
  %36 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %37 = alloca %"class.llvm::SmallString.240", align 8
  %38 = alloca %"class.llvm::SmallString.240", align 8
  %39 = alloca %"class.llvm::SmallString.240", align 8
  %40 = alloca %"class.llvm::SmallString.240", align 8
  %41 = alloca %"class.llvm::SmallString.240", align 8
  %42 = alloca %"class.llvm::SmallString.240", align 8
  %43 = alloca %"class.llvm::SmallString.240", align 8
  %44 = alloca %"class.llvm::SmallString.240", align 8
  %45 = alloca %"class.llvm::SmallString.240", align 8
  %46 = alloca %"class.llvm::SmallString.240", align 8
  %47 = alloca %"class.llvm::SmallString.240", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.llvm::SmallString.240", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.llvm::SmallString.240", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.llvm::SmallString.240", align 8
  %57 = alloca %"class.llvm::SmallString.240", align 8
  %58 = alloca %"class.llvm::SmallString.240", align 8
  %59 = alloca %"class.llvm::StringRef", align 8
  %60 = alloca %"class.llvm::SmallString.240", align 8
  %61 = alloca %"class.llvm::StringRef", align 8
  %62 = alloca %"class.llvm::SmallString.240", align 8
  %63 = alloca %"class.llvm::SmallString.240", align 8
  %64 = alloca %"class.llvm::SmallVector", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.llvm::SmallString.159", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.std::optional.172", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::optional.172", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator", align 1
  %96 = alloca %"class.std::vector.69", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.llvm::Twine", align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.llvm::Twine", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::SmallString.159", align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca %"class.llvm::Twine", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator", align 1
  %113 = alloca %"class.llvm::Twine", align 8
  %114 = alloca %"class.clang::driver::SanitizerArgs", align 8
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator", align 1
  %119 = alloca %"class.llvm::Twine", align 8
  %120 = alloca %"class.llvm::Twine", align 8
  %121 = alloca %"class.clang::driver::SanitizerArgs", align 8
  %122 = alloca %"class.llvm::Twine", align 8
  %123 = alloca %"class.llvm::Twine", align 8
  %124 = alloca %"class.clang::driver::SanitizerArgs", align 8
  %125 = alloca [2 x ptr], align 8
  %126 = alloca %"class.llvm::Twine", align 8
  %127 = alloca %"class.llvm::Twine", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::allocator", align 1
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca [2 x ptr], align 8
  %133 = alloca %"class.llvm::Twine", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::allocator", align 1
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.llvm::StringRef", align 8
  %139 = alloca %"class.llvm::Twine", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::allocator", align 1
  %144 = alloca %"class.llvm::StringRef", align 8
  %145 = alloca %"class.llvm::Twine", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::allocator", align 1
  %149 = alloca %"class.llvm::Twine", align 8
  %150 = alloca %"class.llvm::Twine", align 8
  %151 = alloca %"class.llvm::Twine", align 8
  %152 = alloca %"class.llvm::Twine", align 8
  %153 = alloca %"class.llvm::SmallString.159", align 8
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.llvm::SmallString.159", align 8
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.llvm::Twine", align 8
  %158 = alloca %"class.llvm::Twine", align 8
  %159 = alloca %"class.llvm::Twine", align 8
  %160 = alloca %"class.llvm::Twine", align 8
  %161 = alloca %"class.clang::driver::SanitizerArgs", align 8
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.llvm::Twine", align 8
  %165 = getelementptr inbounds i8, ptr %64, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef 16) #14
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %199

171:                                              ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  %172 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %172, ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 5))
  %173 = load ptr, ptr %3, align 8
  %174 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %173) #14, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %174) #14
  %175 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 4, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %176, align 1
  store ptr %66, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %63)
  %177 = getelementptr inbounds i8, ptr %63, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %177, i64 noundef 256) #14
  %178 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef nonnull align 8 dereferenceable(24) %63)
  %179 = extractvalue { ptr, i64 } %178, 0
  %180 = extractvalue { ptr, i64 } %178, 1
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %179, i64 %180) #14
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %186 = load ptr, ptr %63, align 8
  %187 = icmp eq ptr %186, %177
  br i1 %187, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %188

188:                                              ; preds = %171
  call void @free(ptr noundef %186) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %171, %188
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %63)
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %190 = add i64 %189, 1
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i = icmp ugt i64 %190, %191
  br i1 %.not.i.i.i, label %192, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

192:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %190, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, %192
  %193 = load ptr, ptr %64, align 8
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %195 = getelementptr inbounds ptr, ptr %193, i64 %194
  %196 = ptrtoint ptr %184 to i64
  store i64 %196, ptr %195, align 1
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %198 = add i64 %197, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %198) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  br label %199

199:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %7
  %200 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2164)
  %.not713 = icmp eq ptr %200, null
  br i1 %.not713, label %205, label %201

201:                                              ; preds = %199
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %203 = add i64 %202, 1
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i195 = icmp ugt i64 %203, %204
  br i1 %.not.i.i.i195, label %.sink.split.sink.split, label %.sink.split

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %167, i64 48
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 3
  %209 = getelementptr inbounds i8, ptr %167, i64 52
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 35
  %212 = select i1 %208, i1 %211, i1 false
  br i1 %212, label %213, label %222

213:                                              ; preds = %205
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %215 = add i64 %214, 1
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i197 = icmp ugt i64 %215, %216
  br i1 %.not.i.i.i197, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %213, %201
  %.sink821 = phi i64 [ %203, %201 ], [ %215, %213 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.1 to i64), %201 ], [ ptrtoint (ptr @.str.2 to i64), %213 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %.sink821, i64 noundef 8) #14
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %213, %201
  %.sink = phi i64 [ ptrtoint (ptr @.str.1 to i64), %201 ], [ ptrtoint (ptr @.str.2 to i64), %213 ], [ %.sink.ph, %.sink.split.sink.split ]
  %217 = load ptr, ptr %64, align 8
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %219 = getelementptr inbounds ptr, ptr %217, i64 %218
  store i64 %.sink, ptr %219, align 1
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %221 = add i64 %220, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %221) #14
  br label %222

222:                                              ; preds = %.sink.split, %205
  %223 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2925, i32 noundef 2920)
  %.not714 = icmp eq ptr %223, null
  br i1 %.not714, label %224, label %247

224:                                              ; preds = %222
  %225 = load ptr, ptr %1, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load i32, ptr %226, align 8
  %.off = add i32 %227, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %247, label %228

228:                                              ; preds = %224
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %230 = add i64 %229, 1
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i199 = icmp ugt i64 %230, %231
  br i1 %.not.i.i.i199, label %232, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit200

232:                                              ; preds = %228
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %230, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit200

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit200: ; preds = %228, %232
  %233 = load ptr, ptr %64, align 8
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %235 = getelementptr inbounds ptr, ptr %233, i64 %234
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %235, align 1
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %237 = add i64 %236, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %237) #14
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %239 = add i64 %238, 1
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i201 = icmp ugt i64 %239, %240
  br i1 %.not.i.i.i201, label %241, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202

241:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit200
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %239, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit200, %241
  %242 = load ptr, ptr %64, align 8
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %244 = getelementptr inbounds ptr, ptr %242, i64 %243
  store i64 ptrtoint (ptr @.str.4 to i64), ptr %244, align 1
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %246 = add i64 %245, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %246) #14
  br label %247

247:                                              ; preds = %224, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202, %222
  %248 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 288, i32 noundef 3310)
  %.not = icmp eq ptr %248, null
  br i1 %.not, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  %.not.i = icmp eq ptr %252, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %253

253:                                              ; preds = %249
  %254 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %252) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %249, %253
  %255 = phi i64 [ %254, %253 ], [ 0, %249 ]
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  %257 = getelementptr inbounds i8, ptr %69, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull %257, i64 noundef 128) #14
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef %252, ptr noundef %256)
  %258 = load ptr, ptr %248, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %260, 3310
  br i1 %261, label %262, label %268

262:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %263 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 1, ptr %264, align 1
  store ptr @.str.5, ptr %70, align 8
  store i8 3, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i16 257, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i16 257, ptr %266, align 8
  store i16 257, ptr %267, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef nonnull align 8 dereferenceable(34) %73) #14
  br label %268

268:                                              ; preds = %262, %_ZN4llvm9StringRefC2EPKc.exit
  %269 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %74, i64 33
  store i8 1, ptr %270, align 1
  store ptr @.str.7, ptr %74, align 8
  store i8 3, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %167, i64 48
  %272 = load i32, ptr %271, align 8
  %273 = call noundef ptr @_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE(i32 noundef %272) #14
  %274 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i8 1, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %75, i64 33
  store i8 1, ptr %275, align 1
  %276 = load i8, ptr %273, align 1
  %.not.i203 = icmp eq i8 %276, 0
  br i1 %.not.i203, label %_ZN4llvm5TwineC2EPKc.exit, label %277

277:                                              ; preds = %268
  store ptr %273, ptr %75, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %268, %277
  %storemerge.i = phi i8 [ 3, %277 ], [ 1, %268 ]
  store i8 %storemerge.i, ptr %274, align 8
  %278 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i16 257, ptr %278, align 8
  store i16 257, ptr %279, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr noundef nonnull align 8 dereferenceable(34) %77) #14
  %280 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %79, i64 33
  store i8 1, ptr %281, align 1
  store ptr @.str.8, ptr %79, align 8
  store i8 3, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i8 5, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %80, i64 33
  store i8 1, ptr %283, align 1
  %284 = load ptr, ptr %69, align 8
  store ptr %284, ptr %80, align 8
  %285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #14
  %286 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %285, ptr %286, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %287 = load i8, ptr %280, align 8, !noalias !13
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %290 = load i8, ptr %282, align 8, !noalias !13
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %289, %_ZN4llvm5TwineC2EPKc.exit
  %293 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i8 0, ptr %293, align 8, !alias.scope !13
  %294 = getelementptr inbounds nuw i8, ptr %78, i64 33
  store i8 1, ptr %294, align 1, !alias.scope !13
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

295:                                              ; preds = %289
  %296 = icmp eq i8 %287, 1
  br i1 %296, label %297, label %298

297:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(40) %80, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

298:                                              ; preds = %295
  %299 = icmp eq i8 %290, 1
  br i1 %299, label %300, label %301

300:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(40) %79, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

301:                                              ; preds = %298
  %302 = load i8, ptr %281, align 1, !noalias !13
  %303 = icmp eq i8 %302, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %79, align 8, !noalias !13
  %.sroa.36.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %79, i64 8
  %.sroa.36.0.copyload.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i, align 8, !noalias !13
  %.014.i.i = select i1 %303, i8 %287, i8 2
  %.sroa.05.0.i.i = select i1 %303, ptr %.sroa.05.0.copyload.i.i, ptr %79
  %.sroa.36.0.i.i = select i1 %303, i64 %.sroa.36.0.copyload.i.i, i64 undef
  %304 = load i8, ptr %283, align 1, !noalias !13
  %305 = icmp eq i8 %304, 1
  %.sroa.04.0.copyload.i.i = load ptr, ptr %80, align 8, !noalias !13
  %.0.i.i = select i1 %305, i8 %290, i8 2
  %.sroa.04.0.i.i = select i1 %305, ptr %.sroa.04.0.copyload.i.i, ptr %80
  store ptr %.sroa.05.0.i.i, ptr %78, align 8, !alias.scope !13
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !13
  %306 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %.sroa.04.0.i.i, ptr %306, align 8, !alias.scope !13
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %78, i64 24
  store i64 %285, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !13
  %307 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i8 %.014.i.i, ptr %307, align 8, !alias.scope !13
  %308 = getelementptr inbounds nuw i8, ptr %78, i64 33
  store i8 %.0.i.i, ptr %308, align 1, !alias.scope !13
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %292, %297, %300, %301
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %62)
  %309 = getelementptr inbounds i8, ptr %62, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull %309, i64 noundef 256) #14
  %310 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef nonnull align 8 dereferenceable(24) %62)
  %311 = extractvalue { ptr, i64 } %310, 0
  %312 = extractvalue { ptr, i64 } %310, 1
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef ptr %315(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %311, i64 %312) #14
  %317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #14
  %318 = load ptr, ptr %62, align 8
  %319 = icmp eq ptr %318, %309
  br i1 %319, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit207, label %320

320:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @free(ptr noundef %318) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit207

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit207: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %320
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %62)
  %321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %322 = add i64 %321, 1
  %323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i208 = icmp ugt i64 %322, %323
  br i1 %.not.i.i.i208, label %324, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209

324:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit207
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %322, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit207, %324
  %325 = load ptr, ptr %64, align 8
  %326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %327 = getelementptr inbounds ptr, ptr %325, i64 %326
  %328 = ptrtoint ptr %316 to i64
  store i64 %328, ptr %327, align 1
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %330 = add i64 %329, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %330) #14
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #14
  %332 = load ptr, ptr %69, align 8
  %333 = icmp eq ptr %332, %257
  br i1 %333, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %334

334:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209
  call void @free(ptr noundef %332) #14
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %334, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209, %247
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.172") align 8 %81, ptr nonnull @.str.9, i64 3) #14
  %335 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %336 = load i8, ptr %335, align 8
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit210

338:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit
  %339 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3245, i32 noundef 3310)
  %.not189 = icmp eq ptr %339, null
  %340 = load i8, ptr %335, align 8
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

342:                                              ; preds = %338
  store i8 0, ptr %335, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %338, %342
  br i1 %.not189, label %412, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit210

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit210: ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %343 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %83, i64 33
  store i8 1, ptr %344, align 1
  store ptr @.str.8, ptr %83, align 8
  store i8 3, ptr %343, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61)
  %345 = getelementptr inbounds nuw i8, ptr %167, i64 2272
  %346 = load i32, ptr %345, align 8, !noalias !14
  %347 = getelementptr inbounds nuw i8, ptr %167, i64 2240
  %348 = getelementptr inbounds i8, ptr %167, i64 48
  %349 = load i32, ptr %348, align 8, !noalias !14
  store ptr @.str.6, ptr %61, align 8, !noalias !14
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %61, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !14
  call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %84, i32 noundef 2, i32 noundef %346, ptr noundef nonnull align 8 dereferenceable(32) %347, i32 noundef %349, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %61) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %350 = load i8, ptr %343, align 8, !noalias !23
  switch i8 %350, label %351 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit226
    i8 1, label %_ZN4llvmplERKNS_5TwineES2_.exit226.sink.split
  ]

351:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit210
  %352 = load i8, ptr %344, align 1, !noalias !23
  %353 = icmp eq i8 %352, 1
  %.sroa.05.0.copyload.i.i212 = load ptr, ptr %83, align 8, !noalias !23
  %.sroa.36.0..sroa_idx.i.i213 = getelementptr inbounds i8, ptr %83, i64 8
  %.sroa.36.0.copyload.i.i214 = load i64, ptr %.sroa.36.0..sroa_idx.i.i213, align 8, !noalias !23
  %.014.i.i215 = select i1 %353, i8 %350, i8 2
  %.sroa.05.0.i.i216 = select i1 %353, ptr %.sroa.05.0.copyload.i.i212, ptr %83
  %.sroa.36.0.i.i217 = select i1 %353, i64 %.sroa.36.0.copyload.i.i214, i64 undef
  store ptr %.sroa.05.0.i.i216, ptr %82, align 8, !alias.scope !23
  %.sroa.23.0..sroa_idx.i.i.i224 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 %.sroa.36.0.i.i217, ptr %.sroa.23.0..sroa_idx.i.i.i224, align 8, !alias.scope !23
  %354 = getelementptr inbounds nuw i8, ptr %82, i64 16
  br label %_ZN4llvmplERKNS_5TwineES2_.exit226.sink.split

_ZN4llvmplERKNS_5TwineES2_.exit226.sink.split:    ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit210, %351
  %.sink822 = phi ptr [ %354, %351 ], [ %82, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit210 ]
  %.sink803.ph = phi i8 [ %.014.i.i215, %351 ], [ 4, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit210 ]
  %.sink801.ph = phi i8 [ 4, %351 ], [ %350, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit210 ]
  store ptr %84, ptr %.sink822, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit226

_ZN4llvmplERKNS_5TwineES2_.exit226:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit226.sink.split, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit210
  %.sink803 = phi i8 [ %350, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit210 ], [ %.sink803.ph, %_ZN4llvmplERKNS_5TwineES2_.exit226.sink.split ]
  %.sink801 = phi i8 [ 1, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit210 ], [ %.sink801.ph, %_ZN4llvmplERKNS_5TwineES2_.exit226.sink.split ]
  %355 = getelementptr inbounds i8, ptr %82, i64 32
  store i8 %.sink803, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %82, i64 33
  store i8 %.sink801, ptr %356, align 1
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %60)
  %357 = getelementptr inbounds i8, ptr %60, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull %357, i64 noundef 256) #14
  %358 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %82, ptr noundef nonnull align 8 dereferenceable(24) %60)
  %359 = extractvalue { ptr, i64 } %358, 0
  %360 = extractvalue { ptr, i64 } %358, 1
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef ptr %363(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %359, i64 %360) #14
  %365 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #14
  %366 = load ptr, ptr %60, align 8
  %367 = icmp eq ptr %366, %357
  br i1 %367, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit227, label %368

368:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit226
  call void @free(ptr noundef %366) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit227

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit227: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit226, %368
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %60)
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %370 = add i64 %369, 1
  %371 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i228 = icmp ugt i64 %370, %371
  br i1 %.not.i.i.i228, label %372, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229

372:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit227
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %370, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit227, %372
  %373 = load ptr, ptr %64, align 8
  %374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %375 = getelementptr inbounds ptr, ptr %373, i64 %374
  %376 = ptrtoint ptr %364 to i64
  store i64 %376, ptr %375, align 1
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %378 = add i64 %377, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %378) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #14
  %379 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %380 = getelementptr inbounds nuw i8, ptr %86, i64 33
  store i8 1, ptr %380, align 1
  store ptr @.str.8, ptr %86, align 8
  store i8 3, ptr %379, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59)
  %381 = load i32, ptr %345, align 8, !noalias !24
  %382 = load i32, ptr %348, align 8, !noalias !24
  store ptr @.str.10, ptr %59, align 8, !noalias !24
  %.sroa.2.0..sroa_idx.i231 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 6, ptr %.sroa.2.0..sroa_idx.i231, align 8, !noalias !24
  call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, i32 noundef 2, i32 noundef %381, ptr noundef nonnull align 8 dereferenceable(32) %347, i32 noundef %382, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %59) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %383 = load i8, ptr %379, align 8, !noalias !33
  switch i8 %383, label %384 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit246
    i8 1, label %_ZN4llvmplERKNS_5TwineES2_.exit246.sink.split
  ]

384:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229
  %385 = load i8, ptr %380, align 1, !noalias !33
  %386 = icmp eq i8 %385, 1
  %.sroa.05.0.copyload.i.i232 = load ptr, ptr %86, align 8, !noalias !33
  %.sroa.36.0..sroa_idx.i.i233 = getelementptr inbounds i8, ptr %86, i64 8
  %.sroa.36.0.copyload.i.i234 = load i64, ptr %.sroa.36.0..sroa_idx.i.i233, align 8, !noalias !33
  %.014.i.i235 = select i1 %386, i8 %383, i8 2
  %.sroa.05.0.i.i236 = select i1 %386, ptr %.sroa.05.0.copyload.i.i232, ptr %86
  %.sroa.36.0.i.i237 = select i1 %386, i64 %.sroa.36.0.copyload.i.i234, i64 undef
  store ptr %.sroa.05.0.i.i236, ptr %85, align 8, !alias.scope !33
  %.sroa.23.0..sroa_idx.i.i.i244 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %.sroa.36.0.i.i237, ptr %.sroa.23.0..sroa_idx.i.i.i244, align 8, !alias.scope !33
  %387 = getelementptr inbounds nuw i8, ptr %85, i64 16
  br label %_ZN4llvmplERKNS_5TwineES2_.exit246.sink.split

_ZN4llvmplERKNS_5TwineES2_.exit246.sink.split:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229, %384
  %.sink823 = phi ptr [ %387, %384 ], [ %85, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229 ]
  %.sink807.ph = phi i8 [ %.014.i.i235, %384 ], [ 4, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229 ]
  %.sink805.ph = phi i8 [ 4, %384 ], [ %383, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229 ]
  store ptr %87, ptr %.sink823, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit246

_ZN4llvmplERKNS_5TwineES2_.exit246:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit246.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229
  %.sink807 = phi i8 [ %383, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229 ], [ %.sink807.ph, %_ZN4llvmplERKNS_5TwineES2_.exit246.sink.split ]
  %.sink805 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229 ], [ %.sink805.ph, %_ZN4llvmplERKNS_5TwineES2_.exit246.sink.split ]
  %388 = getelementptr inbounds i8, ptr %85, i64 32
  store i8 %.sink807, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %85, i64 33
  store i8 %.sink805, ptr %389, align 1
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %58)
  %390 = getelementptr inbounds i8, ptr %58, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull %390, i64 noundef 256) #14
  %391 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %85, ptr noundef nonnull align 8 dereferenceable(24) %58)
  %392 = extractvalue { ptr, i64 } %391, 0
  %393 = extractvalue { ptr, i64 } %391, 1
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef ptr %396(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %392, i64 %393) #14
  %398 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #14
  %399 = load ptr, ptr %58, align 8
  %400 = icmp eq ptr %399, %390
  br i1 %400, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit247, label %401

401:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit246
  call void @free(ptr noundef %399) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit247

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit247: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit246, %401
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %58)
  %402 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %403 = add i64 %402, 1
  %404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i248 = icmp ugt i64 %403, %404
  br i1 %.not.i.i.i248, label %405, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit249

405:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit247
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %403, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit249

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit249: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit247, %405
  %406 = load ptr, ptr %64, align 8
  %407 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %408 = getelementptr inbounds ptr, ptr %406, i64 %407
  %409 = ptrtoint ptr %397 to i64
  store i64 %409, ptr %408, align 1
  %410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %411 = add i64 %410, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %411) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #14
  br label %412

412:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit249, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.172") align 8 %88, ptr nonnull @.str.9, i64 3) #14
  %413 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %414 = load i8, ptr %413, align 8
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit251

416:                                              ; preds = %412
  %417 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3308, i32 noundef 3310)
  %.not190 = icmp eq ptr %417, null
  %418 = load i8, ptr %413, align 8
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit250

420:                                              ; preds = %416
  store i8 0, ptr %413, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit250

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit250: ; preds = %416, %420
  br i1 %.not190, label %486, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit251

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit251: ; preds = %412, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit250
  %421 = getelementptr inbounds nuw i8, ptr %167, i64 2272
  %422 = load i32, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %167, i64 2240
  %424 = getelementptr inbounds i8, ptr %167, i64 48
  %425 = load i32, ptr %424, align 8
  %426 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2168) %167) #14
  %427 = call noundef zeroext i1 @_ZN4llvm15useUniversalCRTENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeERNS_3vfs10FileSystemE(i32 noundef %422, ptr noundef nonnull align 8 dereferenceable(32) %423, i32 noundef %425, ptr noundef nonnull align 8 dereferenceable(12) %426) #14
  br i1 %427, label %428, label %456

428:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #14
  %429 = call noundef zeroext i1 @_ZNK5clang6driver10toolchains13MSVCToolChain26getUniversalCRTLibraryPathERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3720) %167, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %89)
  br i1 %429, label %_ZN4llvmplERKNS_5TwineES2_.exit267, label %455

_ZN4llvmplERKNS_5TwineES2_.exit267:               ; preds = %428
  store ptr @.str.8, ptr %90, align 8, !alias.scope !34
  %430 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %89, ptr %430, align 8, !alias.scope !34
  %431 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i8 3, ptr %431, align 8, !alias.scope !34
  %432 = getelementptr inbounds nuw i8, ptr %90, i64 33
  store i8 4, ptr %432, align 1, !alias.scope !34
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %57)
  %433 = getelementptr inbounds i8, ptr %57, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull %433, i64 noundef 256) #14
  %434 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %90, ptr noundef nonnull align 8 dereferenceable(24) %57)
  %435 = extractvalue { ptr, i64 } %434, 0
  %436 = extractvalue { ptr, i64 } %434, 1
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  %440 = call noundef ptr %439(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %435, i64 %436) #14
  %441 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #14
  %442 = load ptr, ptr %57, align 8
  %443 = icmp eq ptr %442, %433
  br i1 %443, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit268, label %444

444:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit267
  call void @free(ptr noundef %442) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit268

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit268: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit267, %444
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %57)
  %445 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %446 = add i64 %445, 1
  %447 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i269 = icmp ugt i64 %446, %447
  br i1 %.not.i.i.i269, label %448, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit270

448:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit268
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %446, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit270

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit270: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit268, %448
  %449 = load ptr, ptr %64, align 8
  %450 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %451 = getelementptr inbounds ptr, ptr %449, i64 %450
  %452 = ptrtoint ptr %440 to i64
  store i64 %452, ptr %451, align 1
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %454 = add i64 %453, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %454) #14
  br label %455

455:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit270, %428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #14
  br label %456

456:                                              ; preds = %455, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #14
  %457 = call noundef zeroext i1 @_ZNK5clang6driver10toolchains13MSVCToolChain24getWindowsSDKLibraryPathERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3720) %167, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %91)
  br i1 %457, label %458, label %485

458:                                              ; preds = %456
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #14
  %459 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %459, ptr noundef nonnull align 1 dereferenceable(1) %95) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 9))
  %460 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %91) #14, !noalias !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %460) #14
  %461 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i8 4, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %92, i64 33
  store i8 1, ptr %462, align 1
  store ptr %93, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %56)
  %463 = getelementptr inbounds i8, ptr %56, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull %463, i64 noundef 256) #14
  %464 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %92, ptr noundef nonnull align 8 dereferenceable(24) %56)
  %465 = extractvalue { ptr, i64 } %464, 0
  %466 = extractvalue { ptr, i64 } %464, 1
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  %470 = call noundef ptr %469(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %465, i64 %466) #14
  %471 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  %472 = load ptr, ptr %56, align 8
  %473 = icmp eq ptr %472, %463
  br i1 %473, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit271, label %474

474:                                              ; preds = %458
  call void @free(ptr noundef %472) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit271

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit271: ; preds = %458, %474
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %56)
  %475 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %476 = add i64 %475, 1
  %477 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i272 = icmp ugt i64 %476, %477
  br i1 %.not.i.i.i272, label %478, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273

478:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit271
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %476, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit271, %478
  %479 = load ptr, ptr %64, align 8
  %480 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %481 = getelementptr inbounds ptr, ptr %479, i64 %480
  %482 = ptrtoint ptr %470 to i64
  store i64 %482, ptr %481, align 1
  %483 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %484 = add i64 %483, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %484) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #14
  br label %485

485:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273, %456
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #14
  br label %486

486:                                              ; preds = %485, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit250
  %487 = load ptr, ptr %1, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load i32, ptr %488, align 8
  %490 = icmp eq i32 %489, 3
  br i1 %490, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %491

491:                                              ; preds = %486
  %492 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2113)
  %.not715 = icmp eq ptr %492, null
  br i1 %.not715, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %493

493:                                              ; preds = %491
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.69") align 8 %96, ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2113) #14
  %494 = load ptr, ptr %96, align 8
  %495 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %496 = load ptr, ptr %495, align 8
  %.not716729 = icmp eq ptr %494, %496
  br i1 %.not716729, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %498 = getelementptr inbounds nuw i8, ptr %97, i64 33
  %499 = getelementptr inbounds i8, ptr %53, i64 24
  br label %508

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277
  %.pre = load ptr, ptr %96, align 8
  %.pre780 = load ptr, ptr %495, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre780
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %500, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #14
  %500 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %500, %.pre780
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %96, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %493, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %501 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %494, %493 ]
  %.not.i.i.i274 = icmp eq ptr %501, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %502

502:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %503 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %504 = load ptr, ptr %503, align 8
  %505 = ptrtoint ptr %504 to i64
  %506 = ptrtoint ptr %501 to i64
  %507 = sub i64 %505, %506
  call void @_ZdlPvm(ptr noundef nonnull %501, i64 noundef %507) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

508:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277
  %.sroa.0672.0730 = phi ptr [ %494, %.lr.ph ], [ %534, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %55, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0672.0730) #14, !noalias !44
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 1 dereferenceable(1) %55) #14, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 1 dereferenceable(1) %54) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  %509 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0672.0730) #14
  %510 = add i64 %509, 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef %510) #14
  %511 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.8, i64 noundef 9) #14
  %512 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0672.0730) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55)
  store i8 4, ptr %497, align 8
  store i8 1, ptr %498, align 1
  store ptr %98, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %53)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull %499, i64 noundef 256) #14
  %513 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef nonnull align 8 dereferenceable(24) %53)
  %514 = extractvalue { ptr, i64 } %513, 0
  %515 = extractvalue { ptr, i64 } %513, 1
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8
  %519 = call noundef ptr %518(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %514, i64 %515) #14
  %520 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #14
  %521 = load ptr, ptr %53, align 8
  %522 = icmp eq ptr %521, %499
  br i1 %522, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit275, label %523

523:                                              ; preds = %508
  call void @free(ptr noundef %521) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit275

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit275: ; preds = %508, %523
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %53)
  %524 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %525 = add i64 %524, 1
  %526 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i276 = icmp ugt i64 %525, %526
  br i1 %.not.i.i.i276, label %527, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277

527:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit275
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %525, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit275, %527
  %528 = load ptr, ptr %64, align 8
  %529 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %530 = getelementptr inbounds ptr, ptr %528, i64 %529
  %531 = ptrtoint ptr %519 to i64
  store i64 %531, ptr %530, align 1
  %532 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %533 = add i64 %532, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %533) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #14
  %534 = getelementptr inbounds i8, ptr %.sroa.0672.0730, i64 32
  %.not716 = icmp eq ptr %534, %496
  br i1 %.not716, label %._crit_edge, label %508

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %502, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %491, %486
  %535 = load ptr, ptr %1, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load i32, ptr %536, align 8
  %538 = icmp eq i32 %537, 4
  br i1 %538, label %539, label %549

539:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2168) %167, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %64) #14
  call void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2168) %167, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %64) #14
  %540 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %541 = add i64 %540, 1
  %542 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i278 = icmp ugt i64 %541, %542
  br i1 %.not.i.i.i278, label %543, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit279

543:                                              ; preds = %539
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %541, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit279

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit279: ; preds = %539, %543
  %544 = load ptr, ptr %64, align 8
  %545 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %546 = getelementptr inbounds ptr, ptr %544, i64 %545
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %546, align 1
  %547 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %548 = add i64 %547, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %548) #14
  br label %549

549:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit279, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %550 = getelementptr inbounds nuw i8, ptr %167, i64 96
  %551 = load ptr, ptr %550, align 8
  %552 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %550) #14
  %553 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %551, i64 %552
  %.not191731 = icmp eq i64 %552, 0
  br i1 %.not191731, label %._crit_edge735, label %.lr.ph734

.lr.ph734:                                        ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %555 = getelementptr inbounds nuw i8, ptr %99, i64 33
  %556 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %557 = getelementptr inbounds nuw i8, ptr %100, i64 33
  %558 = getelementptr inbounds i8, ptr %50, i64 24
  br label %559

559:                                              ; preds = %.lr.ph734, %591
  %.0732 = phi ptr [ %551, %.lr.ph734 ], [ %592, %591 ]
  %560 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2168) %167) #14
  store i8 4, ptr %554, align 8
  store i8 1, ptr %555, align 1
  store ptr %.0732, ptr %99, align 8
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 88
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef zeroext i1 %563(ptr noundef nonnull align 8 dereferenceable(12) %560, ptr noundef nonnull align 8 dereferenceable(34) %99) #14
  br i1 %564, label %565, label %591

565:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %52, ptr noundef nonnull align 8 dereferenceable(32) %.0732) #14, !noalias !47
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #14, !noalias !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 1 dereferenceable(1) %51) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #14
  %566 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.0732) #14
  %567 = add i64 %566, 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef %567) #14
  %568 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.8, i64 noundef 9) #14
  %569 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %.0732) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  store i8 4, ptr %556, align 8
  store i8 1, ptr %557, align 1
  store ptr %101, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %50)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %558, i64 noundef 256) #14
  %570 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %100, ptr noundef nonnull align 8 dereferenceable(24) %50)
  %571 = extractvalue { ptr, i64 } %570, 0
  %572 = extractvalue { ptr, i64 } %570, 1
  %573 = load ptr, ptr %5, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 16
  %575 = load ptr, ptr %574, align 8
  %576 = call noundef ptr %575(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %571, i64 %572) #14
  %577 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #14
  %578 = load ptr, ptr %50, align 8
  %579 = icmp eq ptr %578, %558
  br i1 %579, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit280, label %580

580:                                              ; preds = %565
  call void @free(ptr noundef %578) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit280

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit280: ; preds = %565, %580
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %50)
  %581 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %582 = add i64 %581, 1
  %583 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i281 = icmp ugt i64 %582, %583
  br i1 %.not.i.i.i281, label %584, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit282

584:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit280
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %582, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit282

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit282: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit280, %584
  %585 = load ptr, ptr %64, align 8
  %586 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %587 = getelementptr inbounds ptr, ptr %585, i64 %586
  %588 = ptrtoint ptr %576 to i64
  store i64 %588, ptr %587, align 1
  %589 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %590 = add i64 %589, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %590) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #14
  br label %591

591:                                              ; preds = %559, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit282
  %592 = getelementptr inbounds i8, ptr %.0732, i64 32
  %.not191 = icmp eq ptr %592, %553
  br i1 %.not191, label %._crit_edge735, label %559

._crit_edge735:                                   ; preds = %591, %549
  %593 = load ptr, ptr %167, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 296
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull align 8 dereferenceable(2168) %167) #14
  %596 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2168) %167) #14
  %597 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i8 4, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %103, i64 33
  store i8 1, ptr %598, align 1
  store ptr %102, ptr %103, align 8
  %599 = load ptr, ptr %596, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 88
  %601 = load ptr, ptr %600, align 8
  %602 = call noundef zeroext i1 %601(ptr noundef nonnull align 8 dereferenceable(12) %596, ptr noundef nonnull align 8 dereferenceable(34) %103) #14
  br i1 %602, label %603, label %632

603:                                              ; preds = %._crit_edge735
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %49, ptr noundef nonnull align 8 dereferenceable(32) %102) #14, !noalias !50
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #14, !noalias !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #14
  %604 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #14
  %605 = add i64 %604, 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef %605) #14
  %606 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.8, i64 noundef 9) #14
  %607 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %102) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  %608 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i8 4, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %104, i64 33
  store i8 1, ptr %609, align 1
  store ptr %105, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %47)
  %610 = getelementptr inbounds i8, ptr %47, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull %610, i64 noundef 256) #14
  %611 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %104, ptr noundef nonnull align 8 dereferenceable(24) %47)
  %612 = extractvalue { ptr, i64 } %611, 0
  %613 = extractvalue { ptr, i64 } %611, 1
  %614 = load ptr, ptr %5, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8
  %617 = call noundef ptr %616(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %612, i64 %613) #14
  %618 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #14
  %619 = load ptr, ptr %47, align 8
  %620 = icmp eq ptr %619, %610
  br i1 %620, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit283, label %621

621:                                              ; preds = %603
  call void @free(ptr noundef %619) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit283

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit283: ; preds = %603, %621
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %47)
  %622 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %623 = add i64 %622, 1
  %624 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i284 = icmp ugt i64 %623, %624
  br i1 %.not.i.i.i284, label %625, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit285

625:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit283
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %623, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit285

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit285: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit283, %625
  %626 = load ptr, ptr %64, align 8
  %627 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %628 = getelementptr inbounds ptr, ptr %626, i64 %627
  %629 = ptrtoint ptr %617 to i64
  store i64 %629, ptr %628, align 1
  %630 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %631 = add i64 %630, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %631) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #14
  br label %632

632:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit285, %._crit_edge735
  %633 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %634 = add i64 %633, 1
  %635 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i286 = icmp ugt i64 %634, %635
  br i1 %.not.i.i.i286, label %636, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287

636:                                              ; preds = %632
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %634, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287: ; preds = %632, %636
  %637 = load ptr, ptr %64, align 8
  %638 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %639 = getelementptr inbounds ptr, ptr %637, i64 %638
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %639, align 1
  %640 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %641 = add i64 %640, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %641) #14
  %642 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 36, i32 noundef 3391)
  %.not717 = icmp eq ptr %642, null
  br i1 %.not717, label %653, label %643

643:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287
  %644 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %645 = add i64 %644, 1
  %646 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i288 = icmp ugt i64 %645, %646
  br i1 %.not.i.i.i288, label %647, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit289

647:                                              ; preds = %643
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %645, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit289

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit289: ; preds = %643, %647
  %648 = load ptr, ptr %64, align 8
  %649 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %650 = getelementptr inbounds ptr, ptr %648, i64 %649
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %650, align 1
  %651 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %652 = add i64 %651, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %652) #14
  br label %653

653:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit289, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287
  %654 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 957, i32 noundef 2037)
  %.not718 = icmp eq ptr %654, null
  br i1 %.not718, label %665, label %655

655:                                              ; preds = %653
  %656 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %657 = add i64 %656, 1
  %658 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i290 = icmp ugt i64 %657, %658
  br i1 %.not.i.i.i290, label %659, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit291

659:                                              ; preds = %655
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %657, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit291

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit291: ; preds = %655, %659
  %660 = load ptr, ptr %64, align 8
  %661 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %662 = getelementptr inbounds ptr, ptr %660, i64 %661
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %662, align 1
  %663 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %664 = add i64 %663, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %664) #14
  br label %665

665:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit291, %653
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 60
  %669 = load i32, ptr %668, align 4
  %670 = icmp eq i32 %669, 14
  %671 = getelementptr inbounds i8, ptr %667, i64 64
  %672 = load i32, ptr %671, align 8
  %673 = icmp eq i32 %672, 19
  %674 = select i1 %670, i1 %673, i1 false
  br i1 %674, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit, label %675

675:                                              ; preds = %665
  %676 = icmp eq i32 %672, 0
  %spec.select.i = select i1 %670, i1 %676, i1 false
  br label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit: ; preds = %665, %675
  %677 = phi i1 [ true, %665 ], [ %spec.select.i, %675 ]
  %678 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2321, i32 2507, i1 noundef zeroext %677) #14
  br i1 %678, label %689, label %679

679:                                              ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit
  %680 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %681 = add i64 %680, 1
  %682 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i292 = icmp ugt i64 %681, %682
  br i1 %.not.i.i.i292, label %683, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293

683:                                              ; preds = %679
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %681, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293: ; preds = %679, %683
  %684 = load ptr, ptr %64, align 8
  %685 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %686 = getelementptr inbounds ptr, ptr %684, i64 %685
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %686, align 1
  %687 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %688 = add i64 %687, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %688) #14
  br label %689

689:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293, %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit
  %690 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2102, i32 noundef 2101, i32 noundef 3144)
  %.not719 = icmp eq ptr %690, null
  br i1 %.not719, label %_ZN4llvm11SmallStringILj128EED2Ev.exit319, label %691

691:                                              ; preds = %689
  %692 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %693 = getelementptr inbounds nuw i8, ptr %106, i64 33
  store i8 1, ptr %693, align 1
  store ptr @.str.16, ptr %106, align 8
  store i8 3, ptr %692, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %46)
  %694 = getelementptr inbounds i8, ptr %46, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %694, i64 noundef 256) #14
  %695 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %106, ptr noundef nonnull align 8 dereferenceable(24) %46)
  %696 = extractvalue { ptr, i64 } %695, 0
  %697 = extractvalue { ptr, i64 } %695, 1
  %698 = load ptr, ptr %5, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 16
  %700 = load ptr, ptr %699, align 8
  %701 = call noundef ptr %700(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %696, i64 %697) #14
  %702 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #14
  %703 = load ptr, ptr %46, align 8
  %704 = icmp eq ptr %703, %694
  br i1 %704, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit295, label %705

705:                                              ; preds = %691
  call void @free(ptr noundef %703) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit295

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit295: ; preds = %691, %705
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %46)
  %706 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %707 = add i64 %706, 1
  %708 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i296 = icmp ugt i64 %707, %708
  br i1 %.not.i.i.i296, label %709, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit297

709:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit295
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %707, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit297

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit297: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit295, %709
  %710 = load ptr, ptr %64, align 8
  %711 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %712 = getelementptr inbounds ptr, ptr %710, i64 %711
  %713 = ptrtoint ptr %701 to i64
  store i64 %713, ptr %712, align 1
  %714 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %715 = add i64 %714, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %715) #14
  %716 = load ptr, ptr %3, align 8
  %.not.i298 = icmp eq ptr %716, null
  br i1 %.not.i298, label %_ZN4llvm9StringRefC2EPKc.exit299, label %717

717:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit297
  %718 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %716) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit299

_ZN4llvm9StringRefC2EPKc.exit299:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit297, %717
  %719 = phi i64 [ %718, %717 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit297 ]
  %720 = getelementptr inbounds i8, ptr %716, i64 %719
  %721 = getelementptr inbounds i8, ptr %107, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull %721, i64 noundef 128) #14
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef %716, ptr noundef %720)
  %722 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %723 = getelementptr inbounds nuw i8, ptr %108, i64 33
  store i8 1, ptr %723, align 1
  store ptr @.str.7, ptr %108, align 8
  store i8 3, ptr %722, align 8
  call void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(34) %108, i32 noundef 0) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #14
  %724 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %724, ptr noundef nonnull align 1 dereferenceable(1) %112) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.17, i64 8))
  %725 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i8 4, ptr %725, align 8
  %726 = getelementptr inbounds nuw i8, ptr %110, i64 33
  store i8 1, ptr %726, align 1
  store ptr %111, ptr %110, align 8
  %727 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i8 5, ptr %727, align 8
  %728 = getelementptr inbounds nuw i8, ptr %113, i64 33
  store i8 1, ptr %728, align 1
  %729 = load ptr, ptr %107, align 8
  store ptr %729, ptr %113, align 8
  %730 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %107) #14
  %731 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %730, ptr %731, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %732 = load i8, ptr %725, align 8, !noalias !59
  %733 = icmp eq i8 %732, 0
  br i1 %733, label %737, label %734

734:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit299
  %735 = load i8, ptr %727, align 8, !noalias !59
  %736 = icmp eq i8 %735, 0
  br i1 %736, label %737, label %740

737:                                              ; preds = %734, %_ZN4llvm9StringRefC2EPKc.exit299
  %738 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i8 0, ptr %738, align 8, !alias.scope !59
  %739 = getelementptr inbounds nuw i8, ptr %109, i64 33
  store i8 1, ptr %739, align 1, !alias.scope !59
  br label %_ZN4llvmplERKNS_5TwineES2_.exit315

740:                                              ; preds = %734
  %741 = icmp eq i8 %732, 1
  br i1 %741, label %742, label %743

742:                                              ; preds = %740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(40) %113, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit315

743:                                              ; preds = %740
  %744 = icmp eq i8 %735, 1
  br i1 %744, label %745, label %746

745:                                              ; preds = %743
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(40) %110, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit315

746:                                              ; preds = %743
  %747 = load i8, ptr %726, align 1, !noalias !59
  %748 = icmp eq i8 %747, 1
  %.sroa.05.0.copyload.i.i301 = load ptr, ptr %110, align 8, !noalias !59
  %.sroa.36.0..sroa_idx.i.i302 = getelementptr inbounds i8, ptr %110, i64 8
  %.sroa.36.0.copyload.i.i303 = load i64, ptr %.sroa.36.0..sroa_idx.i.i302, align 8, !noalias !59
  %.014.i.i304 = select i1 %748, i8 %732, i8 2
  %.sroa.05.0.i.i305 = select i1 %748, ptr %.sroa.05.0.copyload.i.i301, ptr %110
  %.sroa.36.0.i.i306 = select i1 %748, i64 %.sroa.36.0.copyload.i.i303, i64 undef
  %749 = load i8, ptr %728, align 1, !noalias !59
  %750 = icmp eq i8 %749, 1
  %.sroa.04.0.copyload.i.i307 = load ptr, ptr %113, align 8, !noalias !59
  %.0.i.i310 = select i1 %750, i8 %735, i8 2
  %.sroa.04.0.i.i311 = select i1 %750, ptr %.sroa.04.0.copyload.i.i307, ptr %113
  store ptr %.sroa.05.0.i.i305, ptr %109, align 8, !alias.scope !59
  %.sroa.23.0..sroa_idx.i.i.i313 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 %.sroa.36.0.i.i306, ptr %.sroa.23.0..sroa_idx.i.i.i313, align 8, !alias.scope !59
  %751 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %.sroa.04.0.i.i311, ptr %751, align 8, !alias.scope !59
  %.sroa.2.0..sroa_idx.i.i.i314 = getelementptr inbounds i8, ptr %109, i64 24
  store i64 %730, ptr %.sroa.2.0..sroa_idx.i.i.i314, align 8, !alias.scope !59
  %752 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i8 %.014.i.i304, ptr %752, align 8, !alias.scope !59
  %753 = getelementptr inbounds nuw i8, ptr %109, i64 33
  store i8 %.0.i.i310, ptr %753, align 1, !alias.scope !59
  br label %_ZN4llvmplERKNS_5TwineES2_.exit315

_ZN4llvmplERKNS_5TwineES2_.exit315:               ; preds = %737, %742, %745, %746
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %45)
  %754 = getelementptr inbounds i8, ptr %45, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %754, i64 noundef 256) #14
  %755 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %109, ptr noundef nonnull align 8 dereferenceable(24) %45)
  %756 = extractvalue { ptr, i64 } %755, 0
  %757 = extractvalue { ptr, i64 } %755, 1
  %758 = load ptr, ptr %5, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 16
  %760 = load ptr, ptr %759, align 8
  %761 = call noundef ptr %760(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %756, i64 %757) #14
  %762 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  %763 = load ptr, ptr %45, align 8
  %764 = icmp eq ptr %763, %754
  br i1 %764, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit316, label %765

765:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit315
  call void @free(ptr noundef %763) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit316

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit316: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit315, %765
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %45)
  %766 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %767 = add i64 %766, 1
  %768 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i317 = icmp ugt i64 %767, %768
  br i1 %.not.i.i.i317, label %769, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit318

769:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit316
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %767, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit318

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit318: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit316, %769
  %770 = load ptr, ptr %64, align 8
  %771 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %772 = getelementptr inbounds ptr, ptr %770, i64 %771
  %773 = ptrtoint ptr %761 to i64
  store i64 %773, ptr %772, align 1
  %774 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %775 = add i64 %774, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %775) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #14
  %776 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %107) #14
  %777 = load ptr, ptr %107, align 8
  %778 = icmp eq ptr %777, %721
  br i1 %778, label %_ZN4llvm11SmallStringILj128EED2Ev.exit319, label %779

779:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit318
  call void @free(ptr noundef %777) #14
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit319

_ZN4llvm11SmallStringILj128EED2Ev.exit319:        ; preds = %779, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit318, %689
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %114, ptr noundef nonnull align 8 dereferenceable(2168) %167, ptr noundef nonnull align 8 dereferenceable(176) %5) #14
  %.sroa.0.0.copyload.i.i = load i64, ptr %114, align 8
  %780 = and i64 %.sroa.0.0.copyload.i.i, 4096
  %.not.i.i.i320.not = icmp eq i64 %780, 0
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %114) #14
  br i1 %.not.i.i.i320.not, label %860, label %781

781:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit319
  %782 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3144)
  %.not720 = icmp eq ptr %782, null
  br i1 %.not720, label %783, label %811

783:                                              ; preds = %781
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #14
  %784 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %784, ptr noundef nonnull align 1 dereferenceable(1) %118) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.18, i64 14))
  %785 = call noundef ptr @_ZNK5clang6driver9ToolChain22getCompilerRTArgStringERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr noundef nonnull align 8 dereferenceable(2168) %167, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull @.str.19, i64 6, i32 noundef 1) #14
  %786 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef %785) #14, !noalias !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %786) #14
  %787 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i8 4, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %115, i64 33
  store i8 1, ptr %788, align 1
  store ptr %116, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %44)
  %789 = getelementptr inbounds i8, ptr %44, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull %789, i64 noundef 256) #14
  %790 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %115, ptr noundef nonnull align 8 dereferenceable(24) %44)
  %791 = extractvalue { ptr, i64 } %790, 0
  %792 = extractvalue { ptr, i64 } %790, 1
  %793 = load ptr, ptr %5, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 16
  %795 = load ptr, ptr %794, align 8
  %796 = call noundef ptr %795(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %791, i64 %792) #14
  %797 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  %798 = load ptr, ptr %44, align 8
  %799 = icmp eq ptr %798, %789
  br i1 %799, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit321, label %800

800:                                              ; preds = %783
  call void @free(ptr noundef %798) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit321

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit321: ; preds = %783, %800
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %44)
  %801 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %802 = add i64 %801, 1
  %803 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i322 = icmp ugt i64 %802, %803
  br i1 %.not.i.i.i322, label %804, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit323

804:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit321
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %802, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit323

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit323: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit321, %804
  %805 = load ptr, ptr %64, align 8
  %806 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %807 = getelementptr inbounds ptr, ptr %805, i64 %806
  %808 = ptrtoint ptr %796 to i64
  store i64 %808, ptr %807, align 1
  %809 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %810 = add i64 %809, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %810) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #14
  br label %811

811:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit323, %781
  %812 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %813 = getelementptr inbounds nuw i8, ptr %119, i64 33
  store i8 1, ptr %813, align 1
  store ptr @.str.13, ptr %119, align 8
  store i8 3, ptr %812, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %43)
  %814 = getelementptr inbounds i8, ptr %43, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull %814, i64 noundef 256) #14
  %815 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %119, ptr noundef nonnull align 8 dereferenceable(24) %43)
  %816 = extractvalue { ptr, i64 } %815, 0
  %817 = extractvalue { ptr, i64 } %815, 1
  %818 = load ptr, ptr %5, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 16
  %820 = load ptr, ptr %819, align 8
  %821 = call noundef ptr %820(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %816, i64 %817) #14
  %822 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #14
  %823 = load ptr, ptr %43, align 8
  %824 = icmp eq ptr %823, %814
  br i1 %824, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit325, label %825

825:                                              ; preds = %811
  call void @free(ptr noundef %823) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit325

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit325: ; preds = %811, %825
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %43)
  %826 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %827 = add i64 %826, 1
  %828 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i326 = icmp ugt i64 %827, %828
  br i1 %.not.i.i.i326, label %829, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit327

829:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit325
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %827, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit327

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit327: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit325, %829
  %830 = load ptr, ptr %64, align 8
  %831 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %832 = getelementptr inbounds ptr, ptr %830, i64 %831
  %833 = ptrtoint ptr %821 to i64
  store i64 %833, ptr %832, align 1
  %834 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %835 = add i64 %834, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %835) #14
  %836 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %837 = getelementptr inbounds nuw i8, ptr %120, i64 33
  store i8 1, ptr %837, align 1
  store ptr @.str.20, ptr %120, align 8
  store i8 3, ptr %836, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %42)
  %838 = getelementptr inbounds i8, ptr %42, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %838, i64 noundef 256) #14
  %839 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %120, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %840 = extractvalue { ptr, i64 } %839, 0
  %841 = extractvalue { ptr, i64 } %839, 1
  %842 = load ptr, ptr %5, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 16
  %844 = load ptr, ptr %843, align 8
  %845 = call noundef ptr %844(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %840, i64 %841) #14
  %846 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #14
  %847 = load ptr, ptr %42, align 8
  %848 = icmp eq ptr %847, %838
  br i1 %848, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit329, label %849

849:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit327
  call void @free(ptr noundef %847) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit329

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit329: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit327, %849
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %42)
  %850 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %851 = add i64 %850, 1
  %852 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i330 = icmp ugt i64 %851, %852
  br i1 %.not.i.i.i330, label %853, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit331

853:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit329
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %851, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit331

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit331: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit329, %853
  %854 = load ptr, ptr %64, align 8
  %855 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %856 = getelementptr inbounds ptr, ptr %854, i64 %855
  %857 = ptrtoint ptr %845 to i64
  store i64 %857, ptr %856, align 1
  %858 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %859 = add i64 %858, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %859) #14
  br label %860

860:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit331, %_ZN4llvm11SmallStringILj128EED2Ev.exit319
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %121, ptr noundef nonnull align 8 dereferenceable(2168) %167, ptr noundef nonnull align 8 dereferenceable(176) %5) #14
  %.sroa.0.0.copyload.i.i332 = load i64, ptr %121, align 8
  %861 = and i64 %.sroa.0.0.copyload.i.i332, 1
  %.not.i.i.i333.not = icmp eq i64 %861, 0
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %121) #14
  br i1 %.not.i.i.i333.not, label %.loopexit, label %862

862:                                              ; preds = %860
  %863 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %864 = getelementptr inbounds nuw i8, ptr %122, i64 33
  store i8 1, ptr %864, align 1
  store ptr @.str.13, ptr %122, align 8
  store i8 3, ptr %863, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %41)
  %865 = getelementptr inbounds i8, ptr %41, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull %865, i64 noundef 256) #14
  %866 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %122, ptr noundef nonnull align 8 dereferenceable(24) %41)
  %867 = extractvalue { ptr, i64 } %866, 0
  %868 = extractvalue { ptr, i64 } %866, 1
  %869 = load ptr, ptr %5, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 16
  %871 = load ptr, ptr %870, align 8
  %872 = call noundef ptr %871(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %867, i64 %868) #14
  %873 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  %874 = load ptr, ptr %41, align 8
  %875 = icmp eq ptr %874, %865
  br i1 %875, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit335, label %876

876:                                              ; preds = %862
  call void @free(ptr noundef %874) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit335

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit335: ; preds = %862, %876
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %41)
  %877 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %878 = add i64 %877, 1
  %879 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i336 = icmp ugt i64 %878, %879
  br i1 %.not.i.i.i336, label %880, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit337

880:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit335
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %878, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit337

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit337: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit335, %880
  %881 = load ptr, ptr %64, align 8
  %882 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %883 = getelementptr inbounds ptr, ptr %881, i64 %882
  %884 = ptrtoint ptr %872 to i64
  store i64 %884, ptr %883, align 1
  %885 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %886 = add i64 %885, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %886) #14
  %887 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %888 = getelementptr inbounds nuw i8, ptr %123, i64 33
  store i8 1, ptr %888, align 1
  store ptr @.str.20, ptr %123, align 8
  store i8 3, ptr %887, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %40)
  %889 = getelementptr inbounds i8, ptr %40, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %889, i64 noundef 256) #14
  %890 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %123, ptr noundef nonnull align 8 dereferenceable(24) %40)
  %891 = extractvalue { ptr, i64 } %890, 0
  %892 = extractvalue { ptr, i64 } %890, 1
  %893 = load ptr, ptr %5, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 16
  %895 = load ptr, ptr %894, align 8
  %896 = call noundef ptr %895(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %891, i64 %892) #14
  %897 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #14
  %898 = load ptr, ptr %40, align 8
  %899 = icmp eq ptr %898, %889
  br i1 %899, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit339, label %900

900:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit337
  call void @free(ptr noundef %898) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit339

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit339: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit337, %900
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %40)
  %901 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %902 = add i64 %901, 1
  %903 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i340 = icmp ugt i64 %902, %903
  br i1 %.not.i.i.i340, label %904, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit341

904:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit339
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %902, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit341

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit341: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit339, %904
  %905 = load ptr, ptr %64, align 8
  %906 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %907 = getelementptr inbounds ptr, ptr %905, i64 %906
  %908 = ptrtoint ptr %896 to i64
  store i64 %908, ptr %907, align 1
  %909 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %910 = add i64 %909, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %910) #14
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %124, ptr noundef nonnull align 8 dereferenceable(2168) %167, ptr noundef nonnull align 8 dereferenceable(176) %5) #14
  %911 = getelementptr inbounds nuw i8, ptr %124, i64 196
  %912 = load i8, ptr %911, align 4
  %913 = trunc i8 %912 to i1
  br i1 %913, label %.critedge4, label %914

914:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit341
  %915 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2243, i32 noundef 2231)
  %.not721 = icmp eq ptr %915, null
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %124) #14
  br i1 %.not721, label %1004, label %916

.critedge4:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit341
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %124) #14
  br label %916

916:                                              ; preds = %.critedge4, %914
  store ptr @.str.21, ptr %125, align 8
  %917 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr @.str.22, ptr %917, align 8
  br label %918

918:                                              ; preds = %916, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit345
  %.0184.idx738 = phi i64 [ 0, %916 ], [ %.0184.add, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit345 ]
  %.0184.ptr = getelementptr inbounds i8, ptr %125, i64 %.0184.idx738
  %919 = load ptr, ptr %.0184.ptr, align 8
  %.not.i342 = icmp eq ptr %919, null
  br i1 %.not.i342, label %_ZN4llvm9StringRefC2EPKc.exit343, label %920

920:                                              ; preds = %918
  %921 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %919) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit343

_ZN4llvm9StringRefC2EPKc.exit343:                 ; preds = %918, %920
  %922 = phi i64 [ %921, %920 ], [ 0, %918 ]
  %923 = call noundef ptr @_ZNK5clang6driver9ToolChain22getCompilerRTArgStringERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr noundef nonnull align 8 dereferenceable(2168) %167, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %919, i64 %922, i32 noundef 1) #14
  %924 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %925 = add i64 %924, 1
  %926 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i344 = icmp ugt i64 %925, %926
  br i1 %.not.i.i.i344, label %927, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit345

927:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit343
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %925, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit345

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit345: ; preds = %_ZN4llvm9StringRefC2EPKc.exit343, %927
  %928 = load ptr, ptr %64, align 8
  %929 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %930 = getelementptr inbounds ptr, ptr %928, i64 %929
  %931 = ptrtoint ptr %923 to i64
  store i64 %931, ptr %930, align 1
  %932 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %933 = add i64 %932, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %933) #14
  %.0184.add = add nuw nsw i64 %.0184.idx738, 8
  %.not193 = icmp eq i64 %.0184.add, 16
  br i1 %.not193, label %934, label %918

934:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit345
  %935 = getelementptr inbounds i8, ptr %167, i64 48
  %936 = load i32, ptr %935, align 8
  %937 = icmp eq i32 %936, 37
  %938 = select i1 %937, ptr @.str.23, ptr @.str.24
  %939 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %940 = getelementptr inbounds nuw i8, ptr %126, i64 33
  store i8 1, ptr %940, align 1
  %941 = load i8, ptr %938, align 1
  %.not.i346 = icmp eq i8 %941, 0
  br i1 %.not.i346, label %_ZN4llvm5TwineC2EPKc.exit348, label %942

942:                                              ; preds = %934
  store ptr %938, ptr %126, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit348

_ZN4llvm5TwineC2EPKc.exit348:                     ; preds = %934, %942
  %storemerge.i347 = phi i8 [ 3, %942 ], [ 1, %934 ]
  store i8 %storemerge.i347, ptr %939, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %39)
  %943 = getelementptr inbounds i8, ptr %39, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %943, i64 noundef 256) #14
  %944 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %126, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %945 = extractvalue { ptr, i64 } %944, 0
  %946 = extractvalue { ptr, i64 } %944, 1
  %947 = load ptr, ptr %5, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 16
  %949 = load ptr, ptr %948, align 8
  %950 = call noundef ptr %949(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %945, i64 %946) #14
  %951 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  %952 = load ptr, ptr %39, align 8
  %953 = icmp eq ptr %952, %943
  br i1 %953, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit349, label %954

954:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit348
  call void @free(ptr noundef %952) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit349

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit349: ; preds = %_ZN4llvm5TwineC2EPKc.exit348, %954
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %39)
  %955 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %956 = add i64 %955, 1
  %957 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i350 = icmp ugt i64 %956, %957
  br i1 %.not.i.i.i350, label %958, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit351

958:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit349
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %956, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit351

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit351: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit349, %958
  %959 = load ptr, ptr %64, align 8
  %960 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %961 = getelementptr inbounds ptr, ptr %959, i64 %960
  %962 = ptrtoint ptr %950 to i64
  store i64 %962, ptr %961, align 1
  %963 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %964 = add i64 %963, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %964) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #14
  %965 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %965, ptr noundef nonnull align 1 dereferenceable(1) %130) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.18, i64 14))
  %966 = load ptr, ptr %167, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 304
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %131, ptr noundef nonnull align 8 dereferenceable(2168) %167, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull @.str.22, i64 26, i32 noundef 1) #14
  %969 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #14, !noalias !63
  %970 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #14, !noalias !63
  %971 = add i64 %970, %969
  %972 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #14, !noalias !63
  %973 = icmp ugt i64 %971, %972
  br i1 %973, label %974, label %978

974:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit351
  %975 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #14, !noalias !63
  %.not.i352 = icmp ugt i64 %971, %975
  br i1 %.not.i352, label %978, label %976

976:                                              ; preds = %974
  %977 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %129) #14, !noalias !63
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

978:                                              ; preds = %974, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit351
  %979 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %131) #14, !noalias !63
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %976, %978
  %.sink.i = phi ptr [ %979, %978 ], [ %977, %976 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #14
  %980 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i8 4, ptr %980, align 8
  %981 = getelementptr inbounds nuw i8, ptr %127, i64 33
  store i8 1, ptr %981, align 1
  store ptr %128, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %38)
  %982 = getelementptr inbounds i8, ptr %38, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %982, i64 noundef 256) #14
  %983 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %127, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %984 = extractvalue { ptr, i64 } %983, 0
  %985 = extractvalue { ptr, i64 } %983, 1
  %986 = load ptr, ptr %5, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 16
  %988 = load ptr, ptr %987, align 8
  %989 = call noundef ptr %988(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %984, i64 %985) #14
  %990 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  %991 = load ptr, ptr %38, align 8
  %992 = icmp eq ptr %991, %982
  br i1 %992, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit353, label %993

993:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @free(ptr noundef %991) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit353

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit353: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %993
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %38)
  %994 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %995 = add i64 %994, 1
  %996 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i354 = icmp ugt i64 %995, %996
  br i1 %.not.i.i.i354, label %997, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit355

997:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit353
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %995, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit355

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit355: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit353, %997
  %998 = load ptr, ptr %64, align 8
  %999 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1000 = getelementptr inbounds ptr, ptr %998, i64 %999
  %1001 = ptrtoint ptr %989 to i64
  store i64 %1001, ptr %1000, align 1
  %1002 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1003 = add i64 %1002, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %1003) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #14
  br label %.loopexit

1004:                                             ; preds = %914
  br i1 %.not719, label %1017, label %1005

1005:                                             ; preds = %1004
  %1006 = call noundef ptr @_ZNK5clang6driver9ToolChain22getCompilerRTArgStringERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr noundef nonnull align 8 dereferenceable(2168) %167, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull @.str.25, i64 14, i32 noundef 1) #14
  %1007 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1008 = add i64 %1007, 1
  %1009 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i356 = icmp ugt i64 %1008, %1009
  br i1 %.not.i.i.i356, label %1010, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit357

1010:                                             ; preds = %1005
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %1008, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit357

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit357: ; preds = %1005, %1010
  %1011 = load ptr, ptr %64, align 8
  %1012 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1013 = getelementptr inbounds ptr, ptr %1011, i64 %1012
  %1014 = ptrtoint ptr %1006 to i64
  store i64 %1014, ptr %1013, align 1
  %1015 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1016 = add i64 %1015, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %1016) #14
  br label %.loopexit

1017:                                             ; preds = %1004
  store ptr @.str.26, ptr %132, align 8
  %1018 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr @.str.27, ptr %1018, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %1020 = getelementptr inbounds nuw i8, ptr %133, i64 33
  %1021 = getelementptr inbounds i8, ptr %37, i64 24
  br label %1022

1022:                                             ; preds = %1017, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit369
  %.0185.idx736 = phi i64 [ 0, %1017 ], [ %.0185.add, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit369 ]
  %.0185.ptr737 = getelementptr inbounds i8, ptr %132, i64 %.0185.idx736
  %1023 = load ptr, ptr %.0185.ptr737, align 8
  %.not.i358 = icmp eq ptr %1023, null
  br i1 %.not.i358, label %_ZN4llvm9StringRefC2EPKc.exit359, label %1024

1024:                                             ; preds = %1022
  %1025 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1023) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit359

_ZN4llvm9StringRefC2EPKc.exit359:                 ; preds = %1022, %1024
  %1026 = phi i64 [ %1025, %1024 ], [ 0, %1022 ]
  %1027 = call noundef ptr @_ZNK5clang6driver9ToolChain22getCompilerRTArgStringERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr noundef nonnull align 8 dereferenceable(2168) %167, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %1023, i64 %1026, i32 noundef 1) #14
  %1028 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1029 = add i64 %1028, 1
  %1030 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i360 = icmp ugt i64 %1029, %1030
  br i1 %.not.i.i.i360, label %1031, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit361

1031:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit359
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %1029, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit361

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit361: ; preds = %_ZN4llvm9StringRefC2EPKc.exit359, %1031
  %1032 = load ptr, ptr %64, align 8
  %1033 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1034 = getelementptr inbounds ptr, ptr %1032, i64 %1033
  %1035 = ptrtoint ptr %1027 to i64
  store i64 %1035, ptr %1034, align 1
  %1036 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1037 = add i64 %1036, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %1037) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #14
  %1038 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %135) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %1038, ptr noundef nonnull align 1 dereferenceable(1) %136) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.18, i64 14))
  br i1 %.not.i358, label %_ZN4llvm9StringRefC2EPKc.exit363, label %1039

1039:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit361
  %1040 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1023) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit363

_ZN4llvm9StringRefC2EPKc.exit363:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit361, %1039
  %1041 = phi i64 [ %1040, %1039 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit361 ]
  %1042 = load ptr, ptr %167, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 304
  %1044 = load ptr, ptr %1043, align 8
  call void %1044(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %137, ptr noundef nonnull align 8 dereferenceable(2168) %167, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %1023, i64 %1041, i32 noundef 1) #14
  %1045 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %135) #14, !noalias !66
  %1046 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #14, !noalias !66
  %1047 = add i64 %1046, %1045
  %1048 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %135) #14, !noalias !66
  %1049 = icmp ugt i64 %1047, %1048
  br i1 %1049, label %1050, label %1054

1050:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit363
  %1051 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #14, !noalias !66
  %.not.i365 = icmp ugt i64 %1047, %1051
  br i1 %.not.i365, label %1054, label %1052

1052:                                             ; preds = %1050
  %1053 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %135) #14, !noalias !66
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit366

1054:                                             ; preds = %1050, %_ZN4llvm9StringRefC2EPKc.exit363
  %1055 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %137) #14, !noalias !66
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit366

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit366: ; preds = %1052, %1054
  %.sink.i364 = phi ptr [ %1055, %1054 ], [ %1053, %1052 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i364) #14
  store i8 4, ptr %1019, align 8
  store i8 1, ptr %1020, align 1
  store ptr %134, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %37)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %1021, i64 noundef 256) #14
  %1056 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %133, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %1057 = extractvalue { ptr, i64 } %1056, 0
  %1058 = extractvalue { ptr, i64 } %1056, 1
  %1059 = load ptr, ptr %5, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 16
  %1061 = load ptr, ptr %1060, align 8
  %1062 = call noundef ptr %1061(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %1057, i64 %1058) #14
  %1063 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  %1064 = load ptr, ptr %37, align 8
  %1065 = icmp eq ptr %1064, %1021
  br i1 %1065, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit367, label %1066

1066:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit366
  call void @free(ptr noundef %1064) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit367

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit367: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit366, %1066
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %37)
  %1067 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1068 = add i64 %1067, 1
  %1069 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i368 = icmp ugt i64 %1068, %1069
  br i1 %.not.i.i.i368, label %1070, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit369

1070:                                             ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit367
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %1068, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit369

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit369: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit367, %1070
  %1071 = load ptr, ptr %64, align 8
  %1072 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1073 = getelementptr inbounds ptr, ptr %1071, i64 %1072
  %1074 = ptrtoint ptr %1062 to i64
  store i64 %1074, ptr %1073, align 1
  %1075 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1076 = add i64 %1075, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %1076) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #14
  %.0185.add = add nuw nsw i64 %.0185.idx736, 8
  %.not192 = icmp eq i64 %.0185.add, 16
  br i1 %.not192, label %.loopexit, label %1022

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit369, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit355, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit357, %860
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %64, i32 2109, i32 0, i32 0) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  store i32 1994, ptr %36, align 4, !noalias !69
  %1077 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %36, i64 1) #14, !noalias !69
  %.sroa.25.0.extract.shift.i = lshr i64 %1077, 32
  %1078 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1079 = load ptr, ptr %1078, align 8, !noalias !69
  %1080 = and i64 %1077, 4294967295
  %1081 = getelementptr inbounds ptr, ptr %1079, i64 %1080
  %1082 = getelementptr inbounds ptr, ptr %1079, i64 %.sroa.25.0.extract.shift.i
  %.not18.i.i.i = icmp eq i64 %1080, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.loopexit.i.i.i
  %.sroa.025.0.i = phi ptr [ %1086, %.loopexit.i.i.i ], [ %1081, %.loopexit ]
  %1083 = load ptr, ptr %.sroa.025.0.i, align 8, !noalias !69
  %.not10.i.i.i = icmp eq ptr %1083, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %1084

1084:                                             ; preds = %.lr.ph.i.i.i
  %1085 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1083, i32 1994) #14, !noalias !69
  br i1 %1085, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %1084, %.lr.ph.i.i.i
  %1086 = getelementptr inbounds i8, ptr %.sroa.025.0.i, i64 8
  %.not.i.i.i370 = icmp eq ptr %1086, %1082
  br i1 %.not.i.i.i370, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !72

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread: ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  br label %._crit_edge742

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %1084, %.loopexit
  %.sroa.025.1.i = phi ptr [ %1081, %.loopexit ], [ %.sroa.025.0.i, %1084 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  %.not722739 = icmp eq ptr %.sroa.025.1.i, %1082
  br i1 %.not722739, label %._crit_edge742, label %.lr.ph741

.lr.ph741:                                        ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %1087 = getelementptr inbounds nuw i8, ptr %138, i64 8
  br label %1088

1088:                                             ; preds = %.lr.ph741, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0614.0740 = phi ptr [ %.sroa.025.1.i, %.lr.ph741 ], [ %.sroa.0614.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  %1089 = load ptr, ptr %.sroa.0614.0740, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 48
  %1091 = load ptr, ptr %1090, align 8
  %1092 = load ptr, ptr %1091, align 8
  store ptr %1092, ptr %138, align 8
  %.not.i371 = icmp eq ptr %1092, null
  br i1 %.not.i371, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit379.thread.thread, label %_ZN4llvm9StringRefC2EPKc.exit372

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit379.thread.thread: ; preds = %1088
  store i64 0, ptr %1087, align 8
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit382.thread

_ZN4llvm9StringRefC2EPKc.exit372:                 ; preds = %1088
  %1093 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1092) #14
  store i64 %1093, ptr %1087, align 8
  %1094 = icmp eq i64 %1093, 2
  br i1 %1094, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit372
  %1095 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr nonnull @.str.28, i64 2) #14
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1101, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %.pre781 = load i64, ptr %1087, align 8
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge, %_ZN4llvm9StringRefC2EPKc.exit372
  %1097 = phi i64 [ %.pre781, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge ], [ %1093, %_ZN4llvm9StringRefC2EPKc.exit372 ]
  %1098 = icmp eq i64 %1097, 11
  br i1 %1098, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit373, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit373.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit373: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread
  %1099 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr nonnull @.str.29, i64 11) #14
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit373._ZNK4llvm9StringRef18equals_insensitiveES0_.exit373.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit373._ZNK4llvm9StringRef18equals_insensitiveES0_.exit373.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit373
  %.pre782 = load i64, ptr %1087, align 8
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit373.thread

1101:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit373, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %1102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1103 = add i64 %1102, 1
  %1104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i374 = icmp ugt i64 %1103, %1104
  br i1 %.not.i.i.i374, label %1105, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit375

1105:                                             ; preds = %1101
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %1103, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit375

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit375: ; preds = %1101, %1105
  %1106 = load ptr, ptr %64, align 8
  %1107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1108 = getelementptr inbounds ptr, ptr %1106, i64 %1107
  store i64 ptrtoint (ptr @.str.30 to i64), ptr %1108, align 1
  %1109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1110 = add i64 %1109, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %1110) #14
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit382.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit373.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit373._ZNK4llvm9StringRef18equals_insensitiveES0_.exit373.thread_crit_edge, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread
  %1111 = phi i64 [ %.pre782, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit373._ZNK4llvm9StringRef18equals_insensitiveES0_.exit373.thread_crit_edge ], [ %1097, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread ]
  %1112 = icmp eq i64 %1111, 3
  br i1 %1112, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit376, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit376.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit376: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit373.thread
  %1113 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr nonnull @.str.31, i64 3) #14
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1115, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit376._ZNK4llvm9StringRef18equals_insensitiveES0_.exit376.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit376._ZNK4llvm9StringRef18equals_insensitiveES0_.exit376.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit376
  %.pre783 = load i64, ptr %1087, align 8
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit376.thread

1115:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit376
  %1116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1117 = add i64 %1116, 1
  %1118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i377 = icmp ugt i64 %1117, %1118
  br i1 %.not.i.i.i377, label %1119, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit378

1119:                                             ; preds = %1115
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %1117, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit378

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit378: ; preds = %1115, %1119
  %1120 = load ptr, ptr %64, align 8
  %1121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1122 = getelementptr inbounds ptr, ptr %1120, i64 %1121
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %1122, align 1
  %1123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1124 = add i64 %1123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %1124) #14
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit382.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit376.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit376._ZNK4llvm9StringRef18equals_insensitiveES0_.exit376.thread_crit_edge, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit373.thread
  %1125 = phi i64 [ %.pre783, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit376._ZNK4llvm9StringRef18equals_insensitiveES0_.exit376.thread_crit_edge ], [ %1111, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit373.thread ]
  %1126 = icmp eq i64 %1125, 6
  br i1 %1126, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit379, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit379.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit379: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit376.thread
  %1127 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr nonnull @.str.33, i64 6) #14
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit379._ZNK4llvm9StringRef18equals_insensitiveES0_.exit379.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit379._ZNK4llvm9StringRef18equals_insensitiveES0_.exit379.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit379
  %.pre784 = load i64, ptr %1087, align 8
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit379.thread

1129:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit379
  %1130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1131 = add i64 %1130, 1
  %1132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i380 = icmp ugt i64 %1131, %1132
  br i1 %.not.i.i.i380, label %1133, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit381

1133:                                             ; preds = %1129
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %1131, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit381

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit381: ; preds = %1129, %1133
  %1134 = load ptr, ptr %64, align 8
  %1135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1136 = getelementptr inbounds ptr, ptr %1134, i64 %1135
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %1136, align 1
  %1137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1138 = add i64 %1137, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %1138) #14
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit382.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit379.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit379._ZNK4llvm9StringRef18equals_insensitiveES0_.exit379.thread_crit_edge, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit376.thread
  %1139 = phi i64 [ %.pre784, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit379._ZNK4llvm9StringRef18equals_insensitiveES0_.exit379.thread_crit_edge ], [ %1125, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit376.thread ]
  %1140 = icmp eq i64 %1139, 7
  br i1 %1140, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit382, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit382.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit382: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit379.thread
  %1141 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr nonnull @.str.35, i64 7) #14
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit382.thread

1143:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit382
  %1144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1145 = add i64 %1144, 1
  %1146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i383 = icmp ugt i64 %1145, %1146
  br i1 %.not.i.i.i383, label %1147, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit384

1147:                                             ; preds = %1143
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %1145, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit384

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit384: ; preds = %1143, %1147
  %1148 = load ptr, ptr %64, align 8
  %1149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1150 = getelementptr inbounds ptr, ptr %1148, i64 %1149
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %1150, align 1
  %1151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1152 = add i64 %1151, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %1152) #14
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit382.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit382.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit379.thread.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit379.thread, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit375, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit381, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit384, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit382, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit378
  %1153 = getelementptr inbounds i8, ptr %.sroa.0614.0740, i64 8
  %.not18.i.i = icmp eq ptr %1153, %1082
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit382.thread, %.loopexit.i.i
  %.sroa.0614.1 = phi ptr [ %1156, %.loopexit.i.i ], [ %1153, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit382.thread ]
  %1154 = load ptr, ptr %.sroa.0614.1, align 8
  %.not10.i.i = icmp eq ptr %1154, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %1155 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1154, i32 1994) #14
  br i1 %1155, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %1156 = getelementptr inbounds i8, ptr %.sroa.0614.1, i64 8
  %.not.i.i = icmp eq ptr %1156, %1082
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !72

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.loopexit.i.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit382.thread
  %.sroa.0614.2 = phi ptr [ %1153, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit382.thread ], [ %.sroa.0614.1, %.preheader.preheader.i.i ], [ %1156, %.loopexit.i.i ]
  %.not722 = icmp eq ptr %.sroa.0614.2, %1082
  br i1 %.not722, label %._crit_edge742, label %1088

._crit_edge742:                                   ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %1157 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_S2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1513, i32 1512, i32 1230, i1 noundef zeroext false) #14
  br i1 %1157, label %1158, label %1222

1158:                                             ; preds = %._crit_edge742
  %1159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1160 = add i64 %1159, 1
  %1161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i385 = icmp ugt i64 %1160, %1161
  br i1 %.not.i.i.i385, label %1162, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit386

1162:                                             ; preds = %1158
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %1160, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit386

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit386: ; preds = %1158, %1162
  %1163 = load ptr, ptr %64, align 8
  %1164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1165 = getelementptr inbounds ptr, ptr %1163, i64 %1164
  store i64 ptrtoint (ptr @.str.37 to i64), ptr %1165, align 1
  %1166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1167 = add i64 %1166, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %1167) #14
  %1168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1169 = add i64 %1168, 1
  %1170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i387 = icmp ugt i64 %1169, %1170
  br i1 %.not.i.i.i387, label %1171, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit388

1171:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit386
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %1169, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit388

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit388: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit386, %1171
  %1172 = load ptr, ptr %64, align 8
  %1173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1174 = getelementptr inbounds ptr, ptr %1172, i64 %1173
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %1174, align 1
  %1175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1176 = add i64 %1175, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %1176) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #14
  %1177 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %1177, ptr noundef nonnull align 1 dereferenceable(1) %143) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 9))
  %1178 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 80
  %1181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %1180) #14, !noalias !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %1181) #14
  %1182 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull @.str.39) #14, !noalias !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %1182) #14
  %1183 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i8 4, ptr %1183, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %139, i64 33
  store i8 1, ptr %1184, align 1
  store ptr %140, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %35)
  %1185 = getelementptr inbounds i8, ptr %35, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %1185, i64 noundef 256) #14
  %1186 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %139, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %1187 = extractvalue { ptr, i64 } %1186, 0
  %1188 = extractvalue { ptr, i64 } %1186, 1
  %1189 = load ptr, ptr %5, align 8
  %1190 = getelementptr inbounds i8, ptr %1189, i64 16
  %1191 = load ptr, ptr %1190, align 8
  %1192 = call noundef ptr %1191(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %1187, i64 %1188) #14
  %1193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #14
  %1194 = load ptr, ptr %35, align 8
  %1195 = icmp eq ptr %1194, %1185
  br i1 %1195, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit389, label %1196

1196:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit388
  call void @free(ptr noundef %1194) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit389

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit389: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit388, %1196
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %35)
  %1197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1198 = add i64 %1197, 1
  %1199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i390 = icmp ugt i64 %1198, %1199
  br i1 %.not.i.i.i390, label %1200, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit391

1200:                                             ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit389
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %1198, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit391

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit391: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit389, %1200
  %1201 = load ptr, ptr %64, align 8
  %1202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1203 = getelementptr inbounds ptr, ptr %1201, i64 %1202
  %1204 = ptrtoint ptr %1192 to i64
  store i64 %1204, ptr %1203, align 1
  %1205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1206 = add i64 %1205, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %1206) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #14
  %1207 = load ptr, ptr %1178, align 8
  %1208 = call noundef i32 @_ZNK5clang6driver6Driver16getOpenMPRuntimeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1192) %1207, ptr noundef nonnull align 8 dereferenceable(176) %5) #14
  switch i32 %1208, label %1222 [
    i32 1, label %1209
    i32 3, label %1213
  ]

1209:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit391
  %1210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1211 = add i64 %1210, 1
  %1212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i392 = icmp ugt i64 %1211, %1212
  br i1 %.not.i.i.i392, label %.sink.split809.sink.split, label %.sink.split809

1213:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit391
  %1214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1215 = add i64 %1214, 1
  %1216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i394 = icmp ugt i64 %1215, %1216
  br i1 %.not.i.i.i394, label %.sink.split809.sink.split, label %.sink.split809

.sink.split809.sink.split:                        ; preds = %1213, %1209
  %.sink824 = phi i64 [ %1211, %1209 ], [ %1215, %1213 ]
  %.sink812.ph = phi i64 [ ptrtoint (ptr @.str.40 to i64), %1209 ], [ ptrtoint (ptr @.str.41 to i64), %1213 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %.sink824, i64 noundef 8) #14
  br label %.sink.split809

.sink.split809:                                   ; preds = %.sink.split809.sink.split, %1213, %1209
  %.sink812 = phi i64 [ ptrtoint (ptr @.str.40 to i64), %1209 ], [ ptrtoint (ptr @.str.41 to i64), %1213 ], [ %.sink812.ph, %.sink.split809.sink.split ]
  %1217 = load ptr, ptr %64, align 8
  %1218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1219 = getelementptr inbounds ptr, ptr %1217, i64 %1218
  store i64 %.sink812, ptr %1219, align 1
  %1220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1221 = add i64 %1220, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %1221) #14
  br label %1222

1222:                                             ; preds = %.sink.split809, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit391, %._crit_edge742
  %1223 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2925)
  %.not723 = icmp eq ptr %1223, null
  br i1 %.not723, label %1224, label %1227

1224:                                             ; preds = %1222
  %1225 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %1226 = load ptr, ptr %1225, align 8
  call void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2168) %167, ptr noundef nonnull align 8 dereferenceable(1192) %1226, ptr noundef nonnull align 8 dereferenceable(144) %64, ptr noundef nonnull align 8 dereferenceable(176) %5) #14
  br label %1227

1227:                                             ; preds = %1224, %1222
  %1228 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1839, ptr nonnull @.str.6, i64 0) #14
  %1229 = extractvalue { ptr, i64 } %1228, 0
  store ptr %1229, ptr %144, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1231 = extractvalue { ptr, i64 } %1228, 1
  store i64 %1231, ptr %1230, align 8
  switch i64 %1231, label %1234 [
    i64 0, label %.thread790
    i64 3, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit396
  ]

.thread790:                                       ; preds = %1227
  store ptr @.str.42, ptr %144, align 8
  store i64 4, ptr %1230, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread703

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit396: ; preds = %1227
  %1232 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr nonnull @.str.43, i64 3) #14
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %.thread, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit396.thread-pre-split_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit396.thread-pre-split_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit396
  %.sroa.229.0.copyload.pr.pre = load i64, ptr %1230, align 8
  br label %1234

.thread:                                          ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit396
  store ptr @.str.44, ptr %144, align 8
  store i64 8, ptr %1230, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

1234:                                             ; preds = %1227, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit396.thread-pre-split_crit_edge
  %.sroa.229.0.copyload.pr = phi i64 [ %.sroa.229.0.copyload.pr.pre, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit396.thread-pre-split_crit_edge ], [ %1231, %1227 ]
  %1235 = icmp eq i64 %.sroa.229.0.copyload.pr, 8
  br i1 %1235, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread703

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.thread, %1234
  %.sroa.028.0.copyload = load ptr, ptr %144, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.028.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.44, i64 8)
  %1236 = icmp eq i32 %bcmp.i, 0
  br i1 %1236, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread703

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  store i32 3260, ptr %34, align 4, !noalias !79
  %1237 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %34, i64 1) #14, !noalias !79
  %.sroa.25.0.extract.shift.i398 = lshr i64 %1237, 32
  %1238 = load ptr, ptr %1078, align 8, !noalias !79
  %1239 = and i64 %1237, 4294967295
  %1240 = getelementptr inbounds ptr, ptr %1238, i64 %1239
  %1241 = getelementptr inbounds ptr, ptr %1238, i64 %.sroa.25.0.extract.shift.i398
  %.not18.i.i.i399 = icmp eq i64 %1239, %.sroa.25.0.extract.shift.i398
  br i1 %.not18.i.i.i399, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit411, label %.lr.ph.i.i.i401

.lr.ph.i.i.i401:                                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %.loopexit.i.i.i404
  %.sroa.025.0.i402 = phi ptr [ %1245, %.loopexit.i.i.i404 ], [ %1240, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %1242 = load ptr, ptr %.sroa.025.0.i402, align 8, !noalias !79
  %.not10.i.i.i403 = icmp eq ptr %1242, null
  br i1 %.not10.i.i.i403, label %.loopexit.i.i.i404, label %1243

1243:                                             ; preds = %.lr.ph.i.i.i401
  %1244 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1242, i32 3260) #14, !noalias !79
  br i1 %1244, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit411, label %.loopexit.i.i.i404

.loopexit.i.i.i404:                               ; preds = %1243, %.lr.ph.i.i.i401
  %1245 = getelementptr inbounds i8, ptr %.sroa.025.0.i402, i64 8
  %.not.i.i.i405 = icmp eq ptr %1245, %1241
  br i1 %.not.i.i.i405, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit411.thread, label %.lr.ph.i.i.i401, !llvm.loop !72

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit411.thread: ; preds = %.loopexit.i.i.i404
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  br label %._crit_edge746

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit411: ; preds = %1243, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sroa.025.1.i406 = phi ptr [ %1240, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.025.0.i402, %1243 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  %.not724743 = icmp eq ptr %.sroa.025.1.i406, %1241
  br i1 %.not724743, label %._crit_edge746, label %.lr.ph745

.lr.ph745:                                        ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit411
  %1246 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %1247 = getelementptr inbounds nuw i8, ptr %145, i64 33
  %1248 = getelementptr inbounds i8, ptr %33, i64 24
  br label %1249

1249:                                             ; preds = %.lr.ph745, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit430
  %.sroa.0561.0744 = phi ptr [ %.sroa.025.1.i406, %.lr.ph745 ], [ %.sroa.0561.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit430 ]
  %1250 = load ptr, ptr %.sroa.0561.0744, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #14
  %1251 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %147) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %1251, ptr noundef nonnull align 1 dereferenceable(1) %148) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.45, i64 12))
  %1252 = getelementptr inbounds nuw i8, ptr %1250, i64 48
  %1253 = load ptr, ptr %1252, align 8
  %1254 = load ptr, ptr %1253, align 8
  %1255 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef %1254) #14, !noalias !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %1255) #14
  store i8 4, ptr %1246, align 8
  store i8 1, ptr %1247, align 1
  store ptr %146, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %33)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull %1248, i64 noundef 256) #14
  %1256 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %145, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %1257 = extractvalue { ptr, i64 } %1256, 0
  %1258 = extractvalue { ptr, i64 } %1256, 1
  %1259 = load ptr, ptr %5, align 8
  %1260 = getelementptr inbounds i8, ptr %1259, i64 16
  %1261 = load ptr, ptr %1260, align 8
  %1262 = call noundef ptr %1261(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %1257, i64 %1258) #14
  %1263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  %1264 = load ptr, ptr %33, align 8
  %1265 = icmp eq ptr %1264, %1248
  br i1 %1265, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit414, label %1266

1266:                                             ; preds = %1249
  call void @free(ptr noundef %1264) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit414

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit414: ; preds = %1249, %1266
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %33)
  %1267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1268 = add i64 %1267, 1
  %1269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i415 = icmp ugt i64 %1268, %1269
  br i1 %.not.i.i.i415, label %1270, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit416

1270:                                             ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit414
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %1268, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit416

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit416: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit414, %1270
  %1271 = load ptr, ptr %64, align 8
  %1272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1273 = getelementptr inbounds ptr, ptr %1271, i64 %1272
  %1274 = ptrtoint ptr %1262 to i64
  store i64 %1274, ptr %1273, align 1
  %1275 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1276 = add i64 %1275, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %1276) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #14
  %1277 = getelementptr inbounds i8, ptr %.sroa.0561.0744, i64 8
  %.not18.i.i417 = icmp eq ptr %1277, %1241
  br i1 %.not18.i.i417, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit430, label %.lr.ph.i.i420

.lr.ph.i.i420:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit416, %.loopexit.i.i427
  %.sroa.0561.1 = phi ptr [ %1280, %.loopexit.i.i427 ], [ %1277, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit416 ]
  %1278 = load ptr, ptr %.sroa.0561.1, align 8
  %.not10.i.i422 = icmp eq ptr %1278, null
  br i1 %.not10.i.i422, label %.loopexit.i.i427, label %.preheader.preheader.i.i423

.preheader.preheader.i.i423:                      ; preds = %.lr.ph.i.i420
  %1279 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1278, i32 3260) #14
  br i1 %1279, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit430, label %.loopexit.i.i427

.loopexit.i.i427:                                 ; preds = %.preheader.preheader.i.i423, %.lr.ph.i.i420
  %1280 = getelementptr inbounds i8, ptr %.sroa.0561.1, i64 8
  %.not.i.i429 = icmp eq ptr %1280, %1241
  br i1 %.not.i.i429, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit430, label %.lr.ph.i.i420, !llvm.loop !72

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit430: ; preds = %.preheader.preheader.i.i423, %.loopexit.i.i427, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit416
  %.sroa.0561.2 = phi ptr [ %1277, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit416 ], [ %.sroa.0561.1, %.preheader.preheader.i.i423 ], [ %1280, %.loopexit.i.i427 ]
  %.not724 = icmp eq ptr %.sroa.0561.2, %1241
  br i1 %.not724, label %._crit_edge746, label %1249

._crit_edge746:                                   ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit430, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit411.thread, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit411
  %1281 = load ptr, ptr %1, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 40
  %1283 = load i32, ptr %1282, align 8
  %.not725 = icmp eq i32 %1283, 0
  br i1 %.not725, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread703, label %1284

1284:                                             ; preds = %._crit_edge746
  %1285 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1984, i32 1962, i1 noundef zeroext false) #14
  br i1 %1285, label %1286, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread703

1286:                                             ; preds = %1284
  %1287 = load ptr, ptr %3, align 8
  %1288 = load i8, ptr %1287, align 1
  %.not.i432 = icmp eq i8 %1288, 0
  store ptr @.str.46, ptr %150, align 8
  br i1 %.not.i432, label %_ZN4llvmplERKNS_5TwineES2_.exit465, label %1289

1289:                                             ; preds = %1286
  %1290 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %1287, ptr %1290, align 8, !alias.scope !85
  br label %_ZN4llvmplERKNS_5TwineES2_.exit465

_ZN4llvmplERKNS_5TwineES2_.exit465:               ; preds = %1286, %1289
  %.sroa.05.0.i.i455 = phi ptr [ %150, %1289 ], [ @.str.46, %1286 ]
  %.014.i.i454 = phi i8 [ 2, %1289 ], [ 3, %1286 ]
  %.sink816 = phi i8 [ 3, %1289 ], [ 1, %1286 ]
  %.sroa.3758.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 32
  store i8 3, ptr %.sroa.3758.0..sroa_idx, align 8
  %.sroa.5759.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 33
  store i8 %.sink816, ptr %.sroa.5759.0..sroa_idx, align 1
  store ptr %.sroa.05.0.i.i455, ptr %149, align 8, !alias.scope !90
  %1291 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr @.str.47, ptr %1291, align 8, !alias.scope !90
  %1292 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store i8 %.014.i.i454, ptr %1292, align 8, !alias.scope !90
  %1293 = getelementptr inbounds nuw i8, ptr %149, i64 33
  store i8 3, ptr %1293, align 1, !alias.scope !90
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %32)
  %1294 = getelementptr inbounds i8, ptr %32, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %1294, i64 noundef 256) #14
  %1295 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %149, ptr noundef nonnull align 8 dereferenceable(24) %32)
  %1296 = extractvalue { ptr, i64 } %1295, 0
  %1297 = extractvalue { ptr, i64 } %1295, 1
  %1298 = load ptr, ptr %5, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 16
  %1300 = load ptr, ptr %1299, align 8
  %1301 = call noundef ptr %1300(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %1296, i64 %1297) #14
  %1302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  %1303 = load ptr, ptr %32, align 8
  %1304 = icmp eq ptr %1303, %1294
  br i1 %1304, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit466, label %1305

1305:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit465
  call void @free(ptr noundef %1303) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit466

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit466: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit465, %1305
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %32)
  %1306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1307 = add i64 %1306, 1
  %1308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i467 = icmp ugt i64 %1307, %1308
  br i1 %.not.i.i.i467, label %1309, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit468

1309:                                             ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit466
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %1307, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit468

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit468: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit466, %1309
  %1310 = load ptr, ptr %64, align 8
  %1311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1312 = getelementptr inbounds ptr, ptr %1310, i64 %1311
  %1313 = ptrtoint ptr %1301 to i64
  store i64 %1313, ptr %1312, align 1
  %1314 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1315 = add i64 %1314, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %1315) #14
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread703

_ZN4llvmeqENS_9StringRefES0_.exit.thread703:      ; preds = %.thread790, %1234, %._crit_edge746, %1284, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit468, %_ZN4llvmeqENS_9StringRefES0_.exit
  %1316 = load ptr, ptr %4, align 8
  %1317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %1318 = getelementptr inbounds %"class.clang::driver::InputInfo", ptr %1316, i64 %1317
  %.not194747 = icmp eq i64 %1317, 0
  br i1 %.not194747, label %._crit_edge750, label %.lr.ph749

.lr.ph749:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread703
  %1319 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %1320 = getelementptr inbounds nuw i8, ptr %151, i64 33
  %1321 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %1322 = getelementptr inbounds i8, ptr %31, i64 24
  %1323 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %1324 = getelementptr inbounds nuw i8, ptr %152, i64 33
  %1325 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1326 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %1327 = getelementptr inbounds i8, ptr %30, i64 24
  br label %1328

1328:                                             ; preds = %.lr.ph749, %1389
  %.0186748 = phi ptr [ %1316, %.lr.ph749 ], [ %1390, %1389 ]
  %1329 = getelementptr inbounds nuw i8, ptr %.0186748, i64 8
  %1330 = load i32, ptr %1329, align 8
  %1331 = icmp eq i32 %1330, 1
  %1332 = load ptr, ptr %.0186748, align 8
  br i1 %1331, label %1333, label %1344

1333:                                             ; preds = %1328
  %1334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1335 = add i64 %1334, 1
  %1336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i469 = icmp ugt i64 %1335, %1336
  br i1 %.not.i.i.i469, label %1337, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit470

1337:                                             ; preds = %1333
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %1335, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit470

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit470: ; preds = %1333, %1337
  %1338 = load ptr, ptr %64, align 8
  %1339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1340 = getelementptr inbounds ptr, ptr %1338, i64 %1339
  %1341 = ptrtoint ptr %1332 to i64
  store i64 %1341, ptr %1340, align 1
  %1342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1343 = add i64 %1342, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %1343) #14
  br label %1389

1344:                                             ; preds = %1328
  %1345 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1332, i32 2114) #14
  br i1 %1345, label %1346, label %1388

1346:                                             ; preds = %1344
  %1347 = getelementptr inbounds nuw i8, ptr %1332, i64 48
  %1348 = load ptr, ptr %1347, align 8
  %1349 = load ptr, ptr %1348, align 8
  %.not.i471 = icmp eq ptr %1349, null
  br i1 %.not.i471, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread706, label %_ZN4llvm9StringRefC2EPKc.exit472

_ZN4llvm9StringRefC2EPKc.exit472:                 ; preds = %1346
  %1350 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1349) #14
  %.not.i473 = icmp ult i64 %1350, 4
  br i1 %.not.i473, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread706, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZN4llvm9StringRefC2EPKc.exit472
  %1351 = getelementptr inbounds i8, ptr %1349, i64 %1350
  %1352 = getelementptr inbounds i8, ptr %1351, i64 -4
  %bcmp.i474 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1352, ptr noundef nonnull dereferenceable(4) @.str.48, i64 4)
  %1353 = icmp eq i32 %bcmp.i474, 0
  br i1 %1353, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread706

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  store i8 5, ptr %1319, align 8
  store i8 1, ptr %1320, align 1
  store ptr %1349, ptr %151, align 8
  store i64 %1350, ptr %1321, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %31)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %1322, i64 noundef 256) #14
  %1354 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %151, ptr noundef nonnull align 8 dereferenceable(24) %31)
  %1355 = extractvalue { ptr, i64 } %1354, 0
  %1356 = extractvalue { ptr, i64 } %1354, 1
  %1357 = load ptr, ptr %5, align 8
  %1358 = getelementptr inbounds i8, ptr %1357, i64 16
  %1359 = load ptr, ptr %1358, align 8
  %1360 = call noundef ptr %1359(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %1355, i64 %1356) #14
  %1361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  %1362 = load ptr, ptr %31, align 8
  %1363 = icmp eq ptr %1362, %1322
  br i1 %1363, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit475, label %1364

1364:                                             ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  call void @free(ptr noundef %1362) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit475

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit475: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, %1364
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %31)
  br label %1377

_ZNK4llvm9StringRef9ends_withES0_.exit.thread706: ; preds = %1346, %_ZN4llvm9StringRefC2EPKc.exit472, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %1365 = phi i64 [ %1350, %_ZN4llvm9StringRefC2EPKc.exit472 ], [ %1350, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ 0, %1346 ]
  store i8 5, ptr %1323, align 8, !alias.scope !95
  store i8 3, ptr %1324, align 1, !alias.scope !95
  store ptr %1349, ptr %152, align 8, !alias.scope !95
  store i64 %1365, ptr %1325, align 8, !alias.scope !95
  store ptr @.str.48, ptr %1326, align 8, !alias.scope !95
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %30)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %1327, i64 noundef 256) #14
  %1366 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %152, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %1367 = extractvalue { ptr, i64 } %1366, 0
  %1368 = extractvalue { ptr, i64 } %1366, 1
  %1369 = load ptr, ptr %5, align 8
  %1370 = getelementptr inbounds i8, ptr %1369, i64 16
  %1371 = load ptr, ptr %1370, align 8
  %1372 = call noundef ptr %1371(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %1367, i64 %1368) #14
  %1373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #14
  %1374 = load ptr, ptr %30, align 8
  %1375 = icmp eq ptr %1374, %1327
  br i1 %1375, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit476, label %1376

1376:                                             ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread706
  call void @free(ptr noundef %1374) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit476

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit476: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread706, %1376
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %30)
  br label %1377

1377:                                             ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit476, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit475
  %.0187 = phi ptr [ %1360, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit475 ], [ %1372, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit476 ]
  %1378 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1379 = add i64 %1378, 1
  %1380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i477 = icmp ugt i64 %1379, %1380
  br i1 %.not.i.i.i477, label %1381, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit478

1381:                                             ; preds = %1377
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %1379, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit478

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit478: ; preds = %1377, %1381
  %1382 = load ptr, ptr %64, align 8
  %1383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1384 = getelementptr inbounds ptr, ptr %1382, i64 %1383
  %1385 = ptrtoint ptr %.0187 to i64
  store i64 %1385, ptr %1384, align 1
  %1386 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1387 = add i64 %1386, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %1387) #14
  br label %1389

1388:                                             ; preds = %1344
  call void @_ZNK4llvm3opt3Arg13renderAsInputERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %1332, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %64) #14
  br label %1389

1389:                                             ; preds = %1388, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit478, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit470
  %1390 = getelementptr inbounds i8, ptr %.0186748, i64 40
  %.not194 = icmp eq ptr %1390, %1318
  br i1 %.not194, label %._crit_edge750, label %1328

._crit_edge750:                                   ; preds = %1389, %_ZN4llvmeqENS_9StringRefES0_.exit.thread703
  call void @_ZN5clang6driver5tools20addHIPRuntimeLibArgsERKNS0_9ToolChainERNS0_11CompilationERKN4llvm3opt7ArgListERNS7_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2168) %167, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %64) #14
  %1391 = load ptr, ptr %167, align 8
  %1392 = getelementptr inbounds i8, ptr %1391, i64 648
  %1393 = load ptr, ptr %1392, align 8
  call void %1393(ptr noundef nonnull align 8 dereferenceable(2168) %167, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %64) #14
  %1394 = getelementptr inbounds i8, ptr %153, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull %1394, i64 noundef 128) #14
  %1395 = load i64, ptr %1230, align 8
  %1396 = icmp eq i64 %1395, 4
  br i1 %1396, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit479, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit479.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit479: ; preds = %._crit_edge750
  %1397 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr nonnull @.str.42, i64 4) #14
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %1399, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit479.thread

1399:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit479
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !98
  %1400 = getelementptr inbounds nuw i8, ptr %167, i64 2272
  %1401 = load i32, ptr %1400, align 8, !noalias !101
  %1402 = getelementptr inbounds nuw i8, ptr %167, i64 2240
  %1403 = getelementptr inbounds i8, ptr %167, i64 48
  %1404 = load i32, ptr %1403, align 8, !noalias !101
  store ptr @.str.6, ptr %22, align 8, !noalias !101
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !101
  call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, i32 noundef 0, i32 noundef %1401, ptr noundef nonnull align 8 dereferenceable(32) %1402, i32 noundef %1404, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %22) #14, !noalias !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !98
  %1405 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #14, !noalias !98
  %1406 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #14, !noalias !98
  %1407 = getelementptr inbounds i8, ptr %1405, i64 %1406
  %1408 = getelementptr inbounds i8, ptr %23, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %1408, i64 noundef 128) #14, !noalias !98
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %1405, ptr noundef %1407), !noalias !98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14, !noalias !98
  %1409 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1410 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %1410, align 1, !noalias !98
  store ptr @.str.49, ptr %25, align 8, !noalias !98
  store i8 3, ptr %1409, align 8, !noalias !98
  %1411 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1412 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %1411, align 8, !noalias !98
  %1413 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %1412, align 8, !noalias !98
  store i16 257, ptr %1413, align 8, !noalias !98
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28) #14, !noalias !98
  %1414 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2168) %167) #14, !noalias !98
  %1415 = load ptr, ptr %23, align 8, !noalias !98
  %1416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #14, !noalias !98
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20), !noalias !98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21), !noalias !98
  %1417 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %1417, align 8, !noalias !98
  %1418 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %1418, align 1, !noalias !98
  store ptr %1415, ptr %21, align 8, !noalias !98
  %1419 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %1416, ptr %1419, align 8, !noalias !98
  %1420 = load ptr, ptr %1414, align 8, !noalias !98
  %1421 = getelementptr inbounds i8, ptr %1420, i64 40
  %1422 = load ptr, ptr %1421, align 8, !noalias !98
  call void %1422(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %1414, ptr noundef nonnull align 8 dereferenceable(34) %21) #14, !noalias !98
  %1423 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %1424 = load i8, ptr %1423, align 8, !noalias !98
  %1425 = trunc i8 %1424 to i1
  br i1 %1425, label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread.i, label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.i

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread.i: ; preds = %1399
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20), !noalias !98
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21), !noalias !98
  br label %1432

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.i: ; preds = %1399
  %1426 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %1427 = load i32, ptr %1426, align 4, !noalias !98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14, !noalias !98
  %1428 = and i32 %1427, 73
  %.not.i480 = icmp eq i32 %1428, 0
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20), !noalias !98
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21), !noalias !98
  br i1 %.not.i480, label %1432, label %1429

1429:                                             ; preds = %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.i
  %1430 = load ptr, ptr %23, align 8, !noalias !98
  %1431 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #14, !noalias !98
  br label %1432

1432:                                             ; preds = %1429, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.i, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread.i
  %.sroa.3.0.i = phi i64 [ %1431, %1429 ], [ 8, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread.i ], [ 8, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.i ]
  %.sroa.0.0.i = phi ptr [ %1430, %1429 ], [ @.str.49, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread.i ], [ @.str.49, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14, !noalias !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !98
  %1433 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.3.0.i, ptr %.sroa.0.0.i) #14, !noalias !98
  %1434 = extractvalue { i64, ptr } %1433, 0
  %1435 = extractvalue { i64, ptr } %1433, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 %1434, ptr %1435) #14
  %1436 = load i64, ptr %19, align 8, !noalias !98
  %1437 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1438 = load ptr, ptr %1437, align 8, !noalias !98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %154, i64 %1436, ptr %1438, ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !98
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  %1439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #14
  %1440 = load ptr, ptr %23, align 8, !noalias !98
  %1441 = icmp eq ptr %1440, %1408
  br i1 %1441, label %_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc.exit, label %1442

1442:                                             ; preds = %1432
  call void @free(ptr noundef %1440) #14
  br label %_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc.exit

_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc.exit: ; preds = %1432, %1442
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  %1443 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #14
  %1444 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #14
  %1445 = getelementptr inbounds i8, ptr %1443, i64 %1444
  %1446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %153) #14
  %1447 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 0, ptr %1447, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef %1443, ptr noundef %1445)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #14
  %1448 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1402) #14
  br i1 %1448, label %1449, label %_ZN4llvm11SmallStringILj128EED2Ev.exit512

1449:                                             ; preds = %_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc.exit
  %1450 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2168) %167) #14
  %1451 = load ptr, ptr %153, align 8
  %1452 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %153) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %1453 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %1453, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %1454, align 1
  store ptr %1451, ptr %18, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %1452, ptr %1455, align 8
  %1456 = load ptr, ptr %1450, align 8
  %1457 = getelementptr inbounds i8, ptr %1456, i64 40
  %1458 = load ptr, ptr %1457, align 8
  call void %1458(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %1450, ptr noundef nonnull align 8 dereferenceable(34) %18) #14
  %1459 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %1460 = load i8, ptr %1459, align 8
  %1461 = trunc i8 %1460 to i1
  br i1 %1461, label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread, label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread: ; preds = %1449
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br label %1465

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit: ; preds = %1449
  %1462 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %1463 = load i32, ptr %1462, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %1464 = and i32 %1463, 73
  %.not726 = icmp eq i32 %1464, 0
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br i1 %.not726, label %1465, label %_ZN4llvm11SmallStringILj128EED2Ev.exit512

1465:                                             ; preds = %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit
  %1466 = getelementptr inbounds i8, ptr %155, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull %1466, i64 noundef 128) #14
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %156, ptr noundef nonnull align 8 dereferenceable(2168) %167, ptr noundef nonnull @.str.50) #14
  %1467 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #14
  %1468 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #14
  %1469 = getelementptr inbounds i8, ptr %1467, i64 %1468
  %1470 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %155) #14
  %1471 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 0, ptr %1471, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef %1467, ptr noundef %1469)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #14
  %1472 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2168) %167) #14
  %1473 = load ptr, ptr %155, align 8
  %1474 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %155) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %1475 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %1475, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %1476, align 1
  store ptr %1473, ptr %16, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %1474, ptr %1477, align 8
  %1478 = load ptr, ptr %1472, align 8
  %1479 = getelementptr inbounds i8, ptr %1478, i64 40
  %1480 = load ptr, ptr %1479, align 8
  call void %1480(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %1472, ptr noundef nonnull align 8 dereferenceable(34) %16) #14
  %1481 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %1482 = load i8, ptr %1481, align 8
  %1483 = trunc i8 %1482 to i1
  br i1 %1483, label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit486.thread, label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit486

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit486.thread: ; preds = %1465
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %1531

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit486: ; preds = %1465
  %1484 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %1485 = load i32, ptr %1484, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %1486 = and i32 %1485, 73
  %.not727 = icmp eq i32 %1486, 0
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br i1 %.not727, label %1531, label %1487

1487:                                             ; preds = %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit486
  %1488 = load ptr, ptr %155, align 8
  %1489 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %155) #14
  %1490 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %1488, i64 %1489, i32 noundef 0) #14
  %1491 = extractvalue { ptr, i64 } %1490, 0
  %1492 = extractvalue { ptr, i64 } %1490, 1
  %1493 = getelementptr inbounds i8, ptr %1491, i64 %1492
  %1494 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %153) #14
  store i64 0, ptr %1447, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef %1491, ptr noundef %1493)
  %1495 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %1496 = getelementptr inbounds nuw i8, ptr %157, i64 33
  store i8 1, ptr %1496, align 1
  store ptr @.str.49, ptr %157, align 8
  store i8 3, ptr %1495, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %1498 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store i16 257, ptr %1497, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store i16 257, ptr %1498, align 8
  store i16 257, ptr %1499, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(34) %157, ptr noundef nonnull align 8 dereferenceable(34) %158, ptr noundef nonnull align 8 dereferenceable(34) %159, ptr noundef nonnull align 8 dereferenceable(34) %160) #14
  %1500 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2168) %167) #14
  %1501 = load ptr, ptr %153, align 8
  %1502 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %153) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %1503 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %1503, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %1504, align 1
  store ptr %1501, ptr %14, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %1502, ptr %1505, align 8
  %1506 = load ptr, ptr %1500, align 8
  %1507 = getelementptr inbounds i8, ptr %1506, i64 40
  %1508 = load ptr, ptr %1507, align 8
  call void %1508(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(12) %1500, ptr noundef nonnull align 8 dereferenceable(34) %14) #14
  %1509 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %1510 = load i8, ptr %1509, align 8
  %1511 = trunc i8 %1510 to i1
  br i1 %1511, label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit497.thread, label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit497

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit497.thread: ; preds = %1487
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %1515

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit497: ; preds = %1487
  %1512 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %1513 = load i32, ptr %1512, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %1514 = and i32 %1513, 73
  %.not728 = icmp eq i32 %1514, 0
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br i1 %.not728, label %1515, label %1549

1515:                                             ; preds = %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit497.thread, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit497
  %1516 = load ptr, ptr %1, align 8
  %1517 = load ptr, ptr %1516, align 8, !noalias !104
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 368
  store i32 0, ptr %1518, align 8, !noalias !107
  %1519 = getelementptr inbounds nuw i8, ptr %1517, i64 372
  store i32 563, ptr %1519, align 4, !noalias !107
  %1520 = getelementptr inbounds nuw i8, ptr %1517, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1520) #14, !noalias !107
  %1521 = getelementptr inbounds nuw i8, ptr %1517, i64 376
  store i8 0, ptr %1521, align 8, !noalias !107
  %1522 = getelementptr inbounds i8, ptr %1517, i64 792
  %1523 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1522) #14, !noalias !107
  %1524 = getelementptr inbounds i8, ptr %1517, i64 800
  store i32 0, ptr %1524, align 8, !noalias !107
  %1525 = getelementptr inbounds i8, ptr %1517, i64 904
  %1526 = load ptr, ptr %1525, align 8, !noalias !107
  %1527 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1525) #14, !noalias !107
  %.not4.i.i.i.i.i.i = icmp eq i64 %1527, 0
  br i1 %.not4.i.i.i.i.i.i, label %.sink.split817, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %1515
  %1528 = getelementptr inbounds %"class.clang::FixItHint", ptr %1526, i64 %1527
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1529, %.lr.ph.i.i.i.i.i.i ], [ %1528, %.lr.ph.i.preheader.i.i.i.i.i ]
  %1529 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %1530 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1530) #14, !noalias !107
  %.not.i.i.i.i.i.i = icmp eq ptr %1526, %1529
  br i1 %.not.i.i.i.i.i.i, label %.sink.split817, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !112

1531:                                             ; preds = %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit486.thread, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit486
  %1532 = load ptr, ptr %1, align 8
  %1533 = load ptr, ptr %1532, align 8, !noalias !113
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 368
  store i32 0, ptr %1534, align 8, !noalias !116
  %1535 = getelementptr inbounds nuw i8, ptr %1533, i64 372
  store i32 563, ptr %1535, align 4, !noalias !116
  %1536 = getelementptr inbounds nuw i8, ptr %1533, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1536) #14, !noalias !116
  %1537 = getelementptr inbounds nuw i8, ptr %1533, i64 376
  store i8 0, ptr %1537, align 8, !noalias !116
  %1538 = getelementptr inbounds i8, ptr %1533, i64 792
  %1539 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1538) #14, !noalias !116
  %1540 = getelementptr inbounds i8, ptr %1533, i64 800
  store i32 0, ptr %1540, align 8, !noalias !116
  %1541 = getelementptr inbounds i8, ptr %1533, i64 904
  %1542 = load ptr, ptr %1541, align 8, !noalias !116
  %1543 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1541) #14, !noalias !116
  %.not4.i.i.i.i.i.i500 = icmp eq i64 %1543, 0
  br i1 %.not4.i.i.i.i.i.i500, label %.sink.split817, label %.lr.ph.i.preheader.i.i.i.i.i501

.lr.ph.i.preheader.i.i.i.i.i501:                  ; preds = %1531
  %1544 = getelementptr inbounds %"class.clang::FixItHint", ptr %1542, i64 %1543
  br label %.lr.ph.i.i.i.i.i.i502

.lr.ph.i.i.i.i.i.i502:                            ; preds = %.lr.ph.i.i.i.i.i.i502, %.lr.ph.i.preheader.i.i.i.i.i501
  %.05.i.i.i.i.i.i503 = phi ptr [ %1545, %.lr.ph.i.i.i.i.i.i502 ], [ %1544, %.lr.ph.i.preheader.i.i.i.i.i501 ]
  %1545 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i503, i64 -64
  %1546 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i503, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1546) #14, !noalias !116
  %.not.i.i.i.i.i.i504 = icmp eq ptr %1542, %1545
  br i1 %.not.i.i.i.i.i.i504, label %.sink.split817, label %.lr.ph.i.i.i.i.i.i502, !llvm.loop !112

.sink.split817:                                   ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i502, %1531, %1515
  %.sink820 = phi ptr [ %1517, %1515 ], [ %1533, %1531 ], [ %1533, %.lr.ph.i.i.i.i.i.i502 ], [ %1517, %.lr.ph.i.i.i.i.i.i ]
  %1547 = getelementptr inbounds i8, ptr %.sink820, i64 912
  store i32 0, ptr %1547, align 8, !noalias !121
  %1548 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %.sink820, i1 noundef zeroext false) #14
  br label %1549

1549:                                             ; preds = %.sink.split817, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit497
  %1550 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %155) #14
  %1551 = load ptr, ptr %155, align 8
  %1552 = icmp eq ptr %1551, %1466
  br i1 %1552, label %_ZN4llvm11SmallStringILj128EED2Ev.exit512, label %1553

1553:                                             ; preds = %1549
  call void @free(ptr noundef %1551) #14
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit512

_ZN4llvm11SmallStringILj128EED2Ev.exit512:        ; preds = %1553, %1549, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit, %_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc.exit
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %161, ptr noundef nonnull align 8 dereferenceable(2168) %167, ptr noundef nonnull align 8 dereferenceable(176) %5) #14
  %.sroa.0.0.copyload.i.i513 = load i64, ptr %161, align 8
  %1554 = and i64 %.sroa.0.0.copyload.i.i513, 1
  %.not.i.i.i514.not = icmp eq i64 %1554, 0
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %161) #14
  br i1 %.not.i.i.i514.not, label %1575, label %1555

1555:                                             ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit512
  %1556 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1557 = add i64 %1556, 1
  %1558 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %.not.i.i.i515 = icmp ugt i64 %1557, %1558
  br i1 %.not.i.i.i515, label %1559, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit516

1559:                                             ; preds = %1555
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %165, i64 noundef %1557, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit516

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit516: ; preds = %1555, %1559
  %1560 = load ptr, ptr %64, align 8
  %1561 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1562 = getelementptr inbounds ptr, ptr %1560, i64 %1561
  store i64 ptrtoint (ptr @.str.51 to i64), ptr %1562, align 1
  %1563 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1564 = add i64 %1563, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %1564) #14
  br label %1575

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit479.thread: ; preds = %._crit_edge750, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit479
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %1565 = load ptr, ptr %144, align 8, !noalias !122
  %.not.i517 = icmp eq ptr %1565, null
  br i1 %.not.i517, label %1566, label %1567

1566:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit479.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #14
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

1567:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit479.thread
  %1568 = load i64, ptr %1230, align 8, !noalias !122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14, !noalias !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull %1565, i64 noundef %1568, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %1566, %1567
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %1569 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %163) #14
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %162, ptr noundef nonnull align 8 dereferenceable(2168) %167, ptr noundef %1569) #14
  %1570 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #14
  %1571 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %162) #14
  %1572 = getelementptr inbounds i8, ptr %1570, i64 %1571
  %1573 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %153) #14
  %1574 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 0, ptr %1574, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef %1570, ptr noundef %1572)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #14
  br label %1575

1575:                                             ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit512, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit516, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %1576 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store i8 5, ptr %1576, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %164, i64 33
  store i8 1, ptr %1577, align 1
  %1578 = load ptr, ptr %153, align 8
  store ptr %1578, ptr %164, align 8
  %1579 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %153) #14
  %1580 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 %1579, ptr %1580, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %11)
  %1581 = getelementptr inbounds i8, ptr %11, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %1581, i64 noundef 256) #14
  %1582 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %164, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %1583 = extractvalue { ptr, i64 } %1582, 0
  %1584 = extractvalue { ptr, i64 } %1582, 1
  %1585 = load ptr, ptr %5, align 8
  %1586 = getelementptr inbounds i8, ptr %1585, i64 16
  %1587 = load ptr, ptr %1586, align 8
  %1588 = call noundef ptr %1587(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %1583, i64 %1584) #14
  %1589 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %1590 = load ptr, ptr %11, align 8
  %1591 = icmp eq ptr %1590, %1581
  br i1 %1591, label %1593, label %1592

1592:                                             ; preds = %1575
  call void @free(ptr noundef %1590) #14
  br label %1593

1593:                                             ; preds = %1592, %1575
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %1594 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #16, !noalias !125
  %1595 = load ptr, ptr %4, align 8, !noalias !125
  store ptr %1595, ptr %9, align 8, !noalias !125
  %1596 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1597 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14, !noalias !125
  store i64 %1597, ptr %1596, align 8, !noalias !125
  store ptr %3, ptr %10, align 8, !noalias !125
  %1598 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %1598, align 8, !noalias !125
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %1594, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 8589934592, ptr nonnull @.str.65, ptr noundef %1588, ptr noundef nonnull align 8 dereferenceable(144) %64, ptr noundef nonnull byval(%"class.llvm::ArrayRef.304") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.304") align 8 %10, ptr noundef null) #14, !noalias !125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %1599 = ptrtoint ptr %1594 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1600 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i64 %1599, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %1600, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %1601 = load ptr, ptr %8, align 8
  %.not.i.i520 = icmp eq ptr %1601, null
  br i1 %.not.i.i520, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit524, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %1593
  %1602 = load ptr, ptr %1601, align 8
  %1603 = getelementptr inbounds i8, ptr %1602, i64 8
  %1604 = load ptr, ptr %1603, align 8
  call void %1604(ptr noundef nonnull align 8 dereferenceable(514) %1601) #14
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit524

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit524: ; preds = %1593, %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1605 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %153) #14
  %1606 = load ptr, ptr %153, align 8
  %1607 = icmp eq ptr %1606, %1394
  br i1 %1607, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %1608

1608:                                             ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit524
  call void @free(ptr noundef %1606) #14
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %1608, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit524
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #14
  %1609 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  %1610 = load ptr, ptr %64, align 8
  %1611 = icmp eq ptr %1610, %165
  br i1 %1611, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %1612

1612:                                             ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  call void @free(ptr noundef %1610) #14
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %1612
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.297", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !noalias !128
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !128
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #14, !noalias !128
  %.sroa.25.0.extract.shift.i = lshr i64 %7, 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !128
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %.sroa.25.0.extract.shift.i
  store ptr %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %.ptr8.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.242.0..ptr8.i.sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.242.0..ptr8.i.sroa_idx.i, align 4
  %.not18.i.i.i = icmp eq i64 %10, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.loopexit.i.i.i
  %14 = phi ptr [ %20, %.loopexit.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !noalias !128
  %.not10.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx17.i.i.i, 4
  %.not11.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not11.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx17.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %.0.idx17.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not14.i.i.i = icmp eq i32 %17, 0
  br i1 %.not14.i.i.i, label %.loopexit.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #14, !noalias !128
  br i1 %19, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %16

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %20, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !131

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %.loopexit.i.i.i, %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.promoted22 = load ptr, ptr %5, align 8
  %.not27 = icmp eq ptr %.promoted22, %12
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load ptr, ptr %.sroa.216.0..sroa_idx, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.promoted2328 = phi ptr [ %.promoted22, %.lr.ph ], [ %.promoted24, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.promoted2328, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %23, ptr %25
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %27 = load i8, ptr %26, align 4
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds i8, ptr %.promoted2328, i64 8
  store ptr %29, ptr %5, align 8
  %.not18.i.i = icmp eq ptr %29, %21
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.loopexit.i.i
  %30 = phi ptr [ %36, %.loopexit.i.i ], [ %29, %22 ]
  %31 = load ptr, ptr %30, align 8
  %.not10.i.i = icmp eq ptr %31, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx17.i.i, 4
  %.not11.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not11.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx17.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %.0.idx17.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4
  %.not14.i.i = icmp eq i32 %33, 0
  br i1 %.not14.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #14
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %32

.loopexit.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %36, ptr %5, align 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !131

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %.loopexit.i.i, %34, %22
  %.promoted24 = phi ptr [ %29, %22 ], [ %30, %34 ], [ %36, %.loopexit.i.i ]
  %.not = icmp eq ptr %.promoted24, %12
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE(i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.172") align 8, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3720) %1, i32 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8
  store ptr %3, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %2, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %11, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains13MSVCToolChain15useUniversalCRTEv(ptr noundef nonnull align 8 dereferenceable(3720) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) #14
  %8 = tail call noundef zeroext i1 @_ZN4llvm15useUniversalCRTENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeERNS_3vfs10FileSystemE(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  ret i1 %8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains13MSVCToolChain26getUniversalCRTLibraryPathERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3720) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::SmallString.159", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %17 = call noundef zeroext i1 @_ZN4llvm21getUniversalCRTSdkDirERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull byval(%"class.std::optional.44") align 8 %14, ptr noundef nonnull byval(%"class.std::optional.44") align 8 %15, ptr noundef nonnull byval(%"class.std::optional.44") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br i1 %17, label %18, label %_ZN4llvm11SmallStringILj128EED2Ev.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 2184
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 2232
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 2208
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 2200
  %33 = load i64, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %31, i64 noundef %33) #14
  br label %35

35:                                               ; preds = %30, %26, %22, %18
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = call noundef ptr @_ZN4llvm20archToWindowsSDKArchENS_6Triple8ArchTypeE(i32 noundef %37) #14
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %35
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #14
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %45, i64 noundef 128) #14
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %42, ptr noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %47, align 1
  store ptr @.str.53, ptr %8, align 8
  store i8 3, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %49, align 1
  store ptr %6, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %51, align 1
  store ptr @.str.55, ptr %10, align 8
  store i8 3, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %53, align 1
  store ptr %38, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %39, ptr %54, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %55 = load ptr, ptr %7, align 8, !noalias !132
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14, !noalias !132
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14, !noalias !132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %55, i64 noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %59, %45
  br i1 %60, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %61

61:                                               ; preds = %41
  call void @free(ptr noundef %59) #14
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %35, %61, %41, %_ZN4llvm9StringRefC2EPKc.exit, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ], [ true, %41 ], [ true, %61 ], [ false, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains13MSVCToolChain24getWindowsSDKLibraryPathERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3720) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::SmallString.159", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::SmallString.159", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  store i32 0, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %18 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %22 = call noundef zeroext i1 @_ZN4llvm16getWindowsSDKDirERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiSC_SC_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull byval(%"class.std::optional.44") align 8 %19, ptr noundef nonnull byval(%"class.std::optional.44") align 8 %20, ptr noundef nonnull byval(%"class.std::optional.44") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br i1 %22, label %23, label %_ZN4llvm11SmallStringILj128EED2Ev.exit4

23:                                               ; preds = %3
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %27, i64 noundef 128) #14
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %24, ptr noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %29, align 1
  store ptr @.str.53, ptr %9, align 8
  store i8 3, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %31, align 8
  store i16 257, ptr %32, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #14
  %33 = load i32, ptr %5, align 4
  %34 = icmp sgt i32 %33, 9
  br i1 %34, label %35, label %thread-pre-split

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %0, i64 2184
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %thread-pre-split.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 2232
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %thread-pre-split.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 2208
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %thread-pre-split.thread

47:                                               ; preds = %43
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 2200
  %50 = load i64, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %48, i64 noundef %50) #14
  %.pr.pre = load i32, ptr %5, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %47, %23
  %52 = phi i32 [ %33, %23 ], [ %.pr.pre, %47 ]
  %53 = icmp sgt i32 %52, 7
  br i1 %53, label %thread-pre-split.thread, label %60

thread-pre-split.thread:                          ; preds = %35, %39, %43, %thread-pre-split
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %55, align 1
  store ptr %7, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %57, align 1
  store ptr @.str.54, ptr %14, align 8
  store i8 3, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %58, align 8
  store i16 257, ptr %59, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #14
  %.pre = load i32, ptr %5, align 4
  br label %60

60:                                               ; preds = %thread-pre-split.thread, %thread-pre-split
  %61 = phi i32 [ %.pre, %thread-pre-split.thread ], [ %52, %thread-pre-split ]
  %62 = getelementptr inbounds i8, ptr %17, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %62, i64 noundef 128) #14
  %63 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br i1 %63, label %_ZN4llvm11SmallStringILj128EEC2ERKS1_.exit, label %64

64:                                               ; preds = %60
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4llvm11SmallStringILj128EEC2ERKS1_.exit

_ZN4llvm11SmallStringILj128EEC2ERKS1_.exit:       ; preds = %60, %64
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZN4llvm29appendArchToWindowsSDKLibPathEiNS_11SmallStringILj128EEENS_6Triple8ArchTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %61, ptr noundef nonnull %17, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %70 = load ptr, ptr %17, align 8
  %71 = icmp eq ptr %70, %62
  br i1 %71, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %72

72:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ERKS1_.exit
  call void @free(ptr noundef %70) #14
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZN4llvm11SmallStringILj128EEC2ERKS1_.exit, %72
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %74 = load ptr, ptr %8, align 8
  %75 = icmp eq ptr %74, %27
  br i1 %75, label %_ZN4llvm11SmallStringILj128EED2Ev.exit4, label %76

76:                                               ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit
  call void @free(ptr noundef %74) #14
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit4

_ZN4llvm11SmallStringILj128EED2Ev.exit4:          ; preds = %76, %_ZN4llvm11SmallStringILj128EED2Ev.exit, %3
  %.0 = phi i1 [ false, %3 ], [ %68, %_ZN4llvm11SmallStringILj128EED2Ev.exit ], [ %68, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret i1 %.0
}

declare void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind writable sret(%"class.std::vector.69") align 8, ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2168)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind writable sret(%"class.clang::driver::SanitizerArgs") align 8, ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #14
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %20, %.lr.ph.i.i.i.i2 ], [ %17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #14
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %21 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5 ], [ %17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %21, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %32, %.lr.ph.i.i.i.i11 ], [ %29, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i12) #14
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i12, i64 32
  %.not.i.i.i.i13 = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9
  %33 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i14 ], [ %29, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %33, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i16, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %44, %.lr.ph.i.i.i.i20 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i21) #14
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i21, i64 32
  %.not.i.i.i.i22 = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18
  %45 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit18 ]
  %.not.i.i.i26 = icmp eq ptr %45, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %46

46:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %56, %.lr.ph.i.i.i.i29 ], [ %53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i30) #14
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i31 = icmp eq ptr %56, %55
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %57 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i32 ], [ %53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i35 = icmp eq ptr %57, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36, label %58

58:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i34, %58
  ret void
}

declare noundef ptr @_ZNK5clang6driver9ToolChain22getCompilerRTArgStringERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_S2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i32, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver6Driver16getOpenMPRuntimeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1192), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(1192), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), i32, ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

declare void @_ZNK4llvm3opt3Arg13renderAsInputERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools20addHIPRuntimeLibArgsERKNS0_9ToolChainERNS0_11CompilationERKN4llvm3opt7ArgListERNS7_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains13MSVCToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(3720) %0, ptr noundef nonnull align 8 dereferenceable(1192) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional.44", align 8
  %6 = alloca %"class.std::optional.44", align 8
  %7 = alloca %"class.std::optional.44", align 8
  tail call void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2168) %0, ptr noundef nonnull align 8 dereferenceable(1192) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #14
  store ptr getelementptr inbounds inrange(-16, 736) (i8, ptr @_ZTVN5clang6driver10toolchains13MSVCToolChainE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %9 = getelementptr inbounds i8, ptr %0, i64 2184
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %11 = getelementptr inbounds i8, ptr %0, i64 2208
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %13 = getelementptr inbounds i8, ptr %0, i64 2232
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 2288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %18 = getelementptr inbounds i8, ptr %0, i64 2320
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 2344
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 2536
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 2552
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %24 = getelementptr inbounds i8, ptr %0, i64 2584
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 2608
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 3712
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %31 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 3245)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit, label %32

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit, label %36

36:                                               ; preds = %32
  %37 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #14
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit

_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit: ; preds = %36, %32, %4
  %.sroa.067.0 = phi ptr [ undef, %4 ], [ null, %32 ], [ %35, %36 ]
  %.sroa.3.0 = phi i64 [ undef, %4 ], [ 0, %32 ], [ %37, %36 ]
  %.sroa.5.0 = phi i8 [ 0, %4 ], [ 1, %32 ], [ 1, %36 ]
  %38 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 3246)
  %.not29 = icmp eq ptr %38, null
  br i1 %.not29, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit38, label %39

39:                                               ; preds = %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i33 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i33, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit38, label %43

43:                                               ; preds = %39
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #14
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit38

_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit38: ; preds = %43, %39, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit
  %.sroa.0.0 = phi ptr [ undef, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit ], [ null, %39 ], [ %42, %43 ]
  %.sroa.4.0 = phi i64 [ undef, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit ], [ 0, %39 ], [ %44, %43 ]
  %.sroa.6.0 = phi i8 [ 0, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit ], [ 1, %39 ], [ 1, %43 ]
  %45 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 3308)
  %.not30 = icmp eq ptr %45, null
  br i1 %.not30, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit44, label %46

46:                                               ; preds = %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit38
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %9, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %.not.i.i41 = icmp eq ptr %49, null
  br i1 %.not.i.i41, label %_ZN4llvm9StringRefC2EPKc.exit.i42, label %53

53:                                               ; preds = %52
  %54 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit.i42

_ZN4llvm9StringRefC2EPKc.exit.i42:                ; preds = %53, %52
  %55 = phi i64 [ %54, %53 ], [ 0, %52 ]
  store ptr %49, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i43 = getelementptr inbounds i8, ptr %0, i64 2176
  store i64 %55, ptr %.sroa.2.0..sroa_idx.i43, align 8
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit44

56:                                               ; preds = %46
  store ptr %49, ptr %8, align 8
  %.not.i.i.i.i.i39 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i39, label %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i40, label %57

57:                                               ; preds = %56
  %58 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #14
  br label %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i40

_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i40: ; preds = %57, %56
  %59 = phi i64 [ %58, %57 ], [ 0, %56 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 2176
  store i64 %59, ptr %60, align 8
  store i8 1, ptr %9, align 8
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit44

_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit44: ; preds = %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i40, %_ZN4llvm9StringRefC2EPKc.exit.i42, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit38
  %61 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 3309)
  %.not31 = icmp eq ptr %61, null
  br i1 %.not31, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit50, label %62

62:                                               ; preds = %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit44
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %11, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %.not.i.i47 = icmp eq ptr %65, null
  br i1 %.not.i.i47, label %_ZN4llvm9StringRefC2EPKc.exit.i48, label %69

69:                                               ; preds = %68
  %70 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit.i48

_ZN4llvm9StringRefC2EPKc.exit.i48:                ; preds = %69, %68
  %71 = phi i64 [ %70, %69 ], [ 0, %68 ]
  store ptr %65, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i49 = getelementptr inbounds i8, ptr %0, i64 2200
  store i64 %71, ptr %.sroa.2.0..sroa_idx.i49, align 8
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit50

72:                                               ; preds = %62
  store ptr %65, ptr %10, align 8
  %.not.i.i.i.i.i45 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i45, label %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i46, label %73

73:                                               ; preds = %72
  %74 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #14
  br label %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i46

_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i46: ; preds = %73, %72
  %75 = phi i64 [ %74, %73 ], [ 0, %72 ]
  %76 = getelementptr inbounds i8, ptr %0, i64 2200
  store i64 %75, ptr %76, align 8
  store i8 1, ptr %11, align 8
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit50

_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit50: ; preds = %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i46, %_ZN4llvm9StringRefC2EPKc.exit.i48, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit44
  %77 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 3310)
  %.not32 = icmp eq ptr %77, null
  br i1 %.not32, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit56, label %78

78:                                               ; preds = %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit50
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %13, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %.not.i.i53 = icmp eq ptr %81, null
  br i1 %.not.i.i53, label %_ZN4llvm9StringRefC2EPKc.exit.i54, label %85

85:                                               ; preds = %84
  %86 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit.i54

_ZN4llvm9StringRefC2EPKc.exit.i54:                ; preds = %85, %84
  %87 = phi i64 [ %86, %85 ], [ 0, %84 ]
  store ptr %81, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds i8, ptr %0, i64 2224
  store i64 %87, ptr %.sroa.2.0..sroa_idx.i55, align 8
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit56

88:                                               ; preds = %78
  store ptr %81, ptr %12, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i51, label %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i52, label %89

89:                                               ; preds = %88
  %90 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #14
  br label %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i52

_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i52: ; preds = %89, %88
  %91 = phi i64 [ %90, %89 ], [ 0, %88 ]
  %92 = getelementptr inbounds i8, ptr %0, i64 2224
  store i64 %91, ptr %92, align 8
  store i8 1, ptr %13, align 8
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit56

_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit56: ; preds = %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i52, %_ZN4llvm9StringRefC2EPKc.exit.i54, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit50
  %93 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) #14
  store ptr %.sroa.067.0, ptr %5, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %.sroa.0.0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %94 = tail call noundef zeroext i1 @_ZN4llvm29findVCToolChainViaCommandLineERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull byval(%"class.std::optional.44") align 8 %5, ptr noundef nonnull byval(%"class.std::optional.44") align 8 %6, ptr noundef nonnull byval(%"class.std::optional.44") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  br i1 %94, label %103, label %95

95:                                               ; preds = %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit56
  %96 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) #14
  %97 = tail call noundef zeroext i1 @_ZN4llvm29findVCToolChainViaEnvironmentERNS_3vfs10FileSystemERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(12) %96, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) #14
  store ptr %.sroa.0.0, ptr %7, align 8
  %.sroa.4.0..sroa_idx62 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx62, align 8
  %.sroa.6.0..sroa_idx64 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx64, align 8
  %100 = tail call noundef zeroext i1 @_ZN4llvm29findVCToolChainViaSetupConfigERNS_3vfs10FileSystemESt8optionalINS_9StringRefEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(12) %99, ptr noundef nonnull byval(%"class.std::optional.44") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = tail call noundef zeroext i1 @_ZN4llvm26findVCToolChainViaRegistryERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #14
  br label %103

103:                                              ; preds = %101, %98, %95, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit56
  ret void
}

declare void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(1192), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i) #14
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !noalias !135
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #14, !noalias !135
  %.sroa.25.0.extract.shift.i = lshr i64 %4, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !135
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %.idx = shl nuw nsw i64 %.sroa.25.0.extract.shift.i, 3
  %10 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %.not18.i.i.i = icmp eq i64 %8, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not14.i.i.i = icmp eq i32 %1, 0
  br i1 %.not14.i.i.i, label %._crit_edge.sink.split, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.loopexit.i.i.i
  %.sroa.025.0.i = phi ptr [ %14, %.loopexit.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.025.0.i, align 8, !noalias !135
  %.not10.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #14, !noalias !135
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds i8, ptr %.sroa.025.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge.sink.split, label %.lr.ph.i.i.i, !llvm.loop !72

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.025.1.i = phi ptr [ %9, %2 ], [ %.sroa.025.0.i, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not37 = icmp eq ptr %.sroa.025.1.i, %10
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not14.i.i = icmp eq i32 %1, 0
  br i1 %.not14.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.25.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.038.us = phi ptr [ %scevgep44, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.025.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.038.us, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds i8, ptr %.sroa.0.038.us, i64 8
  %.not18.i.i.us = icmp eq ptr %24, %10
  br i1 %.not18.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.038.us43 = ptrtoint ptr %.sroa.0.038.us to i64
  %25 = sub i64 %17, %.sroa.0.038.us43
  %26 = and i64 %25, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.038.us, i64 16
  %scevgep44 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep44, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.038 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.025.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.038, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds i8, ptr %.sroa.0.038, i64 8
  %.not18.i.i = icmp eq ptr %33, %10
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.loopexit.i.i
  %.sroa.0.1 = phi ptr [ %37, %.loopexit.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8
  %.not10.i.i = icmp eq ptr %34, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #14
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !72

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.loopexit.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.loopexit.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge.sink.split:                           ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %._crit_edge.sink.split, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %._crit_edge.sink.split ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  ret ptr %.0.lcssa
}

declare noundef zeroext i1 @_ZN4llvm29findVCToolChainViaCommandLineERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef byval(%"class.std::optional.44") align 8, ptr noundef byval(%"class.std::optional.44") align 8, ptr noundef byval(%"class.std::optional.44") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm29findVCToolChainViaEnvironmentERNS_3vfs10FileSystemERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm29findVCToolChainViaSetupConfigERNS_3vfs10FileSystemESt8optionalINS_9StringRefEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef byval(%"class.std::optional.44") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm26findVCToolChainViaRegistryERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains13MSVCToolChain11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(3720) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(2168) %0) #14
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools12visualstudio6LinkerE, i64 16), ptr %2, align 8
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5clang6driver10toolchains13MSVCToolChain14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(3720) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 5
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(2168) %0) #14
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN5clang6driver5tools6darwin9AssemblerE, i64 16), ptr %6, align 8
  br label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8, !noalias !138
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 368
  store i32 0, ptr %11, align 8, !noalias !141
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 372
  store i32 497, ptr %12, align 4, !noalias !141
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14, !noalias !141
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 376
  store i8 0, ptr %14, align 8, !noalias !141
  %15 = getelementptr inbounds i8, ptr %10, i64 792
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #14, !noalias !141
  %17 = getelementptr inbounds i8, ptr %10, i64 800
  store i32 0, ptr %17, align 8, !noalias !141
  %18 = getelementptr inbounds i8, ptr %10, i64 904
  %19 = load ptr, ptr %18, align 8, !noalias !141
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14, !noalias !141
  %.not4.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %7
  %21 = getelementptr inbounds %"class.clang::FixItHint", ptr %19, i64 %20
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %21, %.lr.ph.i.preheader.i.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14, !noalias !141
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !112

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i.i.i, %7
  %24 = getelementptr inbounds i8, ptr %10, i64 912
  store i32 0, ptr %24, align 8, !noalias !141
  %25 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %10, i1 noundef zeroext false) #14
  br label %26

26:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 3) i32 @_ZNK5clang6driver10toolchains13MSVCToolChain26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3720) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %9 [
    i32 38, label %11
    i32 1, label %11
    i32 35, label %11
  ]

9:                                                ; preds = %6
  %10 = icmp eq i32 %8, 3
  %spec.select = select i1 %10, i32 2, i32 0
  br label %11

11:                                               ; preds = %6, %6, %6, %9, %2
  %.0 = phi i32 [ 0, %2 ], [ 2, %6 ], [ %spec.select, %9 ], [ 2, %6 ], [ 2, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains13MSVCToolChain12isPICDefaultEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3720) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 38
  %5 = icmp eq i32 %3, 3
  %spec.select = or i1 %4, %5
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains13MSVCToolChain12isPIEDefaultERKN4llvm3opt7ArgListE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #6 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains13MSVCToolChain18isPICDefaultForcedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3720) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 38
  %5 = icmp eq i32 %3, 3
  %spec.select = or i1 %4, %5
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(3720) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2352
  %5 = getelementptr inbounds i8, ptr %0, i64 2536
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 2288
  %11 = getelementptr inbounds i8, ptr %0, i64 2344
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN5clang6driver24CudaInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 8 dereferenceable(1192) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(176) %12) #14
  store i8 1, ptr %5, align 8
  br label %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit: ; preds = %3, %_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24CudaInstallationDetector18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  ret void
}

declare void @_ZNK5clang6driver24CudaInstallationDetector18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(3720) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2616
  %5 = getelementptr inbounds i8, ptr %0, i64 3712
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 2552
  %11 = getelementptr inbounds i8, ptr %0, i64 2608
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1090) %4, ptr noundef nonnull align 8 dereferenceable(1192) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(176) %12, i1 noundef zeroext true, i1 noundef zeroext false) #14
  store i8 1, ptr %5, align 8
  br label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit: ; preds = %3, %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24RocmInstallationDetector17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1090) %4, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  ret void
}

declare void @_ZNK5clang6driver24RocmInstallationDetector17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1090), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(3720) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString.240", align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 3712
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 2616
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 2552
  %14 = getelementptr inbounds i8, ptr %0, i64 2608
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1090) %10, ptr noundef nonnull align 8 dereferenceable(1192) %12, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(176) %15, i1 noundef zeroext true, i1 noundef zeroext false) #14
  store i8 1, ptr %7, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %3, %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  %16 = getelementptr inbounds i8, ptr %0, i64 2904
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  store ptr @.str.8, ptr %6, align 8, !alias.scope !146
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 9, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !146
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %19, align 8, !alias.scope !146
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !146
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %20, align 8, !alias.scope !146
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %21, align 1, !alias.scope !146
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4)
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %22, i64 noundef 256) #14
  %23 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %24, i64 %25) #14
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, %22
  br i1 %32, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %33

33:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @free(ptr noundef %31) #14
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %33
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4)
  store ptr %29, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.52, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5, ptr noundef nonnull %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain16printVerboseInfoERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(3720) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2352
  %4 = getelementptr inbounds i8, ptr %0, i64 2536
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 2288
  %10 = getelementptr inbounds i8, ptr %0, i64 2344
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN5clang6driver24CudaInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 8 dereferenceable(1192) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(176) %11) #14
  store i8 1, ptr %4, align 8
  br label %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit: ; preds = %2, %_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24CudaInstallationDetector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %12 = getelementptr inbounds i8, ptr %0, i64 2616
  %13 = getelementptr inbounds i8, ptr %0, i64 3712
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 2552
  %19 = getelementptr inbounds i8, ptr %0, i64 2608
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1090) %12, ptr noundef nonnull align 8 dereferenceable(1192) %17, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(176) %20, i1 noundef zeroext true, i1 noundef zeroext false) #14
  store i8 1, ptr %13, align 8
  br label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit: ; preds = %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit, %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24RocmInstallationDetector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1090) %12, ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  ret void
}

declare void @_ZNK5clang6driver24CudaInstallationDetector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNK5clang6driver24RocmInstallationDetector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1090), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_6Triple8ArchTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3720) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  store ptr @.str.6, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8
  tail call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %2, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16getWindowsSDKDirERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiSC_SC_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef byval(%"class.std::optional.44") align 8, ptr noundef byval(%"class.std::optional.44") align 8, ptr noundef byval(%"class.std::optional.44") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm29appendArchToWindowsSDKLibPathEiNS_11SmallStringILj128EEENS_6Triple8ArchTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15useUniversalCRTENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeERNS_3vfs10FileSystemE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm21getUniversalCRTSdkDirERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef byval(%"class.std::optional.44") align 8, ptr noundef byval(%"class.std::optional.44") align 8, ptr noundef byval(%"class.std::optional.44") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm20archToWindowsSDKArchENS_6Triple8ArchTypeE(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::SmallString.159", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %14, i64 noundef 128) #14
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %11, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %15, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %17, align 1
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %10, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %19, ptr %20, align 8
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %10) #14
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %24

24:                                               ; preds = %7
  call void @free(ptr noundef %22) #14
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %7, %24
  ret void
}

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(3720) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::vector.69", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %class.anon, align 8
  %13 = alloca %"class.std::vector.69", align 8
  %14 = alloca %"class.llvm::SmallString.159", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::VersionTuple", align 4
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2922)
  %.not77 = icmp eq ptr %52, null
  br i1 %.not77, label %53, label %253

53:                                               ; preds = %3
  %54 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2902)
  %.not78 = icmp eq ptr %54, null
  br i1 %.not78, label %55, label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 224
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %60, align 1
  store ptr @.str.56, ptr %7, align 8
  store i8 3, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %61, align 8
  store i16 257, ptr %62, align 8
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  br label %63

63:                                               ; preds = %55, %53
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.69") align 8 %10, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2050) #14
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not7984 = icmp eq ptr %64, %66
  br i1 %.not7984, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 33
  br label %81

._crit_edge:                                      ; preds = %81
  %.pre = load ptr, ptr %10, align 8
  %.pre90 = load ptr, ptr %65, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre90
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #14
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %69, %.pre90
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %63, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %70 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %64, %63 ]
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %71
  store ptr %1, ptr %12, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %77, align 8
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.69") align 8 %13, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 378) #14
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not8086 = icmp eq ptr %78, %80
  br i1 %.not8086, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i49, label %.lr.ph88

81:                                               ; preds = %.lr.ph, %81
  %.sroa.073.085 = phi ptr [ %64, %.lr.ph ], [ %82, %81 ]
  store i8 4, ptr %67, align 8
  store i8 1, ptr %68, align 1
  store ptr %.sroa.073.085, ptr %11, align 8
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %11) #14
  %82 = getelementptr inbounds i8, ptr %.sroa.073.085, i64 32
  %.not79 = icmp eq ptr %82, %66
  br i1 %.not79, label %._crit_edge, label %81

._crit_edge89:                                    ; preds = %.lr.ph88
  %.pre91 = load ptr, ptr %13, align 8
  %.pre92 = load ptr, ptr %79, align 8
  %.not4.i.i.i.i43 = icmp eq ptr %.pre91, %.pre92
  br i1 %.not4.i.i.i.i43, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i49, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %._crit_edge89, %.lr.ph.i.i.i.i44
  %.05.i.i.i.i45 = phi ptr [ %83, %.lr.ph.i.i.i.i44 ], [ %.pre91, %._crit_edge89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i45) #14
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i45, i64 32
  %.not.i.i.i.i46 = icmp eq ptr %83, %.pre92
  br i1 %.not.i.i.i.i46, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i47, label %.lr.ph.i.i.i.i44, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i47: ; preds = %.lr.ph.i.i.i.i44
  %.pr.i48 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i49: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i47, %._crit_edge89
  %84 = phi ptr [ %.pr.i48, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i47 ], [ %.pre91, %._crit_edge89 ], [ %78, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i50 = icmp eq ptr %84, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, label %85

85:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i49
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i49, %85
  %91 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 288, i32 noundef 3310)
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %96

.lr.ph88:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph88
  %.sroa.068.087 = phi ptr [ %95, %.lr.ph88 ], [ %78, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.068.087) #14
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.068.087) #14
  %94 = call fastcc noundef zeroext i1 @"_ZZNK5clang6driver10toolchains13MSVCToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clENS3_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %92, i64 %93)
  %95 = getelementptr inbounds i8, ptr %.sroa.068.087, i64 32
  %.not80 = icmp eq ptr %95, %80
  br i1 %.not80, label %._crit_edge89, label %.lr.ph88

96:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %100

100:                                              ; preds = %96
  %101 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %96, %100
  %102 = phi i64 [ %101, %100 ], [ 0, %96 ]
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = getelementptr inbounds i8, ptr %14, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %104, i64 noundef 128) #14
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %99, ptr noundef %103)
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 3310
  br i1 %108, label %109, label %115

109:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %111, align 1
  store ptr @.str.5, ptr %15, align 8
  store i8 3, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %113, align 8
  store i16 257, ptr %114, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18) #14
  br label %115

115:                                              ; preds = %109, %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %116 = load ptr, ptr %14, align 8, !noalias !151
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14, !noalias !151
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14, !noalias !151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %116, i64 noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %119, align 1
  store ptr @.str.56, ptr %20, align 8
  store i8 3, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %120, align 8
  store i16 257, ptr %121, align 8
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  %123 = load ptr, ptr %14, align 8
  %124 = icmp eq ptr %123, %104
  br i1 %124, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %125

125:                                              ; preds = %115
  call void @free(ptr noundef %123) #14
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %125, %115, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51
  %126 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2924)
  %.not81 = icmp eq ptr %126, null
  br i1 %.not81, label %127, label %253

127:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit
  %128 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 3245, i32 noundef 3310)
  %.not42 = icmp eq ptr %128, null
  br i1 %.not42, label %129, label %133

129:                                              ; preds = %127
  %130 = call fastcc noundef zeroext i1 @"_ZZNK5clang6driver10toolchains13MSVCToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clENS3_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.57, i64 7)
  %131 = call fastcc noundef zeroext i1 @"_ZZNK5clang6driver10toolchains13MSVCToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clENS3_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.58, i64 16)
  %132 = or i1 %130, %131
  br i1 %132, label %253, label %133

133:                                              ; preds = %129, %127
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %135 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %134) #14
  br i1 %135, label %253, label %136

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %138 = load i32, ptr %137, align 8, !noalias !154
  %139 = getelementptr inbounds i8, ptr %0, i64 48
  %140 = load i32, ptr %139, align 8, !noalias !154
  store ptr @.str.6, ptr %5, align 8, !noalias !154
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !154
  call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, i32 noundef 1, i32 noundef %138, ptr noundef nonnull align 8 dereferenceable(32) %134, i32 noundef %140, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %142, align 1
  store ptr %24, ptr %23, align 8
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %23) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %143 = load i32, ptr %137, align 8, !noalias !157
  %144 = load i32, ptr %139, align 8, !noalias !157
  store ptr @.str.10, ptr %4, align 8, !noalias !157
  %.sroa.2.0..sroa_idx.i52 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 6, ptr %.sroa.2.0..sroa_idx.i52, align 8, !noalias !157
  call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, i32 noundef 1, i32 noundef %143, ptr noundef nonnull align 8 dereferenceable(32) %134, i32 noundef %144, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 4, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %146, align 1
  store ptr %26, ptr %25, align 8
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %25) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  %147 = load i32, ptr %137, align 8
  %148 = load i32, ptr %139, align 8
  %149 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) #14
  %150 = call noundef zeroext i1 @_ZN4llvm15useUniversalCRTENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeERNS_3vfs10FileSystemE(i32 noundef %147, ptr noundef nonnull align 8 dereferenceable(32) %134, i32 noundef %148, ptr noundef nonnull align 8 dereferenceable(12) %149) #14
  br i1 %150, label %151, label %182

151:                                              ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %152 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) #14
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %156 = call noundef zeroext i1 @_ZN4llvm21getUniversalCRTSdkDirERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(12) %152, ptr noundef nonnull byval(%"class.std::optional.44") align 8 %153, ptr noundef nonnull byval(%"class.std::optional.44") align 8 %154, ptr noundef nonnull byval(%"class.std::optional.44") align 8 %155, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br i1 %156, label %157, label %181

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %0, i64 2184
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %174, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %0, i64 2232
  %163 = load i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %174, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %0, i64 2208
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = load ptr, ptr %154, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 2200
  %172 = load i64, ptr %171, align 8
  %173 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %170, i64 noundef %172) #14
  br label %174

174:                                              ; preds = %169, %165, %161, %157
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %176, align 1
  store ptr @.str.59, ptr %29, align 8
  store i8 3, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 4, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %178, align 1
  store ptr %28, ptr %30, align 8
  %179 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %180, align 1
  store ptr @.str.55, ptr %31, align 8
  store i8 3, ptr %179, align 8
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31)
  br label %181

181:                                              ; preds = %174, %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %182

182:                                              ; preds = %181, %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  store i32 0, ptr %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  %183 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) #14
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %187 = call noundef zeroext i1 @_ZN4llvm16getWindowsSDKDirERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiSC_SC_(ptr noundef nonnull align 8 dereferenceable(12) %183, ptr noundef nonnull byval(%"class.std::optional.44") align 8 %184, ptr noundef nonnull byval(%"class.std::optional.44") align 8 %185, ptr noundef nonnull byval(%"class.std::optional.44") align 8 %186, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  br i1 %187, label %188, label %.critedge

188:                                              ; preds = %182
  %189 = load i32, ptr %33, align 4
  %190 = icmp sgt i32 %189, 9
  br i1 %190, label %191, label %thread-pre-split

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %0, i64 2184
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %thread-pre-split.thread, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %0, i64 2232
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %thread-pre-split.thread, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %0, i64 2208
  %201 = load i8, ptr %200, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %thread-pre-split.thread

203:                                              ; preds = %199
  %204 = load ptr, ptr %185, align 8
  %205 = getelementptr inbounds i8, ptr %0, i64 2200
  %206 = load i64, ptr %205, align 8
  %207 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %204, i64 noundef %206) #14
  %208 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %207) #14
  %.pr.pre = load i32, ptr %33, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %203, %188
  %209 = phi i32 [ %189, %188 ], [ %.pr.pre, %203 ]
  %210 = icmp sgt i32 %209, 7
  br i1 %210, label %thread-pre-split.thread, label %248

thread-pre-split.thread:                          ; preds = %191, %195, %199, %thread-pre-split
  %211 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %212, align 1
  store ptr @.str.59, ptr %36, align 8
  store i8 3, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 4, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %214, align 1
  store ptr %34, ptr %37, align 8
  %215 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %216, align 1
  store ptr @.str.60, ptr %38, align 8
  store i8 3, ptr %215, align 8
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %38)
  %217 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %218, align 1
  store ptr @.str.59, ptr %39, align 8
  store i8 3, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 4, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %220, align 1
  store ptr %34, ptr %40, align 8
  %221 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %222, align 1
  store ptr @.str.54, ptr %41, align 8
  store i8 3, ptr %221, align 8
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %41)
  %223 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %224, align 1
  store ptr @.str.59, ptr %42, align 8
  store i8 3, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 4, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %226, align 1
  store ptr %34, ptr %43, align 8
  %227 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %228, align 1
  store ptr @.str.61, ptr %44, align 8
  store i8 3, ptr %227, align 8
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %44)
  %229 = load i32, ptr %33, align 4
  %230 = icmp sgt i32 %229, 9
  br i1 %230, label %231, label %.critedge

231:                                              ; preds = %thread-pre-split.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  %233 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  %234 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr %232, i64 %233) #14
  br i1 %234, label %.critedge, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %237 = load i64, ptr %236, align 4
  %238 = and i64 %237, 2147483648
  %.not82 = icmp ne i64 %238, 0
  %.sroa.0.0.extract.trunc83 = and i64 %237, 2147483646
  %239 = icmp ugt i64 %.sroa.0.0.extract.trunc83, 17133
  %240 = and i1 %.not82, %239
  br i1 %240, label %241, label %.critedge

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %243, align 1
  store ptr @.str.59, ptr %46, align 8
  store i8 3, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 4, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %245, align 1
  store ptr %34, ptr %47, align 8
  %246 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %247, align 1
  store ptr @.str.62, ptr %48, align 8
  store i8 3, ptr %246, align 8
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef nonnull align 8 dereferenceable(34) %48)
  br label %.critedge

248:                                              ; preds = %thread-pre-split
  %249 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %250, align 1
  store ptr @.str.59, ptr %49, align 8
  store i8 3, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i16 257, ptr %251, align 8
  store i16 257, ptr %252, align 8
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %51)
  br label %.critedge

.critedge:                                        ; preds = %248, %235, %241, %231, %thread-pre-split.thread, %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %253

253:                                              ; preds = %129, %_ZN4llvm11SmallStringILj128EED2Ev.exit, %3, %.critedge, %133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZNK5clang6driver10toolchains13MSVCToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clENS3_9StringRefE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional.172", align 8
  %5 = alloca %"class.llvm::SmallVector.288", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.172") align 8 %4, ptr %1, i64 %2) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, i64 noundef 8) #14
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  store i64 %14, ptr %13, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.70, i64 1, i32 noundef -1, i1 noundef zeroext false) #14
  %15 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @_ZN5clang6driver9ToolChain17addSystemIncludesERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEENS2_8ArrayRefINS2_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr %20, i64 %21) #14
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.sink.split

.critedge:                                        ; preds = %10
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.sink.split

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.sink.split: ; preds = %.critedge, %16
  %.sink = phi ptr [ %23, %16 ], [ %26, %.critedge ]
  %.1.ph = xor i1 %15, true
  call void @free(ptr noundef %.sink) #14
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.sink.split, %.critedge, %16, %3
  %.1 = phi i1 [ false, %3 ], [ true, %16 ], [ false, %.critedge ], [ %.1.ph, %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit.sink.split ]
  %28 = load i8, ptr %7, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

30:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit
  store i8 0, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, %30
  ret i1 %.1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains13MSVCToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(3720) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 14
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 19
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit, label %14

14:                                               ; preds = %3
  %15 = icmp eq i32 %11, 0
  %spec.select.i = select i1 %9, i1 %15, i1 false
  br label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit: ; preds = %3, %14
  %16 = phi i1 [ true, %3 ], [ %spec.select.i, %14 ]
  %17 = tail call { i64, i64 } @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2168) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(176) %2) #14
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = and i64 %18, 9223372036854775807
  %or.cond.i = icmp eq i64 %20, 0
  %21 = and i64 %19, 9223372034707292159
  %22 = icmp eq i64 %21, 0
  %or.cond47 = select i1 %or.cond.i, i1 %22, i1 false
  br i1 %or.cond47, label %23, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

23:                                               ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit
  %24 = tail call { i64, i64 } @_ZNK4llvm6Triple21getEnvironmentVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  br label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

_ZNK4llvm12VersionTuple5emptyEv.exit.thread:      ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit, %23
  %.sroa.016.0 = phi i64 [ %25, %23 ], [ %18, %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit ]
  %.sroa.8.0 = phi i64 [ %26, %23 ], [ %19, %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit ]
  %27 = and i64 %.sroa.016.0, 9223372036854775807
  %or.cond.i8 = icmp eq i64 %27, 0
  %28 = and i64 %.sroa.8.0, 2147483647
  %29 = icmp eq i64 %28, 0
  %or.cond49 = select i1 %or.cond.i8, i1 %29, i1 false
  br i1 %or.cond49, label %_ZNK4llvm12VersionTuple5emptyEv.exit9, label %_ZNK4llvm12VersionTuple5emptyEv.exit9.thread

_ZNK4llvm12VersionTuple5emptyEv.exit9:            ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  %30 = and i64 %.sroa.8.0, 9223372032559808512
  %31 = icmp eq i64 %30, 0
  %brmerge.not = and i1 %16, %31
  br i1 %brmerge.not, label %_ZNK4llvm12VersionTuple5emptyEv.exit11.thread40, label %_ZNK4llvm12VersionTuple5emptyEv.exit9.thread

_ZNK4llvm12VersionTuple5emptyEv.exit11.thread40:  ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %33 = load i32, ptr %32, align 8, !noalias !160
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8, !noalias !160
  store ptr @.str.6, ptr %4, align 8, !noalias !160
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !160
  call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef 0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %36, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %39

_ZNK4llvm12VersionTuple5emptyEv.exit9.thread:     ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread, %_ZNK4llvm12VersionTuple5emptyEv.exit9
  %37 = and i64 %.sroa.8.0, 9223372034707292159
  %38 = icmp eq i64 %37, 0
  %or.cond53 = select i1 %or.cond.i8, i1 %38, i1 false
  br i1 %or.cond53, label %39, label %_ZNK4llvm12VersionTuple5emptyEv.exit11.thread

39:                                               ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit9.thread, %_ZNK4llvm12VersionTuple5emptyEv.exit11.thread40
  %.sroa.8.1313644 = phi i64 [ 0, %_ZNK4llvm12VersionTuple5emptyEv.exit11.thread40 ], [ %.sroa.8.0, %_ZNK4llvm12VersionTuple5emptyEv.exit9.thread ]
  %.sroa.016.1303743 = phi i64 [ 0, %_ZNK4llvm12VersionTuple5emptyEv.exit11.thread40 ], [ %.sroa.016.0, %_ZNK4llvm12VersionTuple5emptyEv.exit9.thread ]
  %40 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 956, i32 1201, i1 noundef zeroext %16) #14
  %spec.select = select i1 %40, i64 -9223371895120855021, i64 %.sroa.016.1303743
  %spec.select54 = select i1 %40, i64 0, i64 %.sroa.8.1313644
  br label %_ZNK4llvm12VersionTuple5emptyEv.exit11.thread

_ZNK4llvm12VersionTuple5emptyEv.exit11.thread:    ; preds = %39, %_ZNK4llvm12VersionTuple5emptyEv.exit9.thread
  %.sroa.016.2 = phi i64 [ %.sroa.016.0, %_ZNK4llvm12VersionTuple5emptyEv.exit9.thread ], [ %spec.select, %39 ]
  %.sroa.8.2 = phi i64 [ %.sroa.8.0, %_ZNK4llvm12VersionTuple5emptyEv.exit9.thread ], [ %spec.select54, %39 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.016.2, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.8.2, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare { i64, i64 } @_ZNK4llvm6Triple21getEnvironmentVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3720) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::VersionTuple", align 8
  %7 = alloca %"class.llvm::Triple", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 680
  %21 = load ptr, ptr %20, align 8
  %22 = tail call { i64, i64 } %21(ptr noundef nonnull align 8 dereferenceable(3720) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(176) %2) #14
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = extractvalue { i64, i64 } %22, 1
  %26 = and i64 %23, 9223372032559808512
  %27 = and i64 %25, 2147483648
  %.not72 = icmp eq i64 %27, 0
  %28 = and i64 %23, 4294967295
  %.not.inv = icmp slt i64 %23, 0
  %29 = select i1 %.not.inv, i64 %26, i64 0
  %30 = or disjoint i64 %28, %29
  %31 = or disjoint i64 %30, -9223372036854775808
  %32 = and i64 %25, 2147483647
  %33 = or disjoint i64 %32, 2147483648
  %34 = select i1 %.not72, i64 2147483648, i64 %33
  store i64 %31, ptr %6, align 8
  store i64 %34, ptr %24, align 8
  call void @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2168) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %3) #14
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %36, align 1
  store ptr %9, ptr %8, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 19
  br i1 %39, label %40, label %66

40:                                               ; preds = %4
  %41 = call { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #14
  %42 = extractvalue { ptr, i64 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = extractvalue { ptr, i64 } %41, 1
  store i64 %44, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 45, ptr %5, align 1, !noalias !163
  %45 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull %5, i64 1, i64 noundef 0) #14, !noalias !166
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %_ZNK4llvm9StringRef5splitEc.exit.thread, label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit.thread:          ; preds = %40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %40
  %47 = load i64, ptr %43, align 8, !noalias !166
  %48 = load ptr, ptr %10, align 8, !noalias !166
  %49 = add nuw i64 %45, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.not = icmp ugt i64 %47, %49
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit53, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm9StringRef5splitEc.exit.thread, %_ZNK4llvm9StringRef5splitEc.exit
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 4 dereferenceable(16) %6) #14
  store ptr @.str.63, ptr %12, align 8, !alias.scope !169
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %50, align 8, !alias.scope !169
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %51, align 8, !alias.scope !169
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 4, ptr %52, align 1, !alias.scope !169
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #14
  br label %.sink.split

_ZN4llvmplERKNS_5TwineES2_.exit53:                ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %53 = sub nuw i64 %47, %49
  %54 = getelementptr inbounds i8, ptr %48, i64 %49
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 4 dereferenceable(16) %6) #14
  store ptr @.str.63, ptr %17, align 8, !alias.scope !174
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %55, align 8, !alias.scope !174
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %56, align 8, !alias.scope !174
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 4, ptr %57, align 1, !alias.scope !174
  store ptr %17, ptr %16, align 8, !alias.scope !179
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr inttoptr (i64 45 to ptr), ptr %58, align 8, !alias.scope !179
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %59, align 8, !alias.scope !179
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 8, ptr %60, align 1, !alias.scope !179
  store ptr %16, ptr %15, align 8, !alias.scope !184
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %54, ptr %61, align 8, !alias.scope !184
  %.sroa.2.0..sroa_idx.i.i.i52 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %53, ptr %.sroa.2.0..sroa_idx.i.i.i52, align 8, !alias.scope !184
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %62, align 8, !alias.scope !184
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %63, align 1, !alias.scope !184
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #14
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit53, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.sink97 = phi ptr [ %11, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %14, %_ZN4llvmplERKNS_5TwineES2_.exit53 ]
  %.sink = phi ptr [ %13, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %18, %_ZN4llvmplERKNS_5TwineES2_.exit53 ]
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink97) #14
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink97) #14
  call void @_ZN4llvm6Triple18setEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr %64, i64 %65) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink97) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #14
  br label %66

66:                                               ; preds = %.sink.split, %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  ret void
}

declare void @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #2

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN4llvm6Triple18setEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains13MSVCToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(3720) %0) unnamed_addr #0 align 2 {
_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge:
  %1 = tail call { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) #14
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = and i64 %2, -1125899906854920
  %5 = or disjoint i64 %4, 12295
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %5, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %3, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2168)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains13MSVCToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3720) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr nocapture readnone %2, i64 %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %10 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN4llvm3opt14DerivedArgListC1ERKNS0_12InputArgListE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef nonnull align 8 dereferenceable(352) %13) #14
  %14 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN5clang6driver17getDriverOptTableEv() #14
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %.not140 = icmp eq i32 %16, 38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 2997, ptr %10, align 4, !noalias !189
  %17 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %10, i64 1) #14, !noalias !189
  %.sroa.25.0.extract.shift.i = lshr i64 %17, 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !189
  %20 = and i64 %17, 4294967295
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = getelementptr inbounds ptr, ptr %19, i64 %.sroa.25.0.extract.shift.i
  %.not18.i.i.i = icmp eq i64 %20, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.loopexit.i.i.i
  %.sroa.025.0.i = phi ptr [ %26, %.loopexit.i.i.i ], [ %21, %5 ]
  %23 = load ptr, ptr %.sroa.025.0.i, align 8, !noalias !189
  %.not10.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 2997) #14, !noalias !189
  br i1 %25, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %24, %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.sroa.025.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !72

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread: ; preds = %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %._crit_edge151

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %24, %5
  %.sroa.025.1.i = phi ptr [ %21, %5 ], [ %.sroa.025.0.i, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.not141147 = icmp eq ptr %.sroa.025.1.i, %22
  br i1 %.not141147, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.0149 = phi ptr [ %.1.lcssa, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %.sroa.094.0148 = phi ptr [ %.sroa.094.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.025.1.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %27 = load ptr, ptr %.sroa.094.0148, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %._crit_edge, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.lr.ph150
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #14
  %invariant.gep = getelementptr i8, ptr %30, i64 -1
  %.not51144 = icmp eq i64 %31, 0
  br i1 %.not51144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %38
  %.1146 = phi ptr [ %.2, %38 ], [ %.0149, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.050145 = phi i64 [ %39, %38 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ]
  %32 = getelementptr inbounds i8, ptr %30, i64 %.050145
  %33 = load i8, ptr %32, align 1
  %.not52 = icmp eq i64 %.050145, 0
  br i1 %.not52, label %.critedge, label %34

34:                                               ; preds = %.lr.ph
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.050145
  %35 = load i8, ptr %gep, align 1
  %36 = icmp eq i8 %35, 98
  br i1 %36, label %38, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %34
  switch i8 %33, label %38 [
    i8 120, label %37
    i8 100, label %37
    i8 50, label %37
    i8 49, label %37
  ]

37:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge
  br label %38

38:                                               ; preds = %.critedge, %37, %34
  %.2 = phi ptr [ %.1146, %34 ], [ %32, %37 ], [ %.1146, %.critedge ]
  %39 = add nuw i64 %.050145, 1
  %.not51 = icmp eq i64 %39, %31
  br i1 %.not51, label %._crit_edge, label %.lr.ph, !llvm.loop !192

._crit_edge:                                      ; preds = %38, %.lr.ph150, %_ZN4llvm9StringRefC2EPKc.exit
  %.1.lcssa = phi ptr [ %.0149, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.0149, %.lr.ph150 ], [ %.2, %38 ]
  %40 = getelementptr inbounds i8, ptr %.sroa.094.0148, i64 8
  %.not18.i.i = icmp eq ptr %40, %22
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.loopexit.i.i
  %.sroa.094.1 = phi ptr [ %43, %.loopexit.i.i ], [ %40, %._crit_edge ]
  %41 = load ptr, ptr %.sroa.094.1, align 8
  %.not10.i.i = icmp eq ptr %41, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %42 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 2997) #14
  br i1 %42, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %43 = getelementptr inbounds i8, ptr %.sroa.094.1, i64 8
  %.not.i.i = icmp eq ptr %43, %22
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !72

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.loopexit.i.i, %._crit_edge
  %.sroa.094.2 = phi ptr [ %40, %._crit_edge ], [ %.sroa.094.1, %.preheader.preheader.i.i ], [ %43, %.loopexit.i.i ]
  %.not141 = icmp eq ptr %.sroa.094.2, %22
  br i1 %.not141, label %._crit_edge151, label %.lr.ph150

._crit_edge151:                                   ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.thread ], [ %.1.lcssa, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  %44 = load ptr, ptr %18, align 8, !noalias !193
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14, !noalias !193
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %.not2.i.i.i = icmp eq i64 %45, 0
  br i1 %.not2.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.preheader.i53

.lr.ph.i.i.preheader.i53:                         ; preds = %._crit_edge151
  %47 = load ptr, ptr %44, align 8, !noalias !193
  %.not1.i.i1.i = icmp eq ptr %47, null
  br i1 %.not1.i.i1.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit

.lr.ph.i.i.i55:                                   ; preds = %.lr.ph.i
  %48 = load ptr, ptr %50, align 8, !noalias !193
  %.not1.i.i.i = icmp eq ptr %48, null
  br i1 %.not1.i.i.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, !llvm.loop !196

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i53, %.lr.ph.i.i.i55
  %49 = phi ptr [ %50, %.lr.ph.i.i.i55 ], [ %44, %.lr.ph.i.i.preheader.i53 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %.not.i.i.i54 = icmp eq ptr %50, %46
  br i1 %.not.i.i.i54, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.i55, !llvm.loop !196

_ZNK4llvm3opt7ArgList5beginEv.exit:               ; preds = %.lr.ph.i.i.i55, %.lr.ph.i, %.lr.ph.i.i.preheader.i53, %._crit_edge151
  %.sroa.084.1 = phi ptr [ %44, %._crit_edge151 ], [ %44, %.lr.ph.i.i.preheader.i53 ], [ %46, %.lr.ph.i ], [ %50, %.lr.ph.i.i.i55 ]
  %51 = load ptr, ptr %18, align 8, !noalias !197
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14, !noalias !197
  %53 = load ptr, ptr %18, align 8, !noalias !197
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14, !noalias !197
  %55 = getelementptr inbounds ptr, ptr %51, i64 %52
  %56 = getelementptr inbounds ptr, ptr %53, i64 %54
  %.not2.i.i.i57 = icmp eq ptr %55, %56
  br i1 %.not2.i.i.i57, label %_ZNK4llvm3opt7ArgList3endEv.exit, label %.lr.ph.i.i.preheader.i58

.lr.ph.i.i.preheader.i58:                         ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit
  %57 = load ptr, ptr %55, align 8, !noalias !197
  %.not1.i.i1.i59 = icmp eq ptr %57, null
  br i1 %.not1.i.i1.i59, label %.lr.ph.i61, label %_ZNK4llvm3opt7ArgList3endEv.exit

.lr.ph.i.i.i63:                                   ; preds = %.lr.ph.i61
  %58 = load ptr, ptr %60, align 8, !noalias !197
  %.not1.i.i.i64 = icmp eq ptr %58, null
  br i1 %.not1.i.i.i64, label %.lr.ph.i61, label %_ZNK4llvm3opt7ArgList3endEv.exit, !llvm.loop !196

.lr.ph.i61:                                       ; preds = %.lr.ph.i.i.preheader.i58, %.lr.ph.i.i.i63
  %59 = phi ptr [ %60, %.lr.ph.i.i.i63 ], [ %55, %.lr.ph.i.i.preheader.i58 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %.not.i.i.i62 = icmp eq ptr %60, %56
  br i1 %.not.i.i.i62, label %_ZNK4llvm3opt7ArgList3endEv.exit, label %.lr.ph.i.i.i63, !llvm.loop !196

_ZNK4llvm3opt7ArgList3endEv.exit:                 ; preds = %.lr.ph.i.i.i63, %.lr.ph.i61, %.lr.ph.i.i.preheader.i58, %_ZNK4llvm3opt7ArgList5beginEv.exit
  %.sroa.080.0 = phi ptr [ %55, %_ZNK4llvm3opt7ArgList5beginEv.exit ], [ %55, %.lr.ph.i.i.preheader.i58 ], [ %60, %.lr.ph.i.i.i63 ], [ %56, %.lr.ph.i61 ]
  %.not142153 = icmp eq ptr %.sroa.084.1, %.sroa.080.0
  br i1 %.not142153, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %_ZNK4llvm3opt7ArgList3endEv.exit
  %.not = icmp eq i32 %4, 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %63

63:                                               ; preds = %.lr.ph155, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit
  %.sroa.084.0154 = phi ptr [ %.sroa.084.1, %.lr.ph155 ], [ %.sroa.084.3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ]
  %64 = load ptr, ptr %.sroa.084.0154, align 8
  %65 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 2997) #14
  br i1 %65, label %66, label %195

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i67 = icmp eq ptr %69, null
  br i1 %.not.i.i67, label %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %66
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #14
  %.not163.i = icmp eq i64 %70, 0
  br i1 %.not163.i, label %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br label %72

72:                                               ; preds = %193, %.lr.ph.i68
  %.0164.i = phi i64 [ 0, %.lr.ph.i68 ], [ %194, %193 ]
  %73 = getelementptr inbounds i8, ptr %69, i64 %.0164.i
  %74 = load i8, ptr %73, align 1
  switch i8 %74, label %193 [
    i8 49, label %75
    i8 50, label %75
    i8 120, label %75
    i8 100, label %75
    i8 98, label %120
    i8 103, label %142
    i8 105, label %147
    i8 115, label %163
    i8 116, label %168
    i8 121, label %173
  ]

75:                                               ; preds = %72, %72, %72, %72
  %.not117.i = icmp eq ptr %73, %.0.lcssa
  br i1 %.not117.i, label %81, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %71, align 8
  %.not.i.i.i70 = icmp eq ptr %77, null
  %spec.select.i.i.i = select i1 %.not.i.i.i70, ptr %64, ptr %77
  %78 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %79 = load i8, ptr %78, align 4
  %80 = or i8 %79, 1
  store i8 %80, ptr %78, align 4
  br label %193

81:                                               ; preds = %75
  switch i8 %74, label %96 [
    i8 100, label %82
    i8 49, label %.sink.split.i
    i8 50, label %87
    i8 120, label %87
  ]

82:                                               ; preds = %81
  %83 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 2929) #14
  %84 = extractvalue { ptr, ptr } %83, 0
  %85 = extractvalue { ptr, ptr } %83, 1
  %86 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef %64, ptr %84, ptr %85) #14
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %86) #14
  br label %193

87:                                               ; preds = %81, %81
  %88 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 473) #14
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  %91 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef %64, ptr %89, ptr %90) #14
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %91) #14
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %87, %81
  %.str.72.sink.i = phi ptr [ @.str.72, %87 ], [ @.str.71, %81 ]
  %92 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 2996) #14
  %93 = extractvalue { ptr, ptr } %92, 0
  %94 = extractvalue { ptr, ptr } %92, 1
  %95 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef %64, ptr %93, ptr %94, ptr nonnull %.str.72.sink.i, i64 1) #14
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %95) #14
  br label %96

96:                                               ; preds = %.sink.split.i, %81
  br i1 %.not140, label %113, label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 1219, ptr %9, align 4, !noalias !200
  %98 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr nonnull %9, i64 1) #14, !noalias !200
  %.sroa.22.0.extract.shift.i.i.i.i = lshr i64 %98, 32
  %99 = load ptr, ptr %62, align 8, !noalias !200
  %100 = getelementptr inbounds ptr, ptr %99, i64 %.sroa.22.0.extract.shift.i.i.i.i
  %101 = and i64 %98, 4294967295
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %.not1116.i.i.i.i.i.i = icmp eq i64 %.sroa.22.0.extract.shift.i.i.i.i, %101
  br i1 %.not1116.i.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %97, %.loopexit.i.i.i.i.i.i
  %.sroa.027.0.i.i.i.i = phi ptr [ %103, %.loopexit.i.i.i.i.i.i ], [ %100, %97 ]
  %103 = getelementptr inbounds i8, ptr %.sroa.027.0.i.i.i.i, i64 -8
  %104 = load ptr, ptr %103, align 8, !noalias !200
  %.not.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %106 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 1219) #14, !noalias !200
  br i1 %106, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i.i, label %.loopexit.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i:                            ; preds = %105, %.lr.ph.i.i.i.i.i.i
  %.not11.i.i.i.i.i.i = icmp eq ptr %103, %102
  br i1 %.not11.i.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !203

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i.i: ; preds = %.loopexit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread.i

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i.i: ; preds = %105, %97
  %.sroa.027.1.i.i.i.i = phi ptr [ %100, %97 ], [ %.sroa.027.0.i.i.i.i, %105 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not.i.i119.i = icmp eq ptr %.sroa.027.1.i.i.i.i, %102
  br i1 %.not.i.i119.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.i

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.i: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i.i
  %107 = getelementptr inbounds i8, ptr %.sroa.027.1.i.i.i.i, i64 -8
  %108 = load ptr, ptr %107, align 8
  %.not161.i = icmp eq ptr %108, null
  br i1 %.not161.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread.i, label %113

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread.i: ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i.i
  %109 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 1484) #14
  %110 = extractvalue { ptr, ptr } %109, 0
  %111 = extractvalue { ptr, ptr } %109, 1
  %112 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef %64, ptr %110, ptr %111) #14
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %112) #14
  br label %113

113:                                              ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread.i, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.i, %96
  %114 = load i8, ptr %73, align 1
  %.off.i = add i8 %114, -49
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %115, label %193

115:                                              ; preds = %113
  %116 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 788) #14
  %117 = extractvalue { ptr, ptr } %116, 0
  %118 = extractvalue { ptr, ptr } %116, 1
  %119 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef %64, ptr %117, ptr %118) #14
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %119) #14
  br label %193

120:                                              ; preds = %72
  %121 = add i64 %.0164.i, 1
  %.not116.i = icmp eq i64 %121, %70
  br i1 %.not116.i, label %193, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %69, i64 %121
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %isdigittmp.i = add nsw i32 %125, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %126, label %193

126:                                              ; preds = %122
  switch i8 %124, label %193 [
    i8 48, label %127
    i8 49, label %132
    i8 50, label %137
    i8 51, label %137
  ]

127:                                              ; preds = %126
  %128 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 1155) #14
  %129 = extractvalue { ptr, ptr } %128, 0
  %130 = extractvalue { ptr, ptr } %128, 1
  %131 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef %64, ptr %129, ptr %130) #14
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %131) #14
  br label %193

132:                                              ; preds = %126
  %133 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 845) #14
  %134 = extractvalue { ptr, ptr } %133, 0
  %135 = extractvalue { ptr, ptr } %133, 1
  %136 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef %64, ptr %134, ptr %135) #14
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %136) #14
  br label %193

137:                                              ; preds = %126, %126
  %138 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 844) #14
  %139 = extractvalue { ptr, ptr } %138, 0
  %140 = extractvalue { ptr, ptr } %138, 1
  %141 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef %64, ptr %139, ptr %140) #14
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %141) #14
  br label %193

142:                                              ; preds = %72
  %143 = load ptr, ptr %71, align 8
  %.not.i.i120.i = icmp eq ptr %143, null
  %spec.select.i.i121.i = select i1 %.not.i.i120.i, ptr %64, ptr %143
  %144 = getelementptr inbounds nuw i8, ptr %spec.select.i.i121.i, i64 44
  %145 = load i8, ptr %144, align 4
  %146 = or i8 %145, 1
  store i8 %146, ptr %144, align 4
  br label %193

147:                                              ; preds = %72
  %148 = add i64 %.0164.i, 1
  %.not115.i = icmp eq i64 %148, %70
  br i1 %.not115.i, label %158, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %69, i64 %148
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 45
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  %154 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 1018) #14
  %155 = extractvalue { ptr, ptr } %154, 0
  %156 = extractvalue { ptr, ptr } %154, 1
  %157 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef %64, ptr %155, ptr %156) #14
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %157) #14
  br label %193

158:                                              ; preds = %149, %147
  %159 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 473) #14
  %160 = extractvalue { ptr, ptr } %159, 0
  %161 = extractvalue { ptr, ptr } %159, 1
  %162 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef %64, ptr %160, ptr %161) #14
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %162) #14
  br label %193

163:                                              ; preds = %72
  %164 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 2996) #14
  %165 = extractvalue { ptr, ptr } %164, 0
  %166 = extractvalue { ptr, ptr } %164, 1
  %167 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef %64, ptr %165, ptr %166, ptr nonnull @.str.71, i64 1) #14
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %167) #14
  br label %193

168:                                              ; preds = %72
  %169 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 2996) #14
  %170 = extractvalue { ptr, ptr } %169, 0
  %171 = extractvalue { ptr, ptr } %169, 1
  %172 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef %64, ptr %170, ptr %171, ptr nonnull @.str.72, i64 1) #14
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %172) #14
  br label %193

173:                                              ; preds = %72
  %174 = add i64 %.0164.i, 1
  %.not114.i = icmp eq i64 %174, %70
  br i1 %.not114.i, label %.thread.i, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds i8, ptr %69, i64 %174
  %177 = load i8, ptr %176, align 1
  %.not160.i = icmp eq i8 %177, 45
  %spec.select118.i = select i1 %.not160.i, i64 %174, i64 %.0164.i
  br i1 %.not140, label %188, label %178

.thread.i:                                        ; preds = %173
  br i1 %.not140, label %188, label %.thread156.i

178:                                              ; preds = %175
  br i1 %.not160.i, label %183, label %.thread156.i

.thread156.i:                                     ; preds = %178, %.thread.i
  %179 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 1484) #14
  %180 = extractvalue { ptr, ptr } %179, 0
  %181 = extractvalue { ptr, ptr } %179, 1
  %182 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef %64, ptr %180, ptr %181) #14
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %182) #14
  br label %193

183:                                              ; preds = %178
  %184 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 1219) #14
  %185 = extractvalue { ptr, ptr } %184, 0
  %186 = extractvalue { ptr, ptr } %184, 1
  %187 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef %64, ptr %185, ptr %186) #14
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %187) #14
  br label %193

188:                                              ; preds = %.thread.i, %175
  %.1155.i = phi i64 [ %.0164.i, %.thread.i ], [ %spec.select118.i, %175 ]
  %189 = load ptr, ptr %71, align 8
  %.not.i.i122.i = icmp eq ptr %189, null
  %spec.select.i.i123.i = select i1 %.not.i.i122.i, ptr %64, ptr %189
  %190 = getelementptr inbounds nuw i8, ptr %spec.select.i.i123.i, i64 44
  %191 = load i8, ptr %190, align 4
  %192 = or i8 %191, 1
  store i8 %192, ptr %190, align 4
  br label %193

193:                                              ; preds = %188, %183, %.thread156.i, %168, %163, %158, %153, %142, %137, %132, %127, %126, %122, %120, %115, %113, %82, %76, %72
  %.2.i = phi i64 [ %.0164.i, %72 ], [ %.0164.i, %.thread156.i ], [ %174, %183 ], [ %.1155.i, %188 ], [ %.0164.i, %168 ], [ %.0164.i, %163 ], [ %148, %153 ], [ %.0164.i, %158 ], [ %.0164.i, %142 ], [ %.0164.i, %122 ], [ %.0164.i, %120 ], [ %.0164.i, %76 ], [ %.0164.i, %82 ], [ %.0164.i, %115 ], [ %.0164.i, %113 ], [ %121, %137 ], [ %121, %132 ], [ %121, %127 ], [ %121, %126 ]
  %194 = add i64 %.2.i, 1
  %.not.i69 = icmp eq i64 %194, %70
  br i1 %.not.i69, label %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit, label %72, !llvm.loop !204

195:                                              ; preds = %63
  %196 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 325) #14
  br i1 %196, label %197, label %223

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %198 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %.not.i.i71 = icmp eq ptr %200, null
  br i1 %.not.i.i71, label %_ZNK4llvm9StringRef4findEcm.exit.thread.i, label %_ZN4llvm9StringRefC2EPKc.exit.i72

_ZN4llvm9StringRefC2EPKc.exit.i72:                ; preds = %197
  %201 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %200) #14
  %.not.i73 = icmp eq i64 %201, 0
  br i1 %.not.i73, label %_ZNK4llvm9StringRef4findEcm.exit.thread.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i72
  %202 = call ptr @memchr(ptr noundef nonnull %200, i32 noundef 35, i64 noundef %201) #14
  %.not.i.i.i74 = icmp eq ptr %202, null
  br i1 %.not.i.i.i74, label %_ZNK4llvm9StringRef4findEcm.exit.thread.i, label %_ZNK4llvm9StringRef4findEcm.exit.i

_ZNK4llvm9StringRef4findEcm.exit.i:               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %200 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, -1
  br i1 %206, label %_ZNK4llvm9StringRef4findEcm.exit.thread.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i9.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i9.i:  ; preds = %_ZNK4llvm9StringRef4findEcm.exit.i
  %207 = call ptr @memchr(ptr noundef nonnull %200, i32 noundef 61, i64 noundef %201) #14
  %.not.i.i10.i = icmp ne ptr %207, null
  %208 = ptrtoint ptr %207 to i64
  %209 = sub i64 %208, %204
  %210 = icmp ugt i64 %205, %209
  %or.cond.i = and i1 %.not.i.i10.i, %210
  br i1 %or.cond.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread.i, label %_ZNK4llvm9StringRef4findEcm.exit11.thread.i

_ZNK4llvm9StringRef4findEcm.exit.thread.i:        ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i9.i, %_ZNK4llvm9StringRef4findEcm.exit.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i72, %197
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull %64) #14
  br label %_ZL13TranslateDArgPN4llvm3opt3ArgERNS0_14DerivedArgListERKNS0_8OptTableE.exit

_ZNK4llvm9StringRef4findEcm.exit11.thread.i:      ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i9.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %211 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %201, ptr nonnull %200) #14
  %212 = extractvalue { i64, ptr } %211, 0
  %213 = extractvalue { i64, ptr } %211, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %212, ptr %213) #14
  %214 = load i64, ptr %6, align 8
  %215 = load ptr, ptr %61, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %214, ptr %215, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %216 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %205) #14
  store i8 61, ptr %216, align 1
  %217 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 325) #14
  %218 = extractvalue { ptr, ptr } %217, 0
  %219 = extractvalue { ptr, ptr } %217, 1
  %220 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %221 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %222 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef nonnull %64, ptr %218, ptr %219, ptr %220, i64 %221) #14
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %222) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %_ZL13TranslateDArgPN4llvm3opt3ArgERNS0_14DerivedArgListERKNS0_8OptTableE.exit

_ZL13TranslateDArgPN4llvm3opt3ArgERNS0_14DerivedArgListERKNS0_8OptTableE.exit: ; preds = %_ZNK4llvm9StringRef4findEcm.exit.thread.i, %_ZNK4llvm9StringRef4findEcm.exit11.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit

223:                                              ; preds = %195
  %224 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 3010) #14
  br i1 %224, label %225, label %234

225:                                              ; preds = %223
  %226 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 3413) #14
  %227 = extractvalue { ptr, ptr } %226, 0
  %228 = extractvalue { ptr, ptr } %226, 1
  %229 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef nonnull %64, ptr %227, ptr %228) #14
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %229) #14
  %230 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 1231) #14
  %231 = extractvalue { ptr, ptr } %230, 0
  %232 = extractvalue { ptr, ptr } %230, 1
  %233 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef nonnull %64, ptr %231, ptr %232) #14
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %233) #14
  br label %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit

234:                                              ; preds = %223
  %235 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 3009) #14
  br i1 %235, label %236, label %245

236:                                              ; preds = %234
  %237 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 3414) #14
  %238 = extractvalue { ptr, ptr } %237, 0
  %239 = extractvalue { ptr, ptr } %237, 1
  %240 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef nonnull %64, ptr %238, ptr %239) #14
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %240) #14
  %241 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88) %14, i32 1515) #14
  %242 = extractvalue { ptr, ptr } %241, 0
  %243 = extractvalue { ptr, ptr } %241, 1
  %244 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef nonnull %64, ptr %242, ptr %243) #14
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef %244) #14
  br label %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit

245:                                              ; preds = %234
  br i1 %.not, label %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit, label %246

246:                                              ; preds = %245
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull %64) #14
  br label %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit

_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit: ; preds = %193, %_ZN4llvm9StringRefC2EPKc.exit.i, %66, %225, %245, %246, %236, %_ZL13TranslateDArgPN4llvm3opt3ArgERNS0_14DerivedArgListERKNS0_8OptTableE.exit
  %247 = getelementptr inbounds i8, ptr %.sroa.084.0154, i64 8
  %.not2.i.i = icmp eq ptr %247, %46
  br i1 %.not2.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit, %249
  %.sroa.084.2 = phi ptr [ %250, %249 ], [ %247, %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit ]
  %248 = load ptr, ptr %.sroa.084.2, align 8
  %.not1.i.i = icmp eq ptr %248, null
  br i1 %.not1.i.i, label %249, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit

249:                                              ; preds = %.lr.ph.i.i75
  %250 = getelementptr inbounds i8, ptr %.sroa.084.2, i64 8
  %.not.i.i76 = icmp eq ptr %250, %46
  br i1 %.not.i.i76, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i75, !llvm.loop !196

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit: ; preds = %.lr.ph.i.i75, %249, %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit
  %.sroa.084.3 = phi ptr [ %247, %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit ], [ %.sroa.084.2, %.lr.ph.i.i75 ], [ %250, %249 ]
  %.not142 = icmp eq ptr %.sroa.084.3, %.sroa.080.0
  br i1 %.not142, label %._crit_edge156, label %63

._crit_edge156:                                   ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, %_ZNK4llvm3opt7ArgList3endEv.exit
  ret ptr %11
}

declare void @_ZN4llvm3opt14DerivedArgListC1ERKNS0_12InputArgListE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

declare void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 1310, i32 1652, i1 noundef zeroext false) #14
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %7, %11
  %13 = load ptr, ptr %2, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  store i64 ptrtoint (ptr @.str.64 to i64), ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %17) #14
  br label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 2164, ptr %5, align 4, !noalias !205
  %19 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #14, !noalias !205
  %.sroa.22.0.extract.shift.i.i = lshr i64 %19, 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !205
  %22 = getelementptr inbounds ptr, ptr %21, i64 %.sroa.22.0.extract.shift.i.i
  %23 = and i64 %19, 4294967295
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %.not1116.i.i.i.i = icmp eq i64 %.sroa.22.0.extract.shift.i.i, %23
  br i1 %.not1116.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %.loopexit.i.i.i.i
  %.sroa.027.0.i.i = phi ptr [ %25, %.loopexit.i.i.i.i ], [ %22, %18 ]
  %25 = getelementptr inbounds i8, ptr %.sroa.027.0.i.i, i64 -8
  %26 = load ptr, ptr %25, align 8, !noalias !205
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 2164) #14, !noalias !205
  br i1 %28, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %27, %.lr.ph.i.i.i.i
  %.not11.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not11.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !203

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i: ; preds = %.loopexit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i: ; preds = %27, %18
  %.sroa.027.1.i.i = phi ptr [ %22, %18 ], [ %.sroa.027.0.i.i, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not.i = icmp eq ptr %.sroa.027.1.i.i, %24
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i
  %29 = getelementptr inbounds i8, ptr %.sroa.027.1.i.i, i64 -8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %31

31:                                               ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %30, ptr %33
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %35 = load i8, ptr %34, align 4
  %36 = or i8 %35, 2
  store i8 %36, ptr %34, align 4
  br label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, %31, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools12visualstudio6LinkerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools12visualstudio6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools12visualstudio6Linker16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools12visualstudio6Linker9isLinkJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
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

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2168)) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(2168), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains13MSVCToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(3720) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 736) (i8, ptr @_ZTVN5clang6driver10toolchains13MSVCToolChainE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 3712
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2616
  store i8 0, ptr %2, align 8
  tail call void @_ZN5clang6driver24RocmInstallationDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(1090) %6) #14
  br label %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEED2Ev.exit

_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEED2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 2552
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %8 = getelementptr inbounds i8, ptr %0, i64 2536
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEED2Ev.exit

11:                                               ; preds = %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %0, i64 2352
  store i8 0, ptr %8, align 8
  tail call void @_ZN5clang6driver24CudaInstallationDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %12) #14
  br label %_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEED2Ev.exit

_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEED2Ev.exit: ; preds = %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEED2Ev.exit, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 2288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  tail call void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2168) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains13MSVCToolChainD0Ev(ptr noundef nonnull align 8 dereferenceable(3720) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 736) (i8, ptr @_ZTVN5clang6driver10toolchains13MSVCToolChainE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 3712
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEED2Ev.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2616
  store i8 0, ptr %2, align 8
  tail call void @_ZN5clang6driver24RocmInstallationDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(1090) %6) #14
  br label %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEED2Ev.exit.i

_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEED2Ev.exit.i: ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 2552
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %8 = getelementptr inbounds i8, ptr %0, i64 2536
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN5clang6driver10toolchains13MSVCToolChainD2Ev.exit

11:                                               ; preds = %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %0, i64 2352
  store i8 0, ptr %8, align 8
  tail call void @_ZN5clang6driver24CudaInstallationDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %12) #14
  br label %_ZN5clang6driver10toolchains13MSVCToolChainD2Ev.exit

_ZN5clang6driver10toolchains13MSVCToolChainD2Ev.exit: ; preds = %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEED2Ev.exit.i, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 2288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  tail call void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2168) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 3720) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(328), ptr, i64, i32 noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain16isCrossCompilingEv(ptr noundef nonnull align 8 dereferenceable(2168)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20HasNativeLLVMSupportEv(ptr noundef nonnull align 8 dereferenceable(2168)) unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2168), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain28IsIntegratedAssemblerDefaultEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain15useIntegratedAsEv(ptr noundef nonnull align 8 dereferenceable(2168)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv(ptr noundef nonnull align 8 dereferenceable(2168)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain18IsMathErrnoDefaultEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv(ptr noundef nonnull align 8 dereferenceable(2168)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb(ptr noundef nonnull align 8 dereferenceable(2168) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2168)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.0") align 8, ptr noundef nonnull align 8 dereferenceable(2168)) unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2168)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2168) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain17SupportsProfilingEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain12CheckObjCARCEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains13MSVCToolChain21getDefaultDebugFormatEv(ptr noundef nonnull align 8 dereferenceable(3720) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2168) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains13MSVCToolChain22GetDefaultDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(3720) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains13MSVCToolChain24getDefaultDebuggerTuningEv(ptr noundef nonnull align 8 dereferenceable(3720) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE(ptr noundef nonnull align 8 dereferenceable(2168) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2168) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2168) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.74, i64 5))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2168), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain11isBareMetalEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2168) %1, ptr noundef nonnull align 8 dereferenceable(1192) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void
}

declare void @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb(ptr dead_on_unwind writable sret(%"class.clang::ObjCRuntime") align 4, ptr noundef nonnull align 8 dereferenceable(2168), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2168)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2168), ptr, i64) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE() unnamed_addr

declare void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2168), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv(ptr noundef nonnull align 8 dereferenceable(2168) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(2168) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %4, 1
  br i1 %.not.i, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %20 [
    i8 1, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit
    i8 3, label %8
    i8 4, label %12
    i8 5, label %16
    i8 6, label %16
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

16:                                               ; preds = %5, %5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

20:                                               ; preds = %5, %2
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

_ZNK4llvm5Twine18getSingleStringRefEv.exit:       ; preds = %5, %16, %12, %10, %8, %20
  %.sroa.3.0 = phi i64 [ %22, %20 ], [ %19, %16 ], [ %15, %12 ], [ 0, %8 ], [ %11, %10 ], [ 0, %5 ]
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ %17, %16 ], [ %14, %12 ], [ null, %8 ], [ %9, %10 ], [ null, %5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE28reserveForParamAndGetAddressERS7_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"class.std::unique_ptr.192", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE28reserveForParamAndGetAddressERS7_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE28reserveForParamAndGetAddressERS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE28reserveForParamAndGetAddressERS7_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %21 = getelementptr inbounds %"class.std::unique_ptr.192", ptr %19, i64 %20
  %22 = load i64, ptr %.016.i.i, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %.016.i.i, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #14
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"class.std::unique_ptr.192", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !208

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %14 = getelementptr inbounds %"class.std::unique_ptr.192", ptr %12, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(514) %16) #14
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %15, align 8
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i, !llvm.loop !209

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %21) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #14
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2168)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #14
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %6, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31
  %26 = getelementptr inbounds i8, ptr %23, i64 %.022
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.022
  %gepdiff = sub nsw i64 %24, %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #14
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN5clang6driver9ToolChain17addSystemIncludesERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEENS2_8ArrayRefINS2_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN5clang6driver17getDriverOptTableEv() local_unnamed_addr #2

declare { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr, ptr, ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2168)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver24RocmInstallationDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(1090) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver24RocmInstallationDetector9CandidateELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"struct.clang::driver::RocmInstallationDetector::Candidate", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver24RocmInstallationDetector9CandidateD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZN5clang6driver24RocmInstallationDetector9CandidateD2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5clang6driver24RocmInstallationDetector9CandidateD2Ev.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %9) #14
  br label %_ZN5clang6driver24RocmInstallationDetector9CandidateD2Ev.exit.i.i

_ZN5clang6driver24RocmInstallationDetector9CandidateD2Ev.exit.i.i: ; preds = %12, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver24RocmInstallationDetector9CandidateELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !210

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver24RocmInstallationDetector9CandidateELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN5clang6driver24RocmInstallationDetector9CandidateD2Ev.exit.i.i, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 832
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorIN5clang6driver24RocmInstallationDetector9CandidateELj4EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver24RocmInstallationDetector9CandidateELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %13) #14
  br label %_ZN4llvm11SmallVectorIN5clang6driver24RocmInstallationDetector9CandidateELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6driver24RocmInstallationDetector9CandidateELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver24RocmInstallationDetector9CandidateELb0EE13destroy_rangeEPS4_S6_.exit.i, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 768
  %18 = getelementptr inbounds i8, ptr %0, i64 784
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 720
  %21 = getelementptr inbounds i8, ptr %0, i64 744
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %_ZN4llvm11SmallStringILj0EED2Ev.exit.i, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6driver24RocmInstallationDetector9CandidateELj4EED2Ev.exit
  tail call void @free(ptr noundef %23) #14
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit.i

_ZN4llvm11SmallStringILj0EED2Ev.exit.i:           ; preds = %25, %_ZN4llvm11SmallVectorIN5clang6driver24RocmInstallationDetector9CandidateELj4EED2Ev.exit
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  %27 = load ptr, ptr %20, align 8
  %28 = icmp eq ptr %27, %21
  br i1 %28, label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit.i
  tail call void @free(ptr noundef %27) #14
  br label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit

_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit.i, %29
  %30 = getelementptr inbounds i8, ptr %0, i64 672
  %31 = getelementptr inbounds i8, ptr %0, i64 696
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  %33 = load ptr, ptr %31, align 8
  %34 = icmp eq ptr %33, %20
  br i1 %34, label %_ZN4llvm11SmallStringILj0EED2Ev.exit.i1, label %35

35:                                               ; preds = %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit
  tail call void @free(ptr noundef %33) #14
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit.i1

_ZN4llvm11SmallStringILj0EED2Ev.exit.i1:          ; preds = %35, %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #14
  %37 = load ptr, ptr %30, align 8
  %38 = icmp eq ptr %37, %31
  br i1 %38, label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit2, label %39

39:                                               ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit.i1
  tail call void @free(ptr noundef %37) #14
  br label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit2

_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit2: ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit.i1, %39
  %40 = getelementptr inbounds i8, ptr %0, i64 624
  %41 = getelementptr inbounds i8, ptr %0, i64 648
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  %43 = load ptr, ptr %41, align 8
  %44 = icmp eq ptr %43, %30
  br i1 %44, label %_ZN4llvm11SmallStringILj0EED2Ev.exit.i3, label %45

45:                                               ; preds = %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit2
  tail call void @free(ptr noundef %43) #14
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit.i3

_ZN4llvm11SmallStringILj0EED2Ev.exit.i3:          ; preds = %45, %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit2
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #14
  %47 = load ptr, ptr %40, align 8
  %48 = icmp eq ptr %47, %41
  br i1 %48, label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit4, label %49

49:                                               ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit.i3
  tail call void @free(ptr noundef %47) #14
  br label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit4

_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit4: ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit.i3, %49
  %50 = getelementptr inbounds i8, ptr %0, i64 576
  %51 = getelementptr inbounds i8, ptr %0, i64 600
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %53 = load ptr, ptr %51, align 8
  %54 = icmp eq ptr %53, %40
  br i1 %54, label %_ZN4llvm11SmallStringILj0EED2Ev.exit.i5, label %55

55:                                               ; preds = %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit4
  tail call void @free(ptr noundef %53) #14
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit.i5

_ZN4llvm11SmallStringILj0EED2Ev.exit.i5:          ; preds = %55, %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit4
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #14
  %57 = load ptr, ptr %50, align 8
  %58 = icmp eq ptr %57, %51
  br i1 %58, label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit6, label %59

59:                                               ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit.i5
  tail call void @free(ptr noundef %57) #14
  br label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit6

_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit6: ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit.i5, %59
  %60 = getelementptr inbounds i8, ptr %0, i64 528
  %61 = getelementptr inbounds i8, ptr %0, i64 552
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #14
  %63 = load ptr, ptr %61, align 8
  %64 = icmp eq ptr %63, %50
  br i1 %64, label %_ZN4llvm11SmallStringILj0EED2Ev.exit.i7, label %65

65:                                               ; preds = %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit6
  tail call void @free(ptr noundef %63) #14
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit.i7

_ZN4llvm11SmallStringILj0EED2Ev.exit.i7:          ; preds = %65, %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit6
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #14
  %67 = load ptr, ptr %60, align 8
  %68 = icmp eq ptr %67, %61
  br i1 %68, label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit8, label %69

69:                                               ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit.i7
  tail call void @free(ptr noundef %67) #14
  br label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit8

_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit8: ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit.i7, %69
  %70 = getelementptr inbounds i8, ptr %0, i64 504
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #14
  %72 = load ptr, ptr %70, align 8
  %73 = icmp eq ptr %72, %60
  br i1 %73, label %_ZN4llvm11SmallStringILj0EED2Ev.exit, label %74

74:                                               ; preds = %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit8
  tail call void @free(ptr noundef %72) #14
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit

_ZN4llvm11SmallStringILj0EED2Ev.exit:             ; preds = %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit8, %74
  %75 = getelementptr inbounds i8, ptr %0, i64 480
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #14
  %77 = load ptr, ptr %75, align 8
  %78 = icmp eq ptr %77, %70
  br i1 %78, label %_ZN4llvm11SmallStringILj0EED2Ev.exit9, label %79

79:                                               ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit
  tail call void @free(ptr noundef %77) #14
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit9

_ZN4llvm11SmallStringILj0EED2Ev.exit9:            ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit, %79
  %80 = getelementptr inbounds i8, ptr %0, i64 456
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #14
  %82 = load ptr, ptr %80, align 8
  %83 = icmp eq ptr %82, %75
  br i1 %83, label %_ZN4llvm11SmallStringILj0EED2Ev.exit10, label %84

84:                                               ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit9
  tail call void @free(ptr noundef %82) #14
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit10

_ZN4llvm11SmallStringILj0EED2Ev.exit10:           ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit9, %84
  %85 = getelementptr inbounds i8, ptr %0, i64 432
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #14
  %87 = load ptr, ptr %85, align 8
  %88 = icmp eq ptr %87, %80
  br i1 %88, label %_ZN4llvm11SmallStringILj0EED2Ev.exit11, label %89

89:                                               ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit10
  tail call void @free(ptr noundef %87) #14
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit11

_ZN4llvm11SmallStringILj0EED2Ev.exit11:           ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit10, %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %91 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #14
  %92 = load ptr, ptr %90, align 8
  %93 = icmp eq ptr %92, %85
  br i1 %93, label %_ZN4llvm11SmallStringILj0EED2Ev.exit12, label %94

94:                                               ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit11
  tail call void @free(ptr noundef %92) #14
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit12

_ZN4llvm11SmallStringILj0EED2Ev.exit12:           ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit11, %94
  %95 = getelementptr inbounds i8, ptr %0, i64 384
  %96 = getelementptr inbounds i8, ptr %0, i64 396
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %99

99:                                               ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit12
  %100 = getelementptr inbounds i8, ptr %0, i64 392
  %101 = load i32, ptr %100, align 8
  %.not10.i = icmp eq i32 %101, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %99
  %102 = zext i32 %101 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %110 ]
  %103 = load ptr, ptr %95, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.i
  %105 = load ptr, ptr %104, align 8
  %magicptr.i = ptrtoint ptr %105 to i64
  switch i64 %magicptr.i, label %106 [
    i64 0, label %110
    i64 -8, label %110
  ]

106:                                              ; preds = %.lr.ph.i
  %107 = load i64, ptr %105, align 8
  %108 = add i64 %107, 41
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #14
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %105, i64 noundef %108, i64 noundef 8) #14
  br label %110

110:                                              ; preds = %106, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %102
  br i1 %.not.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !211

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %110, %_ZN4llvm11SmallStringILj0EED2Ev.exit12, %99
  %111 = load ptr, ptr %95, align 8
  tail call void @free(ptr noundef %111) #14
  %112 = getelementptr inbounds i8, ptr %0, i64 360
  %113 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %112) #14
  %114 = load ptr, ptr %112, align 8
  %115 = icmp eq ptr %114, %95
  br i1 %115, label %_ZN4llvm11SmallStringILj0EED2Ev.exit13, label %116

116:                                              ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit
  tail call void @free(ptr noundef %114) #14
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit13

_ZN4llvm11SmallStringILj0EED2Ev.exit13:           ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, %116
  %117 = getelementptr inbounds i8, ptr %0, i64 336
  %118 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %117) #14
  %119 = load ptr, ptr %117, align 8
  %120 = icmp eq ptr %119, %112
  br i1 %120, label %_ZN4llvm11SmallStringILj0EED2Ev.exit14, label %121

121:                                              ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit13
  tail call void @free(ptr noundef %119) #14
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit14

_ZN4llvm11SmallStringILj0EED2Ev.exit14:           ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit13, %121
  %122 = getelementptr inbounds i8, ptr %0, i64 312
  %123 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %122) #14
  %124 = load ptr, ptr %122, align 8
  %125 = icmp eq ptr %124, %117
  br i1 %125, label %_ZN4llvm11SmallStringILj0EED2Ev.exit15, label %126

126:                                              ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit14
  tail call void @free(ptr noundef %124) #14
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit15

_ZN4llvm11SmallStringILj0EED2Ev.exit15:           ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit14, %126
  %127 = getelementptr inbounds i8, ptr %0, i64 288
  %128 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #14
  %129 = load ptr, ptr %127, align 8
  %130 = icmp eq ptr %129, %122
  br i1 %130, label %_ZN4llvm11SmallStringILj0EED2Ev.exit16, label %131

131:                                              ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit15
  tail call void @free(ptr noundef %129) #14
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit16

_ZN4llvm11SmallStringILj0EED2Ev.exit16:           ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit15, %131
  %132 = getelementptr inbounds i8, ptr %0, i64 264
  %133 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %132) #14
  %134 = load ptr, ptr %132, align 8
  %135 = icmp eq ptr %134, %127
  br i1 %135, label %_ZN4llvm11SmallStringILj0EED2Ev.exit17, label %136

136:                                              ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit16
  tail call void @free(ptr noundef %134) #14
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit17

_ZN4llvm11SmallStringILj0EED2Ev.exit17:           ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit16, %136
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %138 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %137) #14
  %139 = load ptr, ptr %137, align 8
  %140 = icmp eq ptr %139, %132
  br i1 %140, label %_ZN4llvm11SmallStringILj0EED2Ev.exit18, label %141

141:                                              ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit17
  tail call void @free(ptr noundef %139) #14
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit18

_ZN4llvm11SmallStringILj0EED2Ev.exit18:           ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit17, %141
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 136
  %145 = load ptr, ptr %144, align 8
  %.not4.i.i.i.i = icmp eq ptr %143, %145
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallStringILj0EED2Ev.exit18, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i ], [ %143, %_ZN4llvm11SmallStringILj0EED2Ev.exit18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #14
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %146, %145
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %142, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11SmallStringILj0EED2Ev.exit18
  %147 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %143, %_ZN4llvm11SmallStringILj0EED2Ev.exit18 ]
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %148

148:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %149 = getelementptr inbounds i8, ptr %0, i64 144
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #14
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !212

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver24CudaInstallationDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %17 ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %17
    i64 -8, label %17
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8
  %15 = add i64 %14, 41
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %12, i64 noundef %15, i64 noundef 8) #14
  br label %17

17:                                               ; preds = %13, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !211

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %17, %1, %6
  %18 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #14
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #14
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #14
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #14
  ret void
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.302", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i32 %1, ptr %5, align 4, !noalias !213
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !213
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !213
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #14, !noalias !213
  %.sroa.25.0.extract.shift.i = lshr i64 %9, 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !213
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds ptr, ptr %11, i64 %.sroa.25.0.extract.shift.i
  store ptr %13, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %.ptr8.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.249.0..ptr8.i.sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.249.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.350.0..ptr8.i.sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.350.0..ptr8.i.sroa_idx.i, align 8
  %.not18.i.i.i = icmp eq i64 %12, %.sroa.25.0.extract.shift.i
  br i1 %.not18.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.loopexit.i.i.i
  %16 = phi ptr [ %22, %.loopexit.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !noalias !213
  %.not10.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx17.i.i.i, 4
  %.not11.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not11.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx17.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %.0.idx17.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not14.i.i.i = icmp eq i32 %19, 0
  br i1 %.not14.i.i.i, label %.loopexit.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #14, !noalias !213
  br i1 %21, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %18

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %22, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !216

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %.loopexit.i.i.i, %20, %4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %.promoted32 = load ptr, ptr %6, align 8
  %.not37 = icmp eq ptr %.promoted32, %14
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.223.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load ptr, ptr %.sroa.223.0..sroa_idx, align 8
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.promoted3338 = phi ptr [ %.promoted32, %.lr.ph ], [ %.promoted34, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  %25 = load ptr, ptr %.promoted3338, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %25, ptr %27
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %29 = load i8, ptr %28, align 4
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 4
  %31 = getelementptr inbounds i8, ptr %.promoted3338, i64 8
  store ptr %31, ptr %6, align 8
  %.not18.i.i = icmp eq ptr %31, %23
  br i1 %.not18.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.loopexit.i.i
  %32 = phi ptr [ %38, %.loopexit.i.i ], [ %31, %24 ]
  %33 = load ptr, ptr %32, align 8
  %.not10.i.i = icmp eq ptr %33, null
  br i1 %.not10.i.i, label %.loopexit.i.i, label %.preheader.i.i

34:                                               ; preds = %36
  %.0.add.i.i = add nuw nsw i64 %.0.idx17.i.i, 4
  %.not11.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not11.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %34
  %.0.idx17.i.i = phi i64 [ %.0.add.i.i, %34 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %.0.idx17.i.i
  %35 = load i32, ptr %.0.ptr.i.i, align 4
  %.not14.i.i = icmp eq i32 %35, 0
  br i1 %.not14.i.i, label %.loopexit.i.i, label %36

36:                                               ; preds = %.preheader.i.i
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 %35) #14
  br i1 %37, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %34

.loopexit.i.i:                                    ; preds = %34, %.preheader.i.i, %.lr.ph.i.i
  %38 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %38, ptr %6, align 8
  %.not.i.i8 = icmp eq ptr %38, %23
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !216

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %.loopexit.i.i, %36, %24
  %.promoted34 = phi ptr [ %31, %24 ], [ %32, %36 ], [ %38, %.loopexit.i.i ]
  %.not = icmp eq ptr %.promoted34, %14
  br i1 %.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %25, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  ret ptr %.0.lcssa
}

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.304") align 8, ptr noundef byval(%"class.llvm::ArrayRef.304") align 8, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #14
  %9 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !217

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i.i = icmp eq i64 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !218

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %18
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %15) #14
  ret void
}

declare void @_ZN5clang6driver24CudaInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(1192), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1090), ptr noundef nonnull align 8 dereferenceable(1192), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKcE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit:    ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKcvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKcE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #14
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!6 = distinct !{!6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvmplERKNS_5TwineES2_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm5Twine6concatERKS0_"}
!13 = !{!11, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE: argument 0"}
!16 = distinct !{!16, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvmplERKNS_5TwineES2_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm5Twine6concatERKS0_"}
!23 = !{!21, !18}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE: argument 0"}
!26 = distinct !{!26, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvmplERKNS_5TwineES2_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm5Twine6concatERKS0_"}
!33 = !{!31, !28}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm5Twine6concatERKS0_"}
!37 = distinct !{!37, !38, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvmplERKNS_5TwineES2_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvmplERKNS_5TwineES2_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm5Twine6concatERKS0_"}
!59 = !{!57, !54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!71 = distinct !{!71, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!72 = distinct !{!72, !43}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!87 = distinct !{!87, !"_ZNK4llvm5Twine6concatERKS0_"}
!88 = distinct !{!88, !89, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvmplERKNS_5TwineES2_"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!92 = distinct !{!92, !"_ZNK4llvm5Twine6concatERKS0_"}
!93 = distinct !{!93, !94, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvmplERKNS_5TwineES2_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!97 = distinct !{!97, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc: argument 0"}
!100 = distinct !{!100, !"_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE: argument 0"}
!103 = distinct !{!103, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!106 = distinct !{!106, !"_ZNK5clang6driver6Driver4DiagEj"}
!107 = !{!108, !110, !105}
!108 = distinct !{!108, !109, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!109 = distinct !{!109, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!110 = distinct !{!110, !111, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!111 = distinct !{!111, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!112 = distinct !{!112, !43}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!115 = distinct !{!115, !"_ZNK5clang6driver6Driver4DiagEj"}
!116 = !{!117, !119, !114}
!117 = distinct !{!117, !118, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!118 = distinct !{!118, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!119 = distinct !{!119, !120, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!120 = distinct !{!120, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!121 = !{}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!124 = distinct !{!124, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools12visualstudio6LinkerENS1_19ResponseFileSupportEPKcRN4llvm11SmallVectorISD_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools12visualstudio6LinkerENS1_19ResponseFileSupportEPKcRN4llvm11SmallVectorISD_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!130 = distinct !{!130, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!131 = distinct !{!131, !43}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!137 = distinct !{!137, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!140 = distinct !{!140, !"_ZNK5clang6driver6Driver4DiagEj"}
!141 = !{!142, !144, !139}
!142 = distinct !{!142, !143, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!143 = distinct !{!143, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!144 = distinct !{!144, !145, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!145 = distinct !{!145, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm5Twine6concatERKS0_"}
!149 = distinct !{!149, !150, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvmplERKNS_5TwineES2_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!153 = distinct !{!153, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE: argument 0"}
!156 = distinct !{!156, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE: argument 0"}
!159 = distinct !{!159, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE: argument 0"}
!162 = distinct !{!162, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!165 = distinct !{!165, !"_ZNK4llvm9StringRef5splitEc"}
!166 = !{!167, !164}
!167 = distinct !{!167, !168, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!168 = distinct !{!168, !"_ZNK4llvm9StringRef5splitES0_"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!171 = distinct !{!171, !"_ZNK4llvm5Twine6concatERKS0_"}
!172 = distinct !{!172, !173, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!173 = distinct !{!173, !"_ZN4llvmplERKNS_5TwineES2_"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!176 = distinct !{!176, !"_ZNK4llvm5Twine6concatERKS0_"}
!177 = distinct !{!177, !178, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!178 = distinct !{!178, !"_ZN4llvmplERKNS_5TwineES2_"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!181 = distinct !{!181, !"_ZNK4llvm5Twine6concatERKS0_"}
!182 = distinct !{!182, !183, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!183 = distinct !{!183, !"_ZN4llvmplERKNS_5TwineES2_"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!186 = distinct !{!186, !"_ZNK4llvm5Twine6concatERKS0_"}
!187 = distinct !{!187, !188, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!188 = distinct !{!188, !"_ZN4llvmplERKNS_5TwineES2_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!191 = distinct !{!191, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!192 = distinct !{!192, !43}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK4llvm3opt7ArgList5beginEv: argument 0"}
!195 = distinct !{!195, !"_ZNK4llvm3opt7ArgList5beginEv"}
!196 = distinct !{!196, !43}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4llvm3opt7ArgList3endEv: argument 0"}
!199 = distinct !{!199, !"_ZNK4llvm3opt7ArgList3endEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!202 = distinct !{!202, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!203 = distinct !{!203, !43}
!204 = distinct !{!204, !43}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!207 = distinct !{!207, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!208 = distinct !{!208, !43}
!209 = distinct !{!209, !43}
!210 = distinct !{!210, !43}
!211 = distinct !{!211, !43}
!212 = distinct !{!212, !43}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!215 = distinct !{!215, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!216 = distinct !{!216, !43}
!217 = distinct !{!217, !43}
!218 = distinct !{!218, !43}

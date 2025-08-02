; ModuleID = 'bench/llvm/original/MSVC.ll'
source_filename = "bench/llvm/original/MSVC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.209" = type { %"struct.std::__uniq_ptr_data.210" }
%"struct.std::__uniq_ptr_data.210" = type { %"class.std::__uniq_ptr_impl.211" }
%"class.std::__uniq_ptr_impl.211" = type { %"class.std::tuple.212" }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"class.llvm::ArrayRef.326" = type { ptr, i64 }
%"class.llvm::ErrorOr" = type { %union.anon.271, i8, [7 x i8] }
%union.anon.271 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [88 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString.181" = type { %"class.llvm::SmallVector.182" }
%"class.llvm::SmallVector.182" = type { %"class.llvm::SmallVectorImpl.80", %"struct.llvm::SmallVectorStorage.183" }
%"class.llvm::SmallVectorImpl.80" = type { %"class.llvm::SmallVectorTemplateBase.81" }
%"class.llvm::SmallVectorTemplateBase.81" = type { %"class.llvm::SmallVectorTemplateCommon.82" }
%"class.llvm::SmallVectorTemplateCommon.82" = type { %"class.llvm::SmallVectorBase.83" }
%"class.llvm::SmallVectorBase.83" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.183" = type { [128 x i8] }
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
%"class.std::optional.184" = type { %"struct.std::_Optional_base.185" }
%"struct.std::_Optional_base.185" = type { %"struct.std::_Optional_payload.187" }
%"struct.std::_Optional_payload.187" = type { %"struct.std::_Optional_payload.base.191", [7 x i8] }
%"struct.std::_Optional_payload.base.191" = type { %"struct.std::_Optional_payload_base.base.190" }
%"struct.std::_Optional_payload_base.base.190" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::driver::SanitizerArgs" = type { %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"class.clang::SanitizerMaskCutoffs", %"class.std::vector.74", %"class.std::vector.74", %"class.std::vector.74", %"class.std::vector.74", %"class.std::vector.74", i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string" }
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::SanitizerMaskCutoffs" = type { %"class.std::vector.194" }
%"class.std::vector.194" = type { %"struct.std::_Vector_base.195" }
%"struct.std::_Vector_base.195" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallString.265" = type { %"class.llvm::SmallVector.266" }
%"class.llvm::SmallVector.266" = type { %"class.llvm::SmallVectorImpl.80", %"struct.llvm::SmallVectorStorage.267" }
%"struct.llvm::SmallVectorStorage.267" = type { [256 x i8] }
%"class.llvm::opt::arg_iterator.319" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.std::optional.49" = type { %"struct.std::_Optional_base.50" }
%"struct.std::_Optional_base.50" = type { %"struct.std::_Optional_payload.52" }
%"struct.std::_Optional_payload.52" = type { %"struct.std::_Optional_payload_base.base.54", [7 x i8] }
%"struct.std::_Optional_payload_base.base.54" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector.312" = type { %"class.llvm::SmallVectorImpl.254", %"struct.llvm::SmallVectorStorage.313" }
%"class.llvm::SmallVectorImpl.254" = type { %"class.llvm::SmallVectorTemplateBase.255" }
%"class.llvm::SmallVectorTemplateBase.255" = type { %"class.llvm::SmallVectorTemplateCommon.256" }
%"class.llvm::SmallVectorTemplateCommon.256" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.313" = type { [128 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [512 x i8] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::SmallVector.263" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.264" }
%"struct.llvm::SmallVectorStorage.264" = type { [32 x i8] }
%"class.llvm::opt::arg_iterator.324" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5clang6driver13SanitizerArgsD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_ = comdat any

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

$_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv = comdat any

$_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv = comdat any

$_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm = comdat any

$_ZN5clang6driver24RocmInstallationDetectorD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN5clang6driver24CudaInstallationDetectorD2Ev = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SI_SI_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"-out:\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"-machine:arm64x\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"-machine:arm64ec\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ArmPL\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"--dependent-lib=amath\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"-defaultlib:libcmt\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"-defaultlib:oldnames\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"DIA SDK\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"-libpath:\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"LIB\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"atlmfc\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"/subsystem:console\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"-nologo\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"-debug\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"-functionpadmin\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"-Brepro\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"-dll\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"-wholearchive:\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"fuzzer\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"-incremental:no\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"asan_dynamic\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"_DLL\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"-include:___asan_seh_interceptor\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"-include:__asan_seh_interceptor\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"asan_dynamic_runtime_thunk\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"asan_static_runtime_thunk\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"cf\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"cf,nochecks\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"-guard:cf\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"cf-\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"-guard:cf-\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"ehcont\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"-guard:ehcont\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"ehcont-\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"-guard:ehcont-\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"-nodefaultlib:vcomp.lib\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"-nodefaultlib:vcompd.lib\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"/../lib\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"-defaultlib:libomp.lib\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"-defaultlib:libiomp5md.lib\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"lld\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"lld-link\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"/vfsoverlay:\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"/dwodir:\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"_dwo\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c".lib\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"link.exe\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"cl.exe\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"/INFERASANLIBS:NO\00", align 1
@_ZTVN5clang6driver10toolchains13MSVCToolChainE = hidden unnamed_addr constant { [96 x ptr] } { [96 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain11buildLinkerEv, ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv, ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver10toolchains13MSVCToolChainD2Ev, ptr @_ZN5clang6driver10toolchains13MSVCToolChainD0Ev, ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver9ToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver9ToolChain20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver9ToolChain18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv, ptr @_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain18isPICDefaultForcedEv, ptr @_ZNK5clang6driver9ToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains13MSVCToolChain22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE] }, align 8
@.str.53 = private unnamed_addr constant [13 x i8] c"amdhip64.lib\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"Lib\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"um\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"ucrt\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"INCLUDE\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"EXTERNAL_INCLUDE\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"Include\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"winrt\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"cppwinrt\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"msvc\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"-D_HAS_STATIC_RTTI=0\00", align 1
@_ZTVN5clang6driver5tools12visualstudio6LinkerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools12visualstudio6LinkerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools12visualstudio6Linker16hasIntegratedCPPEv, ptr @_ZNK5clang6driver5tools12visualstudio6Linker9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools12visualstudio6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@.str.66 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"visualstudio::Linker\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"linker\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"darwin::Assembler\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@_ZTVN5clang6driver5tools6darwin9AssemblerE = external hidden unnamed_addr constant { [14 x ptr] }, align 8
@.str.72 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5clang6driver10toolchains13MSVCToolChainC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains13MSVCToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools12visualstudio6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.209", align 8
  %9 = alloca %"class.llvm::ArrayRef.326", align 8
  %10 = alloca %"class.llvm::ArrayRef.326", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::ErrorOr", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::ErrorOr", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::ErrorOr", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.llvm::ErrorOr", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::SmallString.181", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %29 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::SmallVector", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::SmallString.181", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.std::optional.184", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::optional.184", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::vector.74", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::SmallString.181", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.clang::driver::SanitizerArgs", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.clang::driver::SanitizerArgs", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.std::vector.74", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.llvm::StringRef", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.llvm::StringRef", align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.llvm::Twine", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca %"class.llvm::SmallString.181", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.llvm::SmallString.181", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca %"class.llvm::Twine", align 8
  %114 = alloca %"class.llvm::Twine", align 8
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = alloca %"class.clang::DiagnosticBuilder", align 8
  %117 = alloca %"class.clang::DiagnosticBuilder", align 8
  %118 = alloca %"class.clang::driver::SanitizerArgs", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %32) #18
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %122, ptr %32, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %123, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 16, ptr %124, align 4, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !15
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %._crit_edge.i.i, label %178

._crit_edge.i.i:                                  ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #18
  %130 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %130, ptr %35, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %130, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %131, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 21
  store i8 0, ptr %132, align 1, !tbaa !25
  %133 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %134 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #18, !noalias !26
  %135 = icmp ugt i64 %134, 4611686018427387898
  br i1 %135, label %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

136:                                              ; preds = %._crit_edge.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #19, !noalias !26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %133, i64 noundef %134) #18, !noalias !26
  %138 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %138, ptr %34, align 8, !tbaa !20, !alias.scope !26
  %139 = load ptr, ptr %137, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !22
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  %146 = add nuw nsw i64 %144, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(1) %140, i64 %146, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %139, ptr %34, align 8, !tbaa !29, !alias.scope !26
  %147 = load i64, ptr %140, align 8, !tbaa !25
  store i64 %147, ptr %138, align 8, !tbaa !25, !alias.scope !26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %148 = phi i64 [ %144, %142 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %148, ptr %150, align 8, !tbaa !22, !alias.scope !26
  store ptr %140, ptr %137, align 8, !tbaa !29
  store i64 0, ptr %149, align 8, !tbaa !22
  store i8 0, ptr %140, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 4, ptr %151, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %152, align 1, !tbaa !33
  store ptr %34, ptr %33, align 8, !tbaa !25
  %153 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %154 = load i32, ptr %123, align 8, !tbaa !9
  %155 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %154, %155
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %156, !prof !34

156:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %157 = zext i32 %154 to i64
  %158 = add nuw nsw i64 %157, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %158, i64 noundef 8) #18
  %.pre.i183 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %156
  %159 = phi i32 [ %154, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ], [ %.pre.i183, %156 ]
  %160 = load ptr, ptr %32, align 8, !tbaa !3
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw ptr, ptr %160, i64 %161
  %163 = ptrtoint ptr %153 to i64
  store i64 %163, ptr %162, align 1
  %164 = load i32, ptr %123, align 8, !tbaa !9
  %165 = add i32 %164, 1
  store i32 %165, ptr %123, align 8, !tbaa !9
  %166 = load ptr, ptr %34, align 8, !tbaa !29
  %167 = icmp eq ptr %166, %138
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %168 = load i64, ptr %150, align 8, !tbaa !22
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %170 = load i64, ptr %138, align 8, !tbaa !25
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  %172 = load ptr, ptr %35, align 8, !tbaa !29
  %173 = icmp eq ptr %172, %130
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %174 = load i64, ptr %131, align 8, !tbaa !22
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %176 = load i64, ptr %130, align 8, !tbaa !25
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #18
  br label %178

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %7
  %179 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2198)
  %.not918 = icmp eq ptr %179, null
  br i1 %.not918, label %183, label %180

180:                                              ; preds = %178
  %181 = load i32, ptr %123, align 8, !tbaa !9
  %182 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i188 = icmp ult i32 %181, %182
  br i1 %.not.i.i.not.i188, label %.sink.split, label %.sink.split.sink.split, !prof !34

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %185 = load i32, ptr %184, align 8, !tbaa !35
  %186 = icmp eq i32 %185, 3
  %187 = getelementptr inbounds nuw i8, ptr %126, i64 52
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 36
  %190 = select i1 %186, i1 %189, i1 false
  br i1 %190, label %191, label %201

191:                                              ; preds = %183
  %192 = load i32, ptr %123, align 8, !tbaa !9
  %193 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i191 = icmp ult i32 %192, %193
  br i1 %.not.i.i.not.i191, label %.sink.split, label %.sink.split.sink.split, !prof !34

.sink.split.sink.split:                           ; preds = %191, %180
  %.sink1060 = phi i32 [ %181, %180 ], [ %192, %191 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.1 to i64), %180 ], [ ptrtoint (ptr @.str.2 to i64), %191 ]
  %194 = zext i32 %.sink1060 to i64
  %195 = add nuw nsw i64 %194, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %195, i64 noundef 8) #18
  %.pre.i192 = load i32, ptr %123, align 8, !tbaa !9
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %191, %180
  %.sink1032 = phi i32 [ %181, %180 ], [ %192, %191 ], [ %.pre.i192, %.sink.split.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.1 to i64), %180 ], [ ptrtoint (ptr @.str.2 to i64), %191 ], [ %.sink.ph, %.sink.split.sink.split ]
  %196 = load ptr, ptr %32, align 8, !tbaa !3
  %197 = zext i32 %.sink1032 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %196, i64 %197
  store i64 %.sink, ptr %198, align 1
  %199 = load i32, ptr %123, align 8, !tbaa !9
  %200 = add i32 %199, 1
  store i32 %200, ptr %123, align 8, !tbaa !9
  br label %201

201:                                              ; preds = %.sink.split, %183
  %202 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1871)
  %.not = icmp eq ptr %202, null
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread902, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %205 = load ptr, ptr %204, align 8, !tbaa !3
  %206 = load ptr, ptr %205, align 8, !tbaa !43
  %.not.i = icmp eq ptr %206, null
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread902, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %203
  %207 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #18
  %.not.i194 = icmp eq i64 %207, 5
  br i1 %.not.i194, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread902

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %206, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %208 = icmp eq i32 %bcmp.i, 0
  br i1 %208, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread902

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #18
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %210, align 1, !tbaa !33
  store ptr @.str.4, ptr %36, align 8, !tbaa !25
  store i8 3, ptr %209, align 8, !tbaa !30
  %211 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %36)
  %212 = load i32, ptr %123, align 8, !tbaa !9
  %213 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i195 = icmp ult i32 %212, %213
  br i1 %.not.i.i.not.i195, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit197, label %214, !prof !34

214:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %215 = zext i32 %212 to i64
  %216 = add nuw nsw i64 %215, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %216, i64 noundef 8) #18
  %.pre.i196 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit197

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit197: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %214
  %217 = phi i32 [ %212, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.pre.i196, %214 ]
  %218 = load ptr, ptr %32, align 8, !tbaa !3
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %218, i64 %219
  %221 = ptrtoint ptr %211 to i64
  store i64 %221, ptr %220, align 1
  %222 = load i32, ptr %123, align 8, !tbaa !9
  %223 = add i32 %222, 1
  store i32 %223, ptr %123, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #18
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread902

_ZN4llvmeqENS_9StringRefES0_.exit.thread902:      ; preds = %203, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit197, %201
  %224 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978)
  %.not919 = icmp eq ptr %224, null
  br i1 %.not919, label %225, label %251

225:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread902
  %226 = load ptr, ptr %1, align 8, !tbaa !44
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load i32, ptr %227, align 8, !tbaa !94
  %.off = add i32 %228, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %251, label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %123, align 8, !tbaa !9
  %231 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i198 = icmp ult i32 %230, %231
  br i1 %.not.i.i.not.i198, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit200, label %232, !prof !34

232:                                              ; preds = %229
  %233 = zext i32 %230 to i64
  %234 = add nuw nsw i64 %233, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %234, i64 noundef 8) #18
  %.pre.i199 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit200

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit200: ; preds = %229, %232
  %235 = phi i32 [ %230, %229 ], [ %.pre.i199, %232 ]
  %236 = load ptr, ptr %32, align 8, !tbaa !3
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %236, i64 %237
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %238, align 1
  %239 = load i32, ptr %123, align 8, !tbaa !9
  %240 = add i32 %239, 1
  store i32 %240, ptr %123, align 8, !tbaa !9
  %241 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i201 = icmp ult i32 %240, %241
  br i1 %.not.i.i.not.i201, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit203, label %242, !prof !34

242:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit200
  %243 = zext i32 %240 to i64
  %244 = add nuw nsw i64 %243, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %244, i64 noundef 8) #18
  %.pre.i202 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit203

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit203: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit200, %242
  %245 = phi i32 [ %240, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit200 ], [ %.pre.i202, %242 ]
  %246 = load ptr, ptr %32, align 8, !tbaa !3
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %246, i64 %247
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %248, align 1
  %249 = load i32, ptr %123, align 8, !tbaa !9
  %250 = add i32 %249, 1
  store i32 %250, ptr %123, align 8, !tbaa !9
  br label %251

251:                                              ; preds = %225, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit203, %_ZN4llvmeqENS_9StringRefES0_.exit.thread902
  %252 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 281, i32 noundef 3354)
  %.not178 = icmp eq ptr %252, null
  br i1 %.not178, label %316, label %253

253:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %37) #18
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !3
  %256 = load ptr, ptr %255, align 8, !tbaa !43
  %.not.i204 = icmp eq ptr %256, null
  br i1 %.not.i204, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, label %_ZN4llvm9StringRefC2EPKc.exit205

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread: ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %257, ptr %37, align 8, !tbaa !145
  %258 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 128, ptr %259, align 8, !tbaa !147
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm9StringRefC2EPKc.exit205:                 ; preds = %253
  %260 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #18
  %261 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %261, ptr %37, align 8, !tbaa !145
  %262 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %262, align 8, !tbaa !148
  %263 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 128, ptr %263, align 8, !tbaa !147
  %264 = icmp ugt i64 %260, 128
  br i1 %264, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit205
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %37, ptr noundef nonnull %261, i64 noundef %260, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %262, align 8, !tbaa !148
  %.pre = load ptr, ptr %37, align 8, !tbaa !145
  br label %265

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit205
  %.not.i.i.i.i = icmp samesign eq i64 %260, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %265

265:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %266 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %261, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr nonnull align 1 %256, i64 %260, i1 false)
  %.pre.i.i.i = load i64, ptr %262, align 8, !tbaa !148
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %265
  %268 = phi ptr [ %262, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %262, %265 ], [ %258, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %269 = phi ptr [ %261, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %261, %265 ], [ %257, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %270 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %260, %265 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %271 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %265 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %272 = add i64 %271, %270
  store i64 %272, ptr %268, align 8, !tbaa !148
  %273 = load ptr, ptr %252, align 8, !tbaa !149
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %275 = load i32, ptr %274, align 8, !tbaa !153
  %276 = icmp eq i32 %275, 3354
  br i1 %276, label %277, label %283

277:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #18
  %278 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %279, align 1, !tbaa !33
  store ptr @.str.7, ptr %38, align 8, !tbaa !25
  store i8 3, ptr %278, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #18
  %280 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %280, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #18
  %281 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %281, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #18
  %282 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %282, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %41) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #18
  br label %283

283:                                              ; preds = %277, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #18
  %284 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %285, align 1, !tbaa !33
  store ptr @.str.9, ptr %42, align 8, !tbaa !25
  store i8 3, ptr %284, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #18
  %286 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %287 = load i32, ptr %286, align 8, !tbaa !35
  %288 = call noundef ptr @_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE(i32 noundef %287) #18
  %289 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 1, ptr %289, align 8, !tbaa !30
  %290 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %290, align 1, !tbaa !33
  %291 = load i8, ptr %288, align 1, !tbaa !25
  %.not.i206 = icmp eq i8 %291, 0
  br i1 %.not.i206, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %292

292:                                              ; preds = %283
  store ptr %288, ptr %43, align 8, !tbaa !25
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %292, %283
  %storemerge.i = phi i8 [ 3, %292 ], [ 1, %283 ]
  store i8 %storemerge.i, ptr %289, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #18
  %293 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 257, ptr %293, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #18
  %294 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %294, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #18
  %295 = load ptr, ptr %37, align 8, !tbaa !145
  %296 = load i64, ptr %268, align 8, !tbaa !148
  store ptr @.str.10, ptr %46, align 8, !alias.scope !158
  %297 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %295, ptr %297, align 8, !alias.scope !158
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %296, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !25, !alias.scope !158
  %298 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 3, ptr %298, align 8, !tbaa !30, !alias.scope !158
  %299 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 5, ptr %299, align 1, !tbaa !33, !alias.scope !158
  %300 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %46)
  %301 = load i32, ptr %123, align 8, !tbaa !9
  %302 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i210 = icmp ult i32 %301, %302
  br i1 %.not.i.i.not.i210, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212, label %303, !prof !34

303:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %304 = zext i32 %301 to i64
  %305 = add nuw nsw i64 %304, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %305, i64 noundef 8) #18
  %.pre.i211 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %303
  %306 = phi i32 [ %301, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre.i211, %303 ]
  %307 = load ptr, ptr %32, align 8, !tbaa !3
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds nuw ptr, ptr %307, i64 %308
  %310 = ptrtoint ptr %300 to i64
  store i64 %310, ptr %309, align 1
  %311 = load i32, ptr %123, align 8, !tbaa !9
  %312 = add i32 %311, 1
  store i32 %312, ptr %123, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #18
  %313 = load ptr, ptr %37, align 8, !tbaa !145
  %314 = icmp eq ptr %313, %269
  br i1 %314, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %315

315:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212
  call void @free(ptr noundef %313) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212, %315
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %37) #18
  br label %316

316:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %251
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #18
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.184") align 8 %47, ptr nonnull @.str.11, i64 3) #18
  %317 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %318 = load i8, ptr %317, align 8, !tbaa !163, !range !165, !noundef !166
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit215

320:                                              ; preds = %316
  %321 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3288, i32 noundef 3354)
  %.not179 = icmp eq ptr %321, null
  %322 = load i8, ptr %317, align 8, !tbaa !163, !range !165, !noundef !166
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

324:                                              ; preds = %320
  store i8 0, ptr %317, align 8, !tbaa !163
  %325 = load ptr, ptr %47, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !22
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %324
  %331 = load i64, ptr %326, align 8, !tbaa !25
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %332) #20
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #18
  br i1 %.not179, label %403, label %333

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit215: ; preds = %316
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #18
  br label %333

333:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit215, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #18
  %334 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %335, align 1, !tbaa !33
  store ptr @.str.10, ptr %49, align 8, !tbaa !25
  store i8 3, ptr %334, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  %336 = getelementptr inbounds nuw i8, ptr %126, i64 2496
  %337 = load i32, ptr %336, align 8, !tbaa !167, !noalias !246
  %338 = getelementptr inbounds nuw i8, ptr %126, i64 2464
  %339 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %340 = load i32, ptr %339, align 8, !tbaa !35, !noalias !246
  store ptr @.str.8, ptr %31, align 8, !tbaa !43, !noalias !246
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !249, !noalias !246
  call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, i32 noundef 2, i32 noundef %337, ptr noundef nonnull align 8 dereferenceable(32) %338, i32 noundef %340, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %31) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %341 = load i8, ptr %334, align 8, !tbaa !30, !noalias !256
  switch i8 %341, label %343 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit231
    i8 1, label %342
  ]

342:                                              ; preds = %333
  store ptr %50, ptr %48, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit231

343:                                              ; preds = %333
  %344 = load i8, ptr %335, align 1, !tbaa !33, !noalias !256
  %345 = icmp eq i8 %344, 1
  %.sroa.05.0.copyload.i.i217 = load ptr, ptr %49, align 8, !noalias !256
  %.sroa.56.0..sroa_idx.i.i218 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.56.0.copyload.i.i219 = load i64, ptr %.sroa.56.0..sroa_idx.i.i218, align 8, !noalias !256
  %.014.i.i220 = select i1 %345, i8 %341, i8 2
  %.sroa.05.0.i.i221 = select i1 %345, ptr %.sroa.05.0.copyload.i.i217, ptr %49
  %.sroa.56.0.i.i222 = select i1 %345, i64 %.sroa.56.0.copyload.i.i219, i64 undef
  store ptr %.sroa.05.0.i.i221, ptr %48, align 8, !alias.scope !256
  %.sroa.23.0..sroa_idx.i.i.i229 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %.sroa.56.0.i.i222, ptr %.sroa.23.0..sroa_idx.i.i.i229, align 8, !tbaa !25, !alias.scope !256
  %346 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %50, ptr %346, align 8, !alias.scope !256
  br label %_ZN4llvmplERKNS_5TwineES2_.exit231

_ZN4llvmplERKNS_5TwineES2_.exit231:               ; preds = %333, %342, %343
  %.sink1035 = phi i8 [ 4, %342 ], [ %.014.i.i220, %343 ], [ %341, %333 ]
  %.sink1033 = phi i8 [ 1, %342 ], [ 4, %343 ], [ 1, %333 ]
  %347 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 %.sink1035, ptr %347, align 8, !tbaa !257
  %348 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 %.sink1033, ptr %348, align 1, !tbaa !257
  %349 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %48)
  %350 = load i32, ptr %123, align 8, !tbaa !9
  %351 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i232 = icmp ult i32 %350, %351
  br i1 %.not.i.i.not.i232, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234, label %352, !prof !34

352:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit231
  %353 = zext i32 %350 to i64
  %354 = add nuw nsw i64 %353, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %354, i64 noundef 8) #18
  %.pre.i233 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit231, %352
  %355 = phi i32 [ %350, %_ZN4llvmplERKNS_5TwineES2_.exit231 ], [ %.pre.i233, %352 ]
  %356 = load ptr, ptr %32, align 8, !tbaa !3
  %357 = zext i32 %355 to i64
  %358 = getelementptr inbounds nuw ptr, ptr %356, i64 %357
  %359 = ptrtoint ptr %349 to i64
  store i64 %359, ptr %358, align 1
  %360 = load i32, ptr %123, align 8, !tbaa !9
  %361 = add i32 %360, 1
  store i32 %361, ptr %123, align 8, !tbaa !9
  %362 = load ptr, ptr %50, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234
  %365 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !22
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234
  %368 = load i64, ptr %363, align 8, !tbaa !25
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %369) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #18
  %370 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %371 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %371, align 1, !tbaa !33
  store ptr @.str.10, ptr %52, align 8, !tbaa !25
  store i8 3, ptr %370, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  %372 = load i32, ptr %336, align 8, !tbaa !167, !noalias !258
  %373 = load i32, ptr %339, align 8, !tbaa !35, !noalias !258
  store ptr @.str.12, ptr %30, align 8, !tbaa !43, !noalias !258
  %.sroa.2.0..sroa_idx.i239 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 6, ptr %.sroa.2.0..sroa_idx.i239, align 8, !tbaa !249, !noalias !258
  call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, i32 noundef 2, i32 noundef %372, ptr noundef nonnull align 8 dereferenceable(32) %338, i32 noundef %373, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %30) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %374 = load i8, ptr %370, align 8, !tbaa !30, !noalias !267
  switch i8 %374, label %376 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit254
    i8 1, label %375
  ]

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  store ptr %53, ptr %51, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit254

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %377 = load i8, ptr %371, align 1, !tbaa !33, !noalias !267
  %378 = icmp eq i8 %377, 1
  %.sroa.05.0.copyload.i.i240 = load ptr, ptr %52, align 8, !noalias !267
  %.sroa.56.0..sroa_idx.i.i241 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.56.0.copyload.i.i242 = load i64, ptr %.sroa.56.0..sroa_idx.i.i241, align 8, !noalias !267
  %.014.i.i243 = select i1 %378, i8 %374, i8 2
  %.sroa.05.0.i.i244 = select i1 %378, ptr %.sroa.05.0.copyload.i.i240, ptr %52
  %.sroa.56.0.i.i245 = select i1 %378, i64 %.sroa.56.0.copyload.i.i242, i64 undef
  store ptr %.sroa.05.0.i.i244, ptr %51, align 8, !alias.scope !267
  %.sroa.23.0..sroa_idx.i.i.i252 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %.sroa.56.0.i.i245, ptr %.sroa.23.0..sroa_idx.i.i.i252, align 8, !tbaa !25, !alias.scope !267
  %379 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %53, ptr %379, align 8, !alias.scope !267
  br label %_ZN4llvmplERKNS_5TwineES2_.exit254

_ZN4llvmplERKNS_5TwineES2_.exit254:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %375, %376
  %.sink1039 = phi i8 [ 4, %375 ], [ %.014.i.i243, %376 ], [ %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ]
  %.sink1037 = phi i8 [ 1, %375 ], [ 4, %376 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ]
  %380 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 %.sink1039, ptr %380, align 8, !tbaa !257
  %381 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 %.sink1037, ptr %381, align 1, !tbaa !257
  %382 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %51)
  %383 = load i32, ptr %123, align 8, !tbaa !9
  %384 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i255 = icmp ult i32 %383, %384
  br i1 %.not.i.i.not.i255, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit257, label %385, !prof !34

385:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit254
  %386 = zext i32 %383 to i64
  %387 = add nuw nsw i64 %386, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %387, i64 noundef 8) #18
  %.pre.i256 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit257

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit257: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit254, %385
  %388 = phi i32 [ %383, %_ZN4llvmplERKNS_5TwineES2_.exit254 ], [ %.pre.i256, %385 ]
  %389 = load ptr, ptr %32, align 8, !tbaa !3
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds nuw ptr, ptr %389, i64 %390
  %392 = ptrtoint ptr %382 to i64
  store i64 %392, ptr %391, align 1
  %393 = load i32, ptr %123, align 8, !tbaa !9
  %394 = add i32 %393, 1
  store i32 %394, ptr %123, align 8, !tbaa !9
  %395 = load ptr, ptr %53, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit257
  %398 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !22
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit257
  %401 = load i64, ptr %396, align 8, !tbaa !25
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %402) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #18
  br label %403

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #18
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.184") align 8 %54, ptr nonnull @.str.11, i64 3) #18
  %404 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %405 = load i8, ptr %404, align 8, !tbaa !163, !range !165, !noundef !166
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %407, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit266

407:                                              ; preds = %403
  %408 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3352, i32 noundef 3354)
  %.not180 = icmp eq ptr %408, null
  %409 = load i8, ptr %404, align 8, !tbaa !163, !range !165, !noundef !166
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %411, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit263

411:                                              ; preds = %407
  store i8 0, ptr %404, align 8, !tbaa !163
  %412 = load ptr, ptr %54, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i262: ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !22
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i261: ; preds = %411
  %418 = load i64, ptr %413, align 8, !tbaa !25
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %419) #20
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit263

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit263: ; preds = %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i261
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #18
  br i1 %.not180, label %514, label %420

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit266: ; preds = %403
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #18
  br label %420

420:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit266, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit263
  %421 = getelementptr inbounds nuw i8, ptr %126, i64 2496
  %422 = load i32, ptr %421, align 8, !tbaa !167
  %423 = getelementptr inbounds nuw i8, ptr %126, i64 2464
  %424 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %425 = load i32, ptr %424, align 8, !tbaa !35
  %426 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(4024) %126) #18
  %427 = call noundef zeroext i1 @_ZN4llvm15useUniversalCRTENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeERNS_3vfs10FileSystemE(i32 noundef %422, ptr noundef nonnull align 8 dereferenceable(32) %423, i32 noundef %425, ptr noundef nonnull align 8 dereferenceable(12) %426) #18
  br i1 %427, label %428, label %455

428:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #18
  %429 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %429, ptr %55, align 8, !tbaa !20
  %430 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %430, align 8, !tbaa !22
  store i8 0, ptr %429, align 8, !tbaa !25
  %431 = call noundef zeroext i1 @_ZNK5clang6driver10toolchains13MSVCToolChain26getUniversalCRTLibraryPathERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4024) %126, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %55)
  br i1 %431, label %_ZN4llvmplERKNS_5TwineES2_.exit282, label %448

_ZN4llvmplERKNS_5TwineES2_.exit282:               ; preds = %428
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #18
  store ptr @.str.10, ptr %56, align 8, !alias.scope !268
  %432 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %55, ptr %432, align 8, !alias.scope !268
  %433 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 3, ptr %433, align 8, !tbaa !30, !alias.scope !268
  %434 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 4, ptr %434, align 1, !tbaa !33, !alias.scope !268
  %435 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %56)
  %436 = load i32, ptr %123, align 8, !tbaa !9
  %437 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i283 = icmp ult i32 %436, %437
  br i1 %.not.i.i.not.i283, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit285, label %438, !prof !34

438:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit282
  %439 = zext i32 %436 to i64
  %440 = add nuw nsw i64 %439, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %440, i64 noundef 8) #18
  %.pre.i284 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit285

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit285: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit282, %438
  %441 = phi i32 [ %436, %_ZN4llvmplERKNS_5TwineES2_.exit282 ], [ %.pre.i284, %438 ]
  %442 = load ptr, ptr %32, align 8, !tbaa !3
  %443 = zext i32 %441 to i64
  %444 = getelementptr inbounds nuw ptr, ptr %442, i64 %443
  %445 = ptrtoint ptr %435 to i64
  store i64 %445, ptr %444, align 1
  %446 = load i32, ptr %123, align 8, !tbaa !9
  %447 = add i32 %446, 1
  store i32 %447, ptr %123, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #18
  br label %448

448:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit285, %428
  %449 = load ptr, ptr %55, align 8, !tbaa !29
  %450 = icmp eq ptr %449, %429
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %448
  %451 = load i64, ptr %430, align 8, !tbaa !22
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %448
  %453 = load i64, ptr %429, align 8, !tbaa !25
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #18
  br label %455

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #18
  %456 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %456, ptr %57, align 8, !tbaa !20
  %457 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %457, align 8, !tbaa !22
  store i8 0, ptr %456, align 8, !tbaa !25
  %458 = call noundef zeroext i1 @_ZNK5clang6driver10toolchains13MSVCToolChain24getWindowsSDKLibraryPathERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4024) %126, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %57)
  br i1 %458, label %._crit_edge.i.i289, label %507

._crit_edge.i.i289:                               ; preds = %455
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #18
  %459 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %459, ptr %60, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %459, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 9, ptr %460, align 8, !tbaa !22
  %461 = getelementptr inbounds nuw i8, ptr %60, i64 25
  store i8 0, ptr %461, align 1, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %462 = load i64, ptr %457, align 8, !tbaa !22, !noalias !273
  %463 = icmp ugt i64 %462, 4611686018427387894
  br i1 %463, label %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

464:                                              ; preds = %._crit_edge.i.i289
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #19, !noalias !273
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %._crit_edge.i.i289
  %465 = load ptr, ptr %57, align 8, !tbaa !29, !noalias !273
  %466 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %465, i64 noundef %462) #18, !noalias !273
  %467 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %467, ptr %59, align 8, !tbaa !20, !alias.scope !273
  %468 = load ptr, ptr %466, align 8, !tbaa !29
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !22
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  %475 = add nuw nsw i64 %473, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %467, ptr noundef nonnull align 8 dereferenceable(1) %469, i64 %475, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %468, ptr %59, align 8, !tbaa !29, !alias.scope !273
  %476 = load i64, ptr %469, align 8, !tbaa !25
  store i64 %476, ptr %467, align 8, !tbaa !25, !alias.scope !273
  %.phi.trans.insert.i292 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %.pre.i293 = load i64, ptr %.phi.trans.insert.i292, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  %477 = phi i64 [ %473, %471 ], [ %.pre.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ]
  %478 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %477, ptr %479, align 8, !tbaa !22, !alias.scope !273
  store ptr %469, ptr %466, align 8, !tbaa !29
  store i64 0, ptr %478, align 8, !tbaa !22
  store i8 0, ptr %469, align 8, !tbaa !25
  %480 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 4, ptr %480, align 8, !tbaa !30
  %481 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %481, align 1, !tbaa !33
  store ptr %59, ptr %58, align 8, !tbaa !25
  %482 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %58)
  %483 = load i32, ptr %123, align 8, !tbaa !9
  %484 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i294 = icmp ult i32 %483, %484
  br i1 %.not.i.i.not.i294, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296, label %485, !prof !34

485:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %486 = zext i32 %483 to i64
  %487 = add nuw nsw i64 %486, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %487, i64 noundef 8) #18
  %.pre.i295 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit, %485
  %488 = phi i32 [ %483, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit ], [ %.pre.i295, %485 ]
  %489 = load ptr, ptr %32, align 8, !tbaa !3
  %490 = zext i32 %488 to i64
  %491 = getelementptr inbounds nuw ptr, ptr %489, i64 %490
  %492 = ptrtoint ptr %482 to i64
  store i64 %492, ptr %491, align 1
  %493 = load i32, ptr %123, align 8, !tbaa !9
  %494 = add i32 %493, 1
  store i32 %494, ptr %123, align 8, !tbaa !9
  %495 = load ptr, ptr %59, align 8, !tbaa !29
  %496 = icmp eq ptr %495, %467
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296
  %497 = load i64, ptr %479, align 8, !tbaa !22
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296
  %499 = load i64, ptr %467, align 8, !tbaa !25
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %500) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  %501 = load ptr, ptr %60, align 8, !tbaa !29
  %502 = icmp eq ptr %501, %459
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %503 = load i64, ptr %460, align 8, !tbaa !22
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %505 = load i64, ptr %459, align 8, !tbaa !25
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %506) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #18
  br label %507

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %455
  %508 = load ptr, ptr %57, align 8, !tbaa !29
  %509 = icmp eq ptr %508, %456
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %507
  %510 = load i64, ptr %457, align 8, !tbaa !22
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %507
  %512 = load i64, ptr %456, align 8, !tbaa !25
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %513) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #18
  br label %514

514:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit263
  %515 = load ptr, ptr %1, align 8, !tbaa !44
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load i32, ptr %516, align 8, !tbaa !94
  %518 = icmp eq i32 %517, 3
  br i1 %518, label %566, label %519

519:                                              ; preds = %514
  %520 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2141)
  %.not920 = icmp eq ptr %520, null
  br i1 %.not920, label %566, label %521

521:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #18
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %61, ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2141) #18
  %522 = load ptr, ptr %61, align 8, !tbaa !276
  %523 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !276
  %.not921937 = icmp eq ptr %522, %524
  br i1 %.not921937, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %526 = getelementptr inbounds nuw i8, ptr %62, i64 33
  %527 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br label %545

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %.pre1003 = load ptr, ptr %61, align 8, !tbaa !277
  %.pre1004 = load ptr, ptr %523, align 8, !tbaa !278
  %.not4.i.i.i.i = icmp eq ptr %.pre1003, %.pre1004
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %537, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre1003, %._crit_edge ]
  %529 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %530 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %532 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !22
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %535 = load i64, ptr %530, align 8, !tbaa !25
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %536) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %537 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i306 = icmp eq ptr %537, %.pre1004
  br i1 %.not.i.i.i.i306, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %61, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %521, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %538 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre1003, %._crit_edge ], [ %522, %521 ]
  %.not.i.i.i = icmp eq ptr %538, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %539

539:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %540 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !281
  %542 = ptrtoint ptr %541 to i64
  %543 = ptrtoint ptr %538 to i64
  %544 = sub i64 %542, %543
  call void @_ZdlPvm(ptr noundef nonnull %538, i64 noundef %544) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %539
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #18
  br label %566

545:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %.sroa.0863.0938 = phi ptr [ %522, %.lr.ph ], [ %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0863.0938)
  store i8 4, ptr %525, align 8, !tbaa !30
  store i8 1, ptr %526, align 1, !tbaa !33
  store ptr %63, ptr %62, align 8, !tbaa !25
  %546 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %62)
  %547 = load i32, ptr %123, align 8, !tbaa !9
  %548 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i307 = icmp ult i32 %547, %548
  br i1 %.not.i.i.not.i307, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit309, label %549, !prof !34

549:                                              ; preds = %545
  %550 = zext i32 %547 to i64
  %551 = add nuw nsw i64 %550, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %551, i64 noundef 8) #18
  %.pre.i308 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit309

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit309: ; preds = %545, %549
  %552 = phi i32 [ %547, %545 ], [ %.pre.i308, %549 ]
  %553 = load ptr, ptr %32, align 8, !tbaa !3
  %554 = zext i32 %552 to i64
  %555 = getelementptr inbounds nuw ptr, ptr %553, i64 %554
  %556 = ptrtoint ptr %546 to i64
  store i64 %556, ptr %555, align 1
  %557 = load i32, ptr %123, align 8, !tbaa !9
  %558 = add i32 %557, 1
  store i32 %558, ptr %123, align 8, !tbaa !9
  %559 = load ptr, ptr %63, align 8, !tbaa !29
  %560 = icmp eq ptr %559, %527
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit309
  %561 = load i64, ptr %528, align 8, !tbaa !22
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit309
  %563 = load i64, ptr %527, align 8, !tbaa !25
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %564) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #18
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.0863.0938, i64 32
  %.not921 = icmp eq ptr %565, %524
  br i1 %.not921, label %._crit_edge, label %545

566:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %519, %514
  %567 = load ptr, ptr %1, align 8, !tbaa !44
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = load i32, ptr %568, align 8, !tbaa !94
  %570 = icmp eq i32 %569, 4
  br i1 %570, label %571, label %585

571:                                              ; preds = %566
  %572 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not922 = icmp eq ptr %572, null
  br i1 %.not922, label %573, label %585

573:                                              ; preds = %571
  call void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %126, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %32) #18
  call void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %126, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %32) #18
  %574 = load i32, ptr %123, align 8, !tbaa !9
  %575 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i313 = icmp ult i32 %574, %575
  br i1 %.not.i.i.not.i313, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit315, label %576, !prof !34

576:                                              ; preds = %573
  %577 = zext i32 %574 to i64
  %578 = add nuw nsw i64 %577, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %578, i64 noundef 8) #18
  %.pre.i314 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit315

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit315: ; preds = %573, %576
  %579 = phi i32 [ %574, %573 ], [ %.pre.i314, %576 ]
  %580 = load ptr, ptr %32, align 8, !tbaa !3
  %581 = zext i32 %579 to i64
  %582 = getelementptr inbounds nuw ptr, ptr %580, i64 %581
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %582, align 1
  %583 = load i32, ptr %123, align 8, !tbaa !9
  %584 = add i32 %583, 1
  store i32 %584, ptr %123, align 8, !tbaa !9
  br label %585

585:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit315, %571, %566
  %586 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %587 = load ptr, ptr %586, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw i8, ptr %126, i64 104
  %589 = load i32, ptr %588, align 8, !tbaa !9
  %590 = zext i32 %589 to i64
  %.idx = shl nuw nsw i64 %590, 5
  %591 = getelementptr inbounds nuw i8, ptr %587, i64 %.idx
  %.not181939 = icmp eq i32 %589, 0
  br i1 %.not181939, label %._crit_edge943, label %.lr.ph942

.lr.ph942:                                        ; preds = %585
  %592 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %593 = getelementptr inbounds nuw i8, ptr %64, i64 33
  %594 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %595 = getelementptr inbounds nuw i8, ptr %65, i64 33
  %596 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %608

._crit_edge943:                                   ; preds = %634, %585
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #18
  %598 = load ptr, ptr %126, align 8, !tbaa !282
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 296
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(2392) %126) #18
  %601 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %126) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #18
  %602 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i8 4, ptr %602, align 8, !tbaa !30
  %603 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %603, align 1, !tbaa !33
  store ptr %67, ptr %68, align 8, !tbaa !25
  %604 = load ptr, ptr %601, align 8, !tbaa !282
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 96
  %606 = load ptr, ptr %605, align 8
  %607 = call noundef zeroext i1 %606(ptr noundef nonnull align 8 dereferenceable(12) %601, ptr noundef nonnull align 8 dereferenceable(34) %68) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #18
  br i1 %607, label %636, label %660

608:                                              ; preds = %.lr.ph942, %634
  %.0940 = phi ptr [ %587, %.lr.ph942 ], [ %635, %634 ]
  %609 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %126) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #18
  store i8 4, ptr %592, align 8, !tbaa !30
  store i8 1, ptr %593, align 1, !tbaa !33
  store ptr %.0940, ptr %64, align 8, !tbaa !25
  %610 = load ptr, ptr %609, align 8, !tbaa !282
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 96
  %612 = load ptr, ptr %611, align 8
  %613 = call noundef zeroext i1 %612(ptr noundef nonnull align 8 dereferenceable(12) %609, ptr noundef nonnull align 8 dereferenceable(34) %64) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #18
  br i1 %613, label %614, label %634

614:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %.0940)
  store i8 4, ptr %594, align 8, !tbaa !30
  store i8 1, ptr %595, align 1, !tbaa !33
  store ptr %66, ptr %65, align 8, !tbaa !25
  %615 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %65)
  %616 = load i32, ptr %123, align 8, !tbaa !9
  %617 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i316 = icmp ult i32 %616, %617
  br i1 %.not.i.i.not.i316, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit318, label %618, !prof !34

618:                                              ; preds = %614
  %619 = zext i32 %616 to i64
  %620 = add nuw nsw i64 %619, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %620, i64 noundef 8) #18
  %.pre.i317 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit318

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit318: ; preds = %614, %618
  %621 = phi i32 [ %616, %614 ], [ %.pre.i317, %618 ]
  %622 = load ptr, ptr %32, align 8, !tbaa !3
  %623 = zext i32 %621 to i64
  %624 = getelementptr inbounds nuw ptr, ptr %622, i64 %623
  %625 = ptrtoint ptr %615 to i64
  store i64 %625, ptr %624, align 1
  %626 = load i32, ptr %123, align 8, !tbaa !9
  %627 = add i32 %626, 1
  store i32 %627, ptr %123, align 8, !tbaa !9
  %628 = load ptr, ptr %66, align 8, !tbaa !29
  %629 = icmp eq ptr %628, %596
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit318
  %630 = load i64, ptr %597, align 8, !tbaa !22
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit318
  %632 = load i64, ptr %596, align 8, !tbaa !25
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %633) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #18
  br label %634

634:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %608
  %635 = getelementptr inbounds nuw i8, ptr %.0940, i64 32
  %.not181 = icmp eq ptr %635, %591
  br i1 %.not181, label %._crit_edge943, label %608

636:                                              ; preds = %._crit_edge943
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %637 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i8 4, ptr %637, align 8, !tbaa !30
  %638 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %638, align 1, !tbaa !33
  store ptr %70, ptr %69, align 8, !tbaa !25
  %639 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %69)
  %640 = load i32, ptr %123, align 8, !tbaa !9
  %641 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i322 = icmp ult i32 %640, %641
  br i1 %.not.i.i.not.i322, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit324, label %642, !prof !34

642:                                              ; preds = %636
  %643 = zext i32 %640 to i64
  %644 = add nuw nsw i64 %643, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %644, i64 noundef 8) #18
  %.pre.i323 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit324

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit324: ; preds = %636, %642
  %645 = phi i32 [ %640, %636 ], [ %.pre.i323, %642 ]
  %646 = load ptr, ptr %32, align 8, !tbaa !3
  %647 = zext i32 %645 to i64
  %648 = getelementptr inbounds nuw ptr, ptr %646, i64 %647
  %649 = ptrtoint ptr %639 to i64
  store i64 %649, ptr %648, align 1
  %650 = load i32, ptr %123, align 8, !tbaa !9
  %651 = add i32 %650, 1
  store i32 %651, ptr %123, align 8, !tbaa !9
  %652 = load ptr, ptr %70, align 8, !tbaa !29
  %653 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %654 = icmp eq ptr %652, %653
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit324
  %655 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %656 = load i64, ptr %655, align 8, !tbaa !22
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit324
  %658 = load i64, ptr %653, align 8, !tbaa !25
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %659) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #18
  br label %660

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %._crit_edge943
  %661 = load i32, ptr %123, align 8, !tbaa !9
  %662 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i328 = icmp ult i32 %661, %662
  br i1 %.not.i.i.not.i328, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit330, label %663, !prof !34

663:                                              ; preds = %660
  %664 = zext i32 %661 to i64
  %665 = add nuw nsw i64 %664, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %665, i64 noundef 8) #18
  %.pre.i329 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit330

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit330: ; preds = %660, %663
  %666 = phi i32 [ %661, %660 ], [ %.pre.i329, %663 ]
  %667 = load ptr, ptr %32, align 8, !tbaa !3
  %668 = zext i32 %666 to i64
  %669 = getelementptr inbounds nuw ptr, ptr %667, i64 %668
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %669, align 1
  %670 = load i32, ptr %123, align 8, !tbaa !9
  %671 = add i32 %670, 1
  store i32 %671, ptr %123, align 8, !tbaa !9
  %672 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 36, i32 noundef 3435)
  %.not923 = icmp eq ptr %672, null
  br i1 %.not923, label %685, label %673

673:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit330
  %674 = load i32, ptr %123, align 8, !tbaa !9
  %675 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i331 = icmp ult i32 %674, %675
  br i1 %.not.i.i.not.i331, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit333, label %676, !prof !34

676:                                              ; preds = %673
  %677 = zext i32 %674 to i64
  %678 = add nuw nsw i64 %677, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %678, i64 noundef 8) #18
  %.pre.i332 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit333

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit333: ; preds = %673, %676
  %679 = phi i32 [ %674, %673 ], [ %.pre.i332, %676 ]
  %680 = load ptr, ptr %32, align 8, !tbaa !3
  %681 = zext i32 %679 to i64
  %682 = getelementptr inbounds nuw ptr, ptr %680, i64 %681
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %682, align 1
  %683 = load i32, ptr %123, align 8, !tbaa !9
  %684 = add i32 %683, 1
  store i32 %684, ptr %123, align 8, !tbaa !9
  br label %685

685:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit333, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit330
  %686 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 961, i32 noundef 2064)
  %.not924 = icmp eq ptr %686, null
  br i1 %.not924, label %699, label %687

687:                                              ; preds = %685
  %688 = load i32, ptr %123, align 8, !tbaa !9
  %689 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i334 = icmp ult i32 %688, %689
  br i1 %.not.i.i.not.i334, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit336, label %690, !prof !34

690:                                              ; preds = %687
  %691 = zext i32 %688 to i64
  %692 = add nuw nsw i64 %691, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %692, i64 noundef 8) #18
  %.pre.i335 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit336

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit336: ; preds = %687, %690
  %693 = phi i32 [ %688, %687 ], [ %.pre.i335, %690 ]
  %694 = load ptr, ptr %32, align 8, !tbaa !3
  %695 = zext i32 %693 to i64
  %696 = getelementptr inbounds nuw ptr, ptr %694, i64 %695
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %696, align 1
  %697 = load i32, ptr %123, align 8, !tbaa !9
  %698 = add i32 %697, 1
  store i32 %698, ptr %123, align 8, !tbaa !9
  br label %699

699:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit336, %685
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %701 = load ptr, ptr %700, align 8, !tbaa !284
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 60
  %703 = load i32, ptr %702, align 4, !tbaa !285
  %704 = icmp eq i32 %703, 14
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 64
  %706 = load i32, ptr %705, align 8
  %707 = icmp eq i32 %706, 27
  %708 = select i1 %704, i1 %707, i1 false
  br i1 %708, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit, label %709

709:                                              ; preds = %699
  %710 = icmp eq i32 %706, 0
  %spec.select.i = select i1 %704, i1 %710, i1 false
  br label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit: ; preds = %699, %709
  %711 = phi i1 [ true, %699 ], [ %spec.select.i, %709 ]
  %712 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2357, i32 2554, i1 noundef zeroext %711) #18
  br i1 %712, label %725, label %713

713:                                              ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit
  %714 = load i32, ptr %123, align 8, !tbaa !9
  %715 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i337 = icmp ult i32 %714, %715
  br i1 %.not.i.i.not.i337, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit339, label %716, !prof !34

716:                                              ; preds = %713
  %717 = zext i32 %714 to i64
  %718 = add nuw nsw i64 %717, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %718, i64 noundef 8) #18
  %.pre.i338 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit339

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit339: ; preds = %713, %716
  %719 = phi i32 [ %714, %713 ], [ %.pre.i338, %716 ]
  %720 = load ptr, ptr %32, align 8, !tbaa !3
  %721 = zext i32 %719 to i64
  %722 = getelementptr inbounds nuw ptr, ptr %720, i64 %721
  store i64 ptrtoint (ptr @.str.17 to i64), ptr %722, align 1
  %723 = load i32, ptr %123, align 8, !tbaa !9
  %724 = add i32 %723, 1
  store i32 %724, ptr %123, align 8, !tbaa !9
  br label %725

725:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit339, %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit
  %726 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2129, i32 noundef 2128, i32 noundef 3184)
  %.not925 = icmp eq ptr %726, null
  br i1 %.not925, label %792, label %727

727:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #18
  %728 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %729 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 1, ptr %729, align 1, !tbaa !33
  store ptr @.str.18, ptr %71, align 8, !tbaa !25
  store i8 3, ptr %728, align 8, !tbaa !30
  %730 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %71)
  %731 = load i32, ptr %123, align 8, !tbaa !9
  %732 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i341 = icmp ult i32 %731, %732
  br i1 %.not.i.i.not.i341, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit343, label %733, !prof !34

733:                                              ; preds = %727
  %734 = zext i32 %731 to i64
  %735 = add nuw nsw i64 %734, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %735, i64 noundef 8) #18
  %.pre.i342 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit343

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit343: ; preds = %727, %733
  %736 = phi i32 [ %731, %727 ], [ %.pre.i342, %733 ]
  %737 = load ptr, ptr %32, align 8, !tbaa !3
  %738 = zext i32 %736 to i64
  %739 = getelementptr inbounds nuw ptr, ptr %737, i64 %738
  %740 = ptrtoint ptr %730 to i64
  store i64 %740, ptr %739, align 1
  %741 = load i32, ptr %123, align 8, !tbaa !9
  %742 = add i32 %741, 1
  store i32 %742, ptr %123, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #18
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %72) #18
  %743 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i344 = icmp eq ptr %743, null
  br i1 %.not.i344, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i346.thread, label %_ZN4llvm9StringRefC2EPKc.exit345

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i346.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit343
  %744 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %744, ptr %72, align 8, !tbaa !145
  %745 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 128, ptr %746, align 8, !tbaa !147
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit352

_ZN4llvm9StringRefC2EPKc.exit345:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit343
  %747 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %743) #18
  %748 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %748, ptr %72, align 8, !tbaa !145
  %749 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 0, ptr %749, align 8, !tbaa !148
  %750 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 128, ptr %750, align 8, !tbaa !147
  %751 = icmp ugt i64 %747, 128
  br i1 %751, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i350, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i346

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i350: ; preds = %_ZN4llvm9StringRefC2EPKc.exit345
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %72, ptr noundef nonnull %748, i64 noundef %747, i64 noundef 1) #18
  %.pre8.pre.i.i.i351 = load i64, ptr %749, align 8, !tbaa !148
  %.pre1005 = load ptr, ptr %72, align 8, !tbaa !145
  br label %752

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i346: ; preds = %_ZN4llvm9StringRefC2EPKc.exit345
  %.not.i.i.i.i347 = icmp samesign eq i64 %747, 0
  br i1 %.not.i.i.i.i347, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit352, label %752

752:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i346, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i350
  %753 = phi ptr [ %.pre1005, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i350 ], [ %748, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i346 ]
  %.pre8.i.i4.i348 = phi i64 [ %.pre8.pre.i.i.i351, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i350 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i346 ]
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 %.pre8.i.i4.i348
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %754, ptr nonnull align 1 %743, i64 %747, i1 false)
  %.pre.i.i.i349 = load i64, ptr %749, align 8, !tbaa !148
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit352

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit352: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i346.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i346, %752
  %755 = phi ptr [ %749, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i346 ], [ %749, %752 ], [ %745, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i346.thread ]
  %756 = phi ptr [ %748, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i346 ], [ %748, %752 ], [ %744, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i346.thread ]
  %757 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i346 ], [ %747, %752 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i346.thread ]
  %758 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i346 ], [ %.pre.i.i.i349, %752 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i346.thread ]
  %759 = add i64 %758, %757
  store i64 %759, ptr %755, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #18
  %760 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %761 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %761, align 1, !tbaa !33
  store ptr @.str.9, ptr %73, align 8, !tbaa !25
  store i8 3, ptr %760, align 8, !tbaa !30
  call void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(34) %73, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #18
  %762 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %762, ptr %75, align 8, !tbaa !20
  store i64 4207040916381067565, ptr %762, align 8
  %763 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 8, ptr %763, align 8, !tbaa !22
  %764 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i8 0, ptr %764, align 8, !tbaa !25
  %765 = load ptr, ptr %72, align 8, !tbaa !145
  %766 = load i64, ptr %755, align 8, !tbaa !148
  store ptr %75, ptr %74, align 8, !alias.scope !286
  %767 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %765, ptr %767, align 8, !alias.scope !286
  %.sroa.2.0..sroa_idx.i.i.i369 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %766, ptr %.sroa.2.0..sroa_idx.i.i.i369, align 8, !tbaa !25, !alias.scope !286
  %768 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i8 4, ptr %768, align 8, !tbaa !30, !alias.scope !286
  %769 = getelementptr inbounds nuw i8, ptr %74, i64 33
  store i8 5, ptr %769, align 1, !tbaa !33, !alias.scope !286
  %770 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %74)
  %771 = load i32, ptr %123, align 8, !tbaa !9
  %772 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i371 = icmp ult i32 %771, %772
  br i1 %.not.i.i.not.i371, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit373, label %773, !prof !34

773:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit352
  %774 = zext i32 %771 to i64
  %775 = add nuw nsw i64 %774, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %775, i64 noundef 8) #18
  %.pre.i372 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit373

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit373: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit352, %773
  %776 = phi i32 [ %771, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit352 ], [ %.pre.i372, %773 ]
  %777 = load ptr, ptr %32, align 8, !tbaa !3
  %778 = zext i32 %776 to i64
  %779 = getelementptr inbounds nuw ptr, ptr %777, i64 %778
  %780 = ptrtoint ptr %770 to i64
  store i64 %780, ptr %779, align 1
  %781 = load i32, ptr %123, align 8, !tbaa !9
  %782 = add i32 %781, 1
  store i32 %782, ptr %123, align 8, !tbaa !9
  %783 = load ptr, ptr %75, align 8, !tbaa !29
  %784 = icmp eq ptr %783, %762
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit373
  %785 = load i64, ptr %763, align 8, !tbaa !22
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit373
  %787 = load i64, ptr %762, align 8, !tbaa !25
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %788) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #18
  %789 = load ptr, ptr %72, align 8, !tbaa !145
  %790 = icmp eq ptr %789, %756
  br i1 %790, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit377, label %791

791:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  call void @free(ptr noundef %789) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit377

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit377:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %791
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %72) #18
  br label %792

792:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit377, %725
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %76) #18
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %76, ptr noundef nonnull align 8 dereferenceable(2392) %126, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  %.sroa.0.0.copyload.i.i = load i64, ptr %76, align 8
  %793 = and i64 %.sroa.0.0.copyload.i.i, 4096
  %.not.i.i.i378.not = icmp eq i64 %793, 0
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %76) #18
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %76) #18
  br i1 %.not.i.i.i378.not, label %877, label %794

794:                                              ; preds = %792
  %795 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not926 = icmp eq ptr %795, null
  br i1 %.not926, label %._crit_edge.i.i379, label %846

._crit_edge.i.i379:                               ; preds = %794
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #18
  %796 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %796, ptr %79, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %796, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, i64 14, i1 false)
  %797 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 14, ptr %797, align 8, !tbaa !22
  %798 = getelementptr inbounds nuw i8, ptr %79, i64 30
  store i8 0, ptr %798, align 2, !tbaa !25
  %799 = call noundef ptr @_ZNK5clang6driver9ToolChain22getCompilerRTArgStringERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr noundef nonnull align 8 dereferenceable(2392) %126, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull @.str.21, i64 6, i32 noundef 1) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %800 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %799) #18, !noalias !291
  %801 = load i64, ptr %797, align 8, !tbaa !22, !noalias !291
  %802 = sub i64 4611686018427387903, %801
  %803 = icmp ult i64 %802, %800
  br i1 %803, label %804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i381

804:                                              ; preds = %._crit_edge.i.i379
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #19, !noalias !291
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i381: ; preds = %._crit_edge.i.i379
  %805 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull %799, i64 noundef %800) #18, !noalias !291
  %806 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %806, ptr %78, align 8, !tbaa !20, !alias.scope !291
  %807 = load ptr, ptr %805, align 8, !tbaa !29
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

810:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i381
  %811 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %812 = load i64, ptr %811, align 8, !tbaa !22
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  %814 = add nuw nsw i64 %812, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %806, ptr noundef nonnull align 8 dereferenceable(1) %808, i64 %814, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i381
  store ptr %807, ptr %78, align 8, !tbaa !29, !alias.scope !291
  %815 = load i64, ptr %808, align 8, !tbaa !25
  store i64 %815, ptr %806, align 8, !tbaa !25, !alias.scope !291
  %.phi.trans.insert.i383 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %.pre.i384 = load i64, ptr %.phi.trans.insert.i383, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit385

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit385: ; preds = %810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  %816 = phi i64 [ %812, %810 ], [ %.pre.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382 ]
  %817 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %816, ptr %818, align 8, !tbaa !22, !alias.scope !291
  store ptr %808, ptr %805, align 8, !tbaa !29
  store i64 0, ptr %817, align 8, !tbaa !22
  store i8 0, ptr %808, align 8, !tbaa !25
  %819 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i8 4, ptr %819, align 8, !tbaa !30
  %820 = getelementptr inbounds nuw i8, ptr %77, i64 33
  store i8 1, ptr %820, align 1, !tbaa !33
  store ptr %78, ptr %77, align 8, !tbaa !25
  %821 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %77)
  %822 = load i32, ptr %123, align 8, !tbaa !9
  %823 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i386 = icmp ult i32 %822, %823
  br i1 %.not.i.i.not.i386, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit388, label %824, !prof !34

824:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit385
  %825 = zext i32 %822 to i64
  %826 = add nuw nsw i64 %825, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %826, i64 noundef 8) #18
  %.pre.i387 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit388

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit388: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit385, %824
  %827 = phi i32 [ %822, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit385 ], [ %.pre.i387, %824 ]
  %828 = load ptr, ptr %32, align 8, !tbaa !3
  %829 = zext i32 %827 to i64
  %830 = getelementptr inbounds nuw ptr, ptr %828, i64 %829
  %831 = ptrtoint ptr %821 to i64
  store i64 %831, ptr %830, align 1
  %832 = load i32, ptr %123, align 8, !tbaa !9
  %833 = add i32 %832, 1
  store i32 %833, ptr %123, align 8, !tbaa !9
  %834 = load ptr, ptr %78, align 8, !tbaa !29
  %835 = icmp eq ptr %834, %806
  br i1 %835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit388
  %836 = load i64, ptr %818, align 8, !tbaa !22
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit388
  %838 = load i64, ptr %806, align 8, !tbaa !25
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %839) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389
  %840 = load ptr, ptr %79, align 8, !tbaa !29
  %841 = icmp eq ptr %840, %796
  br i1 %841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %842 = load i64, ptr %797, align 8, !tbaa !22
  %843 = icmp ult i64 %842, 16
  call void @llvm.assume(i1 %843)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %844 = load i64, ptr %796, align 8, !tbaa !25
  %845 = add i64 %844, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %845) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #18
  br label %846

846:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, %794
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #18
  %847 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %848 = getelementptr inbounds nuw i8, ptr %80, i64 33
  store i8 1, ptr %848, align 1, !tbaa !33
  store ptr @.str.15, ptr %80, align 8, !tbaa !25
  store i8 3, ptr %847, align 8, !tbaa !30
  %849 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %80)
  %850 = load i32, ptr %123, align 8, !tbaa !9
  %851 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i396 = icmp ult i32 %850, %851
  br i1 %.not.i.i.not.i396, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit398, label %852, !prof !34

852:                                              ; preds = %846
  %853 = zext i32 %850 to i64
  %854 = add nuw nsw i64 %853, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %854, i64 noundef 8) #18
  %.pre.i397 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit398

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit398: ; preds = %846, %852
  %855 = phi i32 [ %850, %846 ], [ %.pre.i397, %852 ]
  %856 = load ptr, ptr %32, align 8, !tbaa !3
  %857 = zext i32 %855 to i64
  %858 = getelementptr inbounds nuw ptr, ptr %856, i64 %857
  %859 = ptrtoint ptr %849 to i64
  store i64 %859, ptr %858, align 1
  %860 = load i32, ptr %123, align 8, !tbaa !9
  %861 = add i32 %860, 1
  store i32 %861, ptr %123, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #18
  %862 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %863 = getelementptr inbounds nuw i8, ptr %81, i64 33
  store i8 1, ptr %863, align 1, !tbaa !33
  store ptr @.str.22, ptr %81, align 8, !tbaa !25
  store i8 3, ptr %862, align 8, !tbaa !30
  %864 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %81)
  %865 = load i32, ptr %123, align 8, !tbaa !9
  %866 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i400 = icmp ult i32 %865, %866
  br i1 %.not.i.i.not.i400, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402, label %867, !prof !34

867:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit398
  %868 = zext i32 %865 to i64
  %869 = add nuw nsw i64 %868, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %869, i64 noundef 8) #18
  %.pre.i401 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit398, %867
  %870 = phi i32 [ %865, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit398 ], [ %.pre.i401, %867 ]
  %871 = load ptr, ptr %32, align 8, !tbaa !3
  %872 = zext i32 %870 to i64
  %873 = getelementptr inbounds nuw ptr, ptr %871, i64 %872
  %874 = ptrtoint ptr %864 to i64
  store i64 %874, ptr %873, align 1
  %875 = load i32, ptr %123, align 8, !tbaa !9
  %876 = add i32 %875, 1
  store i32 %876, ptr %123, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #18
  br label %877

877:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402, %792
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %82) #18
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %82, ptr noundef nonnull align 8 dereferenceable(2392) %126, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  %.sroa.0.0.copyload.i.i403 = load i64, ptr %82, align 8
  %878 = and i64 %.sroa.0.0.copyload.i.i403, 1
  %.not.i.i.i404.not = icmp eq i64 %878, 0
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %82) #18
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %82) #18
  br i1 %.not.i.i.i404.not, label %1159, label %879

879:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #18
  %880 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %881 = getelementptr inbounds nuw i8, ptr %83, i64 33
  store i8 1, ptr %881, align 1, !tbaa !33
  store ptr @.str.15, ptr %83, align 8, !tbaa !25
  store i8 3, ptr %880, align 8, !tbaa !30
  %882 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %83)
  %883 = load i32, ptr %123, align 8, !tbaa !9
  %884 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i406 = icmp ult i32 %883, %884
  br i1 %.not.i.i.not.i406, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit408, label %885, !prof !34

885:                                              ; preds = %879
  %886 = zext i32 %883 to i64
  %887 = add nuw nsw i64 %886, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %887, i64 noundef 8) #18
  %.pre.i407 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit408

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit408: ; preds = %879, %885
  %888 = phi i32 [ %883, %879 ], [ %.pre.i407, %885 ]
  %889 = load ptr, ptr %32, align 8, !tbaa !3
  %890 = zext i32 %888 to i64
  %891 = getelementptr inbounds nuw ptr, ptr %889, i64 %890
  %892 = ptrtoint ptr %882 to i64
  store i64 %892, ptr %891, align 1
  %893 = load i32, ptr %123, align 8, !tbaa !9
  %894 = add i32 %893, 1
  store i32 %894, ptr %123, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #18
  %895 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %896 = getelementptr inbounds nuw i8, ptr %84, i64 33
  store i8 1, ptr %896, align 1, !tbaa !33
  store ptr @.str.22, ptr %84, align 8, !tbaa !25
  store i8 3, ptr %895, align 8, !tbaa !30
  %897 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %84)
  %898 = load i32, ptr %123, align 8, !tbaa !9
  %899 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i410 = icmp ult i32 %898, %899
  br i1 %.not.i.i.not.i410, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412, label %900, !prof !34

900:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit408
  %901 = zext i32 %898 to i64
  %902 = add nuw nsw i64 %901, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %902, i64 noundef 8) #18
  %.pre.i411 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit408, %900
  %903 = phi i32 [ %898, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit408 ], [ %.pre.i411, %900 ]
  %904 = load ptr, ptr %32, align 8, !tbaa !3
  %905 = zext i32 %903 to i64
  %906 = getelementptr inbounds nuw ptr, ptr %904, i64 %905
  %907 = ptrtoint ptr %897 to i64
  store i64 %907, ptr %906, align 1
  %908 = load i32, ptr %123, align 8, !tbaa !9
  %909 = add i32 %908, 1
  store i32 %909, ptr %123, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #18
  %910 = call noundef ptr @_ZNK5clang6driver9ToolChain22getCompilerRTArgStringERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr noundef nonnull align 8 dereferenceable(2392) %126, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull @.str.23, i64 12, i32 noundef 1) #18
  %911 = load i32, ptr %123, align 8, !tbaa !9
  %912 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i413 = icmp ult i32 %911, %912
  br i1 %.not.i.i.not.i413, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit415, label %913, !prof !34

913:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412
  %914 = zext i32 %911 to i64
  %915 = add nuw nsw i64 %914, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %915, i64 noundef 8) #18
  %.pre.i414 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit415

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit415: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412, %913
  %916 = phi i32 [ %911, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412 ], [ %.pre.i414, %913 ]
  %917 = load ptr, ptr %32, align 8, !tbaa !3
  %918 = zext i32 %916 to i64
  %919 = getelementptr inbounds nuw ptr, ptr %917, i64 %918
  %920 = ptrtoint ptr %910 to i64
  store i64 %920, ptr %919, align 1
  %921 = load i32, ptr %123, align 8, !tbaa !9
  %922 = add i32 %921, 1
  store i32 %922, ptr %123, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #18
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %85, ptr noundef nonnull align 8 dereferenceable(176) %5, i32 318) #18
  %923 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2281, i32 noundef 2268)
  %.not927 = icmp eq ptr %923, null
  br i1 %.not927, label %924, label %.critedge4

924:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit415
  %925 = load ptr, ptr %85, align 8, !tbaa !276
  %926 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %927 = load ptr, ptr %926, align 8, !tbaa !276
  %928 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SI_SI_T0_St26random_access_iterator_tag(ptr %925, ptr %927, ptr nonnull @.str.24)
  %929 = load ptr, ptr %926, align 8, !tbaa !276
  %.not928 = icmp eq ptr %928, %929
  br i1 %.not928, label %._crit_edge.i.i439, label %.critedge4

.critedge4:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit415, %924
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86) #18
  %930 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %931 = load i32, ptr %930, align 8, !tbaa !35
  %932 = icmp eq i32 %931, 37
  %933 = select i1 %932, ptr @.str.25, ptr @.str.26
  %934 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %935 = getelementptr inbounds nuw i8, ptr %86, i64 33
  store i8 1, ptr %935, align 1, !tbaa !33
  %936 = load i8, ptr %933, align 1, !tbaa !25
  %.not.i416 = icmp eq i8 %936, 0
  br i1 %.not.i416, label %_ZN4llvm5TwineC2EPKc.exit418, label %937

937:                                              ; preds = %.critedge4
  store ptr %933, ptr %86, align 8, !tbaa !25
  br label %_ZN4llvm5TwineC2EPKc.exit418

_ZN4llvm5TwineC2EPKc.exit418:                     ; preds = %.critedge4, %937
  %storemerge.i417 = phi i8 [ 3, %937 ], [ 1, %.critedge4 ]
  store i8 %storemerge.i417, ptr %934, align 8, !tbaa !30
  %938 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %86)
  %939 = load i32, ptr %123, align 8, !tbaa !9
  %940 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i419 = icmp ult i32 %939, %940
  br i1 %.not.i.i.not.i419, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit421, label %941, !prof !34

941:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit418
  %942 = zext i32 %939 to i64
  %943 = add nuw nsw i64 %942, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %943, i64 noundef 8) #18
  %.pre.i420 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit421

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit421: ; preds = %_ZN4llvm5TwineC2EPKc.exit418, %941
  %944 = phi i32 [ %939, %_ZN4llvm5TwineC2EPKc.exit418 ], [ %.pre.i420, %941 ]
  %945 = load ptr, ptr %32, align 8, !tbaa !3
  %946 = zext i32 %944 to i64
  %947 = getelementptr inbounds nuw ptr, ptr %945, i64 %946
  %948 = ptrtoint ptr %938 to i64
  store i64 %948, ptr %947, align 1
  %949 = load i32, ptr %123, align 8, !tbaa !9
  %950 = add i32 %949, 1
  store i32 %950, ptr %123, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #18
  %951 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %951, ptr %89, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %951, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, i64 14, i1 false)
  %952 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 14, ptr %952, align 8, !tbaa !22
  %953 = getelementptr inbounds nuw i8, ptr %89, i64 30
  store i8 0, ptr %953, align 2, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #18
  %954 = load ptr, ptr %126, align 8, !tbaa !282
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 304
  %956 = load ptr, ptr %955, align 8
  call void %956(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(2392) %126, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull @.str.27, i64 26, i32 noundef 1) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %957 = load i64, ptr %952, align 8, !tbaa !22, !noalias !294
  %958 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %959 = load i64, ptr %958, align 8, !tbaa !22, !noalias !294
  %960 = add i64 %959, %957
  %961 = load ptr, ptr %89, align 8, !tbaa !29, !noalias !294
  %962 = icmp eq ptr %961, %951
  br i1 %962, label %963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

963:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit421
  %964 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %964)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %963, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit421
  %965 = load i64, ptr %951, align 8, !noalias !294
  %966 = select i1 %962, i64 15, i64 %965
  %967 = icmp ugt i64 %960, %966
  br i1 %967, label %968, label %990

968:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %969 = load ptr, ptr %90, align 8, !tbaa !29, !noalias !294
  %970 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %971 = icmp eq ptr %969, %970
  br i1 %971, label %972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

972:                                              ; preds = %968
  %973 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %973)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %972, %968
  %974 = load i64, ptr %970, align 8, !noalias !294
  %975 = select i1 %971, i64 15, i64 %974
  %.not.i425 = icmp ugt i64 %960, %975
  br i1 %.not.i425, label %990, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %976 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef 0, i64 noundef 0, ptr noundef %961, i64 noundef %957) #18, !noalias !294
  %977 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %977, ptr %88, align 8, !tbaa !20, !alias.scope !294
  %978 = load ptr, ptr %976, align 8, !tbaa !29
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %980 = icmp eq ptr %978, %979
  br i1 %980, label %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

981:                                              ; preds = %.critedge.i
  %982 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %983 = load i64, ptr %982, align 8, !tbaa !22
  %984 = icmp ult i64 %983, 16
  call void @llvm.assume(i1 %984)
  %985 = add nuw nsw i64 %983, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %977, ptr noundef nonnull align 8 dereferenceable(1) %979, i64 %985, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %.critedge.i
  store ptr %978, ptr %88, align 8, !tbaa !29, !alias.scope !294
  %986 = load i64, ptr %979, align 8, !tbaa !25
  store i64 %986, ptr %977, align 8, !tbaa !25, !alias.scope !294
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426, %981
  %987 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %988 = load i64, ptr %987, align 8, !tbaa !22
  %989 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %988, ptr %989, align 8, !tbaa !22, !alias.scope !294
  store ptr %979, ptr %976, align 8, !tbaa !29
  store i64 0, ptr %987, align 8, !tbaa !22
  store i8 0, ptr %979, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

990:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %991 = sub i64 4611686018427387903, %957
  %992 = icmp ult i64 %991, %959
  br i1 %992, label %993, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i424

993:                                              ; preds = %990
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #19, !noalias !294
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i424: ; preds = %990
  %994 = load ptr, ptr %90, align 8, !tbaa !29, !noalias !294
  %995 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %994, i64 noundef %959) #18, !noalias !294
  %996 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %996, ptr %88, align 8, !tbaa !20, !alias.scope !294
  %997 = load ptr, ptr %995, align 8, !tbaa !29
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %999 = icmp eq ptr %997, %998
  br i1 %999, label %1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

1000:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i424
  %1001 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %1002 = load i64, ptr %1001, align 8, !tbaa !22
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  %1004 = add nuw nsw i64 %1002, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %996, ptr noundef nonnull align 8 dereferenceable(1) %998, i64 %1004, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i424
  store ptr %997, ptr %88, align 8, !tbaa !29, !alias.scope !294
  %1005 = load i64, ptr %998, align 8, !tbaa !25
  store i64 %1005, ptr %996, align 8, !tbaa !25, !alias.scope !294
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %1000
  %1006 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %1007 = load i64, ptr %1006, align 8, !tbaa !22
  %1008 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %1007, ptr %1008, align 8, !tbaa !22, !alias.scope !294
  store ptr %998, ptr %995, align 8, !tbaa !29
  store i64 0, ptr %1006, align 8, !tbaa !22
  store i8 0, ptr %998, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %1009 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i8 4, ptr %1009, align 8, !tbaa !30
  %1010 = getelementptr inbounds nuw i8, ptr %87, i64 33
  store i8 1, ptr %1010, align 1, !tbaa !33
  store ptr %88, ptr %87, align 8, !tbaa !25
  %1011 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %87)
  %1012 = load i32, ptr %123, align 8, !tbaa !9
  %1013 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i427 = icmp ult i32 %1012, %1013
  br i1 %.not.i.i.not.i427, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit429, label %1014, !prof !34

1014:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %1015 = zext i32 %1012 to i64
  %1016 = add nuw nsw i64 %1015, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %1016, i64 noundef 8) #18
  %.pre.i428 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit429

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit429: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %1014
  %1017 = phi i32 [ %1012, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %.pre.i428, %1014 ]
  %1018 = load ptr, ptr %32, align 8, !tbaa !3
  %1019 = zext i32 %1017 to i64
  %1020 = getelementptr inbounds nuw ptr, ptr %1018, i64 %1019
  %1021 = ptrtoint ptr %1011 to i64
  store i64 %1021, ptr %1020, align 1
  %1022 = load i32, ptr %123, align 8, !tbaa !9
  %1023 = add i32 %1022, 1
  store i32 %1023, ptr %123, align 8, !tbaa !9
  %1024 = load ptr, ptr %88, align 8, !tbaa !29
  %1025 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1026 = icmp eq ptr %1024, %1025
  br i1 %1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit429
  %1027 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1028 = load i64, ptr %1027, align 8, !tbaa !22
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit429
  %1030 = load i64, ptr %1025, align 8, !tbaa !25
  %1031 = add i64 %1030, 1
  call void @_ZdlPvm(ptr noundef %1024, i64 noundef %1031) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  %1032 = load ptr, ptr %90, align 8, !tbaa !29
  %1033 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1034 = icmp eq ptr %1032, %1033
  br i1 %1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %1035 = load i64, ptr %958, align 8, !tbaa !22
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %1037 = load i64, ptr %1033, align 8, !tbaa !25
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1032, i64 noundef %1038) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #18
  %1039 = load ptr, ptr %89, align 8, !tbaa !29
  %1040 = icmp eq ptr %1039, %951
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %1041 = load i64, ptr %952, align 8, !tbaa !22
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %1043 = load i64, ptr %951, align 8, !tbaa !25
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1039, i64 noundef %1044) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #18
  br label %1139

._crit_edge.i.i439:                               ; preds = %924
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93) #18
  %1045 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1045, ptr %93, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1045, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, i64 14, i1 false)
  %1046 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 14, ptr %1046, align 8, !tbaa !22
  %1047 = getelementptr inbounds nuw i8, ptr %93, i64 30
  store i8 0, ptr %1047, align 2, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #18
  %1048 = load ptr, ptr %126, align 8, !tbaa !282
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 304
  %1050 = load ptr, ptr %1049, align 8
  call void %1050(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 8 dereferenceable(2392) %126, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull @.str.28, i64 25, i32 noundef 1) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %1051 = load i64, ptr %1046, align 8, !tbaa !22, !noalias !297
  %1052 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1053 = load i64, ptr %1052, align 8, !tbaa !22, !noalias !297
  %1054 = add i64 %1053, %1051
  %1055 = load ptr, ptr %93, align 8, !tbaa !29, !noalias !297
  %1056 = icmp eq ptr %1055, %1045
  br i1 %1056, label %1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i441

1057:                                             ; preds = %._crit_edge.i.i439
  %1058 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1058)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i441: ; preds = %1057, %._crit_edge.i.i439
  %1059 = load i64, ptr %1045, align 8, !noalias !297
  %1060 = select i1 %1056, i64 15, i64 %1059
  %1061 = icmp ugt i64 %1054, %1060
  br i1 %1061, label %1062, label %1084

1062:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i441
  %1063 = load ptr, ptr %94, align 8, !tbaa !29, !noalias !297
  %1064 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1065 = icmp eq ptr %1063, %1064
  br i1 %1065, label %1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i445

1066:                                             ; preds = %1062
  %1067 = icmp ult i64 %1053, 16
  call void @llvm.assume(i1 %1067)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i445: ; preds = %1066, %1062
  %1068 = load i64, ptr %1064, align 8, !noalias !297
  %1069 = select i1 %1065, i64 15, i64 %1068
  %.not.i446 = icmp ugt i64 %1054, %1069
  br i1 %.not.i446, label %1084, label %.critedge.i447

.critedge.i447:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i445
  %1070 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 0, i64 noundef 0, ptr noundef %1055, i64 noundef %1051) #18, !noalias !297
  %1071 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1071, ptr %92, align 8, !tbaa !20, !alias.scope !297
  %1072 = load ptr, ptr %1070, align 8, !tbaa !29
  %1073 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1074 = icmp eq ptr %1072, %1073
  br i1 %1074, label %1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

1075:                                             ; preds = %.critedge.i447
  %1076 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1077 = load i64, ptr %1076, align 8, !tbaa !22
  %1078 = icmp ult i64 %1077, 16
  call void @llvm.assume(i1 %1078)
  %1079 = add nuw nsw i64 %1077, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1071, ptr noundef nonnull align 8 dereferenceable(1) %1073, i64 %1079, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %.critedge.i447
  store ptr %1072, ptr %92, align 8, !tbaa !29, !alias.scope !297
  %1080 = load i64, ptr %1073, align 8, !tbaa !25
  store i64 %1080, ptr %1071, align 8, !tbaa !25, !alias.scope !297
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i449: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448, %1075
  %1081 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1082 = load i64, ptr %1081, align 8, !tbaa !22
  %1083 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %1082, ptr %1083, align 8, !tbaa !22, !alias.scope !297
  store ptr %1073, ptr %1070, align 8, !tbaa !29
  store i64 0, ptr %1081, align 8, !tbaa !22
  store i8 0, ptr %1073, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit450

1084:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i441
  %1085 = sub i64 4611686018427387903, %1051
  %1086 = icmp ult i64 %1085, %1053
  br i1 %1086, label %1087, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i442

1087:                                             ; preds = %1084
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #19, !noalias !297
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i442: ; preds = %1084
  %1088 = load ptr, ptr %94, align 8, !tbaa !29, !noalias !297
  %1089 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %1088, i64 noundef %1053) #18, !noalias !297
  %1090 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1090, ptr %92, align 8, !tbaa !20, !alias.scope !297
  %1091 = load ptr, ptr %1089, align 8, !tbaa !29
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  %1093 = icmp eq ptr %1091, %1092
  br i1 %1093, label %1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i443

1094:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i442
  %1095 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1096 = load i64, ptr %1095, align 8, !tbaa !22
  %1097 = icmp ult i64 %1096, 16
  call void @llvm.assume(i1 %1097)
  %1098 = add nuw nsw i64 %1096, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1090, ptr noundef nonnull align 8 dereferenceable(1) %1092, i64 %1098, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i442
  store ptr %1091, ptr %92, align 8, !tbaa !29, !alias.scope !297
  %1099 = load i64, ptr %1092, align 8, !tbaa !25
  store i64 %1099, ptr %1090, align 8, !tbaa !25, !alias.scope !297
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i443, %1094
  %1100 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1101 = load i64, ptr %1100, align 8, !tbaa !22
  %1102 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %1101, ptr %1102, align 8, !tbaa !22, !alias.scope !297
  store ptr %1092, ptr %1089, align 8, !tbaa !29
  store i64 0, ptr %1100, align 8, !tbaa !22
  store i8 0, ptr %1092, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit450

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i444
  %1103 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i8 4, ptr %1103, align 8, !tbaa !30
  %1104 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 1, ptr %1104, align 1, !tbaa !33
  store ptr %92, ptr %91, align 8, !tbaa !25
  %1105 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %91)
  %1106 = load i32, ptr %123, align 8, !tbaa !9
  %1107 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i451 = icmp ult i32 %1106, %1107
  br i1 %.not.i.i.not.i451, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit453, label %1108, !prof !34

1108:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit450
  %1109 = zext i32 %1106 to i64
  %1110 = add nuw nsw i64 %1109, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %1110, i64 noundef 8) #18
  %.pre.i452 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit453

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit453: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit450, %1108
  %1111 = phi i32 [ %1106, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit450 ], [ %.pre.i452, %1108 ]
  %1112 = load ptr, ptr %32, align 8, !tbaa !3
  %1113 = zext i32 %1111 to i64
  %1114 = getelementptr inbounds nuw ptr, ptr %1112, i64 %1113
  %1115 = ptrtoint ptr %1105 to i64
  store i64 %1115, ptr %1114, align 1
  %1116 = load i32, ptr %123, align 8, !tbaa !9
  %1117 = add i32 %1116, 1
  store i32 %1117, ptr %123, align 8, !tbaa !9
  %1118 = load ptr, ptr %92, align 8, !tbaa !29
  %1119 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1120 = icmp eq ptr %1118, %1119
  br i1 %1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit453
  %1121 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1122 = load i64, ptr %1121, align 8, !tbaa !22
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit453
  %1124 = load i64, ptr %1119, align 8, !tbaa !25
  %1125 = add i64 %1124, 1
  call void @_ZdlPvm(ptr noundef %1118, i64 noundef %1125) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  %1126 = load ptr, ptr %94, align 8, !tbaa !29
  %1127 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1128 = icmp eq ptr %1126, %1127
  br i1 %1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %1129 = load i64, ptr %1052, align 8, !tbaa !22
  %1130 = icmp ult i64 %1129, 16
  call void @llvm.assume(i1 %1130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %1131 = load i64, ptr %1127, align 8, !tbaa !25
  %1132 = add i64 %1131, 1
  call void @_ZdlPvm(ptr noundef %1126, i64 noundef %1132) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #18
  %1133 = load ptr, ptr %93, align 8, !tbaa !29
  %1134 = icmp eq ptr %1133, %1045
  br i1 %1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %1135 = load i64, ptr %1046, align 8, !tbaa !22
  %1136 = icmp ult i64 %1135, 16
  call void @llvm.assume(i1 %1136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %1137 = load i64, ptr %1045, align 8, !tbaa !25
  %1138 = add i64 %1137, 1
  call void @_ZdlPvm(ptr noundef %1133, i64 noundef %1138) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91) #18
  br label %1139

1139:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %1140 = load ptr, ptr %85, align 8, !tbaa !277
  %1141 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1142 = load ptr, ptr %1141, align 8, !tbaa !278
  %.not4.i.i.i.i463 = icmp eq ptr %1140, %1142
  br i1 %.not4.i.i.i.i463, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i471, label %.lr.ph.i.i.i.i464

.lr.ph.i.i.i.i464:                                ; preds = %1139, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i467
  %.05.i.i.i.i465 = phi ptr [ %1151, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i467 ], [ %1140, %1139 ]
  %1143 = load ptr, ptr %.05.i.i.i.i465, align 8, !tbaa !29
  %1144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i465, i64 16
  %1145 = icmp eq ptr %1143, %1144
  br i1 %1145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i473: ; preds = %.lr.ph.i.i.i.i464
  %1146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i465, i64 8
  %1147 = load i64, ptr %1146, align 8, !tbaa !22
  %1148 = icmp ult i64 %1147, 16
  call void @llvm.assume(i1 %1148)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i466: ; preds = %.lr.ph.i.i.i.i464
  %1149 = load i64, ptr %1144, align 8, !tbaa !25
  %1150 = add i64 %1149, 1
  call void @_ZdlPvm(ptr noundef %1143, i64 noundef %1150) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i467

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i473
  %1151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i465, i64 32
  %.not.i.i.i.i468 = icmp eq ptr %1151, %1142
  br i1 %.not.i.i.i.i468, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i469, label %.lr.ph.i.i.i.i464, !llvm.loop !279

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i469: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i467
  %.pr.i470 = load ptr, ptr %85, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i471

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i471: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i469, %1139
  %1152 = phi ptr [ %.pr.i470, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i469 ], [ %1140, %1139 ]
  %.not.i.i.i472 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i472, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit474, label %1153

1153:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i471
  %1154 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1155 = load ptr, ptr %1154, align 8, !tbaa !281
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = ptrtoint ptr %1152 to i64
  %1158 = sub i64 %1156, %1157
  call void @_ZdlPvm(ptr noundef nonnull %1152, i64 noundef %1158) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit474

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit474: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i471, %1153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #18
  br label %1159

1159:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit474, %877
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %32, i32 2137, i32 0, i32 0) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #18, !noalias !300
  store i32 2021, ptr %29, align 4, !noalias !300
  %1160 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %29, i64 1) #18, !noalias !300
  %.sroa.4.0.extract.shift.i = lshr i64 %1160, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #18, !noalias !300
  %1161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1162 = load ptr, ptr %1161, align 8, !tbaa !3, !noalias !300
  %1163 = and i64 %1160, 4294967295
  %1164 = getelementptr inbounds nuw ptr, ptr %1162, i64 %1163
  %1165 = getelementptr inbounds nuw ptr, ptr %1162, i64 %.sroa.4.0.extract.shift.i
  %.not30.i.i.i = icmp samesign eq i64 %1163, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1159, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %1169, %.thread25.i.i.i ], [ %1164, %1159 ]
  %1166 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !303, !noalias !300
  %.not14.i.i.i = icmp eq ptr %1166, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %1167

1167:                                             ; preds = %.lr.ph.i.i.i
  %1168 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1166, i32 2021) #18, !noalias !300
  br i1 %1168, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %1167, %.lr.ph.i.i.i
  %1169 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i475 = icmp eq ptr %1169, %1165
  br i1 %.not.i.i.i475, label %._crit_edge947, label %.lr.ph.i.i.i, !llvm.loop !304

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %1167, %1159
  %.sroa.024.1.i = phi ptr [ %1164, %1159 ], [ %.sroa.024.0.i, %1167 ]
  %.not929944 = icmp eq ptr %.sroa.024.1.i, %1165
  br i1 %.not929944, label %._crit_edge947, label %.lr.ph946

.lr.ph946:                                        ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %1170 = getelementptr inbounds nuw i8, ptr %95, i64 8
  br label %1172

._crit_edge947:                                   ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %1171 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_S2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1528, i32 1527, i32 1239, i1 noundef zeroext false) #18
  br i1 %1171, label %1220, label %1333

1172:                                             ; preds = %.lr.ph946, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0808.0945 = phi ptr [ %.sroa.024.1.i, %.lr.ph946 ], [ %.sroa.0808.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  %1173 = load ptr, ptr %.sroa.0808.0945, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95) #18
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 48
  %1175 = load ptr, ptr %1174, align 8, !tbaa !3
  %1176 = load ptr, ptr %1175, align 8, !tbaa !43
  store ptr %1176, ptr %95, align 8, !tbaa !305
  %.not.i476 = icmp eq ptr %1176, null
  br i1 %.not.i476, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread, label %_ZN4llvm9StringRefC2EPKc.exit477

_ZN4llvm9StringRefC2EPKc.exit477:                 ; preds = %1172
  %1177 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1176) #18
  store i64 %1177, ptr %1170, align 8, !tbaa !306
  %1178 = icmp eq i64 %1177, 2
  br i1 %1178, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit477
  %1179 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr nonnull @.str.29, i64 2) #18
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1185, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %.pre1006 = load i64, ptr %1170, align 8, !tbaa !306
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge, %_ZN4llvm9StringRefC2EPKc.exit477
  %1181 = phi i64 [ %.pre1006, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge ], [ %1177, %_ZN4llvm9StringRefC2EPKc.exit477 ]
  %1182 = icmp eq i64 %1181, 11
  br i1 %1182, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit478, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit478.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit478: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread
  %1183 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr nonnull @.str.30, i64 11) #18
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1185, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit478._ZNK4llvm9StringRef18equals_insensitiveES0_.exit478.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit478._ZNK4llvm9StringRef18equals_insensitiveES0_.exit478.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit478
  %.pre1007 = load i64, ptr %1170, align 8, !tbaa !306
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit478.thread

1185:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit478, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %1186 = load i32, ptr %123, align 8, !tbaa !9
  %1187 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i479 = icmp ult i32 %1186, %1187
  br i1 %.not.i.i.not.i479, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread.sink.split, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread.sink.split.sink.split, !prof !34

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit478.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit478._ZNK4llvm9StringRef18equals_insensitiveES0_.exit478.thread_crit_edge, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread
  %1188 = phi i64 [ %.pre1007, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit478._ZNK4llvm9StringRef18equals_insensitiveES0_.exit478.thread_crit_edge ], [ %1181, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread ]
  %1189 = icmp eq i64 %1188, 3
  br i1 %1189, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit482, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit482.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit482: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit478.thread
  %1190 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr nonnull @.str.32, i64 3) #18
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1192, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit482._ZNK4llvm9StringRef18equals_insensitiveES0_.exit482.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit482._ZNK4llvm9StringRef18equals_insensitiveES0_.exit482.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit482
  %.pre1008 = load i64, ptr %1170, align 8, !tbaa !306
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit482.thread

1192:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit482
  %1193 = load i32, ptr %123, align 8, !tbaa !9
  %1194 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i483 = icmp ult i32 %1193, %1194
  br i1 %.not.i.i.not.i483, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread.sink.split, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread.sink.split.sink.split, !prof !34

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit482.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit482._ZNK4llvm9StringRef18equals_insensitiveES0_.exit482.thread_crit_edge, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit478.thread
  %1195 = phi i64 [ %.pre1008, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit482._ZNK4llvm9StringRef18equals_insensitiveES0_.exit482.thread_crit_edge ], [ %1188, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit478.thread ]
  %1196 = icmp eq i64 %1195, 6
  br i1 %1196, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit482.thread
  %1197 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr nonnull @.str.34, i64 6) #18
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486._ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486._ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486
  %.pre1009 = load i64, ptr %1170, align 8, !tbaa !306
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread

1199:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486
  %1200 = load i32, ptr %123, align 8, !tbaa !9
  %1201 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i487 = icmp ult i32 %1200, %1201
  br i1 %.not.i.i.not.i487, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread.sink.split, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread.sink.split.sink.split, !prof !34

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486._ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread_crit_edge, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit482.thread
  %1202 = phi i64 [ %.pre1009, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486._ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread_crit_edge ], [ %1195, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit482.thread ]
  %1203 = icmp eq i64 %1202, 7
  br i1 %1203, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread
  %1204 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr nonnull @.str.36, i64 7) #18
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1206, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread

1206:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490
  %1207 = load i32, ptr %123, align 8, !tbaa !9
  %1208 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i491 = icmp ult i32 %1207, %1208
  br i1 %.not.i.i.not.i491, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread.sink.split, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread.sink.split.sink.split, !prof !34

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread.sink.split.sink.split: ; preds = %1206, %1199, %1192, %1185
  %.sink1063 = phi i32 [ %1186, %1185 ], [ %1193, %1192 ], [ %1200, %1199 ], [ %1207, %1206 ]
  %.sink1043.ph = phi i64 [ ptrtoint (ptr @.str.31 to i64), %1185 ], [ ptrtoint (ptr @.str.33 to i64), %1192 ], [ ptrtoint (ptr @.str.35 to i64), %1199 ], [ ptrtoint (ptr @.str.37 to i64), %1206 ]
  %1209 = zext i32 %.sink1063 to i64
  %1210 = add nuw nsw i64 %1209, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %1210, i64 noundef 8) #18
  %.pre.i492 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread.sink.split

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread.sink.split: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread.sink.split.sink.split, %1206, %1199, %1192, %1185
  %.sink1047 = phi i32 [ %1186, %1185 ], [ %1193, %1192 ], [ %1200, %1199 ], [ %1207, %1206 ], [ %.pre.i492, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread.sink.split.sink.split ]
  %.sink1043 = phi i64 [ ptrtoint (ptr @.str.31 to i64), %1185 ], [ ptrtoint (ptr @.str.33 to i64), %1192 ], [ ptrtoint (ptr @.str.35 to i64), %1199 ], [ ptrtoint (ptr @.str.37 to i64), %1206 ], [ %.sink1043.ph, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread.sink.split.sink.split ]
  %1211 = load ptr, ptr %32, align 8, !tbaa !3
  %1212 = zext i32 %.sink1047 to i64
  %1213 = getelementptr inbounds nuw ptr, ptr %1211, i64 %1212
  store i64 %.sink1043, ptr %1213, align 1
  %1214 = load i32, ptr %123, align 8, !tbaa !9
  %1215 = add i32 %1214, 1
  store i32 %1215, ptr %123, align 8, !tbaa !9
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread.sink.split, %1172, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95) #18
  %1216 = getelementptr inbounds nuw i8, ptr %.sroa.0808.0945, i64 8
  %.not30.i.i = icmp eq ptr %1216, %1165
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread, %.thread25.i.i
  %.sroa.0808.1 = phi ptr [ %1219, %.thread25.i.i ], [ %1216, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread ]
  %1217 = load ptr, ptr %.sroa.0808.1, align 8, !tbaa !303
  %.not14.i.i = icmp eq ptr %1217, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %1218 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1217, i32 2021) #18
  br i1 %1218, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %1219 = getelementptr inbounds nuw i8, ptr %.sroa.0808.1, i64 8
  %.not.i.i = icmp eq ptr %1219, %1165
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !304

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread
  %.sroa.0808.2 = phi ptr [ %1216, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread ], [ %.sroa.0808.1, %.preheader.preheader.i.i ], [ %1219, %.thread25.i.i ]
  %.not929 = icmp eq ptr %.sroa.0808.2, %1165
  br i1 %.not929, label %._crit_edge947, label %1172

1220:                                             ; preds = %._crit_edge947
  %1221 = load i32, ptr %123, align 8, !tbaa !9
  %1222 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i494 = icmp ult i32 %1221, %1222
  br i1 %.not.i.i.not.i494, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit496, label %1223, !prof !34

1223:                                             ; preds = %1220
  %1224 = zext i32 %1221 to i64
  %1225 = add nuw nsw i64 %1224, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %1225, i64 noundef 8) #18
  %.pre.i495 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit496

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit496: ; preds = %1220, %1223
  %1226 = phi i32 [ %1221, %1220 ], [ %.pre.i495, %1223 ]
  %1227 = load ptr, ptr %32, align 8, !tbaa !3
  %1228 = zext i32 %1226 to i64
  %1229 = getelementptr inbounds nuw ptr, ptr %1227, i64 %1228
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %1229, align 1
  %1230 = load i32, ptr %123, align 8, !tbaa !9
  %1231 = add i32 %1230, 1
  store i32 %1231, ptr %123, align 8, !tbaa !9
  %1232 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i497 = icmp ult i32 %1231, %1232
  br i1 %.not.i.i.not.i497, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit499, label %1233, !prof !34

1233:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit496
  %1234 = zext i32 %1231 to i64
  %1235 = add nuw nsw i64 %1234, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %1235, i64 noundef 8) #18
  %.pre.i498 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit499

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit499: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit496, %1233
  %1236 = phi i32 [ %1231, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit496 ], [ %.pre.i498, %1233 ]
  %1237 = load ptr, ptr %32, align 8, !tbaa !3
  %1238 = zext i32 %1236 to i64
  %1239 = getelementptr inbounds nuw ptr, ptr %1237, i64 %1238
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %1239, align 1
  %1240 = load i32, ptr %123, align 8, !tbaa !9
  %1241 = add i32 %1240, 1
  store i32 %1241, ptr %123, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99) #18
  %1242 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %1242, ptr %99, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1242, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %1243 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 9, ptr %1243, align 8, !tbaa !22
  %1244 = getelementptr inbounds nuw i8, ptr %99, i64 25
  store i8 0, ptr %1244, align 1, !tbaa !25
  %1245 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1246 = load ptr, ptr %1245, align 8, !tbaa !307
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 112
  %1248 = load i64, ptr %1247, align 8, !tbaa !22, !noalias !308
  %1249 = icmp ugt i64 %1248, 4611686018427387894
  br i1 %1249, label %1250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i502

1250:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit499
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #19, !noalias !308
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i502: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit499
  %1251 = getelementptr inbounds nuw i8, ptr %1246, i64 104
  %1252 = load ptr, ptr %1251, align 8, !tbaa !29, !noalias !308
  %1253 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %1252, i64 noundef %1248) #18, !noalias !308
  %1254 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1254, ptr %98, align 8, !tbaa !20, !alias.scope !308
  %1255 = load ptr, ptr %1253, align 8, !tbaa !29
  %1256 = getelementptr inbounds nuw i8, ptr %1253, i64 16
  %1257 = icmp eq ptr %1255, %1256
  br i1 %1257, label %1258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

1258:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i502
  %1259 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1260 = load i64, ptr %1259, align 8, !tbaa !22
  %1261 = icmp ult i64 %1260, 16
  call void @llvm.assume(i1 %1261)
  %1262 = add nuw nsw i64 %1260, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1254, ptr noundef nonnull align 8 dereferenceable(1) %1256, i64 %1262, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i502
  store ptr %1255, ptr %98, align 8, !tbaa !29, !alias.scope !308
  %1263 = load i64, ptr %1256, align 8, !tbaa !25
  store i64 %1263, ptr %1254, align 8, !tbaa !25, !alias.scope !308
  %.phi.trans.insert.i504 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %.pre.i505 = load i64, ptr %.phi.trans.insert.i504, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit507

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit507: ; preds = %1258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  %1264 = phi i64 [ %1260, %1258 ], [ %.pre.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503 ]
  %1265 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1266 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %1264, ptr %1266, align 8, !tbaa !22, !alias.scope !308
  store ptr %1256, ptr %1253, align 8, !tbaa !29
  store i64 0, ptr %1265, align 8, !tbaa !22
  store i8 0, ptr %1256, align 8, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %1267 = load i64, ptr %1266, align 8, !tbaa !22, !noalias !311
  %1268 = add i64 %1267, -4611686018427387897
  %1269 = icmp ult i64 %1268, 7
  br i1 %1269, label %1270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i508

1270:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit507
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #19, !noalias !311
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i508: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit507
  %1271 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.40, i64 noundef 7) #18, !noalias !311
  %1272 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %1272, ptr %97, align 8, !tbaa !20, !alias.scope !311
  %1273 = load ptr, ptr %1271, align 8, !tbaa !29
  %1274 = getelementptr inbounds nuw i8, ptr %1271, i64 16
  %1275 = icmp eq ptr %1273, %1274
  br i1 %1275, label %1276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

1276:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i508
  %1277 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1278 = load i64, ptr %1277, align 8, !tbaa !22
  %1279 = icmp ult i64 %1278, 16
  call void @llvm.assume(i1 %1279)
  %1280 = add nuw nsw i64 %1278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1272, ptr noundef nonnull align 8 dereferenceable(1) %1274, i64 %1280, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i508
  store ptr %1273, ptr %97, align 8, !tbaa !29, !alias.scope !311
  %1281 = load i64, ptr %1274, align 8, !tbaa !25
  store i64 %1281, ptr %1272, align 8, !tbaa !25, !alias.scope !311
  %.phi.trans.insert.i510 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %.pre.i511 = load i64, ptr %.phi.trans.insert.i510, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit513

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit513: ; preds = %1276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509
  %1282 = phi i64 [ %1278, %1276 ], [ %.pre.i511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509 ]
  %1283 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1284 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %1282, ptr %1284, align 8, !tbaa !22, !alias.scope !311
  store ptr %1274, ptr %1271, align 8, !tbaa !29
  store i64 0, ptr %1283, align 8, !tbaa !22
  store i8 0, ptr %1274, align 8, !tbaa !25
  %1285 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i8 4, ptr %1285, align 8, !tbaa !30
  %1286 = getelementptr inbounds nuw i8, ptr %96, i64 33
  store i8 1, ptr %1286, align 1, !tbaa !33
  store ptr %97, ptr %96, align 8, !tbaa !25
  %1287 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %96)
  %1288 = load i32, ptr %123, align 8, !tbaa !9
  %1289 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i514 = icmp ult i32 %1288, %1289
  br i1 %.not.i.i.not.i514, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit516, label %1290, !prof !34

1290:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit513
  %1291 = zext i32 %1288 to i64
  %1292 = add nuw nsw i64 %1291, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %1292, i64 noundef 8) #18
  %.pre.i515 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit516

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit516: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit513, %1290
  %1293 = phi i32 [ %1288, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit513 ], [ %.pre.i515, %1290 ]
  %1294 = load ptr, ptr %32, align 8, !tbaa !3
  %1295 = zext i32 %1293 to i64
  %1296 = getelementptr inbounds nuw ptr, ptr %1294, i64 %1295
  %1297 = ptrtoint ptr %1287 to i64
  store i64 %1297, ptr %1296, align 1
  %1298 = load i32, ptr %123, align 8, !tbaa !9
  %1299 = add i32 %1298, 1
  store i32 %1299, ptr %123, align 8, !tbaa !9
  %1300 = load ptr, ptr %97, align 8, !tbaa !29
  %1301 = icmp eq ptr %1300, %1272
  br i1 %1301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit516
  %1302 = load i64, ptr %1284, align 8, !tbaa !22
  %1303 = icmp ult i64 %1302, 16
  call void @llvm.assume(i1 %1303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit516
  %1304 = load i64, ptr %1272, align 8, !tbaa !25
  %1305 = add i64 %1304, 1
  call void @_ZdlPvm(ptr noundef %1300, i64 noundef %1305) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517
  %1306 = load ptr, ptr %98, align 8, !tbaa !29
  %1307 = icmp eq ptr %1306, %1254
  br i1 %1307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  %1308 = load i64, ptr %1266, align 8, !tbaa !22
  %1309 = icmp ult i64 %1308, 16
  call void @llvm.assume(i1 %1309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  %1310 = load i64, ptr %1254, align 8, !tbaa !25
  %1311 = add i64 %1310, 1
  call void @_ZdlPvm(ptr noundef %1306, i64 noundef %1311) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520
  %1312 = load ptr, ptr %99, align 8, !tbaa !29
  %1313 = icmp eq ptr %1312, %1242
  br i1 %1313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %1314 = load i64, ptr %1243, align 8, !tbaa !22
  %1315 = icmp ult i64 %1314, 16
  call void @llvm.assume(i1 %1315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %1316 = load i64, ptr %1242, align 8, !tbaa !25
  %1317 = add i64 %1316, 1
  call void @_ZdlPvm(ptr noundef %1312, i64 noundef %1317) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96) #18
  %1318 = load ptr, ptr %1245, align 8, !tbaa !307
  %1319 = call noundef i32 @_ZNK5clang6driver6Driver16getOpenMPRuntimeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224) %1318, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  switch i32 %1319, label %1333 [
    i32 1, label %1320
    i32 3, label %1323
  ]

1320:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %1321 = load i32, ptr %123, align 8, !tbaa !9
  %1322 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i526 = icmp ult i32 %1321, %1322
  br i1 %.not.i.i.not.i526, label %.sink.split1048, label %.sink.split1048.sink.split, !prof !34

1323:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %1324 = load i32, ptr %123, align 8, !tbaa !9
  %1325 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i529 = icmp ult i32 %1324, %1325
  br i1 %.not.i.i.not.i529, label %.sink.split1048, label %.sink.split1048.sink.split, !prof !34

.sink.split1048.sink.split:                       ; preds = %1323, %1320
  %.sink1066 = phi i32 [ %1321, %1320 ], [ %1324, %1323 ]
  %.sink1051.ph = phi i64 [ ptrtoint (ptr @.str.41 to i64), %1320 ], [ ptrtoint (ptr @.str.42 to i64), %1323 ]
  %1326 = zext i32 %.sink1066 to i64
  %1327 = add nuw nsw i64 %1326, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %1327, i64 noundef 8) #18
  %.pre.i530 = load i32, ptr %123, align 8, !tbaa !9
  br label %.sink.split1048

.sink.split1048:                                  ; preds = %.sink.split1048.sink.split, %1323, %1320
  %.sink1055 = phi i32 [ %1321, %1320 ], [ %1324, %1323 ], [ %.pre.i530, %.sink.split1048.sink.split ]
  %.sink1051 = phi i64 [ ptrtoint (ptr @.str.41 to i64), %1320 ], [ ptrtoint (ptr @.str.42 to i64), %1323 ], [ %.sink1051.ph, %.sink.split1048.sink.split ]
  %1328 = load ptr, ptr %32, align 8, !tbaa !3
  %1329 = zext i32 %.sink1055 to i64
  %1330 = getelementptr inbounds nuw ptr, ptr %1328, i64 %1329
  store i64 %.sink1051, ptr %1330, align 1
  %1331 = load i32, ptr %123, align 8, !tbaa !9
  %1332 = add i32 %1331, 1
  store i32 %1332, ptr %123, align 8, !tbaa !9
  br label %1333

1333:                                             ; preds = %.sink.split1048, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, %._crit_edge947
  %1334 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983)
  %.not930 = icmp eq ptr %1334, null
  br i1 %.not930, label %1335, label %1338

1335:                                             ; preds = %1333
  %1336 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1337 = load ptr, ptr %1336, align 8, !tbaa !307
  call void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %126, ptr noundef nonnull align 8 dereferenceable(1224) %1337, ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  br label %1338

1338:                                             ; preds = %1335, %1333
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %100) #18
  %1339 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1863, ptr nonnull @.str.8, i64 0) #18
  %1340 = extractvalue { ptr, i64 } %1339, 0
  store ptr %1340, ptr %100, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1342 = extractvalue { ptr, i64 } %1339, 1
  store i64 %1342, ptr %1341, align 8
  switch i64 %1342, label %1345 [
    i64 0, label %.thread1019
    i64 3, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit532
  ]

.thread1019:                                      ; preds = %1338
  store ptr @.str.43, ptr %100, align 8, !tbaa !43
  store i64 4, ptr %1341, align 8, !tbaa !249
  br label %_ZN4llvmeqENS_9StringRefES0_.exit536.thread907

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit532: ; preds = %1338
  %1343 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr nonnull @.str.44, i64 3) #18
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %.thread, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit532.thread-pre-split_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit532.thread-pre-split_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit532
  %.sroa.229.0.copyload.pr.pre = load i64, ptr %1341, align 8, !tbaa !249
  br label %1345

.thread:                                          ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit532
  store ptr @.str.45, ptr %100, align 8, !tbaa !43
  store i64 8, ptr %1341, align 8, !tbaa !249
  br label %_ZN4llvmeqENS_9StringRefES0_.exit536

1345:                                             ; preds = %1338, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit532.thread-pre-split_crit_edge
  %.sroa.229.0.copyload.pr = phi i64 [ %.sroa.229.0.copyload.pr.pre, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit532.thread-pre-split_crit_edge ], [ %1342, %1338 ]
  %1346 = icmp eq i64 %.sroa.229.0.copyload.pr, 8
  br i1 %1346, label %_ZN4llvmeqENS_9StringRefES0_.exit536, label %_ZN4llvmeqENS_9StringRefES0_.exit536.thread907

_ZN4llvmeqENS_9StringRefES0_.exit536:             ; preds = %.thread, %1345
  %.sroa.028.0.copyload = load ptr, ptr %100, align 8, !tbaa !43
  %bcmp.i535 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.028.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.45, i64 8)
  %1347 = icmp eq i32 %bcmp.i535, 0
  br i1 %1347, label %_ZN4llvmeqENS_9StringRefES0_.exit536.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit536.thread907

_ZN4llvmeqENS_9StringRefES0_.exit536.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit536
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #18, !noalias !314
  store i32 3303, ptr %28, align 4, !noalias !314
  %1348 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %28, i64 1) #18, !noalias !314
  %.sroa.4.0.extract.shift.i537 = lshr i64 %1348, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #18, !noalias !314
  %1349 = load ptr, ptr %1161, align 8, !tbaa !3, !noalias !314
  %1350 = and i64 %1348, 4294967295
  %1351 = getelementptr inbounds nuw ptr, ptr %1349, i64 %1350
  %1352 = getelementptr inbounds nuw ptr, ptr %1349, i64 %.sroa.4.0.extract.shift.i537
  %.not30.i.i.i538 = icmp samesign eq i64 %1350, %.sroa.4.0.extract.shift.i537
  br i1 %.not30.i.i.i538, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit550, label %.lr.ph.i.i.i540

.lr.ph.i.i.i540:                                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit536.thread, %.thread25.i.i.i543
  %.sroa.024.0.i541 = phi ptr [ %1356, %.thread25.i.i.i543 ], [ %1351, %_ZN4llvmeqENS_9StringRefES0_.exit536.thread ]
  %1353 = load ptr, ptr %.sroa.024.0.i541, align 8, !tbaa !303, !noalias !314
  %.not14.i.i.i542 = icmp eq ptr %1353, null
  br i1 %.not14.i.i.i542, label %.thread25.i.i.i543, label %1354

1354:                                             ; preds = %.lr.ph.i.i.i540
  %1355 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1353, i32 3303) #18, !noalias !314
  br i1 %1355, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit550, label %.thread25.i.i.i543

.thread25.i.i.i543:                               ; preds = %1354, %.lr.ph.i.i.i540
  %1356 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i541, i64 8
  %.not.i.i.i544 = icmp eq ptr %1356, %1352
  br i1 %.not.i.i.i544, label %._crit_edge950, label %.lr.ph.i.i.i540, !llvm.loop !304

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit550: ; preds = %1354, %_ZN4llvmeqENS_9StringRefES0_.exit536.thread
  %.sroa.024.1.i545 = phi ptr [ %1351, %_ZN4llvmeqENS_9StringRefES0_.exit536.thread ], [ %.sroa.024.0.i541, %1354 ]
  %.not931948 = icmp eq ptr %.sroa.024.1.i545, %1352
  br i1 %.not931948, label %._crit_edge950, label %._crit_edge.i.i553.lr.ph

._crit_edge.i.i553.lr.ph:                         ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit550
  %1357 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %1358 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1359 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1360 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1361 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %1362 = getelementptr inbounds nuw i8, ptr %101, i64 33
  %1363 = getelementptr inbounds nuw i8, ptr %103, i64 28
  br label %._crit_edge.i.i553

._crit_edge950:                                   ; preds = %.thread25.i.i.i543, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit583, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit550
  %1364 = load ptr, ptr %1, align 8, !tbaa !44
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 40
  %1366 = load i32, ptr %1365, align 8, !tbaa !317
  %.not932 = icmp eq i32 %1366, 0
  br i1 %.not932, label %_ZN4llvmeqENS_9StringRefES0_.exit536.thread907, label %1415

._crit_edge.i.i553:                               ; preds = %._crit_edge.i.i553.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit583
  %.sroa.0757.0949 = phi ptr [ %.sroa.024.1.i545, %._crit_edge.i.i553.lr.ph ], [ %.sroa.0757.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit583 ]
  %1367 = load ptr, ptr %.sroa.0757.0949, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %101) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103) #18
  store ptr %1357, ptr %103, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1357, ptr noundef nonnull align 1 dereferenceable(12) @.str.46, i64 12, i1 false)
  store i64 12, ptr %1358, align 8, !tbaa !22
  store i8 0, ptr %1363, align 4, !tbaa !25
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 48
  %1369 = load ptr, ptr %1368, align 8, !tbaa !3
  %1370 = load ptr, ptr %1369, align 8, !tbaa !43
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %1371 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1370) #18, !noalias !318
  %1372 = icmp ugt i64 %1371, 4611686018427387891
  br i1 %1372, label %1373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i555

1373:                                             ; preds = %._crit_edge.i.i553
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #19, !noalias !318
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i555: ; preds = %._crit_edge.i.i553
  %1374 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull %1370, i64 noundef %1371) #18, !noalias !318
  store ptr %1359, ptr %102, align 8, !tbaa !20, !alias.scope !318
  %1375 = load ptr, ptr %1374, align 8, !tbaa !29
  %1376 = getelementptr inbounds nuw i8, ptr %1374, i64 16
  %1377 = icmp eq ptr %1375, %1376
  br i1 %1377, label %1378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

1378:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i555
  %1379 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1380 = load i64, ptr %1379, align 8, !tbaa !22
  %1381 = icmp ult i64 %1380, 16
  call void @llvm.assume(i1 %1381)
  %1382 = add nuw nsw i64 %1380, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1359, ptr noundef nonnull align 8 dereferenceable(1) %1376, i64 %1382, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i555
  store ptr %1375, ptr %102, align 8, !tbaa !29, !alias.scope !318
  %1383 = load i64, ptr %1376, align 8, !tbaa !25
  store i64 %1383, ptr %1359, align 8, !tbaa !25, !alias.scope !318
  %.phi.trans.insert.i557 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %.pre.i558 = load i64, ptr %.phi.trans.insert.i557, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit560

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit560: ; preds = %1378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556
  %1384 = phi i64 [ %1380, %1378 ], [ %.pre.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556 ]
  %1385 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  store i64 %1384, ptr %1360, align 8, !tbaa !22, !alias.scope !318
  store ptr %1376, ptr %1374, align 8, !tbaa !29
  store i64 0, ptr %1385, align 8, !tbaa !22
  store i8 0, ptr %1376, align 8, !tbaa !25
  store i8 4, ptr %1361, align 8, !tbaa !30
  store i8 1, ptr %1362, align 1, !tbaa !33
  store ptr %102, ptr %101, align 8, !tbaa !25
  %1386 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %101)
  %1387 = load i32, ptr %123, align 8, !tbaa !9
  %1388 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i561 = icmp ult i32 %1387, %1388
  br i1 %.not.i.i.not.i561, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit563, label %1389, !prof !34

1389:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit560
  %1390 = zext i32 %1387 to i64
  %1391 = add nuw nsw i64 %1390, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %1391, i64 noundef 8) #18
  %.pre.i562 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit563

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit563: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit560, %1389
  %1392 = phi i32 [ %1387, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit560 ], [ %.pre.i562, %1389 ]
  %1393 = load ptr, ptr %32, align 8, !tbaa !3
  %1394 = zext i32 %1392 to i64
  %1395 = getelementptr inbounds nuw ptr, ptr %1393, i64 %1394
  %1396 = ptrtoint ptr %1386 to i64
  store i64 %1396, ptr %1395, align 1
  %1397 = load i32, ptr %123, align 8, !tbaa !9
  %1398 = add i32 %1397, 1
  store i32 %1398, ptr %123, align 8, !tbaa !9
  %1399 = load ptr, ptr %102, align 8, !tbaa !29
  %1400 = icmp eq ptr %1399, %1359
  br i1 %1400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit563
  %1401 = load i64, ptr %1360, align 8, !tbaa !22
  %1402 = icmp ult i64 %1401, 16
  call void @llvm.assume(i1 %1402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit563
  %1403 = load i64, ptr %1359, align 8, !tbaa !25
  %1404 = add i64 %1403, 1
  call void @_ZdlPvm(ptr noundef %1399, i64 noundef %1404) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  %1405 = load ptr, ptr %103, align 8, !tbaa !29
  %1406 = icmp eq ptr %1405, %1357
  br i1 %1406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  %1407 = load i64, ptr %1358, align 8, !tbaa !22
  %1408 = icmp ult i64 %1407, 16
  call void @llvm.assume(i1 %1408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  %1409 = load i64, ptr %1357, align 8, !tbaa !25
  %1410 = add i64 %1409, 1
  call void @_ZdlPvm(ptr noundef %1405, i64 noundef %1410) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101) #18
  %1411 = getelementptr inbounds nuw i8, ptr %.sroa.0757.0949, i64 8
  %.not30.i.i570 = icmp eq ptr %1411, %1352
  br i1 %.not30.i.i570, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit583, label %.lr.ph.i.i573

.lr.ph.i.i573:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569, %.thread25.i.i580
  %.sroa.0757.1 = phi ptr [ %1414, %.thread25.i.i580 ], [ %1411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569 ]
  %1412 = load ptr, ptr %.sroa.0757.1, align 8, !tbaa !303
  %.not14.i.i575 = icmp eq ptr %1412, null
  br i1 %.not14.i.i575, label %.thread25.i.i580, label %.preheader.preheader.i.i576

.preheader.preheader.i.i576:                      ; preds = %.lr.ph.i.i573
  %1413 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1412, i32 3303) #18
  br i1 %1413, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit583, label %.thread25.i.i580

.thread25.i.i580:                                 ; preds = %.preheader.preheader.i.i576, %.lr.ph.i.i573
  %1414 = getelementptr inbounds nuw i8, ptr %.sroa.0757.1, i64 8
  %.not.i.i582 = icmp eq ptr %1414, %1352
  br i1 %.not.i.i582, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit583, label %.lr.ph.i.i573, !llvm.loop !304

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit583: ; preds = %.preheader.preheader.i.i576, %.thread25.i.i580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  %.sroa.0757.2 = phi ptr [ %1411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569 ], [ %.sroa.0757.1, %.preheader.preheader.i.i576 ], [ %1414, %.thread25.i.i580 ]
  %.not931 = icmp eq ptr %.sroa.0757.2, %1352
  br i1 %.not931, label %._crit_edge950, label %._crit_edge.i.i553

1415:                                             ; preds = %._crit_edge950
  %1416 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2011, i32 1989, i1 noundef zeroext false) #18
  br i1 %1416, label %1417, label %_ZN4llvmeqENS_9StringRefES0_.exit536.thread907

1417:                                             ; preds = %1415
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %105) #18
  %1418 = load ptr, ptr %3, align 8, !tbaa !25
  %1419 = load i8, ptr %1418, align 1, !tbaa !25
  %.not.i585 = icmp eq i8 %1419, 0
  store ptr @.str.47, ptr %105, align 8
  br i1 %.not.i585, label %_ZN4llvmplERKNS_5TwineES2_.exit618, label %1420

1420:                                             ; preds = %1417
  %1421 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %1418, ptr %1421, align 8, !alias.scope !321
  br label %_ZN4llvmplERKNS_5TwineES2_.exit618

_ZN4llvmplERKNS_5TwineES2_.exit618:               ; preds = %1417, %1420
  %.sroa.05.0.i.i608 = phi ptr [ %105, %1420 ], [ @.str.47, %1417 ]
  %.014.i.i607 = phi i8 [ 2, %1420 ], [ 3, %1417 ]
  %.sink1056 = phi i8 [ 3, %1420 ], [ 1, %1417 ]
  %.sroa.5965.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i8 3, ptr %.sroa.5965.0..sroa_idx, align 8, !tbaa !257
  %.sroa.7966.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 33
  store i8 %.sink1056, ptr %.sroa.7966.0..sroa_idx, align 1, !tbaa !257
  store ptr %.sroa.05.0.i.i608, ptr %104, align 8, !alias.scope !326
  %1422 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr @.str.48, ptr %1422, align 8, !alias.scope !326
  %1423 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i8 %.014.i.i607, ptr %1423, align 8, !tbaa !30, !alias.scope !326
  %1424 = getelementptr inbounds nuw i8, ptr %104, i64 33
  store i8 3, ptr %1424, align 1, !tbaa !33, !alias.scope !326
  %1425 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %104)
  %1426 = load i32, ptr %123, align 8, !tbaa !9
  %1427 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i619 = icmp ult i32 %1426, %1427
  br i1 %.not.i.i.not.i619, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit621, label %1428, !prof !34

1428:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit618
  %1429 = zext i32 %1426 to i64
  %1430 = add nuw nsw i64 %1429, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %1430, i64 noundef 8) #18
  %.pre.i620 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit621

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit621: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit618, %1428
  %1431 = phi i32 [ %1426, %_ZN4llvmplERKNS_5TwineES2_.exit618 ], [ %.pre.i620, %1428 ]
  %1432 = load ptr, ptr %32, align 8, !tbaa !3
  %1433 = zext i32 %1431 to i64
  %1434 = getelementptr inbounds nuw ptr, ptr %1432, i64 %1433
  %1435 = ptrtoint ptr %1425 to i64
  store i64 %1435, ptr %1434, align 1
  %1436 = load i32, ptr %123, align 8, !tbaa !9
  %1437 = add i32 %1436, 1
  store i32 %1437, ptr %123, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104) #18
  br label %_ZN4llvmeqENS_9StringRefES0_.exit536.thread907

_ZN4llvmeqENS_9StringRefES0_.exit536.thread907:   ; preds = %.thread1019, %1345, %._crit_edge950, %1415, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit621, %_ZN4llvmeqENS_9StringRefES0_.exit536
  %1438 = load ptr, ptr %4, align 8, !tbaa !3
  %1439 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1440 = load i32, ptr %1439, align 8, !tbaa !9
  %1441 = zext i32 %1440 to i64
  %.idx955 = mul nuw nsw i64 %1441, 40
  %1442 = getelementptr inbounds nuw i8, ptr %1438, i64 %.idx955
  %.not182951 = icmp eq i32 %1440, 0
  br i1 %.not182951, label %._crit_edge954, label %.lr.ph953

.lr.ph953:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit536.thread907
  %1443 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %1444 = getelementptr inbounds nuw i8, ptr %106, i64 33
  %1445 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1446 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %1447 = getelementptr inbounds nuw i8, ptr %107, i64 33
  %1448 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1449 = getelementptr inbounds nuw i8, ptr %107, i64 16
  br label %1460

._crit_edge954:                                   ; preds = %1505, %_ZN4llvmeqENS_9StringRefES0_.exit536.thread907
  call void @_ZN5clang6driver5tools20addHIPRuntimeLibArgsERKNS0_9ToolChainERNS0_11CompilationERKN4llvm3opt7ArgListERNS7_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %126, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %32) #18
  %1450 = load ptr, ptr %126, align 8, !tbaa !282
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 656
  %1452 = load ptr, ptr %1451, align 8
  call void %1452(ptr noundef nonnull align 8 dereferenceable(2392) %126, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %32) #18
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %108) #18
  %1453 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %1453, ptr %108, align 8, !tbaa !145
  %1454 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 0, ptr %1454, align 8, !tbaa !148
  %1455 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 128, ptr %1455, align 8, !tbaa !147
  %1456 = load i64, ptr %1341, align 8, !tbaa !306
  %1457 = icmp eq i64 %1456, 4
  br i1 %1457, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit622, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit622.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit622: ; preds = %._crit_edge954
  %1458 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr nonnull @.str.43, i64 4) #18
  %1459 = icmp eq i32 %1458, 0
  br i1 %1459, label %1507, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit622.thread

1460:                                             ; preds = %.lr.ph953, %1505
  %.0173952 = phi ptr [ %1438, %.lr.ph953 ], [ %1506, %1505 ]
  %1461 = getelementptr inbounds nuw i8, ptr %.0173952, i64 8
  %1462 = load i32, ptr %1461, align 8, !tbaa !15
  %1463 = icmp eq i32 %1462, 1
  %1464 = load ptr, ptr %.0173952, align 8, !tbaa !25
  br i1 %1463, label %1465, label %1478

1465:                                             ; preds = %1460
  %1466 = load i32, ptr %123, align 8, !tbaa !9
  %1467 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i623 = icmp ult i32 %1466, %1467
  br i1 %.not.i.i.not.i623, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit625, label %1468, !prof !34

1468:                                             ; preds = %1465
  %1469 = zext i32 %1466 to i64
  %1470 = add nuw nsw i64 %1469, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %1470, i64 noundef 8) #18
  %.pre.i624 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit625

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit625: ; preds = %1465, %1468
  %1471 = phi i32 [ %1466, %1465 ], [ %.pre.i624, %1468 ]
  %1472 = load ptr, ptr %32, align 8, !tbaa !3
  %1473 = zext i32 %1471 to i64
  %1474 = getelementptr inbounds nuw ptr, ptr %1472, i64 %1473
  %1475 = ptrtoint ptr %1464 to i64
  store i64 %1475, ptr %1474, align 1
  %1476 = load i32, ptr %123, align 8, !tbaa !9
  %1477 = add i32 %1476, 1
  store i32 %1477, ptr %123, align 8, !tbaa !9
  br label %1505

1478:                                             ; preds = %1460
  %1479 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1464, i32 2142) #18
  br i1 %1479, label %1480, label %1504

1480:                                             ; preds = %1478
  %1481 = getelementptr inbounds nuw i8, ptr %1464, i64 48
  %1482 = load ptr, ptr %1481, align 8, !tbaa !3
  %1483 = load ptr, ptr %1482, align 8, !tbaa !43
  %.not.i626 = icmp eq ptr %1483, null
  br i1 %.not.i626, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread911, label %_ZN4llvm9StringRefC2EPKc.exit627

_ZN4llvm9StringRefC2EPKc.exit627:                 ; preds = %1480
  %1484 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1483) #18
  %.not.i628 = icmp ult i64 %1484, 4
  br i1 %.not.i628, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread911, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZN4llvm9StringRefC2EPKc.exit627
  %1485 = getelementptr inbounds nuw i8, ptr %1483, i64 %1484
  %1486 = getelementptr inbounds i8, ptr %1485, i64 -4
  %bcmp.i629 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1486, ptr noundef nonnull dereferenceable(4) @.str.49, i64 4)
  %1487 = icmp eq i32 %bcmp.i629, 0
  br i1 %1487, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread911

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106) #18
  store i8 5, ptr %1443, align 8, !tbaa !30
  store i8 1, ptr %1444, align 1, !tbaa !33
  store ptr %1483, ptr %106, align 8, !tbaa !25
  store i64 %1484, ptr %1445, align 8, !tbaa !25
  %1488 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %106)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106) #18
  br label %1491

_ZNK4llvm9StringRef9ends_withES0_.exit.thread911: ; preds = %1480, %_ZN4llvm9StringRefC2EPKc.exit627, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %1489 = phi i64 [ %1484, %_ZN4llvm9StringRefC2EPKc.exit627 ], [ %1484, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ 0, %1480 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107) #18
  store i8 5, ptr %1446, align 8, !tbaa !30, !alias.scope !331
  store i8 3, ptr %1447, align 1, !tbaa !33, !alias.scope !331
  store ptr %1483, ptr %107, align 8, !tbaa !25, !alias.scope !331
  store i64 %1489, ptr %1448, align 8, !tbaa !25, !alias.scope !331
  store ptr @.str.49, ptr %1449, align 8, !tbaa !25, !alias.scope !331
  %1490 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %107)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107) #18
  br label %1491

1491:                                             ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread911, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  %.0175 = phi ptr [ %1488, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ], [ %1490, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread911 ]
  %1492 = load i32, ptr %123, align 8, !tbaa !9
  %1493 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i630 = icmp ult i32 %1492, %1493
  br i1 %.not.i.i.not.i630, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit632, label %1494, !prof !34

1494:                                             ; preds = %1491
  %1495 = zext i32 %1492 to i64
  %1496 = add nuw nsw i64 %1495, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %1496, i64 noundef 8) #18
  %.pre.i631 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit632

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit632: ; preds = %1491, %1494
  %1497 = phi i32 [ %1492, %1491 ], [ %.pre.i631, %1494 ]
  %1498 = load ptr, ptr %32, align 8, !tbaa !3
  %1499 = zext i32 %1497 to i64
  %1500 = getelementptr inbounds nuw ptr, ptr %1498, i64 %1499
  %1501 = ptrtoint ptr %.0175 to i64
  store i64 %1501, ptr %1500, align 1
  %1502 = load i32, ptr %123, align 8, !tbaa !9
  %1503 = add i32 %1502, 1
  store i32 %1503, ptr %123, align 8, !tbaa !9
  br label %1505

1504:                                             ; preds = %1478
  call void @_ZNK4llvm3opt3Arg13renderAsInputERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %1464, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %32) #18
  br label %1505

1505:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit632, %1504, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit625
  %1506 = getelementptr inbounds nuw i8, ptr %.0173952, i64 40
  %.not182 = icmp eq ptr %1506, %1442
  br i1 %.not182, label %._crit_edge954, label %1460

1507:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit622
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %22) #18, !noalias !334
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18, !noalias !334
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !334
  %1508 = getelementptr inbounds nuw i8, ptr %126, i64 2496
  %1509 = load i32, ptr %1508, align 8, !tbaa !167, !noalias !337
  %1510 = getelementptr inbounds nuw i8, ptr %126, i64 2464
  %1511 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %1512 = load i32, ptr %1511, align 8, !tbaa !35, !noalias !337
  store ptr @.str.8, ptr %21, align 8, !tbaa !43, !noalias !337
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !249, !noalias !337
  call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i32 noundef 0, i32 noundef %1509, ptr noundef nonnull align 8 dereferenceable(32) %1510, i32 noundef %1512, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %21) #18, !noalias !334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !334
  %1513 = load ptr, ptr %23, align 8, !tbaa !29, !noalias !334
  %1514 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1515 = load i64, ptr %1514, align 8, !tbaa !22, !noalias !334
  %1516 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %1516, ptr %22, align 8, !tbaa !145, !noalias !334
  %1517 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %1517, align 8, !tbaa !148, !noalias !334
  %1518 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 128, ptr %1518, align 8, !tbaa !147, !noalias !334
  %1519 = icmp ugt i64 %1515, 128
  br i1 %1519, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %1507
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %22, ptr noundef nonnull %1516, i64 noundef %1515, i64 noundef 1) #18, !noalias !334
  %.pre8.pre.i.i.i.i = load i64, ptr %1517, align 8, !tbaa !148, !noalias !334
  %.pre.i636 = load ptr, ptr %22, align 8, !tbaa !145, !noalias !334
  br label %1520

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %1507
  %.not.i.i.i.i.i = icmp samesign eq i64 %1515, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i, label %1520

1520:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %1521 = phi ptr [ %.pre.i636, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %1516, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1522, ptr align 1 %1513, i64 %1515, i1 false), !noalias !334
  %.pre.i.i.i.i = load i64, ptr %1517, align 8, !tbaa !148, !noalias !334
  %.pre12.i = load ptr, ptr %23, align 8, !tbaa !29, !noalias !334
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i: ; preds = %1520, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %1523 = phi ptr [ %1513, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre12.i, %1520 ]
  %1524 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %1520 ]
  %1525 = add i64 %1524, %1515
  store i64 %1525, ptr %1517, align 8, !tbaa !148, !noalias !334
  %1526 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1527 = icmp eq ptr %1523, %1526
  br i1 %1527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  %1528 = load i64, ptr %1514, align 8, !tbaa !22, !noalias !334
  %1529 = icmp ult i64 %1528, 16
  call void @llvm.assume(i1 %1529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  %1530 = load i64, ptr %1526, align 8, !tbaa !25, !noalias !334
  %1531 = add i64 %1530, 1
  call void @_ZdlPvm(ptr noundef %1523, i64 noundef %1531) #20, !noalias !334
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18, !noalias !334
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #18, !noalias !334
  %1532 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1533 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %1533, align 1, !tbaa !33, !noalias !334
  store ptr @.str.50, ptr %24, align 8, !tbaa !25, !noalias !334
  store i8 3, ptr %1532, align 8, !tbaa !30, !noalias !334
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #18, !noalias !334
  %1534 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %1534, align 8, !noalias !334
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #18, !noalias !334
  %1535 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %1535, align 8, !noalias !334
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #18, !noalias !334
  %1536 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %1536, align 8, !noalias !334
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27) #18, !noalias !334
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #18, !noalias !334
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #18, !noalias !334
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18, !noalias !334
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #18, !noalias !334
  %1537 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %126) #18, !noalias !334
  %1538 = load ptr, ptr %22, align 8, !tbaa !145, !noalias !334
  %1539 = load i64, ptr %1517, align 8, !tbaa !148, !noalias !334
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #18, !noalias !334
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #18, !noalias !334
  %1540 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %1540, align 8, !tbaa !30, !noalias !334
  %1541 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %1541, align 1, !tbaa !33, !noalias !334
  store ptr %1538, ptr %20, align 8, !tbaa !25, !noalias !334
  %1542 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %1539, ptr %1542, align 8, !tbaa !25, !noalias !334
  %1543 = load ptr, ptr %1537, align 8, !tbaa !282, !noalias !334
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 40
  %1545 = load ptr, ptr %1544, align 8, !noalias !334
  call void %1545(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %1537, ptr noundef nonnull align 8 dereferenceable(34) %20) #18, !noalias !334
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #18, !noalias !334
  %1546 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %1547 = load i8, ptr %1546, align 8, !noalias !334
  %1548 = trunc i8 %1547 to i1
  %1549 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %1550 = load i32, ptr %1549, align 4, !noalias !334
  br i1 %1548, label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread.i, label %1551

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #18, !noalias !334
  br label %._crit_edge.i.i.i.i.thread.i

1551:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1552 = load ptr, ptr %19, align 8, !tbaa !29, !noalias !334
  %1553 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1554 = icmp eq ptr %1552, %1553
  br i1 %1554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i635: ; preds = %1551
  %1555 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1556 = load i64, ptr %1555, align 8, !tbaa !22, !noalias !334
  %1557 = icmp ult i64 %1556, 16
  call void @llvm.assume(i1 %1557)
  br label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i633: ; preds = %1551
  %1558 = load i64, ptr %1553, align 8, !tbaa !25, !noalias !334
  %1559 = add i64 %1558, 1
  call void @_ZdlPvm(ptr noundef %1552, i64 noundef %1559) #20, !noalias !334
  br label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.i

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i635
  %1560 = and i32 %1550, 73
  %.not.i634 = icmp eq i32 %1560, 0
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #18, !noalias !334
  br i1 %.not.i634, label %._crit_edge.i.i.i.i.thread.i, label %1562

._crit_edge.i.i.i.i.thread.i:                     ; preds = %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.i, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread.i
  %1561 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %1561, ptr %109, align 8, !tbaa !20, !alias.scope !334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18, !noalias !334
  store i64 8, ptr %18, align 8, !tbaa !249, !noalias !334
  br label %1577

1562:                                             ; preds = %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.i
  %1563 = load ptr, ptr %22, align 8, !tbaa !145, !noalias !334
  %1564 = load i64, ptr %1517, align 8, !tbaa !148, !noalias !334
  %1565 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %1565, ptr %109, align 8, !tbaa !20, !alias.scope !334
  %1566 = icmp eq ptr %1563, null
  %1567 = icmp ne i64 %1564, 0
  %or.cond.i.i.i.i = and i1 %1566, %1567
  br i1 %or.cond.i.i.i.i, label %1568, label %1569

1568:                                             ; preds = %1562
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.66) #19
  unreachable

1569:                                             ; preds = %1562
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18, !noalias !334
  store i64 %1564, ptr %18, align 8, !tbaa !249, !noalias !334
  %1570 = icmp ugt i64 %1564, 15
  br i1 %1570, label %1571, label %._crit_edge.i.i.i.i.i

1571:                                             ; preds = %1569
  %1572 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #18
  store ptr %1572, ptr %109, align 8, !tbaa !29, !alias.scope !334
  %1573 = load i64, ptr %18, align 8, !tbaa !249, !noalias !334
  store i64 %1573, ptr %1565, align 8, !tbaa !25, !alias.scope !334
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %1571, %1569
  %1574 = phi ptr [ %1572, %1571 ], [ %1565, %1569 ]
  switch i64 %1564, label %1577 [
    i64 1, label %1575
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

1575:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1576 = load i8, ptr %1563, align 1, !tbaa !25
  store i8 %1576, ptr %1574, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

1577:                                             ; preds = %._crit_edge.i.i.i.i.i, %._crit_edge.i.i.i.i.thread.i
  %1578 = phi ptr [ %1561, %._crit_edge.i.i.i.i.thread.i ], [ %1574, %._crit_edge.i.i.i.i.i ]
  %.sroa.5.0111621.i = phi i64 [ 8, %._crit_edge.i.i.i.i.thread.i ], [ %1564, %._crit_edge.i.i.i.i.i ]
  %.sroa.01.0101720.i = phi ptr [ @.str.50, %._crit_edge.i.i.i.i.thread.i ], [ %1563, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1578, ptr align 1 %.sroa.01.0101720.i, i64 %.sroa.5.0111621.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %1577, %1575, %._crit_edge.i.i.i.i.i
  %1579 = load i64, ptr %18, align 8, !tbaa !249, !noalias !334
  %1580 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %1579, ptr %1580, align 8, !tbaa !22, !alias.scope !334
  %1581 = load ptr, ptr %109, align 8, !tbaa !29, !alias.scope !334
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 %1579
  store i8 0, ptr %1582, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18, !noalias !334
  %1583 = load ptr, ptr %22, align 8, !tbaa !145, !noalias !334
  %1584 = icmp eq ptr %1583, %1516
  br i1 %1584, label %_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc.exit, label %1585

1585:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  call void @free(ptr noundef %1583) #18
  br label %_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc.exit

_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i, %1585
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %22) #18, !noalias !334
  %1586 = load ptr, ptr %109, align 8, !tbaa !29
  %1587 = load i64, ptr %1580, align 8, !tbaa !22
  store i64 0, ptr %1454, align 8, !tbaa !148
  %1588 = load i64, ptr %1455, align 8, !tbaa !147
  %1589 = icmp ult i64 %1588, %1587
  br i1 %1589, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i641, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i637

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i641: ; preds = %_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %108, ptr noundef nonnull %1453, i64 noundef %1587, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i642 = load i64, ptr %1454, align 8, !tbaa !148
  br label %1590

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i637: ; preds = %_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc.exit
  %.not.i.i.i.i.i638 = icmp samesign eq i64 %1587, 0
  br i1 %.not.i.i.i.i.i638, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, label %1590

1590:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i637, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i641
  %.pre8.i.i4.i.i639 = phi i64 [ %.pre8.pre.i.i.i.i642, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i641 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i637 ]
  %1591 = load ptr, ptr %108, align 8, !tbaa !145
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 %.pre8.i.i4.i.i639
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1592, ptr align 1 %1586, i64 %1587, i1 false)
  %.pre.i.i.i.i640 = load i64, ptr %1454, align 8, !tbaa !148
  %.pre1013 = load ptr, ptr %109, align 8, !tbaa !29
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i637, %1590
  %1593 = phi ptr [ %1586, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i637 ], [ %.pre1013, %1590 ]
  %1594 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i637 ], [ %.pre.i.i.i.i640, %1590 ]
  %1595 = add i64 %1594, %1587
  store i64 %1595, ptr %1454, align 8, !tbaa !148
  %1596 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1597 = icmp eq ptr %1593, %1596
  br i1 %1597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  %1598 = load i64, ptr %1580, align 8, !tbaa !22
  %1599 = icmp ult i64 %1598, 16
  call void @llvm.assume(i1 %1599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  %1600 = load i64, ptr %1596, align 8, !tbaa !25
  %1601 = add i64 %1600, 1
  call void @_ZdlPvm(ptr noundef %1593, i64 noundef %1601) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #18
  %1602 = getelementptr inbounds nuw i8, ptr %126, i64 2472
  %1603 = load i64, ptr %1602, align 8, !tbaa !22
  %.not933 = icmp eq i64 %1603, 0
  br i1 %.not933, label %1604, label %1773

1604:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645
  %1605 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %126) #18
  %1606 = load ptr, ptr %108, align 8, !tbaa !145
  %1607 = load i64, ptr %1454, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18
  %1608 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %1608, align 8, !tbaa !30
  %1609 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %1609, align 1, !tbaa !33
  store ptr %1606, ptr %17, align 8, !tbaa !25
  %1610 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %1607, ptr %1610, align 8, !tbaa !25
  %1611 = load ptr, ptr %1605, align 8, !tbaa !282
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 40
  %1613 = load ptr, ptr %1612, align 8
  call void %1613(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %1605, ptr noundef nonnull align 8 dereferenceable(34) %17) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #18
  %1614 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %1615 = load i8, ptr %1614, align 8
  %1616 = trunc i8 %1615 to i1
  %1617 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %1618 = load i32, ptr %1617, align 4
  br i1 %1616, label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread, label %1619

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread: ; preds = %1604
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #18
  br label %1629

1619:                                             ; preds = %1604
  %1620 = load ptr, ptr %16, align 8, !tbaa !29
  %1621 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1622 = icmp eq ptr %1620, %1621
  br i1 %1622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1619
  %1623 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1624 = load i64, ptr %1623, align 8, !tbaa !22
  %1625 = icmp ult i64 %1624, 16
  call void @llvm.assume(i1 %1625)
  br label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1619
  %1626 = load i64, ptr %1621, align 8, !tbaa !25
  %1627 = add i64 %1626, 1
  call void @_ZdlPvm(ptr noundef %1620, i64 noundef %1627) #20
  br label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %1628 = and i32 %1618, 73
  %.not934 = icmp eq i32 %1628, 0
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #18
  br i1 %.not934, label %1629, label %1773

1629:                                             ; preds = %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %110) #18
  %1630 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %1630, ptr %110, align 8, !tbaa !145
  %1631 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 0, ptr %1631, align 8, !tbaa !148
  %1632 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 128, ptr %1632, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111) #18
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %111, ptr noundef nonnull align 8 dereferenceable(2392) %126, ptr noundef nonnull @.str.51) #18
  %1633 = load ptr, ptr %111, align 8, !tbaa !29
  %1634 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1635 = load i64, ptr %1634, align 8, !tbaa !22
  store i64 0, ptr %1631, align 8, !tbaa !148
  %1636 = load i64, ptr %1632, align 8, !tbaa !147
  %1637 = icmp ult i64 %1636, %1635
  br i1 %1637, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i651, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i647

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i651: ; preds = %1629
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %110, ptr noundef nonnull %1630, i64 noundef %1635, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i652 = load i64, ptr %1631, align 8, !tbaa !148
  br label %1638

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i647: ; preds = %1629
  %.not.i.i.i.i.i648 = icmp samesign eq i64 %1635, 0
  br i1 %.not.i.i.i.i.i648, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit653, label %1638

1638:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i647, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i651
  %.pre8.i.i4.i.i649 = phi i64 [ %.pre8.pre.i.i.i.i652, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i651 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i647 ]
  %1639 = load ptr, ptr %110, align 8, !tbaa !145
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 %.pre8.i.i4.i.i649
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1640, ptr align 1 %1633, i64 %1635, i1 false)
  %.pre.i.i.i.i650 = load i64, ptr %1631, align 8, !tbaa !148
  %.pre1014 = load ptr, ptr %111, align 8, !tbaa !29
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit653

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit653: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i647, %1638
  %1641 = phi ptr [ %1633, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i647 ], [ %.pre1014, %1638 ]
  %1642 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i647 ], [ %.pre.i.i.i.i650, %1638 ]
  %1643 = add i64 %1642, %1635
  store i64 %1643, ptr %1631, align 8, !tbaa !148
  %1644 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1645 = icmp eq ptr %1641, %1644
  br i1 %1645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit653
  %1646 = load i64, ptr %1634, align 8, !tbaa !22
  %1647 = icmp ult i64 %1646, 16
  call void @llvm.assume(i1 %1647)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit653
  %1648 = load i64, ptr %1644, align 8, !tbaa !25
  %1649 = add i64 %1648, 1
  call void @_ZdlPvm(ptr noundef %1641, i64 noundef %1649) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #18
  %1650 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %126) #18
  %1651 = load ptr, ptr %110, align 8, !tbaa !145
  %1652 = load i64, ptr %1631, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  %1653 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %1653, align 8, !tbaa !30
  %1654 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %1654, align 1, !tbaa !33
  store ptr %1651, ptr %15, align 8, !tbaa !25
  %1655 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %1652, ptr %1655, align 8, !tbaa !25
  %1656 = load ptr, ptr %1650, align 8, !tbaa !282
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 40
  %1658 = load ptr, ptr %1657, align 8
  call void %1658(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %1650, ptr noundef nonnull align 8 dereferenceable(34) %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  %1659 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %1660 = load i8, ptr %1659, align 8
  %1661 = trunc i8 %1660 to i1
  %1662 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %1663 = load i32, ptr %1662, align 4
  br i1 %1661, label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit663.thread, label %1664

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit663.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #18
  br label %1743

1664:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %1665 = load ptr, ptr %14, align 8, !tbaa !29
  %1666 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1667 = icmp eq ptr %1665, %1666
  br i1 %1667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i662: ; preds = %1664
  %1668 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1669 = load i64, ptr %1668, align 8, !tbaa !22
  %1670 = icmp ult i64 %1669, 16
  call void @llvm.assume(i1 %1670)
  br label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i659: ; preds = %1664
  %1671 = load i64, ptr %1666, align 8, !tbaa !25
  %1672 = add i64 %1671, 1
  call void @_ZdlPvm(ptr noundef %1665, i64 noundef %1672) #20
  br label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit663

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit663: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i659
  %1673 = and i32 %1663, 73
  %.not935 = icmp eq i32 %1673, 0
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #18
  br i1 %.not935, label %1743, label %1674

1674:                                             ; preds = %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit663
  %1675 = load ptr, ptr %110, align 8, !tbaa !145
  %1676 = load i64, ptr %1631, align 8, !tbaa !148
  %1677 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %1675, i64 %1676, i32 noundef 0) #18
  %1678 = extractvalue { ptr, i64 } %1677, 0
  %1679 = extractvalue { ptr, i64 } %1677, 1
  store i64 0, ptr %1454, align 8, !tbaa !148
  %1680 = load i64, ptr %1455, align 8, !tbaa !147
  %1681 = icmp ult i64 %1680, %1679
  br i1 %1681, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i670, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i666

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i670: ; preds = %1674
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %108, ptr noundef nonnull %1453, i64 noundef %1679, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i671 = load i64, ptr %1454, align 8, !tbaa !148
  br label %1682

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i666: ; preds = %1674
  %.not.i.i.i.i.i667 = icmp samesign eq i64 %1679, 0
  br i1 %.not.i.i.i.i.i667, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit672, label %1682

1682:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i666, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i670
  %.pre8.i.i4.i.i668 = phi i64 [ %.pre8.pre.i.i.i.i671, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i670 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i666 ]
  %1683 = load ptr, ptr %108, align 8, !tbaa !145
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 %.pre8.i.i4.i.i668
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1684, ptr align 1 %1678, i64 %1679, i1 false)
  %.pre.i.i.i.i669 = load i64, ptr %1454, align 8, !tbaa !148
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit672

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit672: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i666, %1682
  %1685 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i666 ], [ %.pre.i.i.i.i669, %1682 ]
  %1686 = add i64 %1685, %1679
  store i64 %1686, ptr %1454, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112) #18
  %1687 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %1688 = getelementptr inbounds nuw i8, ptr %112, i64 33
  store i8 1, ptr %1688, align 1, !tbaa !33
  store ptr @.str.50, ptr %112, align 8, !tbaa !25
  store i8 3, ptr %1687, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %113) #18
  %1689 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i16 257, ptr %1689, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %114) #18
  %1690 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i16 257, ptr %1690, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %115) #18
  %1691 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i16 257, ptr %1691, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(34) %112, ptr noundef nonnull align 8 dereferenceable(34) %113, ptr noundef nonnull align 8 dereferenceable(34) %114, ptr noundef nonnull align 8 dereferenceable(34) %115) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %115) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %114) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112) #18
  %1692 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %126) #18
  %1693 = load ptr, ptr %108, align 8, !tbaa !145
  %1694 = load i64, ptr %1454, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  %1695 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %1695, align 8, !tbaa !30
  %1696 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %1696, align 1, !tbaa !33
  store ptr %1693, ptr %13, align 8, !tbaa !25
  %1697 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %1694, ptr %1697, align 8, !tbaa !25
  %1698 = load ptr, ptr %1692, align 8, !tbaa !282
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 40
  %1700 = load ptr, ptr %1699, align 8
  call void %1700(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %1692, ptr noundef nonnull align 8 dereferenceable(34) %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  %1701 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %1702 = load i8, ptr %1701, align 8
  %1703 = trunc i8 %1702 to i1
  %1704 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %1705 = load i32, ptr %1704, align 4
  br i1 %1703, label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit683.thread, label %1706

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit683.thread: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit672
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #18
  br label %1716

1706:                                             ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit672
  %1707 = load ptr, ptr %12, align 8, !tbaa !29
  %1708 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1709 = icmp eq ptr %1707, %1708
  br i1 %1709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i682: ; preds = %1706
  %1710 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1711 = load i64, ptr %1710, align 8, !tbaa !22
  %1712 = icmp ult i64 %1711, 16
  call void @llvm.assume(i1 %1712)
  br label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i679: ; preds = %1706
  %1713 = load i64, ptr %1708, align 8, !tbaa !25
  %1714 = add i64 %1713, 1
  call void @_ZdlPvm(ptr noundef %1707, i64 noundef %1714) #20
  br label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit683

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit683: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i679
  %1715 = and i32 %1705, 73
  %.not936 = icmp eq i32 %1715, 0
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #18
  br i1 %.not936, label %1716, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

1716:                                             ; preds = %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit683.thread, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit683
  %1717 = load ptr, ptr %1, align 8, !tbaa !44
  %1718 = load ptr, ptr %1717, align 8, !tbaa !340, !noalias !341
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %116, ptr noundef nonnull align 8 dereferenceable(15248) %1718, i32 0, i32 noundef 566) #18
  %1719 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %1720 = load i8, ptr %1719, align 8, !tbaa !344, !range !165, !noundef !166
  %1721 = trunc nuw i8 %1720 to i1
  br i1 %1721, label %1722, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

1722:                                             ; preds = %1716
  %1723 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1724 = load ptr, ptr %1723, align 8, !tbaa !350
  %1725 = getelementptr inbounds nuw i8, ptr %116, i64 65
  %1726 = load i8, ptr %1725, align 1, !tbaa !351, !range !165, !noundef !166
  %1727 = trunc nuw i8 %1726 to i1
  %1728 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1724, ptr noundef nonnull align 8 dereferenceable(66) %116, i1 noundef zeroext %1727) #18
  store ptr null, ptr %1723, align 8, !tbaa !350
  store i8 0, ptr %1719, align 8, !tbaa !344
  store i8 0, ptr %1725, align 1, !tbaa !351
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %1722, %1716
  %1729 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %1730 = load ptr, ptr %1729, align 8, !tbaa !29
  %1731 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %1732 = icmp eq ptr %1730, %1731
  br i1 %1732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i688: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %1733 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %1734 = load i64, ptr %1733, align 8, !tbaa !22
  %1735 = icmp ult i64 %1734, 16
  call void @llvm.assume(i1 %1735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i684: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %1736 = load i64, ptr %1731, align 8, !tbaa !25
  %1737 = add i64 %1736, 1
  call void @_ZdlPvm(ptr noundef %1730, i64 noundef %1737) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i685: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i688
  %1738 = load ptr, ptr %116, align 8, !tbaa !352
  %.not.i.i.i686 = icmp eq ptr %1738, null
  br i1 %.not.i.i.i686, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %1739

1739:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i685
  %1740 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1741 = load ptr, ptr %1740, align 8, !tbaa !353
  %.not.i.i.i.i687 = icmp eq ptr %1741, null
  br i1 %.not.i.i.i.i687, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %1742

1742:                                             ; preds = %1739
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1741, ptr noundef nonnull %1738)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

1743:                                             ; preds = %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit663.thread, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit663
  %1744 = load ptr, ptr %1, align 8, !tbaa !44
  %1745 = load ptr, ptr %1744, align 8, !tbaa !340, !noalias !354
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %117, ptr noundef nonnull align 8 dereferenceable(15248) %1745, i32 0, i32 noundef 566) #18
  %1746 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %1747 = load i8, ptr %1746, align 8, !tbaa !344, !range !165, !noundef !166
  %1748 = trunc nuw i8 %1747 to i1
  br i1 %1748, label %1749, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i689

1749:                                             ; preds = %1743
  %1750 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %1751 = load ptr, ptr %1750, align 8, !tbaa !350
  %1752 = getelementptr inbounds nuw i8, ptr %117, i64 65
  %1753 = load i8, ptr %1752, align 1, !tbaa !351, !range !165, !noundef !166
  %1754 = trunc nuw i8 %1753 to i1
  %1755 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1751, ptr noundef nonnull align 8 dereferenceable(66) %117, i1 noundef zeroext %1754) #18
  store ptr null, ptr %1750, align 8, !tbaa !350
  store i8 0, ptr %1746, align 8, !tbaa !344
  store i8 0, ptr %1752, align 1, !tbaa !351
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i689

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i689:    ; preds = %1749, %1743
  %1756 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %1757 = load ptr, ptr %1756, align 8, !tbaa !29
  %1758 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %1759 = icmp eq ptr %1757, %1758
  br i1 %1759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i694: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i689
  %1760 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %1761 = load i64, ptr %1760, align 8, !tbaa !22
  %1762 = icmp ult i64 %1761, 16
  call void @llvm.assume(i1 %1762)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i690: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i689
  %1763 = load i64, ptr %1758, align 8, !tbaa !25
  %1764 = add i64 %1763, 1
  call void @_ZdlPvm(ptr noundef %1757, i64 noundef %1764) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i691: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i694
  %1765 = load ptr, ptr %117, align 8, !tbaa !352
  %.not.i.i.i692 = icmp eq ptr %1765, null
  br i1 %.not.i.i.i692, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %1766

1766:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i691
  %1767 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1768 = load ptr, ptr %1767, align 8, !tbaa !353
  %.not.i.i.i.i693 = icmp eq ptr %1768, null
  br i1 %.not.i.i.i.i693, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %1769

1769:                                             ; preds = %1766
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1768, ptr noundef nonnull %1765)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split: ; preds = %1742, %1769
  %.sink1057 = phi ptr [ %117, %1769 ], [ %116, %1742 ]
  store ptr null, ptr %.sink1057, align 8, !tbaa !352
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split, %1766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i691, %1739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i685, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit683
  %1770 = load ptr, ptr %110, align 8, !tbaa !145
  %1771 = icmp eq ptr %1770, %1630
  br i1 %1771, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit696, label %1772

1772:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @free(ptr noundef %1770) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit696

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit696:       ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %1772
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %110) #18
  br label %1773

1773:                                             ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit696, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %118) #18
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %118, ptr noundef nonnull align 8 dereferenceable(2392) %126, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  %.sroa.0.0.copyload.i.i697 = load i64, ptr %118, align 8
  %1774 = and i64 %.sroa.0.0.copyload.i.i697, 1
  %.not.i.i.i698.not = icmp eq i64 %1774, 0
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %118) #18
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %118) #18
  br i1 %.not.i.i.i698.not, label %1832, label %1775

1775:                                             ; preds = %1773
  %1776 = load i32, ptr %123, align 8, !tbaa !9
  %1777 = load i32, ptr %124, align 4, !tbaa !10
  %.not.i.i.not.i699 = icmp ult i32 %1776, %1777
  br i1 %.not.i.i.not.i699, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit701, label %1778, !prof !34

1778:                                             ; preds = %1775
  %1779 = zext i32 %1776 to i64
  %1780 = add nuw nsw i64 %1779, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %122, i64 noundef %1780, i64 noundef 8) #18
  %.pre.i700 = load i32, ptr %123, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit701

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit701: ; preds = %1775, %1778
  %1781 = phi i32 [ %1776, %1775 ], [ %.pre.i700, %1778 ]
  %1782 = load ptr, ptr %32, align 8, !tbaa !3
  %1783 = zext i32 %1781 to i64
  %1784 = getelementptr inbounds nuw ptr, ptr %1782, i64 %1783
  store i64 ptrtoint (ptr @.str.52 to i64), ptr %1784, align 1
  %1785 = load i32, ptr %123, align 8, !tbaa !9
  %1786 = add i32 %1785, 1
  store i32 %1786, ptr %123, align 8, !tbaa !9
  br label %1832

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit622.thread: ; preds = %._crit_edge954, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit622
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %1787 = load ptr, ptr %100, align 8, !tbaa !305, !noalias !357
  %.not.i702 = icmp eq ptr %1787, null
  br i1 %.not.i702, label %1788, label %1791

1788:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit622.thread
  %1789 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %1789, ptr %120, align 8, !tbaa !20, !alias.scope !357
  %1790 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 0, ptr %1790, align 8, !tbaa !22, !alias.scope !357
  store i8 0, ptr %1789, align 8, !tbaa !25, !alias.scope !357
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

1791:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit622.thread
  %1792 = load i64, ptr %1341, align 8, !tbaa !306, !noalias !357
  %1793 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %1793, ptr %120, align 8, !tbaa !20, !alias.scope !357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18, !noalias !357
  store i64 %1792, ptr %11, align 8, !tbaa !249, !noalias !357
  %1794 = icmp ugt i64 %1792, 15
  br i1 %1794, label %1795, label %._crit_edge.i.i.i

1795:                                             ; preds = %1791
  %1796 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #18
  store ptr %1796, ptr %120, align 8, !tbaa !29, !alias.scope !357
  %1797 = load i64, ptr %11, align 8, !tbaa !249, !noalias !357
  store i64 %1797, ptr %1793, align 8, !tbaa !25, !alias.scope !357
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1795, %1791
  %1798 = phi ptr [ %1796, %1795 ], [ %1793, %1791 ]
  switch i64 %1792, label %1801 [
    i64 1, label %1799
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

1799:                                             ; preds = %._crit_edge.i.i.i
  %1800 = load i8, ptr %1787, align 1, !tbaa !25
  store i8 %1800, ptr %1798, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

1801:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1798, ptr nonnull align 1 %1787, i64 %1792, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %1801, %1799, %._crit_edge.i.i.i
  %1802 = load i64, ptr %11, align 8, !tbaa !249, !noalias !357
  %1803 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %1802, ptr %1803, align 8, !tbaa !22, !alias.scope !357
  %1804 = load ptr, ptr %120, align 8, !tbaa !29, !alias.scope !357
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 %1802
  store i8 0, ptr %1805, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18, !noalias !357
  %.pre1011 = load ptr, ptr %120, align 8, !tbaa !29
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %1788, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %1806 = phi ptr [ %1789, %1788 ], [ %.pre1011, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %119, ptr noundef nonnull align 8 dereferenceable(2392) %126, ptr noundef %1806) #18
  %1807 = load ptr, ptr %119, align 8, !tbaa !29
  %1808 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1809 = load i64, ptr %1808, align 8, !tbaa !22
  store i64 0, ptr %1454, align 8, !tbaa !148
  %1810 = load i64, ptr %1455, align 8, !tbaa !147
  %1811 = icmp ult i64 %1810, %1809
  br i1 %1811, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i707, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i703

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i707: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %108, ptr noundef nonnull %1453, i64 noundef %1809, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i708 = load i64, ptr %1454, align 8, !tbaa !148
  br label %1812

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i703: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.not.i.i.i.i.i704 = icmp samesign eq i64 %1809, 0
  br i1 %.not.i.i.i.i.i704, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit709, label %1812

1812:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i703, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i707
  %.pre8.i.i4.i.i705 = phi i64 [ %.pre8.pre.i.i.i.i708, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i707 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i703 ]
  %1813 = load ptr, ptr %108, align 8, !tbaa !145
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 %.pre8.i.i4.i.i705
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1814, ptr align 1 %1807, i64 %1809, i1 false)
  %.pre.i.i.i.i706 = load i64, ptr %1454, align 8, !tbaa !148
  %.pre1012 = load ptr, ptr %119, align 8, !tbaa !29
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit709

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit709: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i703, %1812
  %1815 = phi ptr [ %1807, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i703 ], [ %.pre1012, %1812 ]
  %1816 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i703 ], [ %.pre.i.i.i.i706, %1812 ]
  %1817 = add i64 %1816, %1809
  store i64 %1817, ptr %1454, align 8, !tbaa !148
  %1818 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1819 = icmp eq ptr %1815, %1818
  br i1 %1819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit709
  %1820 = load i64, ptr %1808, align 8, !tbaa !22
  %1821 = icmp ult i64 %1820, 16
  call void @llvm.assume(i1 %1821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit709
  %1822 = load i64, ptr %1818, align 8, !tbaa !25
  %1823 = add i64 %1822, 1
  call void @_ZdlPvm(ptr noundef %1815, i64 noundef %1823) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710
  %1824 = load ptr, ptr %120, align 8, !tbaa !29
  %1825 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1826 = icmp eq ptr %1824, %1825
  br i1 %1826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %1827 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1828 = load i64, ptr %1827, align 8, !tbaa !22
  %1829 = icmp ult i64 %1828, 16
  call void @llvm.assume(i1 %1829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %1830 = load i64, ptr %1825, align 8, !tbaa !25
  %1831 = add i64 %1830, 1
  call void @_ZdlPvm(ptr noundef %1824, i64 noundef %1831) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #18
  br label %1832

1832:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit701, %1773
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %121) #18
  %1833 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i8 5, ptr %1833, align 8, !tbaa !30
  %1834 = getelementptr inbounds nuw i8, ptr %121, i64 33
  store i8 1, ptr %1834, align 1, !tbaa !33
  %1835 = load ptr, ptr %108, align 8, !tbaa !145
  store ptr %1835, ptr %121, align 8, !tbaa !25
  %1836 = load i64, ptr %1454, align 8, !tbaa !148
  %1837 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %1836, ptr %1837, align 8, !tbaa !25
  %1838 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %121)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %1839 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #21, !noalias !360
  %1840 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !360
  store ptr %1840, ptr %9, align 8, !tbaa !363, !noalias !360
  %1841 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1842 = load i32, ptr %1439, align 8, !tbaa !9, !noalias !360
  %1843 = zext i32 %1842 to i64
  store i64 %1843, ptr %1841, align 8, !tbaa !366, !noalias !360
  store ptr %3, ptr %10, align 8, !tbaa !363, !noalias !360
  %1844 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %1844, align 8, !tbaa !366, !noalias !360
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %1839, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 8589934592, ptr nonnull @.str.67, ptr noundef %1838, ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull byval(%"class.llvm::ArrayRef.326") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.326") align 8 %10, ptr noundef null) #18, !noalias !360
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %121) #18
  %1845 = ptrtoint ptr %1839 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1846 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i64 %1845, ptr %8, align 8, !tbaa !367
  %1847 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1848 = load i32, ptr %1847, align 8, !tbaa !9
  %1849 = zext i32 %1848 to i64
  %1850 = add nuw nsw i64 %1849, 1
  %1851 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %1852 = load i32, ptr %1851, align 4, !tbaa !10
  %.not.i.i.not.i.i.i = icmp ult i32 %1848, %1852
  %.pre3.i.i.i = load ptr, ptr %1846, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %1853, !prof !34

1853:                                             ; preds = %1832
  %1854 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %.pre3.i.i.i, i64 %1849
  %1855 = icmp uge ptr %8, %.pre3.i.i.i
  %1856 = icmp ult ptr %8, %1854
  %spec.select.i.i.i.i.i.i.i = and i1 %1855, %1856
  br i1 %spec.select.i.i.i.i.i.i.i, label %1857, label %.critedge.i.i.i.i.i, !prof !369

1857:                                             ; preds = %1853
  %1858 = ptrtoint ptr %8 to i64
  %1859 = ptrtoint ptr %.pre3.i.i.i to i64
  %1860 = sub i64 %1858, %1859
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1846, i64 noundef %1850)
  %1861 = load ptr, ptr %1846, align 8, !tbaa !3
  %1862 = getelementptr inbounds i8, ptr %1861, i64 %1860
  %.pre.i719 = load i64, ptr %1862, align 8, !tbaa !367
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %1853
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1846, i64 noundef %1850)
  %.pre.i.i.i717 = load ptr, ptr %1846, align 8, !tbaa !3
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %1857, %1832
  %1863 = phi i64 [ %1845, %1832 ], [ %.pre.i719, %1857 ], [ %1845, %.critedge.i.i.i.i.i ]
  %1864 = phi ptr [ %.pre3.i.i.i, %1832 ], [ %1861, %1857 ], [ %.pre.i.i.i717, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %8, %1832 ], [ %1862, %1857 ], [ %8, %.critedge.i.i.i.i.i ]
  %1865 = load i32, ptr %1847, align 8, !tbaa !9
  %1866 = zext i32 %1865 to i64
  %1867 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %1864, i64 %1866
  store i64 %1863, ptr %1867, align 8, !tbaa !367
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !367
  %1868 = add i32 %1865, 1
  store i32 %1868, ptr %1847, align 8, !tbaa !9
  %1869 = load ptr, ptr %8, align 8, !tbaa !367
  %.not.i.i718 = icmp eq ptr %1869, null
  br i1 %.not.i.i718, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit723, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %1870 = load ptr, ptr %1869, align 8, !tbaa !282
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  %1872 = load ptr, ptr %1871, align 8
  call void %1872(ptr noundef nonnull align 8 dereferenceable(514) %1869) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit723

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit723: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1873 = load ptr, ptr %108, align 8, !tbaa !145
  %1874 = icmp eq ptr %1873, %1453
  br i1 %1874, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %1875

1875:                                             ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit723
  call void @free(ptr noundef %1873) #18
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %1875, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit723
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %108) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100) #18
  %1876 = load ptr, ptr %67, align 8, !tbaa !29
  %1877 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1878 = icmp eq ptr %1876, %1877
  br i1 %1878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %1879 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1880 = load i64, ptr %1879, align 8, !tbaa !22
  %1881 = icmp ult i64 %1880, 16
  call void @llvm.assume(i1 %1881)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %1882 = load i64, ptr %1877, align 8, !tbaa !25
  %1883 = add i64 %1882, 1
  call void @_ZdlPvm(ptr noundef %1876, i64 noundef %1883) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #18
  %1884 = load ptr, ptr %32, align 8, !tbaa !3
  %1885 = icmp eq ptr %1884, %122
  br i1 %1885, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %1886

1886:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728
  call void @free(ptr noundef %1884) #18
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728, %1886
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %32) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.265", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !30
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #18
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !25
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !22
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !25
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %26 = load ptr, ptr %3, align 8, !tbaa !145
  %27 = load i64, ptr %5, align 8, !tbaa !148
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !282
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #18
  %32 = load ptr, ptr %3, align 8, !tbaa !145
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #18
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #18
  ret ptr %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18, !noalias !370
  store i32 %1, ptr %3, align 4, !noalias !370
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #18, !noalias !370
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18, !noalias !370
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !370
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !303, !noalias !370
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #18, !noalias !370
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !304

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !303
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !373
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
  %scevgep = getelementptr i8, ptr %.sroa.0.037.us, i64 16
  %25 = sub i64 %17, %.sroa.0.037.us42
  %26 = and i64 %25, -8
  %scevgep43 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep43, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !383

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %.lr.ph.i.i.preheader.i ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.thread25.i.i.i ]
  ret ptr %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.037 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !303
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !373
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !303
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #18
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !304

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.319", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !385
  store i32 %1, ptr %4, align 4, !noalias !385
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !385
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #18, !noalias !385
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !385
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !385
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
  %15 = load ptr, ptr %14, align 8, !tbaa !303, !noalias !385
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #18, !noalias !385
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !388

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
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !303
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !373
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
  %30 = load ptr, ptr %29, align 8, !tbaa !303
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
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !388

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa36.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa36.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2225 = phi ptr [ %28, %.lr.ph ], [ %.lcssa36.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE(i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.184") align 8, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4024) %1, i32 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  %8 = load i32, ptr %7, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !35
  store ptr %3, ptr %6, align 8, !tbaa !43
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !249
  tail call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %2, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %11, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains13MSVCToolChain15useUniversalCRTEv(ptr noundef nonnull align 8 dereferenceable(4024) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %3 = load i32, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  %8 = tail call noundef zeroext i1 @_ZN4llvm15useUniversalCRTENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeERNS_3vfs10FileSystemE(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains13MSVCToolChain26getUniversalCRTLibraryPathERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4024) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(32) initializes((8, 16)) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::SmallString.181", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %14, align 8, !tbaa !22
  store i8 0, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %16, align 8, !tbaa !22
  store i8 0, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  store i8 0, ptr %18, align 1, !tbaa !25
  %19 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %23 = call noundef zeroext i1 @_ZN4llvm21getUniversalCRTSdkDirERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %20, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %21, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br i1 %23, label %24, label %_ZN4llvm9StringRefC2EPKc.exit.thread

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %26 = load i8, ptr %25, align 8, !tbaa !389, !range !165, !noundef !166
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %29 = load i8, ptr %28, align 8, !range !165
  %30 = trunc nuw i8 %29 to i1
  %or.cond = select i1 %27, i1 true, i1 %30
  %or.cond.not = xor i1 %or.cond, true
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %32 = load i8, ptr %31, align 8, !range !165
  %33 = trunc nuw i8 %32 to i1
  %or.cond17 = select i1 %or.cond.not, i1 %33, i1 false
  br i1 %or.cond17, label %34, label %40

34:                                               ; preds = %24
  %35 = load ptr, ptr %21, align 8, !tbaa !305
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %37 = load i64, ptr %36, align 8, !tbaa !306
  %38 = load i64, ptr %16, align 8, !tbaa !22
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %38, ptr noundef %35, i64 noundef %37) #18
  br label %40

40:                                               ; preds = %34, %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = call noundef ptr @_ZN4llvm20archToWindowsSDKArchENS_6Triple8ArchTypeE(i32 noundef %42) #18
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %40
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #18
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %46

46:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #18
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = load i64, ptr %14, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %49, ptr %7, align 8, !tbaa !145
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %50, align 8, !tbaa !148
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %51, align 8, !tbaa !147
  %52 = icmp ugt i64 %48, 128
  br i1 %52, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %46
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %50, align 8, !tbaa !148
  %.pre = load ptr, ptr %7, align 8, !tbaa !145
  br label %53

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %46
  %.not.i.i.i.i = icmp samesign eq i64 %48, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %53

53:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %54 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %49, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %47, i64 %48, i1 false)
  %.pre.i.i.i = load i64, ptr %50, align 8, !tbaa !148
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %53
  %56 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %53 ]
  %57 = add i64 %56, %48
  store i64 %57, ptr %50, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %59, align 1, !tbaa !33
  store ptr @.str.54, ptr %8, align 8, !tbaa !25
  store i8 3, ptr %58, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %60, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %61, align 1, !tbaa !33
  store ptr %6, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %63, align 1, !tbaa !33
  store ptr @.str.56, ptr %10, align 8, !tbaa !25
  store i8 3, ptr %62, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %64, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %65, align 1, !tbaa !33
  store ptr %43, ptr %11, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %44, ptr %66, align 8, !tbaa !25
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %67 = load ptr, ptr %7, align 8, !tbaa !145, !noalias !390
  %68 = load i64, ptr %50, align 8, !tbaa !148, !noalias !390
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %69, ptr %12, align 8, !tbaa !20, !alias.scope !390
  %70 = icmp eq ptr %67, null
  %71 = icmp ne i64 %68, 0
  %or.cond.i.i = and i1 %70, %71
  br i1 %or.cond.i.i, label %72, label %73

72:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.66) #19
  unreachable

73:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !390
  store i64 %68, ptr %4, align 8, !tbaa !249, !noalias !390
  %74 = icmp ugt i64 %68, 15
  br i1 %74, label %75, label %._crit_edge.i.i.i

75:                                               ; preds = %73
  %76 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %76, ptr %12, align 8, !tbaa !29, !alias.scope !390
  %77 = load i64, ptr %4, align 8, !tbaa !249, !noalias !390
  store i64 %77, ptr %69, align 8, !tbaa !25, !alias.scope !390
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %75, %73
  %78 = phi ptr [ %76, %75 ], [ %69, %73 ]
  switch i64 %68, label %81 [
    i64 1, label %79
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

79:                                               ; preds = %._crit_edge.i.i.i
  %80 = load i8, ptr %67, align 1, !tbaa !25
  store i8 %80, ptr %78, align 1, !tbaa !25
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

81:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %67, i64 %68, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %79, %81
  %82 = load i64, ptr %4, align 8, !tbaa !249, !noalias !390
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !22, !alias.scope !390
  %84 = load ptr, ptr %12, align 8, !tbaa !29, !alias.scope !390
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !390
  %86 = load ptr, ptr %2, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %89 = load i64, ptr %17, align 8, !tbaa !22
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %12, align 8, !tbaa !29
  %92 = icmp eq ptr %91, %69
  br i1 %92, label %95, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %93 = load ptr, ptr %12, align 8, !tbaa !29
  %94 = icmp eq ptr %93, %69
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %96 = phi ptr [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %97 = load i64, ptr %83, align 8, !tbaa !22
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %.not22.i = icmp eq ptr %12, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %99, !prof !369

99:                                               ; preds = %95
  switch i64 %97, label %102 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %100
  ]

100:                                              ; preds = %99
  %101 = load i8, ptr %96, align 1, !tbaa !25
  store i8 %101, ptr %86, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

102:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %96, i64 %97, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %102, %100, %99
  %103 = load i64, ptr %83, align 8, !tbaa !22
  store i64 %103, ptr %17, align 8, !tbaa !22
  %104 = load ptr, ptr %2, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store i8 0, ptr %105, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %91, ptr %2, align 8, !tbaa !29
  %106 = load i64, ptr %83, align 8, !tbaa !22
  store i64 %106, ptr %17, align 8, !tbaa !22
  %107 = load i64, ptr %69, align 8, !tbaa !25
  store i64 %107, ptr %87, align 8, !tbaa !25
  br label %112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %108 = load i64, ptr %87, align 8, !tbaa !25
  store ptr %93, ptr %2, align 8, !tbaa !29
  %109 = load i64, ptr %83, align 8, !tbaa !22
  store i64 %109, ptr %17, align 8, !tbaa !22
  %110 = load i64, ptr %69, align 8, !tbaa !25
  store i64 %110, ptr %87, align 8, !tbaa !25
  %.not.i4 = icmp eq ptr %86, null
  br i1 %.not.i4, label %112, label %111

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %86, ptr %12, align 8, !tbaa !29
  store i64 %108, ptr %69, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %69, ptr %12, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %111, %112
  %113 = phi ptr [ %86, %111 ], [ %69, %112 ], [ %96, %95 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %83, align 8, !tbaa !22
  store i8 0, ptr %113, align 1, !tbaa !25
  %114 = load ptr, ptr %12, align 8, !tbaa !29
  %115 = icmp eq ptr %114, %69
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %116 = load i64, ptr %83, align 8, !tbaa !22
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %118 = load i64, ptr %69, align 8, !tbaa !25
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  %120 = load ptr, ptr %7, align 8, !tbaa !145
  %121 = icmp eq ptr %120, %49
  br i1 %121, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %120) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %122
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZN4llvm9StringRefC2EPKc.exit, %40, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ], [ true, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ], [ false, %40 ]
  %123 = load ptr, ptr %6, align 8, !tbaa !29
  %124 = icmp eq ptr %123, %15
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread
  %125 = load i64, ptr %16, align 8, !tbaa !22
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread
  %127 = load i64, ptr %15, align 8, !tbaa !25
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %129 = load ptr, ptr %5, align 8, !tbaa !29
  %130 = icmp eq ptr %129, %13
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %131 = load i64, ptr %14, align 8, !tbaa !22
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %133 = load i64, ptr %13, align 8, !tbaa !25
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains13MSVCToolChain24getWindowsSDKLibraryPathERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4024) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) initializes((8, 16)) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::SmallString.181", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::SmallString.181", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %19, align 8, !tbaa !22
  store i8 0, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !393
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8, !tbaa !22
  store i8 0, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %7, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %23, align 8, !tbaa !22
  store i8 0, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  store i8 0, ptr %25, align 1, !tbaa !25
  %26 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %30 = call noundef zeroext i1 @_ZN4llvm16getWindowsSDKDirERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiSC_SC_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %27, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %28, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br i1 %30, label %31, label %94

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #18
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = load i64, ptr %19, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %34, ptr %8, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %35, align 8, !tbaa !148
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %36, align 8, !tbaa !147
  %37 = icmp ugt i64 %33, 128
  br i1 %37, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %31
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %34, i64 noundef %33, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %35, align 8, !tbaa !148
  %.pre = load ptr, ptr %8, align 8, !tbaa !145
  br label %38

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %31
  %.not.i.i.i.i = icmp samesign eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %39 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %34, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %32, i64 %33, i1 false)
  %.pre.i.i.i = load i64, ptr %35, align 8, !tbaa !148
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %38
  %41 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %38 ]
  %42 = add i64 %41, %33
  store i64 %42, ptr %35, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %44, align 1, !tbaa !33
  store ptr @.str.54, ptr %9, align 8, !tbaa !25
  store i8 3, ptr %43, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %47, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  %48 = load i32, ptr %5, align 4, !tbaa !393
  %49 = icmp sgt i32 %48, 9
  br i1 %49, label %50, label %thread-pre-split

50:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %52 = load i8, ptr %51, align 8, !tbaa !389, !range !165, !noundef !166
  %53 = trunc nuw i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %55 = load i8, ptr %54, align 8, !range !165
  %56 = trunc nuw i8 %55 to i1
  %or.cond = select i1 %53, i1 true, i1 %56
  %or.cond.not = xor i1 %or.cond, true
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %58 = load i8, ptr %57, align 8, !range !165
  %59 = trunc nuw i8 %58 to i1
  %or.cond16 = select i1 %or.cond.not, i1 %59, i1 false
  br i1 %or.cond16, label %60, label %thread-pre-split.thread

60:                                               ; preds = %50
  %61 = load ptr, ptr %28, align 8, !tbaa !305
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %63 = load i64, ptr %62, align 8, !tbaa !306
  %64 = load i64, ptr %23, align 8, !tbaa !22
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %64, ptr noundef %61, i64 noundef %63) #18
  %.pr.pre = load i32, ptr %5, align 4, !tbaa !393
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %60, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %66 = phi i32 [ %48, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ], [ %.pr.pre, %60 ]
  %67 = icmp sgt i32 %66, 7
  br i1 %67, label %thread-pre-split.thread, label %74

thread-pre-split.thread:                          ; preds = %50, %thread-pre-split
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %69, align 1, !tbaa !33
  store ptr %7, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %71, align 1, !tbaa !33
  store ptr @.str.55, ptr %14, align 8, !tbaa !25
  store i8 3, ptr %70, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %73, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  %.pre18 = load i32, ptr %5, align 4, !tbaa !393
  br label %74

74:                                               ; preds = %thread-pre-split.thread, %thread-pre-split
  %75 = phi i32 [ %.pre18, %thread-pre-split.thread ], [ %66, %thread-pre-split ]
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %76, ptr %17, align 8, !tbaa !145
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %77, align 8, !tbaa !148
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 128, ptr %78, align 8, !tbaa !147
  %79 = load i64, ptr %35, align 8, !tbaa !148
  %.not.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ERKS1_.exit, label %80

80:                                               ; preds = %74
  %81 = icmp ugt i64 %79, 128
  br i1 %81, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i:         ; preds = %80
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull %76, i64 noundef %79, i64 noundef 1) #18
  %.pre.i.i = load i64, ptr %35, align 8, !tbaa !148
  %.not.i.i.i.i4 = icmp samesign eq i64 %.pre.i.i, 0
  br i1 %.not.i.i.i.i4, label %.sink.split.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !145
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %80
  %82 = phi ptr [ %.pre.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %76, %80 ]
  %83 = phi i64 [ %.pre.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %79, %80 ]
  %84 = load ptr, ptr %8, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %84, i64 %83, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i
  store i64 %79, ptr %77, align 8, !tbaa !148
  br label %_ZN4llvm11SmallStringILj128EEC2ERKS1_.exit

_ZN4llvm11SmallStringILj128EEC2ERKS1_.exit:       ; preds = %74, %.sink.split.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load i32, ptr %85, align 8, !tbaa !35
  %87 = call noundef zeroext i1 @_ZN4llvm29appendArchToWindowsSDKLibPathEiNS_11SmallStringILj128EEENS_6Triple8ArchTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %75, ptr noundef nonnull %17, i32 noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %88 = load ptr, ptr %17, align 8, !tbaa !145
  %89 = icmp eq ptr %88, %76
  br i1 %89, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %90

90:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ERKS1_.exit
  call void @free(ptr noundef %88) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ERKS1_.exit, %90
  %91 = load ptr, ptr %8, align 8, !tbaa !145
  %92 = icmp eq ptr %91, %34
  br i1 %92, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit5, label %93

93:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  call void @free(ptr noundef %91) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit5

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit5:         ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %93
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #18
  br label %94

94:                                               ; preds = %3, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit5
  %.0 = phi i1 [ %87, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit5 ], [ false, %3 ]
  %95 = load ptr, ptr %7, align 8, !tbaa !29
  %96 = icmp eq ptr %95, %22
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %94
  %97 = load i64, ptr %23, align 8, !tbaa !22
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  %99 = load i64, ptr %22, align 8, !tbaa !25
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %101 = load ptr, ptr %6, align 8, !tbaa !29
  %102 = icmp eq ptr %101, %20
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = load i64, ptr %21, align 8, !tbaa !22
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = load i64, ptr %20, align 8, !tbaa !25
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = icmp eq ptr %107, %18
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %109 = load i64, ptr %19, align 8, !tbaa !22
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %111 = load i64, ptr %18, align 8, !tbaa !25
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret i1 %.0
}

declare void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind writable sret(%"class.std::vector.74") align 8, ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !22
  store i8 0, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #18
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #18
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = load i64, ptr %6, align 8, !tbaa !22
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #18
  ret void
}

declare void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind writable sret(%"class.clang::driver::SanitizerArgs") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !25
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !277
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !278
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !25
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8, !tbaa !281
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !277
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !278
  %.not4.i.i.i.i4 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %44 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i5
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %50 = load i64, ptr %45, align 8, !tbaa !25
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %52, %43
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !279

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %40, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %53 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !281
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !277
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !278
  %.not4.i.i.i.i16 = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %64 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i17
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %70 = load i64, ptr %65, align 8, !tbaa !25
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %72, %63
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !279

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %60, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !281
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !277
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !278
  %.not4.i.i.i.i28 = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %92, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %84 = load ptr, ptr %.05.i.i.i.i30, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i29
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !22
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %90 = load i64, ptr %85, align 8, !tbaa !25
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %92, %83
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !279

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %80, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %93 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %93, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, label %94

94:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load ptr, ptr %95, align 8, !tbaa !281
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !277
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !278
  %.not4.i.i.i.i40 = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i40, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.05.i.i.i.i42 = phi ptr [ %112, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %104 = load ptr, ptr %.05.i.i.i.i42, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i41
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !22
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i41
  %110 = load i64, ptr %105, align 8, !tbaa !25
  %111 = add i64 %110, 1
  tail call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 32
  %.not.i.i.i.i45 = icmp eq ptr %112, %103
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i41, !llvm.loop !279

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.pr.i47 = load ptr, ptr %100, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39
  %113 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %.not.i.i.i49 = icmp eq ptr %113, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, label %114

114:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !281
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !394
  %.not.i.i.i.i52 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i52, label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit, label %122

122:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !397
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #20
  br label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit

_ZN5clang20SanitizerMaskCutoffsD2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, %122
  ret void
}

declare noundef ptr @_ZNK5clang6driver9ToolChain22getCompilerRTArgStringERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32, i32, i32) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_S2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i32, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang6driver6Driver16getOpenMPRuntimeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), i32, ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #3

declare void @_ZNK4llvm3opt3Arg13renderAsInputERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZN5clang6driver5tools20addHIPRuntimeLibArgsERKNS0_9ToolChainERNS0_11CompilationERKN4llvm3opt7ArgListERNS7_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains13MSVCToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(4024) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::optional.49", align 8
  %9 = alloca %"class.std::optional.49", align 8
  %10 = alloca %"class.std::optional.49", align 8
  tail call void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #18
  store ptr getelementptr inbounds nuw inrange(-16, 752) (i8, ptr @_ZTVN5clang6driver10toolchains13MSVCToolChainE, i64 16), ptr %0, align 8, !tbaa !282
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  store i8 0, ptr %12, align 8, !tbaa !389
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  store i8 0, ptr %14, align 8, !tbaa !389
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i8 0, ptr %16, align 8, !tbaa !389
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  store ptr %18, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  store i64 0, ptr %19, align 8, !tbaa !22
  store i8 0, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 0, ptr %20, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store ptr %1, ptr %21, align 8, !tbaa !398
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  store ptr %23, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 %26, ptr %7, align 8, !tbaa !249
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %._crit_edge.i.i.i.i

28:                                               ; preds = %4
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %29, ptr %22, align 8, !tbaa !29
  %30 = load i64, ptr %7, align 8, !tbaa !249
  store i64 %30, ptr %23, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %28, %4
  %31 = phi ptr [ %29, %28 ], [ %23, %4 ]
  switch i64 %26, label %34 [
    i64 1, label %32
    i64 0, label %_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i
  %33 = load i8, ptr %24, align 1, !tbaa !25
  store i8 %33, ptr %31, align 1, !tbaa !25
  br label %_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit

34:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit

_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit: ; preds = %._crit_edge.i.i.i.i, %32, %34
  %35 = load i64, ptr %7, align 8, !tbaa !249
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  store i64 %35, ptr %36, align 8, !tbaa !22
  %37 = load ptr, ptr %22, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  store ptr %3, ptr %41, align 8, !tbaa !399
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  store i8 0, ptr %42, align 8, !tbaa !400
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  store ptr %1, ptr %43, align 8, !tbaa !398
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  store ptr %45, ptr %44, align 8, !tbaa !20
  %46 = load ptr, ptr %2, align 8, !tbaa !29
  %47 = load i64, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %47, ptr %6, align 8, !tbaa !249
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %49, label %._crit_edge.i.i.i.i36

49:                                               ; preds = %_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %50, ptr %44, align 8, !tbaa !29
  %51 = load i64, ptr %6, align 8, !tbaa !249
  store i64 %51, ptr %45, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i36

._crit_edge.i.i.i.i36:                            ; preds = %49, %_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit
  %52 = phi ptr [ %50, %49 ], [ %45, %_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit ]
  switch i64 %47, label %55 [
    i64 1, label %53
    i64 0, label %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit
  ]

53:                                               ; preds = %._crit_edge.i.i.i.i36
  %54 = load i8, ptr %46, align 1, !tbaa !25
  store i8 %54, ptr %52, align 1, !tbaa !25
  br label %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit

55:                                               ; preds = %._crit_edge.i.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %46, i64 %47, i1 false)
  br label %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit

_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit: ; preds = %._crit_edge.i.i.i.i36, %53, %55
  %56 = load i64, ptr %6, align 8, !tbaa !249
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  store i64 %56, ptr %57, align 8, !tbaa !22
  %58 = load ptr, ptr %44, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  store ptr %3, ptr %61, align 8, !tbaa !399
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  store i8 0, ptr %62, align 8, !tbaa !401
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3944
  store ptr %1, ptr %63, align 8, !tbaa !398
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  store ptr %65, ptr %64, align 8, !tbaa !20
  %66 = load ptr, ptr %2, align 8, !tbaa !29
  %67 = load i64, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %67, ptr %5, align 8, !tbaa !249
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %._crit_edge.i.i.i.i37

69:                                               ; preds = %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %70, ptr %64, align 8, !tbaa !29
  %71 = load i64, ptr %5, align 8, !tbaa !249
  store i64 %71, ptr %65, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i37

._crit_edge.i.i.i.i37:                            ; preds = %69, %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit
  %72 = phi ptr [ %70, %69 ], [ %65, %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit ]
  switch i64 %67, label %75 [
    i64 1, label %73
    i64 0, label %_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit
  ]

73:                                               ; preds = %._crit_edge.i.i.i.i37
  %74 = load i8, ptr %66, align 1, !tbaa !25
  store i8 %74, ptr %72, align 1, !tbaa !25
  br label %_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit

75:                                               ; preds = %._crit_edge.i.i.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %66, i64 %67, i1 false)
  br label %_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit

_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit: ; preds = %._crit_edge.i.i.i.i37, %73, %75
  %76 = load i64, ptr %5, align 8, !tbaa !249
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  store i64 %76, ptr %77, align 8, !tbaa !22
  %78 = load ptr, ptr %64, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  store ptr %3, ptr %81, align 8, !tbaa !399
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4017
  store i8 0, ptr %82, align 1, !tbaa !402
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !307
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 104
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(32) %86)
  %87 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 3288)
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit, label %88

88:                                               ; preds = %_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit, label %92

92:                                               ; preds = %88
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #18
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit

_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit: ; preds = %92, %88, %_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit
  %.sroa.072.0 = phi ptr [ undef, %_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit ], [ null, %88 ], [ %91, %92 ]
  %.sroa.5.0 = phi i64 [ undef, %_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit ], [ 0, %88 ], [ %93, %92 ]
  %.sroa.7.0 = phi i8 [ 0, %_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit ], [ 1, %88 ], [ 1, %92 ]
  %94 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 3289)
  %.not32 = icmp eq ptr %94, null
  br i1 %.not32, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit43, label %95

95:                                               ; preds = %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %.not.i.i.i.i.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i38, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit43, label %99

99:                                               ; preds = %95
  %100 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #18
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit43

_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit43: ; preds = %99, %95, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit
  %.sroa.0.0 = phi ptr [ undef, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit ], [ null, %95 ], [ %98, %99 ]
  %.sroa.6.0 = phi i64 [ undef, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit ], [ 0, %95 ], [ %100, %99 ]
  %.sroa.8.0 = phi i8 [ 0, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit ], [ 1, %95 ], [ 1, %99 ]
  %101 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 3352)
  %.not33 = icmp eq ptr %101, null
  br i1 %.not33, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit49, label %102

102:                                              ; preds = %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit43
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %106 = load i8, ptr %12, align 8, !tbaa !389, !range !165, !noundef !166
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %.not.i.i46 = icmp eq ptr %105, null
  br i1 %.not.i.i46, label %_ZN4llvm9StringRefC2EPKc.exit.i47, label %109

109:                                              ; preds = %108
  %110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit.i47

_ZN4llvm9StringRefC2EPKc.exit.i47:                ; preds = %109, %108
  %111 = phi i64 [ %110, %109 ], [ 0, %108 ]
  store ptr %105, ptr %11, align 8, !tbaa !43
  %.sroa.4.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  store i64 %111, ptr %.sroa.4.0..sroa_idx.i48, align 8, !tbaa !249
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit49

112:                                              ; preds = %102
  store ptr %105, ptr %11, align 8, !tbaa !305
  %.not.i.i.i.i.i44 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i44, label %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i45, label %113

113:                                              ; preds = %112
  %114 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #18
  br label %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i45

_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i45: ; preds = %113, %112
  %115 = phi i64 [ %114, %113 ], [ 0, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  store i64 %115, ptr %116, align 8, !tbaa !306
  store i8 1, ptr %12, align 8, !tbaa !389
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit49

_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit49: ; preds = %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i45, %_ZN4llvm9StringRefC2EPKc.exit.i47, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit43
  %117 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 3353)
  %.not34 = icmp eq ptr %117, null
  br i1 %.not34, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit55, label %118

118:                                              ; preds = %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit49
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %122 = load i8, ptr %14, align 8, !tbaa !389, !range !165, !noundef !166
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %.not.i.i52 = icmp eq ptr %121, null
  br i1 %.not.i.i52, label %_ZN4llvm9StringRefC2EPKc.exit.i53, label %125

125:                                              ; preds = %124
  %126 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit.i53

_ZN4llvm9StringRefC2EPKc.exit.i53:                ; preds = %125, %124
  %127 = phi i64 [ %126, %125 ], [ 0, %124 ]
  store ptr %121, ptr %13, align 8, !tbaa !43
  %.sroa.4.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store i64 %127, ptr %.sroa.4.0..sroa_idx.i54, align 8, !tbaa !249
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit55

128:                                              ; preds = %118
  store ptr %121, ptr %13, align 8, !tbaa !305
  %.not.i.i.i.i.i50 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i50, label %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i51, label %129

129:                                              ; preds = %128
  %130 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #18
  br label %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i51

_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i51: ; preds = %129, %128
  %131 = phi i64 [ %130, %129 ], [ 0, %128 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store i64 %131, ptr %132, align 8, !tbaa !306
  store i8 1, ptr %14, align 8, !tbaa !389
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit55

_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit55: ; preds = %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i51, %_ZN4llvm9StringRefC2EPKc.exit.i53, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit49
  %133 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 3354)
  %.not35 = icmp eq ptr %133, null
  br i1 %.not35, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit61, label %134

134:                                              ; preds = %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit55
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %137 = load ptr, ptr %136, align 8, !tbaa !43
  %138 = load i8, ptr %16, align 8, !tbaa !389, !range !165, !noundef !166
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %.not.i.i58 = icmp eq ptr %137, null
  br i1 %.not.i.i58, label %_ZN4llvm9StringRefC2EPKc.exit.i59, label %141

141:                                              ; preds = %140
  %142 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit.i59

_ZN4llvm9StringRefC2EPKc.exit.i59:                ; preds = %141, %140
  %143 = phi i64 [ %142, %141 ], [ 0, %140 ]
  store ptr %137, ptr %15, align 8, !tbaa !43
  %.sroa.4.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  store i64 %143, ptr %.sroa.4.0..sroa_idx.i60, align 8, !tbaa !249
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit61

144:                                              ; preds = %134
  store ptr %137, ptr %15, align 8, !tbaa !305
  %.not.i.i.i.i.i56 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i56, label %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i57, label %145

145:                                              ; preds = %144
  %146 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #18
  br label %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i57

_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i57: ; preds = %145, %144
  %147 = phi i64 [ %146, %145 ], [ 0, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  store i64 %147, ptr %148, align 8, !tbaa !306
  store i8 1, ptr %16, align 8, !tbaa !389
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit61

_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit61: ; preds = %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i57, %_ZN4llvm9StringRefC2EPKc.exit.i59, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit55
  %149 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  store ptr %.sroa.072.0, ptr %8, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  store ptr %.sroa.0.0, ptr %9, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %150 = call noundef zeroext i1 @_ZN4llvm29findVCToolChainViaCommandLineERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(12) %149, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %8, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %9, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(4) %20) #18
  br i1 %150, label %159, label %151

151:                                              ; preds = %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit61
  %152 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  %153 = call noundef zeroext i1 @_ZN4llvm29findVCToolChainViaEnvironmentERNS_3vfs10FileSystemERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(12) %152, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(4) %20) #18
  br i1 %153, label %159, label %154

154:                                              ; preds = %151
  %155 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  store ptr %.sroa.0.0, ptr %10, align 8
  %.sroa.6.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx67, align 8
  %.sroa.8.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx69, align 8
  %156 = call noundef zeroext i1 @_ZN4llvm29findVCToolChainViaSetupConfigERNS_3vfs10FileSystemESt8optionalINS_9StringRefEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(12) %155, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(4) %20) #18
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = call noundef zeroext i1 @_ZN4llvm26findVCToolChainViaRegistryERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(4) %20) #18
  br label %159

159:                                              ; preds = %157, %154, %151, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit61
  ret void
}

declare void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit, label %10, !prof !34

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !369

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
  %21 = load i32, ptr %4, align 8, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %.016.i.i, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %27, ptr %3, align 8, !tbaa !249
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %30, ptr %23, align 8, !tbaa !29
  %31 = load i64, ptr %3, align 8, !tbaa !249
  store i64 %31, ptr %24, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %29, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !25
  store i8 %34, ptr %32, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !249
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !22
  %38 = load ptr, ptr %23, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %40 = load i32, ptr %4, align 8, !tbaa !9
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 8, !tbaa !9
  ret void
}

declare noundef zeroext i1 @_ZN4llvm29findVCToolChainViaCommandLineERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef byval(%"class.std::optional.49") align 8, ptr noundef byval(%"class.std::optional.49") align 8, ptr noundef byval(%"class.std::optional.49") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm29findVCToolChainViaEnvironmentERNS_3vfs10FileSystemERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm29findVCToolChainViaSetupConfigERNS_3vfs10FileSystemESt8optionalINS_9StringRefEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef byval(%"class.std::optional.49") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm26findVCToolChainViaRegistryERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains13MSVCToolChain11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(4024) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools12visualstudio6LinkerE, i64 16), ptr %2, align 8, !tbaa !282
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5clang6driver10toolchains13MSVCToolChain14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(4024) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !403
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang6driver5tools6darwin9AssemblerE, i64 16), ptr %7, align 8, !tbaa !282
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !307
  %11 = load ptr, ptr %10, align 8, !tbaa !340, !noalias !404
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %11, i32 0, i32 noundef 499) #18
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load i8, ptr %12, align 8, !tbaa !344, !range !165, !noundef !166
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !350
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %19 = load i8, ptr %18, align 1, !tbaa !351, !range !165, !noundef !166
  %20 = trunc nuw i8 %19 to i1
  %21 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %17, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %20) #18
  store ptr null, ptr %16, align 8, !tbaa !350
  store i8 0, ptr %12, align 8, !tbaa !344
  store i8 0, ptr %18, align 1, !tbaa !351
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %15, %8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %29 = load i64, ptr %24, align 8, !tbaa !25
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %31 = load ptr, ptr %2, align 8, !tbaa !352
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !353
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %35

35:                                               ; preds = %32
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %34, ptr noundef nonnull %31)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %35, %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ null, %32 ], [ null, %35 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 3) i32 @_ZNK5clang6driver10toolchains13MSVCToolChain26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4024) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !403
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !35
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
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains13MSVCToolChain12isPICDefaultEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4024) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = icmp eq i32 %3, 38
  %5 = icmp eq i32 %3, 3
  %spec.select = or i1 %4, %5
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains13MSVCToolChain12isPIEDefaultERKN4llvm3opt7ArgListE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains13MSVCToolChain18isPICDefaultForcedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4024) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = icmp eq i32 %3, 38
  %5 = icmp eq i32 %3, 3
  %spec.select = or i1 %4, %5
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(4024) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %6 = load i8, ptr %5, align 8, !tbaa !400, !range !165, !noundef !166
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %9 = load ptr, ptr %8, align 8, !tbaa !407
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %12 = load ptr, ptr %11, align 8, !tbaa !408
  tail call void @_ZN5clang6driver24CudaInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(1224) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(176) %12) #18
  store i8 1, ptr %5, align 8, !tbaa !400
  br label %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit: ; preds = %3, %_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24CudaInstallationDetector18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  ret void
}

declare void @_ZNK5clang6driver24CudaInstallationDetector18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(4024) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %6 = load i8, ptr %5, align 8, !tbaa !401, !range !165, !noundef !166
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %9 = load ptr, ptr %8, align 8, !tbaa !409
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %12 = load ptr, ptr %11, align 8, !tbaa !410
  tail call void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1104) %4, ptr noundef nonnull align 8 dereferenceable(1224) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(176) %12, i1 noundef zeroext true, i1 noundef zeroext false) #18
  store i8 1, ptr %5, align 8, !tbaa !401
  br label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit: ; preds = %3, %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24RocmInstallationDetector17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1090) %4, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  ret void
}

declare void @_ZNK5clang6driver24RocmInstallationDetector17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1090), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(4024) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4017
  %6 = load i8, ptr %5, align 1, !tbaa !402, !range !165, !noundef !166
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNK5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24SYCLInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24SYCLInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3944
  %9 = load ptr, ptr %8, align 8, !tbaa !411
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  %12 = load ptr, ptr %11, align 8, !tbaa !412
  tail call void @_ZN5clang6driver24SYCLInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 8 dereferenceable(1224) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(176) %12) #18
  store i8 1, ptr %5, align 1, !tbaa !402
  br label %_ZNK5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEptEv.exit: ; preds = %3, %_ZNSt8optionalIN5clang6driver24SYCLInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24SYCLInstallationDetector18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  ret void
}

declare void @_ZNK5clang6driver24SYCLInstallationDetector18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(4024) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %6 = load i8, ptr %5, align 8, !tbaa !401, !range !165, !noundef !166
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %10 = load ptr, ptr %9, align 8, !tbaa !409
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %13 = load ptr, ptr %12, align 8, !tbaa !410
  tail call void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1104) %8, ptr noundef nonnull align 8 dereferenceable(1224) %10, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(176) %13, i1 noundef zeroext true, i1 noundef zeroext false) #18
  store i8 1, ptr %5, align 8, !tbaa !401
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %3, %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  %15 = load i64, ptr %14, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  store ptr @.str.10, ptr %4, align 8, !alias.scope !413
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 9, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !25, !alias.scope !413
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %18, align 8, !alias.scope !413
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %15, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !25, !alias.scope !413
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %19, align 8, !tbaa !30, !alias.scope !413
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %20, align 1, !tbaa !33, !alias.scope !413
  %21 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ugt i64 %25, %28
  br i1 %29, label %30, label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit

30:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %31, i64 noundef %25, i64 noundef 8) #18
  %.pre8.pre.i.i = load i32, ptr %22, align 8, !tbaa !9
  %.pre = zext i32 %.pre8.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit

_ZN4llvm15SmallVectorImplIPKcE6appendESt16initializer_listIS2_E.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %30
  %.pre-phi = phi i64 [ %24, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre, %30 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.pre-phi
  store ptr %21, ptr %33, align 1
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str.53, ptr %.sroa.46.0..sroa_idx, align 1
  %.pre.i.i = load i32, ptr %22, align 8, !tbaa !9
  %34 = add i32 %.pre.i.i, 2
  store i32 %34, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain16printVerboseInfoERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(4024) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %5 = load i8, ptr %4, align 8, !tbaa !400, !range !165, !noundef !166
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %8 = load ptr, ptr %7, align 8, !tbaa !407
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %11 = load ptr, ptr %10, align 8, !tbaa !408
  tail call void @_ZN5clang6driver24CudaInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(1224) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(176) %11) #18
  store i8 1, ptr %4, align 8, !tbaa !400
  br label %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit: ; preds = %2, %_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24CudaInstallationDetector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %14 = load i8, ptr %13, align 8, !tbaa !401, !range !165, !noundef !166
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %17 = load ptr, ptr %16, align 8, !tbaa !409
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %20 = load ptr, ptr %19, align 8, !tbaa !410
  tail call void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1104) %12, ptr noundef nonnull align 8 dereferenceable(1224) %17, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(176) %20, i1 noundef zeroext true, i1 noundef zeroext false) #18
  store i8 1, ptr %13, align 8, !tbaa !401
  br label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit: ; preds = %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit, %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24RocmInstallationDetector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1090) %12, ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  ret void
}

declare void @_ZNK5clang6driver24CudaInstallationDetector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZNK5clang6driver24RocmInstallationDetector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1090), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_6Triple8ArchTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4024) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  %7 = load i32, ptr %6, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  store ptr @.str.8, ptr %5, align 8, !tbaa !305
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !306
  tail call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %2, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #18
  ret void
}

declare noundef zeroext i1 @_ZN4llvm16getWindowsSDKDirERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiSC_SC_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef byval(%"class.std::optional.49") align 8, ptr noundef byval(%"class.std::optional.49") align 8, ptr noundef byval(%"class.std::optional.49") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm29appendArchToWindowsSDKLibPathEiNS_11SmallStringILj128EEENS_6Triple8ArchTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15useUniversalCRTENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeERNS_3vfs10FileSystemE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm21getUniversalCRTSdkDirERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef byval(%"class.std::optional.49") align 8, ptr noundef byval(%"class.std::optional.49") align 8, ptr noundef byval(%"class.std::optional.49") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm20archToWindowsSDKArchENS_6Triple8ArchTypeE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::SmallString.181", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #18
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %14, ptr %8, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %15, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %16, align 8, !tbaa !147
  %17 = icmp ugt i64 %13, 128
  br i1 %17, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %7
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !148
  %.pre = load ptr, ptr %8, align 8, !tbaa !145
  br label %18

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %7
  %.not.i.i.i.i = icmp samesign eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %18

18:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %19 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %14, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !148
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %18
  %21 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %18 ]
  %22 = add i64 %21, %13
  store i64 %22, ptr %15, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %23, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %25, align 1, !tbaa !33
  %26 = load ptr, ptr %8, align 8, !tbaa !145
  store ptr %26, ptr %10, align 8, !tbaa !25
  %27 = load i64, ptr %15, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !25
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %29 = load ptr, ptr %8, align 8, !tbaa !145
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %29) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %31
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #18
  ret void
}

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(4024) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::vector.74", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::vector.74", align 8
  %13 = alloca %"class.llvm::SmallString.181", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::VersionTuple", align 4
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2980)
  %.not121 = icmp eq ptr %51, null
  br i1 %.not121, label %52, label %358

52:                                               ; preds = %3
  %53 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2960)
  %.not122 = icmp eq ptr %53, null
  br i1 %.not122, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !307
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 248
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %59, align 1, !tbaa !33
  store ptr @.str.57, ptr %7, align 8, !tbaa !25
  store i8 3, ptr %58, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %61, align 8
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %62

62:                                               ; preds = %54, %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %10, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2078) #18
  %63 = load ptr, ptr %10, align 8, !tbaa !276
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !276
  %.not123128 = icmp eq ptr %63, %65
  br i1 %.not123128, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 33
  br label %87

._crit_edge:                                      ; preds = %87
  %.pre = load ptr, ptr %10, align 8, !tbaa !277
  %.pre134 = load ptr, ptr %64, align 8, !tbaa !278
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre134
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %76, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %68 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !22
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %74 = load i64, ptr %69, align 8, !tbaa !25
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %76, %.pre134
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %62, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %77 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %63, %62 ]
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !281
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %12, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 371) #18
  %84 = load ptr, ptr %12, align 8, !tbaa !276
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !276
  %.not124130 = icmp eq ptr %84, %86
  br i1 %.not124130, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58, label %.lr.ph132

87:                                               ; preds = %.lr.ph, %87
  %.sroa.0105.0129 = phi ptr [ %63, %.lr.ph ], [ %88, %87 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  store i8 4, ptr %66, align 8, !tbaa !30
  store i8 1, ptr %67, align 1, !tbaa !33
  store ptr %.sroa.0105.0129, ptr %11, align 8, !tbaa !25
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0129, i64 32
  %.not123 = icmp eq ptr %88, %65
  br i1 %.not123, label %._crit_edge, label %87

._crit_edge133:                                   ; preds = %.lr.ph132
  %.pre135 = load ptr, ptr %12, align 8, !tbaa !277
  %.pre136 = load ptr, ptr %85, align 8, !tbaa !278
  %.not4.i.i.i.i50 = icmp eq ptr %.pre135, %.pre136
  br i1 %.not4.i.i.i.i50, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %._crit_edge133, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54
  %.05.i.i.i.i52 = phi ptr [ %97, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54 ], [ %.pre135, %._crit_edge133 ]
  %89 = load ptr, ptr %.05.i.i.i.i52, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i52, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i51
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i52, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !22
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i53: ; preds = %.lr.ph.i.i.i.i51
  %95 = load i64, ptr %90, align 8, !tbaa !25
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i60
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i52, i64 32
  %.not.i.i.i.i55 = icmp eq ptr %97, %.pre136
  br i1 %.not.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i56, label %.lr.ph.i.i.i.i51, !llvm.loop !279

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i56: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54
  %.pr.i57 = load ptr, ptr %12, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i56, %._crit_edge133
  %98 = phi ptr [ %.pr.i57, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i56 ], [ %.pre135, %._crit_edge133 ], [ %84, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i59 = icmp eq ptr %98, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61, label %99

99:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !281
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  %105 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 281, i32 noundef 3354)
  %.not = icmp eq ptr %105, null
  br i1 %.not, label %174, label %111

.lr.ph132:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph132
  %.sroa.099.0131 = phi ptr [ %110, %.lr.ph132 ], [ %84, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %106 = load ptr, ptr %.sroa.099.0131, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.099.0131, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !22
  %109 = call fastcc noundef zeroext i1 @"_ZZNK5clang6driver10toolchains13MSVCToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clENS3_9StringRefE"(ptr nonnull %1, ptr nonnull %2, ptr %106, i64 %108)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.099.0131, i64 32
  %.not124 = icmp eq ptr %110, %86
  br i1 %.not124, label %._crit_edge133, label %.lr.ph132

111:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %13) #18
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread: ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %115, ptr %13, align 8, !tbaa !145
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 128, ptr %117, align 8, !tbaa !147
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %111
  %118 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #18
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %119, ptr %13, align 8, !tbaa !145
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %120, align 8, !tbaa !148
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 128, ptr %121, align 8, !tbaa !147
  %122 = icmp ugt i64 %118, 128
  br i1 %122, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull %119, i64 noundef %118, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %120, align 8, !tbaa !148
  %.pre137 = load ptr, ptr %13, align 8, !tbaa !145
  br label %123

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i.i.i.i62 = icmp samesign eq i64 %118, 0
  br i1 %.not.i.i.i.i62, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %123

123:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %124 = phi ptr [ %.pre137, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %119, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr nonnull align 1 %114, i64 %118, i1 false)
  %.pre.i.i.i = load i64, ptr %120, align 8, !tbaa !148
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %123
  %126 = phi ptr [ %120, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %120, %123 ], [ %116, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %127 = phi ptr [ %119, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %119, %123 ], [ %115, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %128 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %118, %123 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %129 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %123 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %130 = add i64 %129, %128
  store i64 %130, ptr %126, align 8, !tbaa !148
  %131 = load ptr, ptr %105, align 8, !tbaa !149
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load i32, ptr %132, align 8, !tbaa !153
  %134 = icmp eq i32 %133, 3354
  br i1 %134, label %135, label %141

135:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %137, align 1, !tbaa !33
  store ptr @.str.7, ptr %14, align 8, !tbaa !25
  store i8 3, ptr %136, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %140, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  %.pre138 = load i64, ptr %126, align 8, !tbaa !148, !noalias !418
  br label %141

141:                                              ; preds = %135, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %142 = phi i64 [ %.pre138, %135 ], [ %130, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %143 = load ptr, ptr %13, align 8, !tbaa !145, !noalias !418
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %144, ptr %18, align 8, !tbaa !20, !alias.scope !418
  %145 = icmp eq ptr %143, null
  %146 = icmp ne i64 %142, 0
  %or.cond.i.i = and i1 %145, %146
  br i1 %or.cond.i.i, label %147, label %148

147:                                              ; preds = %141
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.66) #19
  unreachable

148:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18, !noalias !418
  store i64 %142, ptr %6, align 8, !tbaa !249, !noalias !418
  %149 = icmp ugt i64 %142, 15
  br i1 %149, label %150, label %._crit_edge.i.i.i

150:                                              ; preds = %148
  %151 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %151, ptr %18, align 8, !tbaa !29, !alias.scope !418
  %152 = load i64, ptr %6, align 8, !tbaa !249, !noalias !418
  store i64 %152, ptr %144, align 8, !tbaa !25, !alias.scope !418
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %150, %148
  %153 = phi ptr [ %151, %150 ], [ %144, %148 ]
  switch i64 %142, label %156 [
    i64 1, label %154
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

154:                                              ; preds = %._crit_edge.i.i.i
  %155 = load i8, ptr %143, align 1, !tbaa !25
  store i8 %155, ptr %153, align 1, !tbaa !25
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

156:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %143, i64 %142, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %154, %156
  %157 = load i64, ptr %6, align 8, !tbaa !249, !noalias !418
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !22, !alias.scope !418
  %159 = load ptr, ptr %18, align 8, !tbaa !29, !alias.scope !418
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %157
  store i8 0, ptr %160, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18, !noalias !418
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #18
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %162, align 1, !tbaa !33
  store ptr @.str.57, ptr %19, align 8, !tbaa !25
  store i8 3, ptr %161, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #18
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #18
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %164, align 8
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18
  %165 = load ptr, ptr %18, align 8, !tbaa !29
  %166 = icmp eq ptr %165, %144
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %167 = load i64, ptr %158, align 8, !tbaa !22
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %169 = load i64, ptr %144, align 8, !tbaa !25
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  %171 = load ptr, ptr %13, align 8, !tbaa !145
  %172 = icmp eq ptr %171, %127
  br i1 %172, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %173

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %171) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %173
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13) #18
  br label %174

174:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61
  %175 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2982)
  %.not125 = icmp eq ptr %175, null
  br i1 %.not125, label %176, label %358

176:                                              ; preds = %174
  %177 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 3288, i32 noundef 3354)
  %.not44 = icmp eq ptr %177, null
  br i1 %.not44, label %178, label %182

178:                                              ; preds = %176
  %179 = call fastcc noundef zeroext i1 @"_ZZNK5clang6driver10toolchains13MSVCToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clENS3_9StringRefE"(ptr nonnull %1, ptr nonnull %2, ptr nonnull @.str.58, i64 7)
  %180 = call fastcc noundef zeroext i1 @"_ZZNK5clang6driver10toolchains13MSVCToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clENS3_9StringRefE"(ptr nonnull %1, ptr nonnull %2, ptr nonnull @.str.59, i64 16)
  %181 = or i1 %179, %180
  br i1 %181, label %358, label %182

182:                                              ; preds = %178, %176
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %185 = load i64, ptr %184, align 8, !tbaa !22
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %358, label %187

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %189 = load i32, ptr %188, align 8, !tbaa !167, !noalias !421
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %191 = load i32, ptr %190, align 8, !tbaa !35, !noalias !421
  store ptr @.str.8, ptr %5, align 8, !tbaa !43, !noalias !421
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !249, !noalias !421
  call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i32 noundef 1, i32 noundef %189, ptr noundef nonnull align 8 dereferenceable(32) %183, i32 noundef %191, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %192, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %193, align 1, !tbaa !33
  store ptr %23, ptr %22, align 8, !tbaa !25
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %22) #18
  %194 = load ptr, ptr %23, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %187
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !22
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %187
  %200 = load i64, ptr %195, align 8, !tbaa !25
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %202 = load i32, ptr %188, align 8, !tbaa !167, !noalias !424
  %203 = load i32, ptr %190, align 8, !tbaa !35, !noalias !424
  store ptr @.str.12, ptr %4, align 8, !tbaa !43, !noalias !424
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %.sroa.2.0..sroa_idx.i66, align 8, !tbaa !249, !noalias !424
  call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, i32 noundef 1, i32 noundef %202, ptr noundef nonnull align 8 dereferenceable(32) %183, i32 noundef %203, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %204, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %205, align 1, !tbaa !33
  store ptr %25, ptr %24, align 8, !tbaa !25
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %24) #18
  %206 = load ptr, ptr %25, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %209 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !22
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %212 = load i64, ptr %207, align 8, !tbaa !25
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #18
  %214 = load i32, ptr %188, align 8, !tbaa !167
  %215 = load i32, ptr %190, align 8, !tbaa !35
  %216 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(4024) %0) #18
  %217 = call noundef zeroext i1 @_ZN4llvm15useUniversalCRTENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeERNS_3vfs10FileSystemE(i32 noundef %214, ptr noundef nonnull align 8 dereferenceable(32) %183, i32 noundef %215, ptr noundef nonnull align 8 dereferenceable(12) %216) #18
  br i1 %217, label %218, label %264

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #18
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %219, ptr %26, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %220, align 8, !tbaa !22
  store i8 0, ptr %219, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #18
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %221, ptr %27, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %222, align 8, !tbaa !22
  store i8 0, ptr %221, align 8, !tbaa !25
  %223 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %227 = call noundef zeroext i1 @_ZN4llvm21getUniversalCRTSdkDirERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(12) %223, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %224, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %225, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %226, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br i1 %227, label %228, label %251

228:                                              ; preds = %218
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %230 = load i8, ptr %229, align 8, !tbaa !389, !range !165, !noundef !166
  %231 = trunc nuw i8 %230 to i1
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %233 = load i8, ptr %232, align 8, !range !165
  %234 = trunc nuw i8 %233 to i1
  %or.cond = select i1 %231, i1 true, i1 %234
  %or.cond.not = xor i1 %or.cond, true
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %236 = load i8, ptr %235, align 8, !range !165
  %237 = trunc nuw i8 %236 to i1
  %or.cond114 = select i1 %or.cond.not, i1 %237, i1 false
  br i1 %or.cond114, label %238, label %244

238:                                              ; preds = %228
  %239 = load ptr, ptr %225, align 8, !tbaa !305
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %241 = load i64, ptr %240, align 8, !tbaa !306
  %242 = load i64, ptr %222, align 8, !tbaa !22
  %243 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %242, ptr noundef %239, i64 noundef %241) #18
  br label %244

244:                                              ; preds = %238, %228
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #18
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %246, align 1, !tbaa !33
  store ptr @.str.60, ptr %28, align 8, !tbaa !25
  store i8 3, ptr %245, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #18
  %247 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 4, ptr %247, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %248, align 1, !tbaa !33
  store ptr %27, ptr %29, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #18
  %249 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %250, align 1, !tbaa !33
  store ptr @.str.56, ptr %30, align 8, !tbaa !25
  store i8 3, ptr %249, align 8, !tbaa !30
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #18
  br label %251

251:                                              ; preds = %244, %218
  %252 = load ptr, ptr %27, align 8, !tbaa !29
  %253 = icmp eq ptr %252, %221
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %251
  %254 = load i64, ptr %222, align 8, !tbaa !22
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %251
  %256 = load i64, ptr %221, align 8, !tbaa !25
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #18
  %258 = load ptr, ptr %26, align 8, !tbaa !29
  %259 = icmp eq ptr %258, %219
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %260 = load i64, ptr %220, align 8, !tbaa !22
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %262 = load i64, ptr %219, align 8, !tbaa !25
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  br label %264

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #18
  %265 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %265, ptr %31, align 8, !tbaa !20
  %266 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %266, align 8, !tbaa !22
  store i8 0, ptr %265, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #18
  store i32 0, ptr %32, align 4, !tbaa !393
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #18
  %267 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %267, ptr %33, align 8, !tbaa !20
  %268 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %268, align 8, !tbaa !22
  store i8 0, ptr %267, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #18
  %269 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %269, ptr %34, align 8, !tbaa !20
  %270 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %270, align 8, !tbaa !22
  store i8 0, ptr %269, align 8, !tbaa !25
  %271 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %275 = call noundef zeroext i1 @_ZN4llvm16getWindowsSDKDirERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiSC_SC_(ptr noundef nonnull align 8 dereferenceable(12) %271, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %272, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %273, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %274, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br i1 %275, label %276, label %339

276:                                              ; preds = %264
  %277 = load i32, ptr %32, align 4, !tbaa !393
  %278 = icmp sgt i32 %277, 9
  br i1 %278, label %279, label %thread-pre-split

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %281 = load i8, ptr %280, align 8, !tbaa !389, !range !165, !noundef !166
  %282 = trunc nuw i8 %281 to i1
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %284 = load i8, ptr %283, align 8, !range !165
  %285 = trunc nuw i8 %284 to i1
  %or.cond117 = select i1 %282, i1 true, i1 %285
  %or.cond117.not = xor i1 %or.cond117, true
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %287 = load i8, ptr %286, align 8, !range !165
  %288 = trunc nuw i8 %287 to i1
  %or.cond120 = select i1 %or.cond117.not, i1 %288, i1 false
  br i1 %or.cond120, label %289, label %thread-pre-split.thread

289:                                              ; preds = %279
  %290 = load ptr, ptr %273, align 8, !tbaa !305
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %292 = load i64, ptr %291, align 8, !tbaa !306
  %293 = load i64, ptr %270, align 8, !tbaa !22
  %294 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef %293, ptr noundef %290, i64 noundef %292) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %294) #18
  %.pr.pre = load i32, ptr %32, align 4, !tbaa !393
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %289, %276
  %295 = phi i32 [ %277, %276 ], [ %.pr.pre, %289 ]
  %296 = icmp sgt i32 %295, 7
  br i1 %296, label %thread-pre-split.thread, label %334

thread-pre-split.thread:                          ; preds = %279, %thread-pre-split
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #18
  %297 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %298, align 1, !tbaa !33
  store ptr @.str.60, ptr %35, align 8, !tbaa !25
  store i8 3, ptr %297, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #18
  %299 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 4, ptr %299, align 8, !tbaa !30
  %300 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %300, align 1, !tbaa !33
  store ptr %33, ptr %36, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #18
  %301 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %302, align 1, !tbaa !33
  store ptr @.str.61, ptr %37, align 8, !tbaa !25
  store i8 3, ptr %301, align 8, !tbaa !30
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #18
  %303 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %304, align 1, !tbaa !33
  store ptr @.str.60, ptr %38, align 8, !tbaa !25
  store i8 3, ptr %303, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #18
  %305 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 4, ptr %305, align 8, !tbaa !30
  %306 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %306, align 1, !tbaa !33
  store ptr %33, ptr %39, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #18
  %307 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %308, align 1, !tbaa !33
  store ptr @.str.55, ptr %40, align 8, !tbaa !25
  store i8 3, ptr %307, align 8, !tbaa !30
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #18
  %309 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %310, align 1, !tbaa !33
  store ptr @.str.60, ptr %41, align 8, !tbaa !25
  store i8 3, ptr %309, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #18
  %311 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 4, ptr %311, align 8, !tbaa !30
  %312 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %312, align 1, !tbaa !33
  store ptr %33, ptr %42, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #18
  %313 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %314, align 1, !tbaa !33
  store ptr @.str.62, ptr %43, align 8, !tbaa !25
  store i8 3, ptr %313, align 8, !tbaa !30
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #18
  %315 = load i32, ptr %32, align 4, !tbaa !393
  %316 = icmp sgt i32 %315, 9
  br i1 %316, label %317, label %339

317:                                              ; preds = %thread-pre-split.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %318 = load ptr, ptr %33, align 8, !tbaa !29
  %319 = load i64, ptr %268, align 8, !tbaa !22
  %320 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr %318, i64 %319) #18
  br i1 %320, label %.critedge, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %323 = load i64, ptr %322, align 4
  %324 = and i64 %323, 2147483648
  %.not126 = icmp ne i64 %324, 0
  %.sroa.0.0.extract.trunc127 = and i64 %323, 2147483646
  %325 = icmp samesign ugt i64 %.sroa.0.0.extract.trunc127, 17133
  %326 = select i1 %.not126, i1 %325, i1 false
  br i1 %326, label %327, label %.critedge

327:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #18
  %328 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %329, align 1, !tbaa !33
  store ptr @.str.60, ptr %45, align 8, !tbaa !25
  store i8 3, ptr %328, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #18
  %330 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 4, ptr %330, align 8, !tbaa !30
  %331 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %331, align 1, !tbaa !33
  store ptr %33, ptr %46, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #18
  %332 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %333 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %333, align 1, !tbaa !33
  store ptr @.str.63, ptr %47, align 8, !tbaa !25
  store i8 3, ptr %332, align 8, !tbaa !30
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #18
  br label %.critedge

.critedge:                                        ; preds = %317, %327, %321
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #18
  br label %339

334:                                              ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #18
  %335 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %336, align 1, !tbaa !33
  store ptr @.str.60, ptr %48, align 8, !tbaa !25
  store i8 3, ptr %335, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #18
  %337 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %337, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #18
  %338 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %338, align 8
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #18
  br label %339

339:                                              ; preds = %334, %.critedge, %thread-pre-split.thread, %264
  %340 = load ptr, ptr %34, align 8, !tbaa !29
  %341 = icmp eq ptr %340, %269
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %339
  %342 = load i64, ptr %270, align 8, !tbaa !22
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %339
  %344 = load i64, ptr %269, align 8, !tbaa !25
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %345) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  %346 = load ptr, ptr %33, align 8, !tbaa !29
  %347 = icmp eq ptr %346, %267
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %348 = load i64, ptr %268, align 8, !tbaa !22
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %350 = load i64, ptr %267, align 8, !tbaa !25
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #18
  %352 = load ptr, ptr %31, align 8, !tbaa !29
  %353 = icmp eq ptr %352, %265
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %354 = load i64, ptr %266, align 8, !tbaa !22
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %356 = load i64, ptr %265, align 8, !tbaa !25
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  br label %358

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %178, %174, %182, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZNK5clang6driver10toolchains13MSVCToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clENS3_9StringRefE"(ptr %.0.val, ptr %.8.val, ptr %0, i64 %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::optional.184", align 8
  %4 = alloca %"class.llvm::SmallVector.312", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.184") align 8 %3, ptr %0, i64 %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !163, !range !165, !noundef !166
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %13, ptr %5, align 8, !tbaa !305
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %16, ptr %14, align 8, !tbaa !306
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.72, i64 1, i32 noundef -1, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %17 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i = icmp ne i32 %17, 0
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  br i1 %.not.i, label %19, label %.critedge

19:                                               ; preds = %9
  %20 = zext i32 %17 to i64
  call void @_ZN5clang6driver9ToolChain17addSystemIncludesERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEENS2_8ArrayRefINS2_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(176) %.0.val, ptr noundef nonnull align 8 dereferenceable(144) %.8.val, ptr %18, i64 %20) #18
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %.sink.split, label %.sink.split.sink.split

.critedge:                                        ; preds = %9
  %23 = icmp eq ptr %18, %10
  br i1 %23, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.critedge, %19
  %.sink = phi ptr [ %21, %19 ], [ %18, %.critedge ]
  call void @free(ptr noundef %.sink) #18
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.critedge, %19
  %.1.ph = phi i1 [ true, %19 ], [ false, %.critedge ], [ %.not.i, %.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #18
  br label %24

24:                                               ; preds = %.sink.split, %2
  %.1 = phi i1 [ false, %2 ], [ %.1.ph, %.sink.split ]
  %25 = load i8, ptr %6, align 8, !tbaa !163, !range !165, !noundef !166
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

27:                                               ; preds = %24
  store i8 0, ptr %6, align 8, !tbaa !163
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %27
  %34 = load i64, ptr %29, align 8, !tbaa !25
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #20
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  ret i1 %.1
}

declare noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains13MSVCToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(4024) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !285
  %9 = icmp eq i32 %8, 14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 27
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit, label %14

14:                                               ; preds = %3
  %15 = icmp eq i32 %11, 0
  %spec.select.i = select i1 %9, i1 %15, i1 false
  br label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit: ; preds = %3, %14
  %16 = phi i1 [ true, %3 ], [ %spec.select.i, %14 ]
  %17 = tail call { i64, i64 } @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(176) %2) #18
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = and i64 %18, 9223372036854775807
  %or.cond.i = icmp eq i64 %20, 0
  %21 = and i64 %19, 9223372034707292159
  %22 = icmp eq i64 %21, 0
  %or.cond45 = select i1 %or.cond.i, i1 %22, i1 false
  br i1 %or.cond45, label %23, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

23:                                               ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit
  %24 = tail call { i64, i64 } @_ZNK4llvm6Triple21getEnvironmentVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  br label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

_ZNK4llvm12VersionTuple5emptyEv.exit.thread:      ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit, %23
  %.sroa.015.0 = phi i64 [ %25, %23 ], [ %18, %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit ]
  %.sroa.8.0 = phi i64 [ %26, %23 ], [ %19, %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit ]
  %27 = and i64 %.sroa.015.0, 9223372036854775807
  %or.cond.i8 = icmp eq i64 %27, 0
  %28 = and i64 %.sroa.8.0, 2147483647
  %29 = icmp eq i64 %28, 0
  %or.cond47 = select i1 %or.cond.i8, i1 %29, i1 false
  br i1 %or.cond47, label %_ZNK4llvm12VersionTuple5emptyEv.exit9, label %_ZNK4llvm12VersionTuple5emptyEv.exit9.thread

_ZNK4llvm12VersionTuple5emptyEv.exit9:            ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  %30 = and i64 %.sroa.8.0, 9223372032559808512
  %31 = icmp eq i64 %30, 0
  %or.cond = and i1 %16, %31
  br i1 %or.cond, label %32, label %_ZNK4llvm12VersionTuple5emptyEv.exit9.thread

32:                                               ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %34 = load i32, ptr %33, align 8, !tbaa !167, !noalias !427
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !35, !noalias !427
  store ptr @.str.8, ptr %4, align 8, !tbaa !43, !noalias !427
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !249, !noalias !427
  call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef 0, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %37, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNK4llvm12VersionTuple5emptyEv.exit11.thread37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %44 = load i64, ptr %39, align 8, !tbaa !25
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #20
  br label %_ZNK4llvm12VersionTuple5emptyEv.exit11.thread37

_ZNK4llvm12VersionTuple5emptyEv.exit11.thread37:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %48

_ZNK4llvm12VersionTuple5emptyEv.exit9.thread:     ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread, %_ZNK4llvm12VersionTuple5emptyEv.exit9
  %46 = and i64 %.sroa.8.0, 9223372034707292159
  %47 = icmp eq i64 %46, 0
  %or.cond51 = select i1 %or.cond.i8, i1 %47, i1 false
  br i1 %or.cond51, label %48, label %_ZNK4llvm12VersionTuple5emptyEv.exit11.thread

48:                                               ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit9.thread, %_ZNK4llvm12VersionTuple5emptyEv.exit11.thread37
  %.sroa.8.1283341 = phi i64 [ 0, %_ZNK4llvm12VersionTuple5emptyEv.exit11.thread37 ], [ %.sroa.8.0, %_ZNK4llvm12VersionTuple5emptyEv.exit9.thread ]
  %.sroa.015.1273440 = phi i64 [ 0, %_ZNK4llvm12VersionTuple5emptyEv.exit11.thread37 ], [ %.sroa.015.0, %_ZNK4llvm12VersionTuple5emptyEv.exit9.thread ]
  %49 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 960, i32 1209, i1 noundef zeroext %16) #18
  %spec.select = select i1 %49, i64 -9223371895120855021, i64 %.sroa.015.1273440
  %spec.select52 = select i1 %49, i64 0, i64 %.sroa.8.1283341
  br label %_ZNK4llvm12VersionTuple5emptyEv.exit11.thread

_ZNK4llvm12VersionTuple5emptyEv.exit11.thread:    ; preds = %48, %_ZNK4llvm12VersionTuple5emptyEv.exit9.thread
  %.sroa.015.2 = phi i64 [ %.sroa.015.0, %_ZNK4llvm12VersionTuple5emptyEv.exit9.thread ], [ %spec.select, %48 ]
  %.sroa.8.2 = phi i64 [ %.sroa.8.0, %_ZNK4llvm12VersionTuple5emptyEv.exit9.thread ], [ %spec.select52, %48 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.015.2, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.8.2, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

declare { i64, i64 } @_ZNK4llvm6Triple21getEnvironmentVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4024) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::VersionTuple", align 8
  %8 = alloca %"class.llvm::Triple", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %20 = load ptr, ptr %1, align 8, !tbaa !282
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 696
  %22 = load ptr, ptr %21, align 8
  %23 = tail call { i64, i64 } %22(ptr noundef nonnull align 8 dereferenceable(4024) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(176) %2) #18
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = extractvalue { i64, i64 } %23, 1
  %27 = and i64 %26, 2147483648
  %.not = icmp eq i64 %27, 0
  %28 = and i64 %24, 4294967295
  %29 = tail call i64 @llvm.smin.i64(i64 %24, i64 0)
  %30 = and i64 %29, 9223372032559808512
  %31 = or disjoint i64 %28, %30
  %32 = or disjoint i64 %31, -9223372036854775808
  %33 = and i64 %26, 2147483647
  %34 = or disjoint i64 %33, 2147483648
  %35 = select i1 %.not, i64 2147483648, i64 %34
  store i64 %32, ptr %7, align 8, !tbaa !25
  store i64 %35, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %3) #18
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %37, align 1, !tbaa !33
  store ptr %10, ptr %9, align 8, !tbaa !25
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  %38 = load ptr, ptr %10, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %44 = load i64, ptr %39, align 8, !tbaa !25
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !430
  %48 = icmp eq i32 %47, 27
  br i1 %48, label %49, label %109

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  %50 = call { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  %51 = extractvalue { ptr, i64 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = extractvalue { ptr, i64 } %50, 1
  store i64 %53, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 45, ptr %6, align 1, !tbaa !25, !noalias !431
  %54 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull %6, i64 1, i64 noundef 0) #18, !noalias !434
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %_ZNK4llvm9StringRef5splitEc.exit.thread, label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit.thread:          ; preds = %49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %49
  %56 = load i64, ptr %52, align 8, !tbaa !306, !noalias !434
  %57 = load ptr, ptr %11, align 8, !tbaa !305, !noalias !434
  %58 = add nuw i64 %54, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %.not83 = icmp ugt i64 %56, %58
  br i1 %.not83, label %_ZN4llvmplERKNS_5TwineES2_.exit59, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm9StringRef5splitEc.exit.thread, %_ZNK4llvm9StringRef5splitEc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 4 dereferenceable(16) %7) #18
  store ptr @.str.64, ptr %13, align 8, !alias.scope !437
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %59, align 8, !alias.scope !437
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %60, align 8, !tbaa !30, !alias.scope !437
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 4, ptr %61, align 1, !tbaa !33, !alias.scope !437
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #18
  %62 = load ptr, ptr %12, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !22
  call void @_ZN4llvm6Triple18setEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr %62, i64 %64) #18
  %65 = load ptr, ptr %12, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %68 = load i64, ptr %63, align 8, !tbaa !22
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %70 = load i64, ptr %66, align 8, !tbaa !25
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %71) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %72 = load ptr, ptr %14, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !22
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %78 = load i64, ptr %73, align 8, !tbaa !25
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %109

_ZN4llvmplERKNS_5TwineES2_.exit59:                ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %80 = sub nuw i64 %56, %58
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 4 dereferenceable(16) %7) #18
  store ptr @.str.64, ptr %18, align 8, !alias.scope !442
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %82, align 8, !alias.scope !442
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %83, align 8, !tbaa !30, !alias.scope !442
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 4, ptr %84, align 1, !tbaa !33, !alias.scope !442
  store ptr %18, ptr %17, align 8, !alias.scope !447
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr inttoptr (i64 45 to ptr), ptr %85, align 8, !alias.scope !447
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %86, align 8, !tbaa !30, !alias.scope !447
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 8, ptr %87, align 1, !tbaa !33, !alias.scope !447
  store ptr %17, ptr %16, align 8, !alias.scope !452
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %81, ptr %88, align 8, !alias.scope !452
  %.sroa.2.0..sroa_idx.i.i.i58 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %80, ptr %.sroa.2.0..sroa_idx.i.i.i58, align 8, !tbaa !25, !alias.scope !452
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %89, align 8, !tbaa !30, !alias.scope !452
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %90, align 1, !tbaa !33, !alias.scope !452
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  %91 = load ptr, ptr %15, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !22
  call void @_ZN4llvm6Triple18setEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr %91, i64 %93) #18
  %94 = load ptr, ptr %15, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit59
  %97 = load i64, ptr %92, align 8, !tbaa !22
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit59
  %99 = load i64, ptr %95, align 8, !tbaa !25
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %100) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %101 = load ptr, ptr %19, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !22
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %107 = load i64, ptr %102, align 8, !tbaa !25
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br label %109

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %110, ptr %0, align 8, !tbaa !20
  %111 = load ptr, ptr %8, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %113, ptr %5, align 8, !tbaa !249
  %114 = icmp ugt i64 %113, 15
  br i1 %114, label %115, label %._crit_edge.i.i

115:                                              ; preds = %109
  %116 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %116, ptr %0, align 8, !tbaa !29
  %117 = load i64, ptr %5, align 8, !tbaa !249
  store i64 %117, ptr %110, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %115, %109
  %118 = phi ptr [ %116, %115 ], [ %110, %109 ]
  switch i64 %113, label %121 [
    i64 1, label %119
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

119:                                              ; preds = %._crit_edge.i.i
  %120 = load i8, ptr %111, align 1, !tbaa !25
  store i8 %120, ptr %118, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

121:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %111, i64 %113, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %119, %121
  %122 = load i64, ptr %5, align 8, !tbaa !249
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !22
  %124 = load ptr, ptr %0, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %126 = load ptr, ptr %8, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %129 = load i64, ptr %112, align 8, !tbaa !22
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %131 = load i64, ptr %127, align 8, !tbaa !25
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %132) #20
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  ret void
}

declare void @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #3

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN4llvm6Triple18setEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #3

declare void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains13MSVCToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(4024) %0) unnamed_addr #0 align 2 {
_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge:
  %1 = tail call { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = and i64 %2, -2251799813697544
  %5 = or disjoint i64 %4, 12295
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %5, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %3, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains13MSVCToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4024) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr readnone captures(none) %2, i64 %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %10 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !457
  tail call void @_ZN4llvm3opt14DerivedArgListC1ERKNS0_12InputArgListE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull align 8 dereferenceable(352) %12) #18
  %13 = tail call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %.not131 = icmp eq i32 %15, 38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18, !noalias !472
  store i32 3037, ptr %9, align 4, !noalias !472
  %16 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %9, i64 1) #18, !noalias !472
  %.sroa.4.0.extract.shift.i = lshr i64 %16, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18, !noalias !472
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !472
  %19 = and i64 %16, 4294967295
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %.sroa.4.0.extract.shift.i
  %.not30.i.i.i = icmp samesign eq i64 %19, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %25, %.thread25.i.i.i ], [ %20, %5 ]
  %22 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !303, !noalias !472
  %.not14.i.i.i = icmp eq ptr %22, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 3037) #18, !noalias !472
  br i1 %24, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %23, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i.i, label %._crit_edge143, label %.lr.ph.i.i.i, !llvm.loop !304

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %23, %5
  %.sroa.024.1.i = phi ptr [ %20, %5 ], [ %.sroa.024.0.i, %23 ]
  %.not132139 = icmp eq ptr %.sroa.024.1.i, %21
  br i1 %.not132139, label %._crit_edge143, label %.lr.ph142

._crit_edge143:                                   ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %.1.lcssa, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.thread25.i.i.i ]
  %26 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !475
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !9, !noalias !475
  %29 = zext i32 %28 to i64
  %.idx.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i
  %.not2.i.i.i = icmp eq i32 %28, 0
  br i1 %.not2.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.preheader.i53

.lr.ph.i.i.preheader.i53:                         ; preds = %._crit_edge143
  %31 = load ptr, ptr %26, align 8, !tbaa !303, !noalias !475
  %.not1.i.i1.i = icmp eq ptr %31, null
  br i1 %.not1.i.i1.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit

.lr.ph.i.i.i55:                                   ; preds = %.lr.ph.i
  %32 = load ptr, ptr %34, align 8, !tbaa !303, !noalias !475
  %.not1.i.i.i = icmp eq ptr %32, null
  br i1 %.not1.i.i.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, !llvm.loop !478

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i53, %.lr.ph.i.i.i55
  %33 = phi ptr [ %34, %.lr.ph.i.i.i55 ], [ %26, %.lr.ph.i.i.preheader.i53 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i.i.i54 = icmp eq ptr %34, %30
  br i1 %.not.i.i.i54, label %._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i, label %.lr.ph.i.i.i55, !llvm.loop !478

._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %_ZNK4llvm3opt7ArgList5beginEv.exit, !llvm.loop !478

_ZNK4llvm3opt7ArgList5beginEv.exit:               ; preds = %.lr.ph.i.i.i55, %.lr.ph.i.i.preheader.i53, %._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i, %._crit_edge143
  %.sroa.075.1 = phi ptr [ %26, %._crit_edge143 ], [ %30, %._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i ], [ %26, %.lr.ph.i.i.preheader.i53 ], [ %34, %.lr.ph.i.i.i55 ]
  %35 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %.not133145 = icmp eq ptr %.sroa.075.1, %35
  br i1 %.not133145, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %_ZNK4llvm3opt7ArgList5beginEv.exit
  %.not = icmp eq i32 %4, 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %57

.lr.ph142:                                        ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.0141 = phi ptr [ %.1.lcssa, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %.sroa.085.0140 = phi ptr [ %.sroa.085.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %39 = load ptr, ptr %.sroa.085.0140, align 8, !tbaa !303
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %._crit_edge, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %.lr.ph142
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #18
  %.not51136 = icmp eq i64 %43, 0
  br i1 %.not51136, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %55, %.lr.ph142, %_ZN4llvm9StringRefC2EPKc.exit
  %.1.lcssa = phi ptr [ %.0141, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.0141, %.lr.ph142 ], [ %.2, %55 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.085.0140, i64 8
  %.not30.i.i = icmp eq ptr %44, %21
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.thread25.i.i
  %.sroa.085.1 = phi ptr [ %47, %.thread25.i.i ], [ %44, %._crit_edge ]
  %45 = load ptr, ptr %.sroa.085.1, align 8, !tbaa !303
  %.not14.i.i = icmp eq ptr %45, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %46 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 3037) #18
  br i1 %46, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.085.1, i64 8
  %.not.i.i = icmp eq ptr %47, %21
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !304

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %._crit_edge
  %.sroa.085.2 = phi ptr [ %44, %._crit_edge ], [ %.sroa.085.1, %.preheader.preheader.i.i ], [ %47, %.thread25.i.i ]
  %.not132 = icmp eq ptr %.sroa.085.2, %21
  br i1 %.not132, label %._crit_edge143, label %.lr.ph142

.lr.ph:                                           ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %55
  %.1138 = phi ptr [ %.2, %55 ], [ %.0141, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.050137 = phi i64 [ %56, %55 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ]
  %48 = getelementptr i8, ptr %42, i64 %.050137
  %49 = load i8, ptr %48, align 1, !tbaa !25
  %.not52 = icmp eq i64 %.050137, 0
  br i1 %.not52, label %.critedge, label %50

50:                                               ; preds = %.lr.ph
  %51 = getelementptr i8, ptr %48, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !25
  %53 = icmp eq i8 %52, 98
  br i1 %53, label %55, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %50
  switch i8 %49, label %55 [
    i8 120, label %54
    i8 100, label %54
    i8 50, label %54
    i8 49, label %54
  ]

54:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge
  br label %55

55:                                               ; preds = %54, %.critedge, %50
  %.2 = phi ptr [ %.1138, %50 ], [ %48, %54 ], [ %.1138, %.critedge ]
  %56 = add nuw i64 %.050137, 1
  %.not51 = icmp eq i64 %56, %43
  br i1 %.not51, label %._crit_edge, label %.lr.ph, !llvm.loop !479

._crit_edge148:                                   ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, %_ZNK4llvm3opt7ArgList5beginEv.exit
  ret ptr %10

57:                                               ; preds = %.lr.ph147, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit
  %.sroa.075.0146 = phi ptr [ %.sroa.075.1, %.lr.ph147 ], [ %.sroa.075.3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ]
  %58 = load ptr, ptr %.sroa.075.0146, align 8, !tbaa !303
  %59 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 3037) #18
  br i1 %59, label %60, label %189

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %.not.i.i59 = icmp eq ptr %63, null
  br i1 %.not.i.i59, label %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %60
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #18
  %.not163.i = icmp eq i64 %64, 0
  br i1 %.not163.i, label %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %66

66:                                               ; preds = %187, %.lr.ph.i60
  %.0164.i = phi i64 [ 0, %.lr.ph.i60 ], [ %188, %187 ]
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %.0164.i
  %68 = load i8, ptr %67, align 1, !tbaa !25
  switch i8 %68, label %187 [
    i8 49, label %69
    i8 50, label %69
    i8 120, label %69
    i8 100, label %69
    i8 98, label %114
    i8 103, label %136
    i8 105, label %141
    i8 115, label %157
    i8 116, label %162
    i8 121, label %167
  ]

69:                                               ; preds = %66, %66, %66, %66
  %.not117.i = icmp eq ptr %67, %.0.lcssa
  br i1 %.not117.i, label %75, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %65, align 8, !tbaa !373
  %.not.i.i.i62 = icmp eq ptr %71, null
  %spec.select.i.i.i = select i1 %.not.i.i.i62, ptr %58, ptr %71
  %72 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %73 = load i8, ptr %72, align 4
  %74 = or i8 %73, 1
  store i8 %74, ptr %72, align 4
  br label %187

75:                                               ; preds = %69
  switch i8 %68, label %90 [
    i8 100, label %76
    i8 49, label %.sink.split.i
    i8 50, label %81
    i8 120, label %81
  ]

76:                                               ; preds = %75
  %77 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 2987) #18
  %78 = extractvalue { ptr, ptr } %77, 0
  %79 = extractvalue { ptr, ptr } %77, 1
  %80 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull %58, ptr %78, ptr %79) #18
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef %80) #18
  br label %187

81:                                               ; preds = %75, %75
  %82 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 466) #18
  %83 = extractvalue { ptr, ptr } %82, 0
  %84 = extractvalue { ptr, ptr } %82, 1
  %85 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull %58, ptr %83, ptr %84) #18
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef %85) #18
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %81, %75
  %.str.74.sink.i = phi ptr [ @.str.74, %81 ], [ @.str.73, %75 ]
  %86 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 3036) #18
  %87 = extractvalue { ptr, ptr } %86, 0
  %88 = extractvalue { ptr, ptr } %86, 1
  %89 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull %58, ptr %87, ptr %88, ptr nonnull %.str.74.sink.i, i64 1) #18
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef %89) #18
  br label %90

90:                                               ; preds = %.sink.split.i, %75
  br i1 %.not131, label %107, label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18, !noalias !480
  store i32 1228, ptr %8, align 4, !noalias !480
  %92 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr nonnull %8, i64 1) #18, !noalias !480
  %.sroa.4.0.extract.shift.i.i.i.i = lshr i64 %92, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18, !noalias !480
  %93 = load ptr, ptr %38, align 8, !tbaa !3, !noalias !483
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %.sroa.4.0.extract.shift.i.i.i.i
  %95 = and i64 %92, 4294967295
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  %.not2428.i.i.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i.i.i, %95
  br i1 %.not2428.i.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %91, %.thread22.i.i.i.i.i.i
  %.sroa.026.0.i.i.i.i = phi ptr [ %97, %.thread22.i.i.i.i.i.i ], [ %94, %91 ]
  %97 = getelementptr inbounds i8, ptr %.sroa.026.0.i.i.i.i, i64 -8
  %98 = load ptr, ptr %97, align 8, !tbaa !303, !noalias !480
  %.not.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i, label %.thread22.i.i.i.i.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %100 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 1228) #18, !noalias !480
  br i1 %100, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i.i, label %.thread22.i.i.i.i.i.i

.thread22.i.i.i.i.i.i:                            ; preds = %99, %.lr.ph.i.i.i.i.i.i
  %.not24.i.i.i.i.i.i = icmp eq ptr %97, %96
  br i1 %.not24.i.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !486

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i.i: ; preds = %99, %91
  %.sroa.026.1.i.i.i.i = phi ptr [ %94, %91 ], [ %.sroa.026.0.i.i.i.i, %99 ]
  %.not.i.i119.i = icmp eq ptr %.sroa.026.1.i.i.i.i, %96
  br i1 %.not.i.i119.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.i

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.i: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i.i
  %101 = getelementptr inbounds i8, ptr %.sroa.026.1.i.i.i.i, i64 -8
  %102 = load ptr, ptr %101, align 8, !tbaa !303
  %.not161.i = icmp eq ptr %102, null
  br i1 %.not161.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread.i, label %107

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread.i: ; preds = %.thread22.i.i.i.i.i.i, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i.i
  %103 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 1499) #18
  %104 = extractvalue { ptr, ptr } %103, 0
  %105 = extractvalue { ptr, ptr } %103, 1
  %106 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull %58, ptr %104, ptr %105) #18
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef %106) #18
  br label %107

107:                                              ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread.i, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.i, %90
  %108 = load i8, ptr %67, align 1, !tbaa !25
  %.off.i = add i8 %108, -49
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %109, label %187

109:                                              ; preds = %107
  %110 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 791) #18
  %111 = extractvalue { ptr, ptr } %110, 0
  %112 = extractvalue { ptr, ptr } %110, 1
  %113 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull %58, ptr %111, ptr %112) #18
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef %113) #18
  br label %187

114:                                              ; preds = %66
  %115 = add i64 %.0164.i, 1
  %.not116.i = icmp eq i64 %115, %64
  br i1 %.not116.i, label %187, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %63, i64 %115
  %118 = load i8, ptr %117, align 1, !tbaa !25
  %119 = sext i8 %118 to i32
  %isdigittmp.i = add nsw i32 %119, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %120, label %187

120:                                              ; preds = %116
  switch i8 %118, label %187 [
    i8 48, label %121
    i8 49, label %126
    i8 50, label %131
    i8 51, label %131
  ]

121:                                              ; preds = %120
  %122 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 1163) #18
  %123 = extractvalue { ptr, ptr } %122, 0
  %124 = extractvalue { ptr, ptr } %122, 1
  %125 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull %58, ptr %123, ptr %124) #18
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef %125) #18
  br label %187

126:                                              ; preds = %120
  %127 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 849) #18
  %128 = extractvalue { ptr, ptr } %127, 0
  %129 = extractvalue { ptr, ptr } %127, 1
  %130 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull %58, ptr %128, ptr %129) #18
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef %130) #18
  br label %187

131:                                              ; preds = %120, %120
  %132 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 848) #18
  %133 = extractvalue { ptr, ptr } %132, 0
  %134 = extractvalue { ptr, ptr } %132, 1
  %135 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull %58, ptr %133, ptr %134) #18
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef %135) #18
  br label %187

136:                                              ; preds = %66
  %137 = load ptr, ptr %65, align 8, !tbaa !373
  %.not.i.i120.i = icmp eq ptr %137, null
  %spec.select.i.i121.i = select i1 %.not.i.i120.i, ptr %58, ptr %137
  %138 = getelementptr inbounds nuw i8, ptr %spec.select.i.i121.i, i64 44
  %139 = load i8, ptr %138, align 4
  %140 = or i8 %139, 1
  store i8 %140, ptr %138, align 4
  br label %187

141:                                              ; preds = %66
  %142 = add i64 %.0164.i, 1
  %.not115.i = icmp eq i64 %142, %64
  br i1 %.not115.i, label %152, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %63, i64 %142
  %145 = load i8, ptr %144, align 1, !tbaa !25
  %146 = icmp eq i8 %145, 45
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 1025) #18
  %149 = extractvalue { ptr, ptr } %148, 0
  %150 = extractvalue { ptr, ptr } %148, 1
  %151 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull %58, ptr %149, ptr %150) #18
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef %151) #18
  br label %187

152:                                              ; preds = %143, %141
  %153 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 466) #18
  %154 = extractvalue { ptr, ptr } %153, 0
  %155 = extractvalue { ptr, ptr } %153, 1
  %156 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull %58, ptr %154, ptr %155) #18
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef %156) #18
  br label %187

157:                                              ; preds = %66
  %158 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 3036) #18
  %159 = extractvalue { ptr, ptr } %158, 0
  %160 = extractvalue { ptr, ptr } %158, 1
  %161 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull %58, ptr %159, ptr %160, ptr nonnull @.str.73, i64 1) #18
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef %161) #18
  br label %187

162:                                              ; preds = %66
  %163 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 3036) #18
  %164 = extractvalue { ptr, ptr } %163, 0
  %165 = extractvalue { ptr, ptr } %163, 1
  %166 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull %58, ptr %164, ptr %165, ptr nonnull @.str.74, i64 1) #18
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef %166) #18
  br label %187

167:                                              ; preds = %66
  %168 = add i64 %.0164.i, 1
  %.not114.i = icmp eq i64 %168, %64
  br i1 %.not114.i, label %.thread.i, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %63, i64 %168
  %171 = load i8, ptr %170, align 1, !tbaa !25
  %.not160.i = icmp eq i8 %171, 45
  %spec.select118.i = select i1 %.not160.i, i64 %168, i64 %.0164.i
  br i1 %.not131, label %182, label %172

.thread.i:                                        ; preds = %167
  br i1 %.not131, label %182, label %.thread156.i

172:                                              ; preds = %169
  br i1 %.not160.i, label %177, label %.thread156.i

.thread156.i:                                     ; preds = %172, %.thread.i
  %173 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 1499) #18
  %174 = extractvalue { ptr, ptr } %173, 0
  %175 = extractvalue { ptr, ptr } %173, 1
  %176 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull %58, ptr %174, ptr %175) #18
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef %176) #18
  br label %187

177:                                              ; preds = %172
  %178 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 1228) #18
  %179 = extractvalue { ptr, ptr } %178, 0
  %180 = extractvalue { ptr, ptr } %178, 1
  %181 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull %58, ptr %179, ptr %180) #18
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef %181) #18
  br label %187

182:                                              ; preds = %.thread.i, %169
  %.2155.i = phi i64 [ %.0164.i, %.thread.i ], [ %spec.select118.i, %169 ]
  %183 = load ptr, ptr %65, align 8, !tbaa !373
  %.not.i.i122.i = icmp eq ptr %183, null
  %spec.select.i.i123.i = select i1 %.not.i.i122.i, ptr %58, ptr %183
  %184 = getelementptr inbounds nuw i8, ptr %spec.select.i.i123.i, i64 44
  %185 = load i8, ptr %184, align 4
  %186 = or i8 %185, 1
  store i8 %186, ptr %184, align 4
  br label %187

187:                                              ; preds = %182, %177, %.thread156.i, %162, %157, %152, %147, %136, %131, %126, %121, %120, %116, %114, %109, %107, %76, %70, %66
  %.1.i = phi i64 [ %.0164.i, %66 ], [ %.0164.i, %70 ], [ %.0164.i, %76 ], [ %.0164.i, %109 ], [ %.0164.i, %116 ], [ %.0164.i, %114 ], [ %.0164.i, %136 ], [ %142, %147 ], [ %.0164.i, %152 ], [ %.0164.i, %157 ], [ %.0164.i, %162 ], [ %.0164.i, %107 ], [ %115, %131 ], [ %115, %126 ], [ %115, %121 ], [ %115, %120 ], [ %.0164.i, %.thread156.i ], [ %168, %177 ], [ %.2155.i, %182 ]
  %188 = add i64 %.1.i, 1
  %.not.i61 = icmp eq i64 %188, %64
  br i1 %.not.i61, label %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit, label %66, !llvm.loop !487

189:                                              ; preds = %57
  %190 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 318) #18
  br i1 %190, label %191, label %231

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !3
  %194 = load ptr, ptr %193, align 8, !tbaa !43
  %.not.i.i63 = icmp eq ptr %194, null
  br i1 %.not.i.i63, label %_ZNK4llvm9StringRef4findEcm.exit.thread.i, label %_ZN4llvm9StringRefC2EPKc.exit.i64

_ZN4llvm9StringRefC2EPKc.exit.i64:                ; preds = %191
  %195 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #18
  %.not.i65 = icmp eq i64 %195, 0
  br i1 %.not.i65, label %_ZNK4llvm9StringRef4findEcm.exit.thread.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i64
  %196 = call ptr @memchr(ptr noundef nonnull %194, i32 noundef 35, i64 noundef %195) #18
  %.not.i.i.i66 = icmp eq ptr %196, null
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %194 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, -1
  %or.cond.i = or i1 %.not.i.i.i66, %200
  br i1 %or.cond.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread.i, label %_ZNK4llvm9StringRef4findEcm.exit12.i

_ZNK4llvm9StringRef4findEcm.exit12.i:             ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %201 = call ptr @memchr(ptr noundef nonnull %194, i32 noundef 61, i64 noundef %195) #18
  %.not.i.i10.i = icmp ne ptr %201, null
  %202 = ptrtoint ptr %201 to i64
  %203 = sub i64 %202, %198
  %204 = icmp ult i64 %203, %199
  %205 = and i1 %.not.i.i10.i, %204
  br i1 %205, label %_ZNK4llvm9StringRef4findEcm.exit.thread.i, label %206

_ZNK4llvm9StringRef4findEcm.exit.thread.i:        ; preds = %_ZNK4llvm9StringRef4findEcm.exit12.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i64, %191
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull %58) #18
  br label %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit

206:                                              ; preds = %_ZNK4llvm9StringRef4findEcm.exit12.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  store ptr %36, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %195, ptr %6, align 8, !tbaa !249
  %207 = icmp ugt i64 %195, 15
  br i1 %207, label %._crit_edge.i.i.i.i.thread.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.thread.i:                     ; preds = %206
  %208 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %208, ptr %7, align 8, !tbaa !29
  %209 = load i64, ptr %6, align 8, !tbaa !249
  store i64 %209, ptr %36, align 8, !tbaa !25
  br label %212

._crit_edge.i.i.i.i.i:                            ; preds = %206
  %cond.i = icmp eq i64 %195, 1
  br i1 %cond.i, label %210, label %212

210:                                              ; preds = %._crit_edge.i.i.i.i.i
  %211 = load i8, ptr %194, align 1, !tbaa !25
  store i8 %211, ptr %36, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

212:                                              ; preds = %._crit_edge.i.i.i.i.i, %._crit_edge.i.i.i.i.thread.i
  %213 = phi ptr [ %208, %._crit_edge.i.i.i.i.thread.i ], [ %36, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr nonnull align 1 %194, i64 %195, i1 false)
  %.pre = load i64, ptr %6, align 8, !tbaa !249
  %.pre151 = load ptr, ptr %7, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %212, %210
  %214 = phi ptr [ %.pre151, %212 ], [ %36, %210 ]
  %215 = phi i64 [ %.pre, %212 ], [ 1, %210 ]
  store i64 %215, ptr %37, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %215
  store i8 0, ptr %216, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %217 = load ptr, ptr %7, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %199
  store i8 61, ptr %218, align 1, !tbaa !25
  %219 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 318) #18
  %220 = extractvalue { ptr, ptr } %219, 0
  %221 = extractvalue { ptr, ptr } %219, 1
  %222 = load ptr, ptr %7, align 8, !tbaa !29
  %223 = load i64, ptr %37, align 8, !tbaa !22
  %224 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull %58, ptr %220, ptr %221, ptr %222, i64 %223) #18
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef %224) #18
  %225 = load ptr, ptr %7, align 8, !tbaa !29
  %226 = icmp eq ptr %225, %36
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %227 = load i64, ptr %37, align 8, !tbaa !22
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %229 = load i64, ptr %36, align 8, !tbaa !25
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit

231:                                              ; preds = %189
  %232 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 3050) #18
  br i1 %232, label %233, label %242

233:                                              ; preds = %231
  %234 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 3459) #18
  %235 = extractvalue { ptr, ptr } %234, 0
  %236 = extractvalue { ptr, ptr } %234, 1
  %237 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull %58, ptr %235, ptr %236) #18
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef %237) #18
  %238 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 1240) #18
  %239 = extractvalue { ptr, ptr } %238, 0
  %240 = extractvalue { ptr, ptr } %238, 1
  %241 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull %58, ptr %239, ptr %240) #18
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef %241) #18
  br label %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit

242:                                              ; preds = %231
  %243 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 3049) #18
  br i1 %243, label %244, label %253

244:                                              ; preds = %242
  %245 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 3460) #18
  %246 = extractvalue { ptr, ptr } %245, 0
  %247 = extractvalue { ptr, ptr } %245, 1
  %248 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull %58, ptr %246, ptr %247) #18
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef %248) #18
  %249 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 1530) #18
  %250 = extractvalue { ptr, ptr } %249, 0
  %251 = extractvalue { ptr, ptr } %249, 1
  %252 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull %58, ptr %250, ptr %251) #18
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef %252) #18
  br label %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit

253:                                              ; preds = %242
  br i1 %.not, label %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit, label %254

254:                                              ; preds = %253
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull %58) #18
  br label %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit

_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit: ; preds = %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNK4llvm9StringRef4findEcm.exit.thread.i, %_ZN4llvm9StringRefC2EPKc.exit.i, %60, %244, %254, %253, %233
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.075.0146, i64 8
  %.not2.i.i = icmp eq ptr %255, %30
  br i1 %.not2.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit, %257
  %.sroa.075.2 = phi ptr [ %258, %257 ], [ %255, %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit ]
  %256 = load ptr, ptr %.sroa.075.2, align 8, !tbaa !303
  %.not1.i.i = icmp eq ptr %256, null
  br i1 %.not1.i.i, label %257, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit

257:                                              ; preds = %.lr.ph.i.i67
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.075.2, i64 8
  %.not.i.i68 = icmp eq ptr %258, %30
  br i1 %.not.i.i68, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i67, !llvm.loop !478

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit: ; preds = %.lr.ph.i.i67, %257, %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit
  %.sroa.075.3 = phi ptr [ %30, %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit ], [ %.sroa.075.2, %.lr.ph.i.i67 ], [ %30, %257 ]
  %.not133 = icmp eq ptr %.sroa.075.3, %35
  br i1 %.not133, label %._crit_edge148, label %57
}

declare void @_ZN4llvm3opt14DerivedArgListC1ERKNS0_12InputArgListE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #3

declare void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 1319, i32 1668, i1 noundef zeroext false) #18
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %12, !prof !34

12:                                               ; preds = %7
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 8) #18
  %.pre.i = load i32, ptr %8, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %7, %12
  %16 = phi i32 [ %9, %7 ], [ %.pre.i, %12 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  store i64 ptrtoint (ptr @.str.65 to i64), ptr %19, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !9
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18, !noalias !488
  store i32 2198, ptr %5, align 4, !noalias !488
  %23 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #18, !noalias !488
  %.sroa.4.0.extract.shift.i.i = lshr i64 %23, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18, !noalias !488
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3, !noalias !491
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %.sroa.4.0.extract.shift.i.i
  %27 = and i64 %23, 4294967295
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %.not2428.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i, %27
  br i1 %.not2428.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %.thread22.i.i.i.i
  %.sroa.026.0.i.i = phi ptr [ %29, %.thread22.i.i.i.i ], [ %26, %22 ]
  %29 = getelementptr inbounds i8, ptr %.sroa.026.0.i.i, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !303, !noalias !488
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %.thread22.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 2198) #18, !noalias !488
  br i1 %32, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, label %.thread22.i.i.i.i

.thread22.i.i.i.i:                                ; preds = %31, %.lr.ph.i.i.i.i
  %.not24.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not24.i.i.i.i, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !486

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i: ; preds = %31, %22
  %.sroa.026.1.i.i = phi ptr [ %26, %22 ], [ %.sroa.026.0.i.i, %31 ]
  %.not.i = icmp eq ptr %.sroa.026.1.i.i, %28
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i
  %33 = getelementptr inbounds i8, ptr %.sroa.026.1.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !303
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %35

35:                                               ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !373
  %.not.i.i = icmp eq ptr %37, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %34, ptr %37
  %38 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %39 = load i8, ptr %38, align 4
  %40 = or i8 %39, 2
  store i8 %40, ptr %38, align 4
  br label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread22.i.i.i.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, %35, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools12visualstudio6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
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

declare void @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

declare noundef ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(2392), i32 noundef) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains13MSVCToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(4024) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 752) (i8, ptr @_ZTVN5clang6driver10toolchains13MSVCToolChainE, i64 16), ptr %0, align 8, !tbaa !282
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEED2Ev.exit

_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %12 = load i8, ptr %11, align 8, !tbaa !401, !range !165, !noundef !166
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt14_Optional_baseIN5clang6driver24RocmInstallationDetectorELb0ELb0EED2Ev.exit.i

14:                                               ; preds = %_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store i8 0, ptr %11, align 8, !tbaa !401
  tail call void @_ZN5clang6driver24RocmInstallationDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %15) #18
  br label %_ZNSt14_Optional_baseIN5clang6driver24RocmInstallationDetectorELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN5clang6driver24RocmInstallationDetectorELb0ELb0EED2Ev.exit.i: ; preds = %14, %_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %_ZNSt14_Optional_baseIN5clang6driver24RocmInstallationDetectorELb0ELb0EED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %_ZNSt14_Optional_baseIN5clang6driver24RocmInstallationDetectorELb0ELb0EED2Ev.exit.i
  %23 = load i64, ptr %18, align 8, !tbaa !25
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #20
  br label %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEED2Ev.exit

_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %26 = load i8, ptr %25, align 8, !tbaa !400, !range !165, !noundef !166
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt14_Optional_baseIN5clang6driver24CudaInstallationDetectorELb0ELb0EED2Ev.exit.i

28:                                               ; preds = %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  store i8 0, ptr %25, align 8, !tbaa !400
  tail call void @_ZN5clang6driver24CudaInstallationDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %29) #18
  br label %_ZNSt14_Optional_baseIN5clang6driver24CudaInstallationDetectorELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN5clang6driver24CudaInstallationDetectorELb0ELb0EED2Ev.exit.i: ; preds = %28, %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4: ; preds = %_ZNSt14_Optional_baseIN5clang6driver24CudaInstallationDetectorELb0ELb0EED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %_ZNSt14_Optional_baseIN5clang6driver24CudaInstallationDetectorELb0ELb0EED2Ev.exit.i
  %37 = load i64, ptr %32, align 8, !tbaa !25
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEED2Ev.exit

_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEED2Ev.exit
  %46 = load i64, ptr %41, align 8, !tbaa !25
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains13MSVCToolChainD0Ev(ptr noundef nonnull align 8 dereferenceable(4024) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5clang6driver10toolchains13MSVCToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(4024) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4024) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare noundef ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr, i64, i32 noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain16isCrossCompilingEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20HasNativeLLVMSupportEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

declare noundef i32 @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #3

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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain15useIntegratedAsEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain18IsMathErrnoDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
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
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.75
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

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.0") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains13MSVCToolChain21getDefaultDebugFormatEv(ptr noundef nonnull align 8 dereferenceable(4024) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !403
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !22
  store i8 0, ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains13MSVCToolChain22GetDefaultDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(4024) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains13MSVCToolChain24getDefaultDebuggerTuningEv(ptr noundef nonnull align 8 dereferenceable(4024) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
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
  store ptr %2, ptr %0, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.76, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !25
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
  store ptr %8, ptr %0, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 %11, ptr %7, align 8, !tbaa !249
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %14, ptr %0, align 8, !tbaa !29
  %15 = load i64, ptr %7, align 8, !tbaa !249
  store i64 %15, ptr %8, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %8, %6 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !25
  store i8 %18, ptr %16, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !249
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %0, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  ret void
}

declare void @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb(ptr dead_on_unwind writable sret(%"class.clang::ObjCRuntime") align 4, ptr noundef nonnull align 8 dereferenceable(2392), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.263") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !10
  ret void
}

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE() unnamed_addr

declare void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

declare void @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE() unnamed_addr

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

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

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
  %8 = load i32, ptr %7, align 8, !tbaa !494
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !494
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !496
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !9
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
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !25
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !497

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !3
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
  %36 = load ptr, ptr %35, align 8, !tbaa !3
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
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !25
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #20
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !367
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !367
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !367
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !498

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !367
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !282
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !367
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !499

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !249
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !3
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5clang6driver9ToolChain17addSystemIncludesERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEENS2_8ArrayRefINS2_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() local_unnamed_addr #3

declare { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr, ptr) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr, ptr, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver24RocmInstallationDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(1090) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver24RocmInstallationDetector9CandidateELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6driver24RocmInstallationDetector9CandidateD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN5clang6driver24RocmInstallationDetector9CandidateD2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !25
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %18 = load ptr, ptr %8, align 8, !tbaa !145
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5clang6driver24RocmInstallationDetector9CandidateD2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %18) #18
  br label %_ZN5clang6driver24RocmInstallationDetector9CandidateD2Ev.exit.i.i

_ZN5clang6driver24RocmInstallationDetector9CandidateD2Ev.exit.i.i: ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver24RocmInstallationDetector9CandidateELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !500

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver24RocmInstallationDetector9CandidateELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN5clang6driver24RocmInstallationDetector9CandidateD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver24RocmInstallationDetector9CandidateELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver24RocmInstallationDetector9CandidateELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver24RocmInstallationDetector9CandidateELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %1
  %22 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver24RocmInstallationDetector9CandidateELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %3, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIN5clang6driver24RocmInstallationDetector9CandidateELj4EED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver24RocmInstallationDetector9CandidateELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %22) #18
  br label %_ZN4llvm11SmallVectorIN5clang6driver24RocmInstallationDetector9CandidateELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6driver24RocmInstallationDetector9CandidateELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver24RocmInstallationDetector9CandidateELb0EE13destroy_rangeEPS4_S6_.exit.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %28 = load ptr, ptr %27, align 8, !tbaa !501
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %31 = load ptr, ptr %30, align 8, !tbaa !145
  %32 = icmp eq ptr %31, %26
  br i1 %32, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6driver24RocmInstallationDetector9CandidateELj4EED2Ev.exit
  tail call void @free(ptr noundef %31) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i:          ; preds = %33, %_ZN4llvm11SmallVectorIN5clang6driver24RocmInstallationDetector9CandidateELj4EED2Ev.exit
  %34 = load ptr, ptr %29, align 8, !tbaa !145
  %35 = icmp eq ptr %34, %30
  br i1 %35, label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i
  tail call void @free(ptr noundef %34) #18
  br label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit

_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %39 = load ptr, ptr %38, align 8, !tbaa !145
  %40 = icmp eq ptr %39, %29
  br i1 %40, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i1, label %41

41:                                               ; preds = %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit
  tail call void @free(ptr noundef %39) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i1

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i1:         ; preds = %41, %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit
  %42 = load ptr, ptr %37, align 8, !tbaa !145
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit2, label %44

44:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i1
  tail call void @free(ptr noundef %42) #18
  br label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit2

_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit2: ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i1, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %47 = load ptr, ptr %46, align 8, !tbaa !145
  %48 = icmp eq ptr %47, %37
  br i1 %48, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i3, label %49

49:                                               ; preds = %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit2
  tail call void @free(ptr noundef %47) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i3

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i3:         ; preds = %49, %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit2
  %50 = load ptr, ptr %45, align 8, !tbaa !145
  %51 = icmp eq ptr %50, %46
  br i1 %51, label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit4, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i3
  tail call void @free(ptr noundef %50) #18
  br label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit4

_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit4: ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i3, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %55 = load ptr, ptr %54, align 8, !tbaa !145
  %56 = icmp eq ptr %55, %45
  br i1 %56, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i5, label %57

57:                                               ; preds = %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit4
  tail call void @free(ptr noundef %55) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i5

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i5:         ; preds = %57, %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit4
  %58 = load ptr, ptr %53, align 8, !tbaa !145
  %59 = icmp eq ptr %58, %54
  br i1 %59, label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit6, label %60

60:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i5
  tail call void @free(ptr noundef %58) #18
  br label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit6

_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i5, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %63 = load ptr, ptr %62, align 8, !tbaa !145
  %64 = icmp eq ptr %63, %53
  br i1 %64, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i7, label %65

65:                                               ; preds = %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit6
  tail call void @free(ptr noundef %63) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i7

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i7:         ; preds = %65, %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit6
  %66 = load ptr, ptr %61, align 8, !tbaa !145
  %67 = icmp eq ptr %66, %62
  br i1 %67, label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit8, label %68

68:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i7
  tail call void @free(ptr noundef %66) #18
  br label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit8

_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i7, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %70 = load ptr, ptr %69, align 8, !tbaa !145
  %71 = icmp eq ptr %70, %61
  br i1 %71, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %72

72:                                               ; preds = %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit8
  tail call void @free(ptr noundef %70) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit8, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %74 = load ptr, ptr %73, align 8, !tbaa !145
  %75 = icmp eq ptr %74, %69
  br i1 %75, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit9, label %76

76:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit
  tail call void @free(ptr noundef %74) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit9

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit9:           ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %78 = load ptr, ptr %77, align 8, !tbaa !145
  %79 = icmp eq ptr %78, %73
  br i1 %79, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit10, label %80

80:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit9
  tail call void @free(ptr noundef %78) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit10

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit10:          ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit9, %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %82 = load ptr, ptr %81, align 8, !tbaa !145
  %83 = icmp eq ptr %82, %77
  br i1 %83, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit11, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit10
  tail call void @free(ptr noundef %82) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit11

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit11:          ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit10, %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %86 = load ptr, ptr %85, align 8, !tbaa !145
  %87 = icmp eq ptr %86, %81
  br i1 %87, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit12, label %88

88:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit11
  tail call void @free(ptr noundef %86) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit12

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit12:          ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit11, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %91 = load i32, ptr %90, align 4, !tbaa !502
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %93

93:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit12
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %95 = load i32, ptr %94, align 8, !tbaa !503
  %.not10.i = icmp eq i32 %95, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %93
  %96 = zext i32 %95 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %112 ]
  %97 = load ptr, ptr %89, align 8, !tbaa !504
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv.i
  %99 = load ptr, ptr %98, align 8, !tbaa !505
  %magicptr.i = ptrtoint ptr %99 to i64
  switch i64 %magicptr.i, label %100 [
    i64 0, label %112
    i64 -8, label %112
  ]

100:                                              ; preds = %.lr.ph.i
  %101 = load i64, ptr %99, align 8, !tbaa !507
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i14: ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !22
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i13: ; preds = %100
  %109 = load i64, ptr %104, align 8, !tbaa !25
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #20
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i14
  %111 = add i64 %101, 41
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %99, i64 noundef %111, i64 noundef 8) #18
  br label %112

112:                                              ; preds = %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %96
  br i1 %.not.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !509

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %112, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit12, %93
  %113 = load ptr, ptr %89, align 8, !tbaa !504
  tail call void @free(ptr noundef %113) #18
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %115 = load ptr, ptr %114, align 8, !tbaa !145
  %116 = icmp eq ptr %115, %89
  br i1 %116, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit15, label %117

117:                                              ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit
  tail call void @free(ptr noundef %115) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit15

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit15:          ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, %117
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %119 = load ptr, ptr %118, align 8, !tbaa !145
  %120 = icmp eq ptr %119, %114
  br i1 %120, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit16, label %121

121:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit15
  tail call void @free(ptr noundef %119) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit16

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit16:          ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit15, %121
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %123 = load ptr, ptr %122, align 8, !tbaa !145
  %124 = icmp eq ptr %123, %118
  br i1 %124, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit17, label %125

125:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit16
  tail call void @free(ptr noundef %123) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit17

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit17:          ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit16, %125
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %127 = load ptr, ptr %126, align 8, !tbaa !145
  %128 = icmp eq ptr %127, %122
  br i1 %128, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit18, label %129

129:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit17
  tail call void @free(ptr noundef %127) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit18

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit18:          ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit17, %129
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %131 = load ptr, ptr %130, align 8, !tbaa !145
  %132 = icmp eq ptr %131, %126
  br i1 %132, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit19, label %133

133:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit18
  tail call void @free(ptr noundef %131) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit19

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit19:          ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit18, %133
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %135 = load ptr, ptr %134, align 8, !tbaa !145
  %136 = icmp eq ptr %135, %130
  br i1 %136, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit20, label %137

137:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit19
  tail call void @free(ptr noundef %135) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit20

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit20:          ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit19, %137
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %139 = load ptr, ptr %138, align 8, !tbaa !277
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %141 = load ptr, ptr %140, align 8, !tbaa !278
  %.not4.i.i.i.i = icmp eq ptr %139, %141
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %150, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %139, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit20 ]
  %142 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !22
  %147 = icmp ult i64 %146, 16
  tail call void @llvm.assume(i1 %147)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %148 = load i64, ptr %143, align 8, !tbaa !25
  %149 = add i64 %148, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %150, %141
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %138, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit20
  %151 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %139, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit20 ]
  %.not.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %152

152:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %154 = load ptr, ptr %153, align 8, !tbaa !281
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %152
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %163 = load i64, ptr %162, align 8, !tbaa !22
  %164 = icmp ult i64 %163, 16
  tail call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %165 = load i64, ptr %160, align 8, !tbaa !25
  %166 = add i64 %165, 1
  tail call void @_ZdlPvm(ptr noundef %159, i64 noundef %166) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %172 = load i64, ptr %171, align 8, !tbaa !22
  %173 = icmp ult i64 %172, 16
  tail call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %174 = load i64, ptr %169, align 8, !tbaa !25
  %175 = add i64 %174, 1
  tail call void @_ZdlPvm(ptr noundef %168, i64 noundef %175) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !510
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !511
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !25
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !512

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver24CudaInstallationDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4, !tbaa !502
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8, !tbaa !503
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !504
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !505
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %25
    i64 -8, label %25
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !507
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %13
  %22 = load i64, ptr %17, align 8, !tbaa !25
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #20
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %24 = add i64 %14, 41
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %24, i64 noundef 8) #18
  br label %25

25:                                               ; preds = %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !509

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %25, %1, %6
  %26 = load ptr, ptr %2, align 8, !tbaa !504
  tail call void @free(ptr noundef %26) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit
  %34 = load i64, ptr %29, align 8, !tbaa !25
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %38, align 8, !tbaa !25
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i64, ptr %49, align 8, !tbaa !22
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %52 = load i64, ptr %47, align 8, !tbaa !25
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !22
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %61 = load i64, ptr %56, align 8, !tbaa !25
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.324", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18, !noalias !513
  store i32 %1, ptr %5, align 4, !noalias !513
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !513
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !513
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #18, !noalias !513
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18, !noalias !513
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !513
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
  %17 = load ptr, ptr %16, align 8, !tbaa !303, !noalias !513
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
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #18, !noalias !513
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !516

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
  %24 = load ptr, ptr %.lcssa323437, align 8, !tbaa !303
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !373
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
  %32 = load ptr, ptr %31, align 8, !tbaa !303
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
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !516

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa46.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3235 = phi ptr [ %30, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SI_SI_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %23
  %.043 = phi i64 [ %25, %23 ], [ %7, %3 ]
  %.sroa.032.042 = phi ptr [ %24, %23 ], [ %0, %3 ]
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.042, ptr noundef %2) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %2) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 64
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %2) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 96
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %2) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 128
  %25 = add nsw i64 %.043, -1
  %26 = icmp sgt i64 %.043, 1
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !517

._crit_edge.loopexit:                             ; preds = %23
  %.pre = ptrtoint ptr %24 to i64
  %.pre44 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi45 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.032.0.lcssa = phi ptr [ %24, %._crit_edge.loopexit ], [ %0, %3 ]
  %27 = ashr exact i64 %.pre-phi45, 5
  switch i64 %27, label %.loopexit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.0.lcssa, ptr noundef %2) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 32
  br label %33

33:                                               ; preds = %31, %._crit_edge
  %.sroa.032.1 = phi ptr [ %32, %31 ], [ %.sroa.032.0.lcssa, %._crit_edge ]
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.1, ptr noundef %2) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 32
  br label %38

38:                                               ; preds = %36, %._crit_edge
  %.sroa.032.2 = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa, %._crit_edge ]
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.2, ptr noundef %2) #18
  %40 = icmp eq i32 %39, 0
  %spec.select = select i1 %40, ptr %.sroa.032.2, ptr %1
  br label %.loopexit

.loopexit:                                        ; preds = %19, %15, %11, %.lr.ph, %38, %._crit_edge, %33, %28
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.0.lcssa, %28 ], [ %.sroa.032.1, %33 ], [ %1, %._crit_edge ], [ %spec.select, %38 ], [ %20, %19 ], [ %16, %15 ], [ %12, %11 ], [ %.sroa.032.042, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.326") align 8, ptr noundef byval(%"class.llvm::ArrayRef.326") align 8, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !20
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !29
  %20 = load i64, ptr %13, align 8, !tbaa !25
  store i64 %20, ptr %11, align 8, !tbaa !25
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !22
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !29
  store i64 0, ptr %21, align 8, !tbaa !22
  store i8 0, ptr %13, align 1, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !518

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !9
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
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !25
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !519

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !249
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !3
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare void @_ZN5clang6driver24CudaInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

declare void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1090), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN5clang6driver24SYCLInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }

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
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !14, i64 24}
!12 = !{!"_ZTSN5clang6driver4ToolE", !13, i64 8, !13, i64 16, !14, i64 24}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !5, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN5clang6driver9InputInfoE", !6, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !13, i64 32}
!17 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !6, i64 0}
!18 = !{!"p1 _ZTSN5clang6driver6ActionE", !5, i64 0}
!19 = !{!"_ZTSN5clang6driver5types2IDE", !6, i64 0}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !24, i64 8, !6, i64 16}
!24 = !{!"long", !6, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!29 = !{!23, !13, i64 0}
!30 = !{!31, !32, i64 32}
!31 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !32, i64 32, !32, i64 33}
!32 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!33 = !{!31, !32, i64 33}
!34 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!35 = !{!36, !37, i64 32}
!36 = !{!"_ZTSN4llvm6TripleE", !23, i64 0, !37, i64 32, !38, i64 36, !39, i64 40, !40, i64 44, !41, i64 48, !42, i64 52}
!37 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!38 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!39 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!40 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!41 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!42 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!43 = !{!13, !13, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN5clang6driver11CompilationE", !46, i64 0, !14, i64 8, !8, i64 16, !47, i64 24, !56, i64 72, !57, i64 80, !58, i64 88, !63, i64 112, !68, i64 152, !74, i64 200, !79, i64 248, !84, i64 392, !84, i64 416, !84, i64 440, !86, i64 464, !91, i64 488, !93, i64 520, !93, i64 521, !93, i64 522}
!46 = !{!"p1 _ZTSN5clang6driver6DriverE", !5, i64 0}
!47 = !{!"_ZTSSt8multimapIN5clang6driver6Action11OffloadKindEPKNS1_9ToolChainESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !48, i64 0}
!48 = !{!"_ZTSSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !49, i64 0}
!49 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !50, i64 0, !52, i64 8}
!50 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver6Action11OffloadKindEEE", !51, i64 0}
!51 = !{!"_ZTSSt4lessIN5clang6driver6Action11OffloadKindEE"}
!52 = !{!"_ZTSSt15_Rb_tree_header", !53, i64 0, !24, i64 32}
!53 = !{!"_ZTSSt18_Rb_tree_node_base", !54, i64 0, !55, i64 8, !55, i64 16, !55, i64 24}
!54 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!55 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!56 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !5, i64 0}
!57 = !{!"p1 _ZTSN4llvm3opt14DerivedArgListE", !5, i64 0}
!58 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS2_EE", !5, i64 0}
!63 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEE", !64, i64 0, !67, i64 16}
!64 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6driver6ActionEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEE", !4, i64 0}
!67 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6driver6ActionELj3EEE", !6, i64 0}
!68 = !{!"_ZTSN5clang6driver7JobListE", !69, i64 0}
!69 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELj4EEE", !70, i64 0, !73, i64 16}
!70 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvEE", !4, i64 0}
!73 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELj4EEE", !6, i64 0}
!74 = !{!"_ZTSSt3mapIN5clang6driver11Compilation9TCArgsKeyEPN4llvm3opt14DerivedArgListESt4lessIS3_ESaISt4pairIKS3_S7_EEE", !75, i64 0}
!75 = !{!"_ZTSSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !76, i64 0}
!76 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !77, i64 0, !52, i64 8}
!77 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver11Compilation9TCArgsKeyEEE", !78, i64 0}
!78 = !{!"_ZTSSt4lessIN5clang6driver11Compilation9TCArgsKeyEE"}
!79 = !{!"_ZTSN4llvm11SmallVectorIPKcLj16EEE", !80, i64 0, !83, i64 16}
!80 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !4, i64 0}
!83 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj16EEE", !6, i64 0}
!84 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !85, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!85 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9JobActionEPKcEE", !5, i64 0}
!86 = !{!"_ZTSSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt8optionalIN4llvm9StringRefEE", !5, i64 0}
!91 = !{!"_ZTSSt8functionIFvRKN5clang6driver7CommandEiEE", !92, i64 0, !5, i64 24}
!92 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!93 = !{!"bool", !6, i64 0}
!94 = !{!95, !99, i64 16}
!95 = !{!"_ZTSN5clang6driver6DriverE", !96, i64 0, !97, i64 8, !99, i64 16, !100, i64 20, !101, i64 24, !102, i64 28, !103, i64 32, !93, i64 36, !104, i64 40, !104, i64 44, !105, i64 48, !23, i64 72, !23, i64 104, !23, i64 136, !108, i64 168, !23, i64 248, !23, i64 280, !23, i64 312, !109, i64 344, !23, i64 488, !23, i64 520, !23, i64 552, !23, i64 584, !23, i64 616, !23, i64 648, !23, i64 680, !23, i64 712, !23, i64 744, !23, i64 776, !23, i64 808, !23, i64 840, !8, i64 872, !8, i64 872, !114, i64 876, !115, i64 880, !23, i64 888, !8, i64 920, !8, i64 920, !8, i64 920, !8, i64 920, !116, i64 928, !23, i64 944, !23, i64 976, !117, i64 1008, !122, i64 1032, !132, i64 1128, !134, i64 1136, !134, i64 1144, !134, i64 1152, !13, i64 1160, !8, i64 1168, !8, i64 1168, !8, i64 1168, !140, i64 1176, !143, i64 1200}
!96 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!97 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !5, i64 0}
!99 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !6, i64 0}
!100 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !6, i64 0}
!101 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !6, i64 0}
!102 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !6, i64 0}
!103 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !6, i64 0}
!104 = !{!"_ZTSN5clang6driver7LTOKindE", !6, i64 0}
!105 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !106, i64 0, !107, i64 8}
!106 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !6, i64 0}
!107 = !{!"_ZTSN4llvm9StringRefE", !13, i64 0, !24, i64 8}
!108 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !23, i64 0, !23, i64 32, !13, i64 64, !93, i64 72}
!109 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !110, i64 0, !113, i64 16}
!110 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !4, i64 0}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !6, i64 0}
!114 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !6, i64 0}
!115 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !6, i64 0}
!116 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !5, i64 0, !24, i64 8}
!117 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!122 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !13, i64 0, !13, i64 8, !123, i64 16, !128, i64 64, !24, i64 80, !24, i64 88}
!123 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !124, i64 0, !127, i64 16}
!124 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!127 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!128 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!132 = !{!"_ZTSN4llvm11StringSaverE", !133, i64 0}
!133 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !56, i64 0}
!140 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm13StringMapImplE", !142, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!142 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !144, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !5, i64 0}
!145 = !{!146, !5, i64 0}
!146 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !24, i64 8, !24, i64 16}
!147 = !{!146, !24, i64 16}
!148 = !{!146, !24, i64 8}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSN4llvm3opt6OptionE", !151, i64 0, !152, i64 8}
!151 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !5, i64 0}
!152 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !5, i64 0}
!153 = !{!154, !8, i64 40}
!154 = !{!"_ZTSN4llvm3opt8OptTable4InfoE", !8, i64 0, !155, i64 4, !13, i64 8, !156, i64 16, !13, i64 32, !8, i64 40, !6, i64 44, !6, i64 45, !8, i64 48, !8, i64 52, !157, i64 56, !157, i64 58, !13, i64 64, !13, i64 72}
!155 = !{!"_ZTSN4llvm11StringTable6OffsetE", !8, i64 0}
!156 = !{!"_ZTSSt5arrayISt4pairIS_IjLm2EEPKcELm1EE", !6, i64 0}
!157 = !{!"short", !6, i64 0}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!160 = distinct !{!160, !"_ZNK4llvm5Twine6concatERKS0_"}
!161 = distinct !{!161, !162, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvmplERKNS_5TwineES2_"}
!163 = !{!164, !93, i64 32}
!164 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !93, i64 32}
!165 = !{i8 0, i8 2}
!166 = !{}
!167 = !{!168, !228, i64 2496}
!168 = !{!"_ZTSN5clang6driver10toolchains13MSVCToolChainE", !169, i64 0, !224, i64 2392, !224, i64 2416, !224, i64 2440, !23, i64 2464, !228, i64 2496, !229, i64 2504, !235, i64 2768, !241, i64 3944}
!169 = !{!"_ZTSN5clang6driver9ToolChainE", !46, i64 8, !36, i64 16, !170, i64 72, !171, i64 80, !172, i64 88, !173, i64 92, !174, i64 96, !174, i64 624, !174, i64 1152, !176, i64 1680, !176, i64 1688, !176, i64 1696, !176, i64 1704, !176, i64 1712, !176, i64 1720, !176, i64 1728, !176, i64 1736, !176, i64 1744, !93, i64 1752, !183, i64 1760, !36, i64 1768, !190, i64 1824, !194, i64 1832, !198, i64 1840, !202, i64 1848, !219, i64 2184}
!170 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !5, i64 0}
!171 = !{!"p1 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!172 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !6, i64 0}
!173 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !6, i64 0}
!174 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !110, i64 0, !175, i64 16}
!175 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !6, i64 0}
!176 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN5clang6driver4ToolE", !5, i64 0}
!183 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !189, i64 0}
!189 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !5, i64 0}
!190 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !191, i64 0}
!191 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !6, i64 0, !93, i64 4}
!194 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !195, i64 0}
!195 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !196, i64 0}
!196 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !6, i64 0, !93, i64 4}
!198 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !199, i64 0}
!199 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !201, i64 0}
!201 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !6, i64 0, !93, i64 4}
!202 = !{!"_ZTSN5clang6driver11MultilibSetE", !203, i64 0, !208, i64 24, !213, i64 96, !218, i64 272, !218, i64 304}
!203 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSN5clang6driver8MultilibE", !5, i64 0}
!208 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !209, i64 0, !212, i64 16}
!209 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !4, i64 0}
!212 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !6, i64 0}
!213 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !214, i64 0, !217, i64 16}
!214 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !4, i64 0}
!217 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !6, i64 0}
!218 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !92, i64 0, !5, i64 24}
!219 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !220, i64 0, !223, i64 16}
!220 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !4, i64 0}
!223 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !6, i64 0}
!224 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !225, i64 0}
!225 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !227, i64 0}
!227 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !93, i64 16}
!228 = !{!"_ZTSN4llvm13ToolsetLayoutE", !6, i64 0}
!229 = !{!"_ZTSN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEE", !46, i64 0, !36, i64 8, !170, i64 64, !230, i64 72}
!230 = !{!"_ZTSSt8optionalIN5clang6driver24CudaInstallationDetectorEE", !231, i64 0}
!231 = !{!"_ZTSSt14_Optional_baseIN5clang6driver24CudaInstallationDetectorELb0ELb0EE", !232, i64 0}
!232 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24CudaInstallationDetectorELb0ELb0ELb0EE", !233, i64 0}
!233 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24CudaInstallationDetectorELb1ELb0ELb0EE", !234, i64 0}
!234 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver24CudaInstallationDetectorEE", !6, i64 0, !93, i64 184}
!235 = !{!"_ZTSN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEE", !46, i64 0, !36, i64 8, !170, i64 64, !236, i64 72}
!236 = !{!"_ZTSSt8optionalIN5clang6driver24RocmInstallationDetectorEE", !237, i64 0}
!237 = !{!"_ZTSSt14_Optional_baseIN5clang6driver24RocmInstallationDetectorELb0ELb0EE", !238, i64 0}
!238 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24RocmInstallationDetectorELb0ELb0ELb0EE", !239, i64 0}
!239 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24RocmInstallationDetectorELb1ELb0ELb0EE", !240, i64 0}
!240 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver24RocmInstallationDetectorEE", !6, i64 0, !93, i64 1096}
!241 = !{!"_ZTSN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEE", !46, i64 0, !36, i64 8, !170, i64 64, !242, i64 72}
!242 = !{!"_ZTSSt8optionalIN5clang6driver24SYCLInstallationDetectorEE", !243, i64 0}
!243 = !{!"_ZTSSt14_Optional_baseIN5clang6driver24SYCLInstallationDetectorELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24SYCLInstallationDetectorELb1ELb1ELb1EE", !245, i64 0}
!245 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver24SYCLInstallationDetectorEE", !6, i64 0, !93, i64 1}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE: argument 0"}
!248 = distinct !{!248, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE"}
!249 = !{!24, !24, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!252 = distinct !{!252, !"_ZN4llvmplERKNS_5TwineES2_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!255 = distinct !{!255, !"_ZNK4llvm5Twine6concatERKS0_"}
!256 = !{!254, !251}
!257 = !{!32, !32, i64 0}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE: argument 0"}
!260 = distinct !{!260, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!263 = distinct !{!263, !"_ZN4llvmplERKNS_5TwineES2_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!266 = distinct !{!266, !"_ZNK4llvm5Twine6concatERKS0_"}
!267 = !{!265, !262}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!270 = distinct !{!270, !"_ZNK4llvm5Twine6concatERKS0_"}
!271 = distinct !{!271, !272, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!272 = distinct !{!272, !"_ZN4llvmplERKNS_5TwineES2_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!275 = distinct !{!275, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!276 = !{!121, !121, i64 0}
!277 = !{!120, !121, i64 0}
!278 = !{!120, !121, i64 8}
!279 = distinct !{!279, !280}
!280 = !{!"llvm.loop.mustprogress"}
!281 = !{!120, !121, i64 16}
!282 = !{!283, !283, i64 0}
!283 = !{!"vtable pointer", !7, i64 0}
!284 = !{!45, !14, i64 8}
!285 = !{!36, !40, i64 44}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!288 = distinct !{!288, !"_ZNK4llvm5Twine6concatERKS0_"}
!289 = distinct !{!289, !290, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!290 = distinct !{!290, !"_ZN4llvmplERKNS_5TwineES2_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!293 = distinct !{!293, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!296 = distinct !{!296, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!299 = distinct !{!299, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!302 = distinct !{!302, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!303 = !{!171, !171, i64 0}
!304 = distinct !{!304, !280}
!305 = !{!107, !13, i64 0}
!306 = !{!107, !24, i64 8}
!307 = !{!169, !46, i64 8}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!310 = distinct !{!310, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!313 = distinct !{!313, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!316 = distinct !{!316, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!317 = !{!95, !104, i64 40}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!320 = distinct !{!320, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!323 = distinct !{!323, !"_ZNK4llvm5Twine6concatERKS0_"}
!324 = distinct !{!324, !325, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!325 = distinct !{!325, !"_ZN4llvmplERKNS_5TwineES2_"}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!328 = distinct !{!328, !"_ZNK4llvm5Twine6concatERKS0_"}
!329 = distinct !{!329, !330, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!330 = distinct !{!330, !"_ZN4llvmplERKNS_5TwineES2_"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!333 = distinct !{!333, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc: argument 0"}
!336 = distinct !{!336, !"_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc"}
!337 = !{!338, !335}
!338 = distinct !{!338, !339, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE: argument 0"}
!339 = distinct !{!339, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE"}
!340 = !{!95, !96, i64 0}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!343 = distinct !{!343, !"_ZNK5clang6driver6Driver4DiagEj"}
!344 = !{!345, !93, i64 64}
!345 = !{!"_ZTSN5clang17DiagnosticBuilderE", !346, i64 0, !96, i64 16, !349, i64 24, !8, i64 28, !23, i64 32, !93, i64 64, !93, i64 65}
!346 = !{!"_ZTSN5clang19StreamingDiagnosticE", !347, i64 0, !348, i64 8}
!347 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!348 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!349 = !{!"_ZTSN5clang14SourceLocationE", !8, i64 0}
!350 = !{!345, !96, i64 16}
!351 = !{!345, !93, i64 65}
!352 = !{!346, !347, i64 0}
!353 = !{!346, !348, i64 8}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!356 = distinct !{!356, !"_ZNK5clang6driver6Driver4DiagEj"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!359 = distinct !{!359, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools12visualstudio6LinkerENS1_19ResponseFileSupportEPKcRN4llvm11SmallVectorISD_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!362 = distinct !{!362, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools12visualstudio6LinkerENS1_19ResponseFileSupportEPKcRN4llvm11SmallVectorISD_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!363 = !{!364, !365, i64 0}
!364 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !365, i64 0, !24, i64 8}
!365 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !5, i64 0}
!366 = !{!364, !24, i64 8}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN5clang6driver7CommandE", !5, i64 0}
!369 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!372 = distinct !{!372, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!373 = !{!374, !171, i64 16}
!374 = !{!"_ZTSN4llvm3opt3ArgE", !150, i64 0, !171, i64 16, !107, i64 24, !8, i64 40, !8, i64 44, !8, i64 44, !8, i64 44, !375, i64 48, !377, i64 80}
!375 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !80, i64 0, !376, i64 16}
!376 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !6, i64 0}
!377 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !378, i64 0}
!378 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !379, i64 0}
!379 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !380, i64 0}
!380 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !381, i64 0}
!381 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !382, i64 0}
!382 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !171, i64 0}
!383 = distinct !{!383, !384}
!384 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!387 = distinct !{!387, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!388 = distinct !{!388, !280}
!389 = !{!227, !93, i64 16}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!392 = distinct !{!392, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!393 = !{!8, !8, i64 0}
!394 = !{!395, !396, i64 0}
!395 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !396, i64 0, !396, i64 8, !396, i64 16}
!396 = !{!"p1 double", !5, i64 0}
!397 = !{!395, !396, i64 16}
!398 = !{!46, !46, i64 0}
!399 = !{!170, !170, i64 0}
!400 = !{!234, !93, i64 184}
!401 = !{!240, !93, i64 1096}
!402 = !{!245, !93, i64 1}
!403 = !{!36, !42, i64 52}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!406 = distinct !{!406, !"_ZNK5clang6driver6Driver4DiagEj"}
!407 = !{!229, !46, i64 0}
!408 = !{!229, !170, i64 64}
!409 = !{!235, !46, i64 0}
!410 = !{!235, !170, i64 64}
!411 = !{!241, !46, i64 0}
!412 = !{!241, !170, i64 64}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!415 = distinct !{!415, !"_ZNK4llvm5Twine6concatERKS0_"}
!416 = distinct !{!416, !417, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!417 = distinct !{!417, !"_ZN4llvmplERKNS_5TwineES2_"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!420 = distinct !{!420, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE: argument 0"}
!423 = distinct !{!423, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE: argument 0"}
!426 = distinct !{!426, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE: argument 0"}
!429 = distinct !{!429, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE"}
!430 = !{!36, !41, i64 48}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!433 = distinct !{!433, !"_ZNK4llvm9StringRef5splitEc"}
!434 = !{!435, !432}
!435 = distinct !{!435, !436, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!436 = distinct !{!436, !"_ZNK4llvm9StringRef5splitES0_"}
!437 = !{!438, !440}
!438 = distinct !{!438, !439, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!439 = distinct !{!439, !"_ZNK4llvm5Twine6concatERKS0_"}
!440 = distinct !{!440, !441, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!441 = distinct !{!441, !"_ZN4llvmplERKNS_5TwineES2_"}
!442 = !{!443, !445}
!443 = distinct !{!443, !444, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!444 = distinct !{!444, !"_ZNK4llvm5Twine6concatERKS0_"}
!445 = distinct !{!445, !446, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!446 = distinct !{!446, !"_ZN4llvmplERKNS_5TwineES2_"}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!449 = distinct !{!449, !"_ZNK4llvm5Twine6concatERKS0_"}
!450 = distinct !{!450, !451, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!451 = distinct !{!451, !"_ZN4llvmplERKNS_5TwineES2_"}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!454 = distinct !{!454, !"_ZNK4llvm5Twine6concatERKS0_"}
!455 = distinct !{!455, !456, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!456 = distinct !{!456, !"_ZN4llvmplERKNS_5TwineES2_"}
!457 = !{!458, !56, i64 176}
!458 = !{!"_ZTSN4llvm3opt14DerivedArgListE", !459, i64 0, !56, i64 176, !467, i64 184}
!459 = !{!"_ZTSN4llvm3opt7ArgListE", !460, i64 8, !465, i64 152}
!460 = !{!"_ZTSN4llvm11SmallVectorIPNS_3opt3ArgELj16EEE", !461, i64 0, !464, i64 16}
!461 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_3opt3ArgEEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_3opt3ArgELb1EEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvEE", !4, i64 0}
!464 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_3opt3ArgELj16EEE", !6, i64 0}
!465 = !{!"_ZTSN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !466, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!466 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt4pairIjjEEE", !5, i64 0}
!467 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EEE", !468, i64 0, !471, i64 16}
!468 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EEEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EEvEE", !4, i64 0}
!471 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EEE", !6, i64 0}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!474 = distinct !{!474, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZNK4llvm3opt7ArgList5beginEv: argument 0"}
!477 = distinct !{!477, !"_ZNK4llvm3opt7ArgList5beginEv"}
!478 = distinct !{!478, !280}
!479 = distinct !{!479, !280}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!482 = distinct !{!482, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!483 = !{!484, !481}
!484 = distinct !{!484, !485, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!485 = distinct !{!485, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!486 = distinct !{!486, !280}
!487 = distinct !{!487, !280}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!490 = distinct !{!490, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!491 = !{!492, !489}
!492 = distinct !{!492, !493, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!493 = distinct !{!493, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!494 = !{!495, !8, i64 14976}
!495 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !8, i64 14976}
!496 = !{!347, !347, i64 0}
!497 = distinct !{!497, !280}
!498 = distinct !{!498, !280}
!499 = distinct !{!499, !280}
!500 = distinct !{!500, !280}
!501 = !{!52, !55, i64 8}
!502 = !{!141, !8, i64 12}
!503 = !{!141, !8, i64 8}
!504 = !{!141, !142, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!507 = !{!508, !24, i64 0}
!508 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !24, i64 0}
!509 = distinct !{!509, !280}
!510 = !{!53, !55, i64 24}
!511 = !{!53, !55, i64 16}
!512 = distinct !{!512, !280}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!515 = distinct !{!515, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!516 = distinct !{!516, !280}
!517 = distinct !{!517, !280}
!518 = distinct !{!518, !280}
!519 = distinct !{!519, !280}

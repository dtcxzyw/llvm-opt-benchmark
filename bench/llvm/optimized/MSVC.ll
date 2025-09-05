; ModuleID = 'bench/llvm/original/MSVC.ll'
source_filename = "bench/llvm/original/MSVC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::opt::OptSpecifier" = type { i32 }
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
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %10 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca %"class.std::unique_ptr.209", align 8
  %13 = alloca %"class.llvm::ArrayRef.326", align 8
  %14 = alloca %"class.llvm::ArrayRef.326", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.llvm::ErrorOr", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::ErrorOr", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::ErrorOr", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.llvm::ErrorOr", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::SmallString.181", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %33 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %37 = alloca %"class.llvm::SmallVector", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::SmallString.181", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.std::optional.184", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::optional.184", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::vector.74", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::SmallString.181", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.clang::driver::SanitizerArgs", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.clang::driver::SanitizerArgs", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.std::vector.74", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.llvm::StringRef", align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.llvm::StringRef", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca %"class.llvm::Twine", align 8
  %111 = alloca %"class.llvm::Twine", align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca %"class.llvm::SmallString.181", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.llvm::SmallString.181", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.llvm::Twine", align 8
  %118 = alloca %"class.llvm::Twine", align 8
  %119 = alloca %"class.llvm::Twine", align 8
  %120 = alloca %"class.llvm::Twine", align 8
  %121 = alloca %"class.clang::DiagnosticBuilder", align 8
  %122 = alloca %"class.clang::DiagnosticBuilder", align 8
  %123 = alloca %"class.clang::driver::SanitizerArgs", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %127 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %127, ptr %37, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %128, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 16, ptr %129, align 4, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !15
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %._crit_edge.i.i, label %183

._crit_edge.i.i:                                  ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %135 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %135, ptr %40, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %135, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 5, ptr %136, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 21
  store i8 0, ptr %137, align 1, !tbaa !25
  %138 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %139 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #18, !noalias !26
  %140 = icmp ugt i64 %139, 4611686018427387898
  br i1 %140, label %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

141:                                              ; preds = %._crit_edge.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #19, !noalias !26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %138, i64 noundef %139) #18, !noalias !26
  %143 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %143, ptr %39, align 8, !tbaa !20, !alias.scope !26
  %144 = load ptr, ptr %142, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !22
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(1) %145, i64 %151, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %144, ptr %39, align 8, !tbaa !29, !alias.scope !26
  %152 = load i64, ptr %145, align 8, !tbaa !25
  store i64 %152, ptr %143, align 8, !tbaa !25, !alias.scope !26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %153 = phi i64 [ %149, %147 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %153, ptr %155, align 8, !tbaa !22, !alias.scope !26
  store ptr %145, ptr %142, align 8, !tbaa !29
  store i64 0, ptr %154, align 8, !tbaa !22
  store i8 0, ptr %145, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 4, ptr %156, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %157, align 1, !tbaa !33
  store ptr %39, ptr %38, align 8, !tbaa !25
  %158 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %38)
  %159 = load i32, ptr %128, align 8, !tbaa !9
  %160 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %159, %160
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %161, !prof !34

161:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %162 = zext i32 %159 to i64
  %163 = add nuw nsw i64 %162, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %163, i64 noundef 8) #18
  %.pre.i183 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %161
  %164 = phi i32 [ %159, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ], [ %.pre.i183, %161 ]
  %165 = load ptr, ptr %37, align 8, !tbaa !3
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %165, i64 %166
  %168 = ptrtoint ptr %158 to i64
  store i64 %168, ptr %167, align 1
  %169 = load i32, ptr %128, align 8, !tbaa !9
  %170 = add i32 %169, 1
  store i32 %170, ptr %128, align 8, !tbaa !9
  %171 = load ptr, ptr %39, align 8, !tbaa !29
  %172 = icmp eq ptr %171, %143
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %173 = load i64, ptr %155, align 8, !tbaa !22
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %175 = load i64, ptr %143, align 8, !tbaa !25
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  %177 = load ptr, ptr %40, align 8, !tbaa !29
  %178 = icmp eq ptr %177, %135
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %179 = load i64, ptr %136, align 8, !tbaa !22
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %181 = load i64, ptr %135, align 8, !tbaa !25
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %183

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !35
  store i32 2198, ptr %11, align 4, !noalias !35
  %184 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #18, !noalias !35
  %.sroa.4.0.extract.shift.i.i737 = lshr i64 %184, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !35
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !3, !noalias !35
  %187 = and i64 %184, 4294967295
  %188 = getelementptr inbounds nuw ptr, ptr %186, i64 %187
  %189 = getelementptr ptr, ptr %186, i64 %.sroa.4.0.extract.shift.i.i737
  %.not30.i.i.i.i738 = icmp samesign eq i64 %187, %.sroa.4.0.extract.shift.i.i737
  br i1 %.not30.i.i.i.i738, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i746, label %.lr.ph.i.i.i.i740

.lr.ph.i.i.i.i740:                                ; preds = %183, %.thread25.i.i.i.i743
  %.sroa.024.0.i.i741 = phi ptr [ %193, %.thread25.i.i.i.i743 ], [ %188, %183 ]
  %190 = load ptr, ptr %.sroa.024.0.i.i741, align 8, !tbaa !38, !noalias !35
  %.not14.i.i.i.i742 = icmp eq ptr %190, null
  br i1 %.not14.i.i.i.i742, label %.thread25.i.i.i.i743, label %191

191:                                              ; preds = %.lr.ph.i.i.i.i740
  %192 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %190, i32 2198) #18, !noalias !35
  br i1 %192, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i746, label %.thread25.i.i.i.i743

.thread25.i.i.i.i743:                             ; preds = %191, %.lr.ph.i.i.i.i740
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i741, i64 8
  %.not.i.i.i.i744 = icmp eq ptr %193, %189
  br i1 %.not.i.i.i.i744, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread, label %.lr.ph.i.i.i.i740, !llvm.loop !40

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i746: ; preds = %191, %183
  %.sroa.024.1.i.i747 = phi ptr [ %188, %183 ], [ %.sroa.024.0.i.i741, %191 ]
  %.not36.i748 = icmp eq ptr %.sroa.024.1.i.i747, %189
  br i1 %.not36.i748, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread, label %.lr.ph.split.i750

.lr.ph.split.i750:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i746, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i760
  %.sroa.0.037.i751 = phi ptr [ %.sroa.0.1.i756, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i760 ], [ %.sroa.024.1.i.i747, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i746 ]
  %194 = load ptr, ptr %.sroa.0.037.i751, align 8, !tbaa !38
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !42
  %.not.i.i.i752 = icmp eq ptr %196, null
  %spec.select.i.i.i753 = select i1 %.not.i.i.i752, ptr %194, ptr %196
  %197 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i753, i64 44
  %198 = load i8, ptr %197, align 4
  %199 = or i8 %198, 1
  store i8 %199, ptr %197, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i751, i64 8
  %.not30.i.i.i754 = icmp eq ptr %200, %189
  br i1 %.not30.i.i.i754, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread1483, label %.lr.ph.i.i.i755

.lr.ph.i.i.i755:                                  ; preds = %.lr.ph.split.i750, %.thread25.i.i.i758
  %.sroa.0.1.i756 = phi ptr [ %204, %.thread25.i.i.i758 ], [ %200, %.lr.ph.split.i750 ]
  %201 = load ptr, ptr %.sroa.0.1.i756, align 8, !tbaa !38
  %.not14.i.i.i757 = icmp eq ptr %201, null
  br i1 %.not14.i.i.i757, label %.thread25.i.i.i758, label %202

202:                                              ; preds = %.lr.ph.i.i.i755
  %203 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %201, i32 2198) #18
  br i1 %203, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i760, label %.thread25.i.i.i758

.thread25.i.i.i758:                               ; preds = %202, %.lr.ph.i.i.i755
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i756, i64 8
  %.not.i.i6.i759 = icmp eq ptr %204, %189
  br i1 %.not.i.i6.i759, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763, label %.lr.ph.i.i.i755, !llvm.loop !40

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i760: ; preds = %202
  %.not.i762 = icmp eq ptr %.sroa.0.1.i756, %189
  br i1 %.not.i762, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763, label %.lr.ph.split.i750

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i760, %.thread25.i.i.i758
  %.not1040 = icmp eq ptr %194, null
  br i1 %.not1040, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread1483

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread1483: ; preds = %.lr.ph.split.i750, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763
  %205 = load i32, ptr %128, align 8, !tbaa !9
  %206 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i188 = icmp ult i32 %205, %206
  br i1 %.not.i.i.not.i188, label %.sink.split, label %.sink.split.sink.split, !prof !34

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread: ; preds = %.thread25.i.i.i.i743, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i746, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763
  %207 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %208 = load i32, ptr %207, align 8, !tbaa !59
  %209 = icmp eq i32 %208, 3
  %210 = getelementptr inbounds nuw i8, ptr %131, i64 52
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 36
  %213 = select i1 %209, i1 %212, i1 false
  br i1 %213, label %214, label %224

214:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread
  %215 = load i32, ptr %128, align 8, !tbaa !9
  %216 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i191 = icmp ult i32 %215, %216
  br i1 %.not.i.i.not.i191, label %.sink.split, label %.sink.split.sink.split, !prof !34

.sink.split.sink.split:                           ; preds = %214, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread1483
  %.sink1555 = phi i32 [ %205, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread1483 ], [ %215, %214 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.1 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread1483 ], [ ptrtoint (ptr @.str.2 to i64), %214 ]
  %217 = zext i32 %.sink1555 to i64
  %218 = add nuw nsw i64 %217, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %218, i64 noundef 8) #18
  %.pre.i192 = load i32, ptr %128, align 8, !tbaa !9
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %214, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread1483
  %.sink1527 = phi i32 [ %205, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread1483 ], [ %215, %214 ], [ %.pre.i192, %.sink.split.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.1 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread1483 ], [ ptrtoint (ptr @.str.2 to i64), %214 ], [ %.sink.ph, %.sink.split.sink.split ]
  %219 = load ptr, ptr %37, align 8, !tbaa !3
  %220 = zext i32 %.sink1527 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %219, i64 %220
  store i64 %.sink, ptr %221, align 1
  %222 = load i32, ptr %128, align 8, !tbaa !9
  %223 = add i32 %222, 1
  store i32 %223, ptr %128, align 8, !tbaa !9
  br label %224

224:                                              ; preds = %.sink.split, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !67
  store i32 1871, ptr %36, align 4, !noalias !67
  %225 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %36, i64 1) #18, !noalias !67
  %.sroa.4.0.extract.shift.i.i = lshr i64 %225, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !67
  %226 = load ptr, ptr %185, align 8, !tbaa !3, !noalias !67
  %227 = and i64 %225, 4294967295
  %228 = getelementptr inbounds nuw ptr, ptr %226, i64 %227
  %229 = getelementptr ptr, ptr %226, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %227, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %224, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %233, %.thread25.i.i.i.i ], [ %228, %224 ]
  %230 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !38, !noalias !67
  %.not14.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %231

231:                                              ; preds = %.lr.ph.i.i.i.i
  %232 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %230, i32 1871) #18, !noalias !67
  br i1 %232, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %231, %.lr.ph.i.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %233, %229
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %231, %224
  %.sroa.024.1.i.i = phi ptr [ %228, %224 ], [ %.sroa.024.0.i.i, %231 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %229
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %234 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !38
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %236, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %234, ptr %236
  %237 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %238 = load i8, ptr %237, align 4
  %239 = or i8 %238, 1
  store i8 %239, ptr %237, align 4
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %240, %229
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1485, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %244, %.thread25.i.i.i ], [ %240, %.lr.ph.split.i ]
  %241 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !38
  %.not14.i.i.i = icmp eq ptr %241, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %242

242:                                              ; preds = %.lr.ph.i.i.i
  %243 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %241, i32 1871) #18
  br i1 %243, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %242, %.lr.ph.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %244, %229
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %242
  %.not.i = icmp eq ptr %.sroa.0.1.i, %229
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %234, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1485

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1485: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !3
  %247 = load ptr, ptr %246, align 8, !tbaa !70
  %.not.i194 = icmp eq ptr %247, null
  br i1 %.not.i194, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1485
  %248 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %247) #18
  %.not.i195 = icmp eq i64 %248, 5
  br i1 %.not.i195, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %247, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %249 = icmp eq i32 %bcmp.i, 0
  br i1 %249, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %250 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %251, align 1, !tbaa !33
  store ptr @.str.4, ptr %41, align 8, !tbaa !25
  store i8 3, ptr %250, align 8, !tbaa !30
  %252 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %41)
  %253 = load i32, ptr %128, align 8, !tbaa !9
  %254 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i196 = icmp ult i32 %253, %254
  br i1 %.not.i.i.not.i196, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198, label %255, !prof !34

255:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %256 = zext i32 %253 to i64
  %257 = add nuw nsw i64 %256, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %257, i64 noundef 8) #18
  %.pre.i197 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %255
  %258 = phi i32 [ %253, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.pre.i197, %255 ]
  %259 = load ptr, ptr %37, align 8, !tbaa !3
  %260 = zext i32 %258 to i64
  %261 = getelementptr inbounds nuw ptr, ptr %259, i64 %260
  %262 = ptrtoint ptr %252 to i64
  store i64 %262, ptr %261, align 1
  %263 = load i32, ptr %128, align 8, !tbaa !9
  %264 = add i32 %263, 1
  store i32 %264, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1485, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %265 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978)
  %.not1041 = icmp eq ptr %265, null
  br i1 %.not1041, label %266, label %292

266:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %267 = load ptr, ptr %1, align 8, !tbaa !71
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load i32, ptr %268, align 8, !tbaa !118
  %.off = add i32 %269, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %292, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %128, align 8, !tbaa !9
  %272 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i199 = icmp ult i32 %271, %272
  br i1 %.not.i.i.not.i199, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201, label %273, !prof !34

273:                                              ; preds = %270
  %274 = zext i32 %271 to i64
  %275 = add nuw nsw i64 %274, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %275, i64 noundef 8) #18
  %.pre.i200 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201: ; preds = %270, %273
  %276 = phi i32 [ %271, %270 ], [ %.pre.i200, %273 ]
  %277 = load ptr, ptr %37, align 8, !tbaa !3
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds nuw ptr, ptr %277, i64 %278
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %279, align 1
  %280 = load i32, ptr %128, align 8, !tbaa !9
  %281 = add i32 %280, 1
  store i32 %281, ptr %128, align 8, !tbaa !9
  %282 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i202 = icmp ult i32 %281, %282
  br i1 %.not.i.i.not.i202, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204, label %283, !prof !34

283:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201
  %284 = zext i32 %281 to i64
  %285 = add nuw nsw i64 %284, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %285, i64 noundef 8) #18
  %.pre.i203 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201, %283
  %286 = phi i32 [ %281, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201 ], [ %.pre.i203, %283 ]
  %287 = load ptr, ptr %37, align 8, !tbaa !3
  %288 = zext i32 %286 to i64
  %289 = getelementptr inbounds nuw ptr, ptr %287, i64 %288
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %289, align 1
  %290 = load i32, ptr %128, align 8, !tbaa !9
  %291 = add i32 %290, 1
  store i32 %291, ptr %128, align 8, !tbaa !9
  br label %292

292:                                              ; preds = %266, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %293 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 281, i32 noundef 3354)
  %.not178 = icmp eq ptr %293, null
  br i1 %.not178, label %357, label %294

294:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %296 = load ptr, ptr %295, align 8, !tbaa !3
  %297 = load ptr, ptr %296, align 8, !tbaa !70
  %.not.i205 = icmp eq ptr %297, null
  br i1 %.not.i205, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, label %_ZN4llvm9StringRefC2EPKc.exit206

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread: ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %298, ptr %42, align 8, !tbaa !168
  %299 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 128, ptr %300, align 8, !tbaa !170
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm9StringRefC2EPKc.exit206:                 ; preds = %294
  %301 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %297) #18
  %302 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %302, ptr %42, align 8, !tbaa !168
  %303 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %303, align 8, !tbaa !171
  %304 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 128, ptr %304, align 8, !tbaa !170
  %305 = icmp ugt i64 %301, 128
  br i1 %305, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit206
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %42, ptr noundef nonnull %302, i64 noundef %301, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %303, align 8, !tbaa !171
  %.pre = load ptr, ptr %42, align 8, !tbaa !168
  br label %306

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit206
  %.not.i.i.i.i207 = icmp samesign eq i64 %301, 0
  br i1 %.not.i.i.i.i207, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %306

306:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %307 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %302, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr nonnull align 1 %297, i64 %301, i1 false)
  %.pre.i.i.i = load i64, ptr %303, align 8, !tbaa !171
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %306
  %309 = phi ptr [ %303, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %303, %306 ], [ %299, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %310 = phi ptr [ %302, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %302, %306 ], [ %298, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %311 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %301, %306 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %312 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %306 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %313 = add i64 %312, %311
  store i64 %313, ptr %309, align 8, !tbaa !171
  %314 = load ptr, ptr %293, align 8, !tbaa !172
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %316 = load i32, ptr %315, align 8, !tbaa !173
  %317 = icmp eq i32 %316, 3354
  br i1 %317, label %318, label %324

318:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %319 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %320, align 1, !tbaa !33
  store ptr @.str.7, ptr %43, align 8, !tbaa !25
  store i8 3, ptr %319, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %321 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 257, ptr %321, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %322 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %322, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %323 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %323, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %46) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %324

324:                                              ; preds = %318, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %325 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %326, align 1, !tbaa !33
  store ptr @.str.9, ptr %47, align 8, !tbaa !25
  store i8 3, ptr %325, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %327 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %328 = load i32, ptr %327, align 8, !tbaa !59
  %329 = call noundef ptr @_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE(i32 noundef %328) #18
  %330 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 1, ptr %330, align 8, !tbaa !30
  %331 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %331, align 1, !tbaa !33
  %332 = load i8, ptr %329, align 1, !tbaa !25
  %.not.i208 = icmp eq i8 %332, 0
  br i1 %.not.i208, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %333

333:                                              ; preds = %324
  store ptr %329, ptr %48, align 8, !tbaa !25
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %333, %324
  %storemerge.i = phi i8 [ 3, %333 ], [ 1, %324 ]
  store i8 %storemerge.i, ptr %330, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %334 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %334, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %335 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %335, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %336 = load ptr, ptr %42, align 8, !tbaa !168
  %337 = load i64, ptr %309, align 8, !tbaa !171
  store ptr @.str.10, ptr %51, align 8, !alias.scope !178
  %338 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %336, ptr %338, align 8, !alias.scope !178
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %337, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !25, !alias.scope !178
  %339 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 3, ptr %339, align 8, !tbaa !30, !alias.scope !178
  %340 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 5, ptr %340, align 1, !tbaa !33, !alias.scope !178
  %341 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %51)
  %342 = load i32, ptr %128, align 8, !tbaa !9
  %343 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i212 = icmp ult i32 %342, %343
  br i1 %.not.i.i.not.i212, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214, label %344, !prof !34

344:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %345 = zext i32 %342 to i64
  %346 = add nuw nsw i64 %345, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %346, i64 noundef 8) #18
  %.pre.i213 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %344
  %347 = phi i32 [ %342, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre.i213, %344 ]
  %348 = load ptr, ptr %37, align 8, !tbaa !3
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds nuw ptr, ptr %348, i64 %349
  %351 = ptrtoint ptr %341 to i64
  store i64 %351, ptr %350, align 1
  %352 = load i32, ptr %128, align 8, !tbaa !9
  %353 = add i32 %352, 1
  store i32 %353, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %354 = load ptr, ptr %42, align 8, !tbaa !168
  %355 = icmp eq ptr %354, %310
  br i1 %355, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %356

356:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214
  call void @free(ptr noundef %354) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %357

357:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %292
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.184") align 8 %52, ptr nonnull @.str.11, i64 3) #18
  %358 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %359 = load i8, ptr %358, align 8, !tbaa !183, !range !185, !noundef !186
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit217

361:                                              ; preds = %357
  %362 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3288, i32 noundef 3354)
  %.not179 = icmp eq ptr %362, null
  %363 = load i8, ptr %358, align 8, !tbaa !183, !range !185, !noundef !186
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

365:                                              ; preds = %361
  store i8 0, ptr %358, align 8, !tbaa !183
  %366 = load ptr, ptr %52, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !22
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %365
  %372 = load i64, ptr %367, align 8, !tbaa !25
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %373) #20
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %.not179, label %444, label %374

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit217: ; preds = %357
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %374

374:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit217, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %375 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %376 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %376, align 1, !tbaa !33
  store ptr @.str.10, ptr %54, align 8, !tbaa !25
  store i8 3, ptr %375, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %377 = getelementptr inbounds nuw i8, ptr %131, i64 2496
  %378 = load i32, ptr %377, align 8, !tbaa !187, !noalias !265
  %379 = getelementptr inbounds nuw i8, ptr %131, i64 2464
  %380 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %381 = load i32, ptr %380, align 8, !tbaa !59, !noalias !265
  store ptr @.str.8, ptr %35, align 8, !tbaa !70, !noalias !265
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !268, !noalias !265
  call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, i32 noundef 2, i32 noundef %378, ptr noundef nonnull align 8 dereferenceable(32) %379, i32 noundef %381, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %382 = load i8, ptr %375, align 8, !tbaa !30, !noalias !275
  switch i8 %382, label %384 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit233
    i8 1, label %383
  ]

383:                                              ; preds = %374
  store ptr %55, ptr %53, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit233

384:                                              ; preds = %374
  %385 = load i8, ptr %376, align 1, !tbaa !33, !noalias !275
  %386 = icmp eq i8 %385, 1
  %.sroa.05.0.copyload.i.i219 = load ptr, ptr %54, align 8, !noalias !275
  %.sroa.56.0..sroa_idx.i.i220 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.56.0.copyload.i.i221 = load i64, ptr %.sroa.56.0..sroa_idx.i.i220, align 8, !noalias !275
  %.014.i.i222 = select i1 %386, i8 %382, i8 2
  %.sroa.05.0.i.i223 = select i1 %386, ptr %.sroa.05.0.copyload.i.i219, ptr %54
  %.sroa.56.0.i.i224 = select i1 %386, i64 %.sroa.56.0.copyload.i.i221, i64 undef
  store ptr %.sroa.05.0.i.i223, ptr %53, align 8, !alias.scope !275
  %.sroa.23.0..sroa_idx.i.i.i231 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.sroa.56.0.i.i224, ptr %.sroa.23.0..sroa_idx.i.i.i231, align 8, !tbaa !25, !alias.scope !275
  %387 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %55, ptr %387, align 8, !alias.scope !275
  br label %_ZN4llvmplERKNS_5TwineES2_.exit233

_ZN4llvmplERKNS_5TwineES2_.exit233:               ; preds = %374, %383, %384
  %.sink1530 = phi i8 [ 4, %383 ], [ %.014.i.i222, %384 ], [ %382, %374 ]
  %.sink1528 = phi i8 [ 1, %383 ], [ 4, %384 ], [ 1, %374 ]
  %388 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 %.sink1530, ptr %388, align 8, !tbaa !276
  %389 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 %.sink1528, ptr %389, align 1, !tbaa !276
  %390 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %53)
  %391 = load i32, ptr %128, align 8, !tbaa !9
  %392 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i234 = icmp ult i32 %391, %392
  br i1 %.not.i.i.not.i234, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit236, label %393, !prof !34

393:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit233
  %394 = zext i32 %391 to i64
  %395 = add nuw nsw i64 %394, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %395, i64 noundef 8) #18
  %.pre.i235 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit236

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit236: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit233, %393
  %396 = phi i32 [ %391, %_ZN4llvmplERKNS_5TwineES2_.exit233 ], [ %.pre.i235, %393 ]
  %397 = load ptr, ptr %37, align 8, !tbaa !3
  %398 = zext i32 %396 to i64
  %399 = getelementptr inbounds nuw ptr, ptr %397, i64 %398
  %400 = ptrtoint ptr %390 to i64
  store i64 %400, ptr %399, align 1
  %401 = load i32, ptr %128, align 8, !tbaa !9
  %402 = add i32 %401, 1
  store i32 %402, ptr %128, align 8, !tbaa !9
  %403 = load ptr, ptr %55, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit236
  %406 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !22
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit236
  %409 = load i64, ptr %404, align 8, !tbaa !25
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %410) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %411 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %412, align 1, !tbaa !33
  store ptr @.str.10, ptr %57, align 8, !tbaa !25
  store i8 3, ptr %411, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %413 = load i32, ptr %377, align 8, !tbaa !187, !noalias !277
  %414 = load i32, ptr %380, align 8, !tbaa !59, !noalias !277
  store ptr @.str.12, ptr %34, align 8, !tbaa !70, !noalias !277
  %.sroa.2.0..sroa_idx.i241 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 6, ptr %.sroa.2.0..sroa_idx.i241, align 8, !tbaa !268, !noalias !277
  call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, i32 noundef 2, i32 noundef %413, ptr noundef nonnull align 8 dereferenceable(32) %379, i32 noundef %414, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %415 = load i8, ptr %411, align 8, !tbaa !30, !noalias !286
  switch i8 %415, label %417 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit256
    i8 1, label %416
  ]

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  store ptr %58, ptr %56, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit256

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %418 = load i8, ptr %412, align 1, !tbaa !33, !noalias !286
  %419 = icmp eq i8 %418, 1
  %.sroa.05.0.copyload.i.i242 = load ptr, ptr %57, align 8, !noalias !286
  %.sroa.56.0..sroa_idx.i.i243 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.56.0.copyload.i.i244 = load i64, ptr %.sroa.56.0..sroa_idx.i.i243, align 8, !noalias !286
  %.014.i.i245 = select i1 %419, i8 %415, i8 2
  %.sroa.05.0.i.i246 = select i1 %419, ptr %.sroa.05.0.copyload.i.i242, ptr %57
  %.sroa.56.0.i.i247 = select i1 %419, i64 %.sroa.56.0.copyload.i.i244, i64 undef
  store ptr %.sroa.05.0.i.i246, ptr %56, align 8, !alias.scope !286
  %.sroa.23.0..sroa_idx.i.i.i254 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %.sroa.56.0.i.i247, ptr %.sroa.23.0..sroa_idx.i.i.i254, align 8, !tbaa !25, !alias.scope !286
  %420 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %58, ptr %420, align 8, !alias.scope !286
  br label %_ZN4llvmplERKNS_5TwineES2_.exit256

_ZN4llvmplERKNS_5TwineES2_.exit256:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %416, %417
  %.sink1534 = phi i8 [ 4, %416 ], [ %.014.i.i245, %417 ], [ %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ]
  %.sink1532 = phi i8 [ 1, %416 ], [ 4, %417 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ]
  %421 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 %.sink1534, ptr %421, align 8, !tbaa !276
  %422 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 %.sink1532, ptr %422, align 1, !tbaa !276
  %423 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %56)
  %424 = load i32, ptr %128, align 8, !tbaa !9
  %425 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i257 = icmp ult i32 %424, %425
  br i1 %.not.i.i.not.i257, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259, label %426, !prof !34

426:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit256
  %427 = zext i32 %424 to i64
  %428 = add nuw nsw i64 %427, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %428, i64 noundef 8) #18
  %.pre.i258 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit256, %426
  %429 = phi i32 [ %424, %_ZN4llvmplERKNS_5TwineES2_.exit256 ], [ %.pre.i258, %426 ]
  %430 = load ptr, ptr %37, align 8, !tbaa !3
  %431 = zext i32 %429 to i64
  %432 = getelementptr inbounds nuw ptr, ptr %430, i64 %431
  %433 = ptrtoint ptr %423 to i64
  store i64 %433, ptr %432, align 1
  %434 = load i32, ptr %128, align 8, !tbaa !9
  %435 = add i32 %434, 1
  store i32 %435, ptr %128, align 8, !tbaa !9
  %436 = load ptr, ptr %58, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259
  %439 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !22
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259
  %442 = load i64, ptr %437, align 8, !tbaa !25
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %443) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %444

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.184") align 8 %59, ptr nonnull @.str.11, i64 3) #18
  %445 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %446 = load i8, ptr %445, align 8, !tbaa !183, !range !185, !noundef !186
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %448, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit268

448:                                              ; preds = %444
  %449 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3352, i32 noundef 3354)
  %.not180 = icmp eq ptr %449, null
  %450 = load i8, ptr %445, align 8, !tbaa !183, !range !185, !noundef !186
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %452, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit265

452:                                              ; preds = %448
  store i8 0, ptr %445, align 8, !tbaa !183
  %453 = load ptr, ptr %59, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i264: ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %457 = load i64, ptr %456, align 8, !tbaa !22
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i263: ; preds = %452
  %459 = load i64, ptr %454, align 8, !tbaa !25
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %460) #20
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit265

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit265: ; preds = %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br i1 %.not180, label %555, label %461

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit268: ; preds = %444
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %461

461:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit268, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit265
  %462 = getelementptr inbounds nuw i8, ptr %131, i64 2496
  %463 = load i32, ptr %462, align 8, !tbaa !187
  %464 = getelementptr inbounds nuw i8, ptr %131, i64 2464
  %465 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %466 = load i32, ptr %465, align 8, !tbaa !59
  %467 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(4024) %131) #18
  %468 = call noundef zeroext i1 @_ZN4llvm15useUniversalCRTENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeERNS_3vfs10FileSystemE(i32 noundef %463, ptr noundef nonnull align 8 dereferenceable(32) %464, i32 noundef %466, ptr noundef nonnull align 8 dereferenceable(12) %467) #18
  br i1 %468, label %469, label %496

469:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %470 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %470, ptr %60, align 8, !tbaa !20
  %471 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %471, align 8, !tbaa !22
  store i8 0, ptr %470, align 8, !tbaa !25
  %472 = call noundef zeroext i1 @_ZNK5clang6driver10toolchains13MSVCToolChain26getUniversalCRTLibraryPathERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4024) %131, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %60)
  br i1 %472, label %_ZN4llvmplERKNS_5TwineES2_.exit284, label %489

_ZN4llvmplERKNS_5TwineES2_.exit284:               ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr @.str.10, ptr %61, align 8, !alias.scope !287
  %473 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %60, ptr %473, align 8, !alias.scope !287
  %474 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i8 3, ptr %474, align 8, !tbaa !30, !alias.scope !287
  %475 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 4, ptr %475, align 1, !tbaa !33, !alias.scope !287
  %476 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %61)
  %477 = load i32, ptr %128, align 8, !tbaa !9
  %478 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i285 = icmp ult i32 %477, %478
  br i1 %.not.i.i.not.i285, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287, label %479, !prof !34

479:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit284
  %480 = zext i32 %477 to i64
  %481 = add nuw nsw i64 %480, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %481, i64 noundef 8) #18
  %.pre.i286 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit284, %479
  %482 = phi i32 [ %477, %_ZN4llvmplERKNS_5TwineES2_.exit284 ], [ %.pre.i286, %479 ]
  %483 = load ptr, ptr %37, align 8, !tbaa !3
  %484 = zext i32 %482 to i64
  %485 = getelementptr inbounds nuw ptr, ptr %483, i64 %484
  %486 = ptrtoint ptr %476 to i64
  store i64 %486, ptr %485, align 1
  %487 = load i32, ptr %128, align 8, !tbaa !9
  %488 = add i32 %487, 1
  store i32 %488, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %489

489:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287, %469
  %490 = load ptr, ptr %60, align 8, !tbaa !29
  %491 = icmp eq ptr %490, %470
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %489
  %492 = load i64, ptr %471, align 8, !tbaa !22
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %489
  %494 = load i64, ptr %470, align 8, !tbaa !25
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %495) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %496

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %461
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %497 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %497, ptr %62, align 8, !tbaa !20
  %498 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %498, align 8, !tbaa !22
  store i8 0, ptr %497, align 8, !tbaa !25
  %499 = call noundef zeroext i1 @_ZNK5clang6driver10toolchains13MSVCToolChain24getWindowsSDKLibraryPathERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4024) %131, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %499, label %._crit_edge.i.i291, label %548

._crit_edge.i.i291:                               ; preds = %496
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %500 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %500, ptr %65, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %500, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %501 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 9, ptr %501, align 8, !tbaa !22
  %502 = getelementptr inbounds nuw i8, ptr %65, i64 25
  store i8 0, ptr %502, align 1, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %503 = load i64, ptr %498, align 8, !tbaa !22, !noalias !292
  %504 = icmp ugt i64 %503, 4611686018427387894
  br i1 %504, label %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

505:                                              ; preds = %._crit_edge.i.i291
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #19, !noalias !292
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %._crit_edge.i.i291
  %506 = load ptr, ptr %62, align 8, !tbaa !29, !noalias !292
  %507 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %506, i64 noundef %503) #18, !noalias !292
  %508 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %508, ptr %64, align 8, !tbaa !20, !alias.scope !292
  %509 = load ptr, ptr %507, align 8, !tbaa !29
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !22
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  %516 = add nuw nsw i64 %514, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %508, ptr noundef nonnull align 8 dereferenceable(1) %510, i64 %516, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %509, ptr %64, align 8, !tbaa !29, !alias.scope !292
  %517 = load i64, ptr %510, align 8, !tbaa !25
  store i64 %517, ptr %508, align 8, !tbaa !25, !alias.scope !292
  %.phi.trans.insert.i294 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %.pre.i295 = load i64, ptr %.phi.trans.insert.i294, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  %518 = phi i64 [ %514, %512 ], [ %.pre.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293 ]
  %519 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %518, ptr %520, align 8, !tbaa !22, !alias.scope !292
  store ptr %510, ptr %507, align 8, !tbaa !29
  store i64 0, ptr %519, align 8, !tbaa !22
  store i8 0, ptr %510, align 8, !tbaa !25
  %521 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i8 4, ptr %521, align 8, !tbaa !30
  %522 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %522, align 1, !tbaa !33
  store ptr %64, ptr %63, align 8, !tbaa !25
  %523 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %63)
  %524 = load i32, ptr %128, align 8, !tbaa !9
  %525 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i296 = icmp ult i32 %524, %525
  br i1 %.not.i.i.not.i296, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit298, label %526, !prof !34

526:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %527 = zext i32 %524 to i64
  %528 = add nuw nsw i64 %527, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %528, i64 noundef 8) #18
  %.pre.i297 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit298

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit298: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit, %526
  %529 = phi i32 [ %524, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit ], [ %.pre.i297, %526 ]
  %530 = load ptr, ptr %37, align 8, !tbaa !3
  %531 = zext i32 %529 to i64
  %532 = getelementptr inbounds nuw ptr, ptr %530, i64 %531
  %533 = ptrtoint ptr %523 to i64
  store i64 %533, ptr %532, align 1
  %534 = load i32, ptr %128, align 8, !tbaa !9
  %535 = add i32 %534, 1
  store i32 %535, ptr %128, align 8, !tbaa !9
  %536 = load ptr, ptr %64, align 8, !tbaa !29
  %537 = icmp eq ptr %536, %508
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit298
  %538 = load i64, ptr %520, align 8, !tbaa !22
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit298
  %540 = load i64, ptr %508, align 8, !tbaa !25
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %541) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  %542 = load ptr, ptr %65, align 8, !tbaa !29
  %543 = icmp eq ptr %542, %500
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %544 = load i64, ptr %501, align 8, !tbaa !22
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %546 = load i64, ptr %500, align 8, !tbaa !25
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %547) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %548

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %496
  %549 = load ptr, ptr %62, align 8, !tbaa !29
  %550 = icmp eq ptr %549, %497
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %548
  %551 = load i64, ptr %498, align 8, !tbaa !22
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %548
  %553 = load i64, ptr %497, align 8, !tbaa !25
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %554) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %555

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit265
  %556 = load ptr, ptr %1, align 8, !tbaa !71
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %558 = load i32, ptr %557, align 8, !tbaa !118
  %559 = icmp eq i32 %558, 3
  br i1 %559, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread, label %560

560:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !295
  store i32 2141, ptr %10, align 4, !noalias !295
  %561 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %10, i64 1) #18, !noalias !295
  %.sroa.4.0.extract.shift.i.i764 = lshr i64 %561, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !295
  %562 = load ptr, ptr %185, align 8, !tbaa !3, !noalias !295
  %563 = and i64 %561, 4294967295
  %564 = getelementptr inbounds nuw ptr, ptr %562, i64 %563
  %565 = getelementptr ptr, ptr %562, i64 %.sroa.4.0.extract.shift.i.i764
  %.not30.i.i.i.i765 = icmp samesign eq i64 %563, %.sroa.4.0.extract.shift.i.i764
  br i1 %.not30.i.i.i.i765, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i773, label %.lr.ph.i.i.i.i767

.lr.ph.i.i.i.i767:                                ; preds = %560, %.thread25.i.i.i.i770
  %.sroa.024.0.i.i768 = phi ptr [ %569, %.thread25.i.i.i.i770 ], [ %564, %560 ]
  %566 = load ptr, ptr %.sroa.024.0.i.i768, align 8, !tbaa !38, !noalias !295
  %.not14.i.i.i.i769 = icmp eq ptr %566, null
  br i1 %.not14.i.i.i.i769, label %.thread25.i.i.i.i770, label %567

567:                                              ; preds = %.lr.ph.i.i.i.i767
  %568 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %566, i32 2141) #18, !noalias !295
  br i1 %568, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i773, label %.thread25.i.i.i.i770

.thread25.i.i.i.i770:                             ; preds = %567, %.lr.ph.i.i.i.i767
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i768, i64 8
  %.not.i.i.i.i771 = icmp eq ptr %569, %565
  br i1 %.not.i.i.i.i771, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread, label %.lr.ph.i.i.i.i767, !llvm.loop !40

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i773: ; preds = %567, %560
  %.sroa.024.1.i.i774 = phi ptr [ %564, %560 ], [ %.sroa.024.0.i.i768, %567 ]
  %.not36.i775 = icmp eq ptr %.sroa.024.1.i.i774, %565
  br i1 %.not36.i775, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread, label %.lr.ph.split.i777

.lr.ph.split.i777:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i773, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i787
  %.sroa.0.037.i778 = phi ptr [ %.sroa.0.1.i783, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i787 ], [ %.sroa.024.1.i.i774, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i773 ]
  %570 = load ptr, ptr %.sroa.0.037.i778, align 8, !tbaa !38
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !42
  %.not.i.i.i779 = icmp eq ptr %572, null
  %spec.select.i.i.i780 = select i1 %.not.i.i.i779, ptr %570, ptr %572
  %573 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i780, i64 44
  %574 = load i8, ptr %573, align 4
  %575 = or i8 %574, 1
  store i8 %575, ptr %573, align 4
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i778, i64 8
  %.not30.i.i.i781 = icmp eq ptr %576, %565
  br i1 %.not30.i.i.i781, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread1487, label %.lr.ph.i.i.i782

.lr.ph.i.i.i782:                                  ; preds = %.lr.ph.split.i777, %.thread25.i.i.i785
  %.sroa.0.1.i783 = phi ptr [ %580, %.thread25.i.i.i785 ], [ %576, %.lr.ph.split.i777 ]
  %577 = load ptr, ptr %.sroa.0.1.i783, align 8, !tbaa !38
  %.not14.i.i.i784 = icmp eq ptr %577, null
  br i1 %.not14.i.i.i784, label %.thread25.i.i.i785, label %578

578:                                              ; preds = %.lr.ph.i.i.i782
  %579 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %577, i32 2141) #18
  br i1 %579, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i787, label %.thread25.i.i.i785

.thread25.i.i.i785:                               ; preds = %578, %.lr.ph.i.i.i782
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i783, i64 8
  %.not.i.i6.i786 = icmp eq ptr %580, %565
  br i1 %.not.i.i6.i786, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790, label %.lr.ph.i.i.i782, !llvm.loop !40

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i787: ; preds = %578
  %.not.i789 = icmp eq ptr %.sroa.0.1.i783, %565
  br i1 %.not.i789, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790, label %.lr.ph.split.i777

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i787, %.thread25.i.i.i785
  %.not1042 = icmp eq ptr %570, null
  br i1 %.not1042, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread1487

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread1487: ; preds = %.lr.ph.split.i777, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %66, ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2141) #18
  %581 = load ptr, ptr %66, align 8, !tbaa !298
  %582 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !298
  %.not10431068 = icmp eq ptr %581, %583
  br i1 %.not10431068, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread1487
  %584 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %585 = getelementptr inbounds nuw i8, ptr %67, i64 33
  %586 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br label %604

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %.pre1143 = load ptr, ptr %66, align 8, !tbaa !299
  %.pre1144 = load ptr, ptr %582, align 8, !tbaa !300
  %.not4.i.i.i.i = icmp eq ptr %.pre1143, %.pre1144
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i308

.lr.ph.i.i.i.i308:                                ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %596, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre1143, %._crit_edge ]
  %588 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i308
  %591 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %592 = load i64, ptr %591, align 8, !tbaa !22
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i308
  %594 = load i64, ptr %589, align 8, !tbaa !25
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %595) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %596 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i309 = icmp eq ptr %596, %.pre1144
  br i1 %.not.i.i.i.i309, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i308, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %66, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread1487, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %597 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre1143, %._crit_edge ], [ %581, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread1487 ]
  %.not.i.i.i310 = icmp eq ptr %597, null
  br i1 %.not.i.i.i310, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %598

598:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %599 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !302
  %601 = ptrtoint ptr %600 to i64
  %602 = ptrtoint ptr %597 to i64
  %603 = sub i64 %601, %602
  call void @_ZdlPvm(ptr noundef nonnull %597, i64 noundef %603) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %598
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread

604:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %.sroa.0979.01069 = phi ptr [ %581, %.lr.ph ], [ %624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0979.01069)
  store i8 4, ptr %584, align 8, !tbaa !30
  store i8 1, ptr %585, align 1, !tbaa !33
  store ptr %68, ptr %67, align 8, !tbaa !25
  %605 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %67)
  %606 = load i32, ptr %128, align 8, !tbaa !9
  %607 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i311 = icmp ult i32 %606, %607
  br i1 %.not.i.i.not.i311, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit313, label %608, !prof !34

608:                                              ; preds = %604
  %609 = zext i32 %606 to i64
  %610 = add nuw nsw i64 %609, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %610, i64 noundef 8) #18
  %.pre.i312 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit313

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit313: ; preds = %604, %608
  %611 = phi i32 [ %606, %604 ], [ %.pre.i312, %608 ]
  %612 = load ptr, ptr %37, align 8, !tbaa !3
  %613 = zext i32 %611 to i64
  %614 = getelementptr inbounds nuw ptr, ptr %612, i64 %613
  %615 = ptrtoint ptr %605 to i64
  store i64 %615, ptr %614, align 1
  %616 = load i32, ptr %128, align 8, !tbaa !9
  %617 = add i32 %616, 1
  store i32 %617, ptr %128, align 8, !tbaa !9
  %618 = load ptr, ptr %68, align 8, !tbaa !29
  %619 = icmp eq ptr %618, %586
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit313
  %620 = load i64, ptr %587, align 8, !tbaa !22
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit313
  %622 = load i64, ptr %586, align 8, !tbaa !25
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %623) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.0979.01069, i64 32
  %.not1043 = icmp eq ptr %624, %583
  br i1 %.not1043, label %._crit_edge, label %604

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread: ; preds = %.thread25.i.i.i.i770, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i773, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790, %555
  %625 = load ptr, ptr %1, align 8, !tbaa !71
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load i32, ptr %626, align 8, !tbaa !118
  %628 = icmp eq i32 %627, 4
  br i1 %628, label %629, label %643

629:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread
  %630 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not1044 = icmp eq ptr %630, null
  br i1 %.not1044, label %631, label %643

631:                                              ; preds = %629
  call void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %37) #18
  call void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %37) #18
  %632 = load i32, ptr %128, align 8, !tbaa !9
  %633 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i317 = icmp ult i32 %632, %633
  br i1 %.not.i.i.not.i317, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit319, label %634, !prof !34

634:                                              ; preds = %631
  %635 = zext i32 %632 to i64
  %636 = add nuw nsw i64 %635, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %636, i64 noundef 8) #18
  %.pre.i318 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit319

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit319: ; preds = %631, %634
  %637 = phi i32 [ %632, %631 ], [ %.pre.i318, %634 ]
  %638 = load ptr, ptr %37, align 8, !tbaa !3
  %639 = zext i32 %637 to i64
  %640 = getelementptr inbounds nuw ptr, ptr %638, i64 %639
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %640, align 1
  %641 = load i32, ptr %128, align 8, !tbaa !9
  %642 = add i32 %641, 1
  store i32 %642, ptr %128, align 8, !tbaa !9
  br label %643

643:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit319, %629, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread
  %644 = getelementptr inbounds nuw i8, ptr %131, i64 96
  %645 = load ptr, ptr %644, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw i8, ptr %131, i64 104
  %647 = load i32, ptr %646, align 8, !tbaa !9
  %648 = zext i32 %647 to i64
  %.idx = shl nuw nsw i64 %648, 5
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 %.idx
  %.not1811070 = icmp eq i32 %647, 0
  br i1 %.not1811070, label %._crit_edge1074, label %.lr.ph1073

.lr.ph1073:                                       ; preds = %643
  %650 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %651 = getelementptr inbounds nuw i8, ptr %69, i64 33
  %652 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %653 = getelementptr inbounds nuw i8, ptr %70, i64 33
  %654 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %666

._crit_edge1074:                                  ; preds = %692, %643
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %656 = load ptr, ptr %131, align 8, !tbaa !303
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 296
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(2392) %131) #18
  %659 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %131) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %660 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i8 4, ptr %660, align 8, !tbaa !30
  %661 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %661, align 1, !tbaa !33
  store ptr %72, ptr %73, align 8, !tbaa !25
  %662 = load ptr, ptr %659, align 8, !tbaa !303
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 96
  %664 = load ptr, ptr %663, align 8
  %665 = call noundef zeroext i1 %664(ptr noundef nonnull align 8 dereferenceable(12) %659, ptr noundef nonnull align 8 dereferenceable(34) %73) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br i1 %665, label %694, label %718

666:                                              ; preds = %.lr.ph1073, %692
  %.01071 = phi ptr [ %645, %.lr.ph1073 ], [ %693, %692 ]
  %667 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %131) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i8 4, ptr %650, align 8, !tbaa !30
  store i8 1, ptr %651, align 1, !tbaa !33
  store ptr %.01071, ptr %69, align 8, !tbaa !25
  %668 = load ptr, ptr %667, align 8, !tbaa !303
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 96
  %670 = load ptr, ptr %669, align 8
  %671 = call noundef zeroext i1 %670(ptr noundef nonnull align 8 dereferenceable(12) %667, ptr noundef nonnull align 8 dereferenceable(34) %69) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br i1 %671, label %672, label %692

672:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %.01071)
  store i8 4, ptr %652, align 8, !tbaa !30
  store i8 1, ptr %653, align 1, !tbaa !33
  store ptr %71, ptr %70, align 8, !tbaa !25
  %673 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %70)
  %674 = load i32, ptr %128, align 8, !tbaa !9
  %675 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i320 = icmp ult i32 %674, %675
  br i1 %.not.i.i.not.i320, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit322, label %676, !prof !34

676:                                              ; preds = %672
  %677 = zext i32 %674 to i64
  %678 = add nuw nsw i64 %677, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %678, i64 noundef 8) #18
  %.pre.i321 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit322

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit322: ; preds = %672, %676
  %679 = phi i32 [ %674, %672 ], [ %.pre.i321, %676 ]
  %680 = load ptr, ptr %37, align 8, !tbaa !3
  %681 = zext i32 %679 to i64
  %682 = getelementptr inbounds nuw ptr, ptr %680, i64 %681
  %683 = ptrtoint ptr %673 to i64
  store i64 %683, ptr %682, align 1
  %684 = load i32, ptr %128, align 8, !tbaa !9
  %685 = add i32 %684, 1
  store i32 %685, ptr %128, align 8, !tbaa !9
  %686 = load ptr, ptr %71, align 8, !tbaa !29
  %687 = icmp eq ptr %686, %654
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit322
  %688 = load i64, ptr %655, align 8, !tbaa !22
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit322
  %690 = load i64, ptr %654, align 8, !tbaa !25
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %691) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %692

692:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %666
  %693 = getelementptr inbounds nuw i8, ptr %.01071, i64 32
  %.not181 = icmp eq ptr %693, %649
  br i1 %.not181, label %._crit_edge1074, label %666

694:                                              ; preds = %._crit_edge1074
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %695 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i8 4, ptr %695, align 8, !tbaa !30
  %696 = getelementptr inbounds nuw i8, ptr %74, i64 33
  store i8 1, ptr %696, align 1, !tbaa !33
  store ptr %75, ptr %74, align 8, !tbaa !25
  %697 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %74)
  %698 = load i32, ptr %128, align 8, !tbaa !9
  %699 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i326 = icmp ult i32 %698, %699
  br i1 %.not.i.i.not.i326, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit328, label %700, !prof !34

700:                                              ; preds = %694
  %701 = zext i32 %698 to i64
  %702 = add nuw nsw i64 %701, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %702, i64 noundef 8) #18
  %.pre.i327 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit328

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit328: ; preds = %694, %700
  %703 = phi i32 [ %698, %694 ], [ %.pre.i327, %700 ]
  %704 = load ptr, ptr %37, align 8, !tbaa !3
  %705 = zext i32 %703 to i64
  %706 = getelementptr inbounds nuw ptr, ptr %704, i64 %705
  %707 = ptrtoint ptr %697 to i64
  store i64 %707, ptr %706, align 1
  %708 = load i32, ptr %128, align 8, !tbaa !9
  %709 = add i32 %708, 1
  store i32 %709, ptr %128, align 8, !tbaa !9
  %710 = load ptr, ptr %75, align 8, !tbaa !29
  %711 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit328
  %713 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %714 = load i64, ptr %713, align 8, !tbaa !22
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit328
  %716 = load i64, ptr %711, align 8, !tbaa !25
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %717) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %718

718:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %._crit_edge1074
  %719 = load i32, ptr %128, align 8, !tbaa !9
  %720 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i332 = icmp ult i32 %719, %720
  br i1 %.not.i.i.not.i332, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit334, label %721, !prof !34

721:                                              ; preds = %718
  %722 = zext i32 %719 to i64
  %723 = add nuw nsw i64 %722, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %723, i64 noundef 8) #18
  %.pre.i333 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit334

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit334: ; preds = %718, %721
  %724 = phi i32 [ %719, %718 ], [ %.pre.i333, %721 ]
  %725 = load ptr, ptr %37, align 8, !tbaa !3
  %726 = zext i32 %724 to i64
  %727 = getelementptr inbounds nuw ptr, ptr %725, i64 %726
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %727, align 1
  %728 = load i32, ptr %128, align 8, !tbaa !9
  %729 = add i32 %728, 1
  store i32 %729, ptr %128, align 8, !tbaa !9
  %730 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 36, i32 noundef 3435)
  %.not1045 = icmp eq ptr %730, null
  br i1 %.not1045, label %743, label %731

731:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit334
  %732 = load i32, ptr %128, align 8, !tbaa !9
  %733 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i335 = icmp ult i32 %732, %733
  br i1 %.not.i.i.not.i335, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit337, label %734, !prof !34

734:                                              ; preds = %731
  %735 = zext i32 %732 to i64
  %736 = add nuw nsw i64 %735, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %736, i64 noundef 8) #18
  %.pre.i336 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit337

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit337: ; preds = %731, %734
  %737 = phi i32 [ %732, %731 ], [ %.pre.i336, %734 ]
  %738 = load ptr, ptr %37, align 8, !tbaa !3
  %739 = zext i32 %737 to i64
  %740 = getelementptr inbounds nuw ptr, ptr %738, i64 %739
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %740, align 1
  %741 = load i32, ptr %128, align 8, !tbaa !9
  %742 = add i32 %741, 1
  store i32 %742, ptr %128, align 8, !tbaa !9
  br label %743

743:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit337, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit334
  %744 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 961, i32 noundef 2064)
  %.not1046 = icmp eq ptr %744, null
  br i1 %.not1046, label %757, label %745

745:                                              ; preds = %743
  %746 = load i32, ptr %128, align 8, !tbaa !9
  %747 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i338 = icmp ult i32 %746, %747
  br i1 %.not.i.i.not.i338, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit340, label %748, !prof !34

748:                                              ; preds = %745
  %749 = zext i32 %746 to i64
  %750 = add nuw nsw i64 %749, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %750, i64 noundef 8) #18
  %.pre.i339 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit340

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit340: ; preds = %745, %748
  %751 = phi i32 [ %746, %745 ], [ %.pre.i339, %748 ]
  %752 = load ptr, ptr %37, align 8, !tbaa !3
  %753 = zext i32 %751 to i64
  %754 = getelementptr inbounds nuw ptr, ptr %752, i64 %753
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %754, align 1
  %755 = load i32, ptr %128, align 8, !tbaa !9
  %756 = add i32 %755, 1
  store i32 %756, ptr %128, align 8, !tbaa !9
  br label %757

757:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit340, %743
  %758 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %759 = load ptr, ptr %758, align 8, !tbaa !305
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 60
  %761 = load i32, ptr %760, align 4, !tbaa !306
  %762 = icmp eq i32 %761, 14
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 64
  %764 = load i32, ptr %763, align 8
  %765 = icmp eq i32 %764, 27
  %766 = select i1 %762, i1 %765, i1 false
  br i1 %766, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit, label %767

767:                                              ; preds = %757
  %768 = icmp eq i32 %764, 0
  %spec.select.i = select i1 %762, i1 %768, i1 false
  br label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit: ; preds = %757, %767
  %769 = phi i1 [ true, %757 ], [ %spec.select.i, %767 ]
  %770 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2357, i32 2554, i1 noundef zeroext %769) #18
  br i1 %770, label %783, label %771

771:                                              ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit
  %772 = load i32, ptr %128, align 8, !tbaa !9
  %773 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i341 = icmp ult i32 %772, %773
  br i1 %.not.i.i.not.i341, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit343, label %774, !prof !34

774:                                              ; preds = %771
  %775 = zext i32 %772 to i64
  %776 = add nuw nsw i64 %775, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %776, i64 noundef 8) #18
  %.pre.i342 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit343

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit343: ; preds = %771, %774
  %777 = phi i32 [ %772, %771 ], [ %.pre.i342, %774 ]
  %778 = load ptr, ptr %37, align 8, !tbaa !3
  %779 = zext i32 %777 to i64
  %780 = getelementptr inbounds nuw ptr, ptr %778, i64 %779
  store i64 ptrtoint (ptr @.str.17 to i64), ptr %780, align 1
  %781 = load i32, ptr %128, align 8, !tbaa !9
  %782 = add i32 %781, 1
  store i32 %782, ptr %128, align 8, !tbaa !9
  br label %783

783:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit343, %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit
  %784 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2129, i32 noundef 2128, i32 noundef 3184)
  %.not1047 = icmp eq ptr %784, null
  br i1 %.not1047, label %850, label %785

785:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %786 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %787 = getelementptr inbounds nuw i8, ptr %76, i64 33
  store i8 1, ptr %787, align 1, !tbaa !33
  store ptr @.str.18, ptr %76, align 8, !tbaa !25
  store i8 3, ptr %786, align 8, !tbaa !30
  %788 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %76)
  %789 = load i32, ptr %128, align 8, !tbaa !9
  %790 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i345 = icmp ult i32 %789, %790
  br i1 %.not.i.i.not.i345, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit347, label %791, !prof !34

791:                                              ; preds = %785
  %792 = zext i32 %789 to i64
  %793 = add nuw nsw i64 %792, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %793, i64 noundef 8) #18
  %.pre.i346 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit347

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit347: ; preds = %785, %791
  %794 = phi i32 [ %789, %785 ], [ %.pre.i346, %791 ]
  %795 = load ptr, ptr %37, align 8, !tbaa !3
  %796 = zext i32 %794 to i64
  %797 = getelementptr inbounds nuw ptr, ptr %795, i64 %796
  %798 = ptrtoint ptr %788 to i64
  store i64 %798, ptr %797, align 1
  %799 = load i32, ptr %128, align 8, !tbaa !9
  %800 = add i32 %799, 1
  store i32 %800, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %801 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i348 = icmp eq ptr %801, null
  br i1 %.not.i348, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350.thread, label %_ZN4llvm9StringRefC2EPKc.exit349

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit347
  %802 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %802, ptr %77, align 8, !tbaa !168
  %803 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %804 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 128, ptr %804, align 8, !tbaa !170
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit356

_ZN4llvm9StringRefC2EPKc.exit349:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit347
  %805 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %801) #18
  %806 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %806, ptr %77, align 8, !tbaa !168
  %807 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %807, align 8, !tbaa !171
  %808 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 128, ptr %808, align 8, !tbaa !170
  %809 = icmp ugt i64 %805, 128
  br i1 %809, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i354, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i354: ; preds = %_ZN4llvm9StringRefC2EPKc.exit349
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %77, ptr noundef nonnull %806, i64 noundef %805, i64 noundef 1) #18
  %.pre8.pre.i.i.i355 = load i64, ptr %807, align 8, !tbaa !171
  %.pre1145 = load ptr, ptr %77, align 8, !tbaa !168
  br label %810

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350: ; preds = %_ZN4llvm9StringRefC2EPKc.exit349
  %.not.i.i.i.i351 = icmp samesign eq i64 %805, 0
  br i1 %.not.i.i.i.i351, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit356, label %810

810:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i354
  %811 = phi ptr [ %.pre1145, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i354 ], [ %806, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350 ]
  %.pre8.i.i4.i352 = phi i64 [ %.pre8.pre.i.i.i355, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i354 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350 ]
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 %.pre8.i.i4.i352
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %812, ptr nonnull align 1 %801, i64 %805, i1 false)
  %.pre.i.i.i353 = load i64, ptr %807, align 8, !tbaa !171
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit356

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit356: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350, %810
  %813 = phi ptr [ %807, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350 ], [ %807, %810 ], [ %803, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350.thread ]
  %814 = phi ptr [ %806, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350 ], [ %806, %810 ], [ %802, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350.thread ]
  %815 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350 ], [ %805, %810 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350.thread ]
  %816 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350 ], [ %.pre.i.i.i353, %810 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350.thread ]
  %817 = add i64 %816, %815
  store i64 %817, ptr %813, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %818 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %819 = getelementptr inbounds nuw i8, ptr %78, i64 33
  store i8 1, ptr %819, align 1, !tbaa !33
  store ptr @.str.9, ptr %78, align 8, !tbaa !25
  store i8 3, ptr %818, align 8, !tbaa !30
  call void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(34) %78, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %820 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %820, ptr %80, align 8, !tbaa !20
  store i64 4207040916381067565, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 8, ptr %821, align 8, !tbaa !22
  %822 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i8 0, ptr %822, align 8, !tbaa !25
  %823 = load ptr, ptr %77, align 8, !tbaa !168
  %824 = load i64, ptr %813, align 8, !tbaa !171
  store ptr %80, ptr %79, align 8, !alias.scope !307
  %825 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %823, ptr %825, align 8, !alias.scope !307
  %.sroa.2.0..sroa_idx.i.i.i373 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %824, ptr %.sroa.2.0..sroa_idx.i.i.i373, align 8, !tbaa !25, !alias.scope !307
  %826 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i8 4, ptr %826, align 8, !tbaa !30, !alias.scope !307
  %827 = getelementptr inbounds nuw i8, ptr %79, i64 33
  store i8 5, ptr %827, align 1, !tbaa !33, !alias.scope !307
  %828 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %79)
  %829 = load i32, ptr %128, align 8, !tbaa !9
  %830 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i375 = icmp ult i32 %829, %830
  br i1 %.not.i.i.not.i375, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit377, label %831, !prof !34

831:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit356
  %832 = zext i32 %829 to i64
  %833 = add nuw nsw i64 %832, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %833, i64 noundef 8) #18
  %.pre.i376 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit377

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit377: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit356, %831
  %834 = phi i32 [ %829, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit356 ], [ %.pre.i376, %831 ]
  %835 = load ptr, ptr %37, align 8, !tbaa !3
  %836 = zext i32 %834 to i64
  %837 = getelementptr inbounds nuw ptr, ptr %835, i64 %836
  %838 = ptrtoint ptr %828 to i64
  store i64 %838, ptr %837, align 1
  %839 = load i32, ptr %128, align 8, !tbaa !9
  %840 = add i32 %839, 1
  store i32 %840, ptr %128, align 8, !tbaa !9
  %841 = load ptr, ptr %80, align 8, !tbaa !29
  %842 = icmp eq ptr %841, %820
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit377
  %843 = load i64, ptr %821, align 8, !tbaa !22
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit377
  %845 = load i64, ptr %820, align 8, !tbaa !25
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %846) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %847 = load ptr, ptr %77, align 8, !tbaa !168
  %848 = icmp eq ptr %847, %814
  br i1 %848, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit381, label %849

849:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  call void @free(ptr noundef %847) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit381

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit381:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, %849
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %850

850:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit381, %783
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %81, ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  %.sroa.0.0.copyload.i.i = load i64, ptr %81, align 8
  %851 = and i64 %.sroa.0.0.copyload.i.i, 4096
  %.not.i.i.i382.not = icmp eq i64 %851, 0
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %81) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br i1 %.not.i.i.i382.not, label %953, label %852

852:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !312
  store i32 3184, ptr %9, align 4, !noalias !312
  %853 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %9, i64 1) #18, !noalias !312
  %.sroa.4.0.extract.shift.i.i791 = lshr i64 %853, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !312
  %854 = load ptr, ptr %185, align 8, !tbaa !3, !noalias !312
  %855 = and i64 %853, 4294967295
  %856 = getelementptr inbounds nuw ptr, ptr %854, i64 %855
  %857 = getelementptr ptr, ptr %854, i64 %.sroa.4.0.extract.shift.i.i791
  %.not30.i.i.i.i792 = icmp samesign eq i64 %855, %.sroa.4.0.extract.shift.i.i791
  br i1 %.not30.i.i.i.i792, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i800, label %.lr.ph.i.i.i.i794

.lr.ph.i.i.i.i794:                                ; preds = %852, %.thread25.i.i.i.i797
  %.sroa.024.0.i.i795 = phi ptr [ %861, %.thread25.i.i.i.i797 ], [ %856, %852 ]
  %858 = load ptr, ptr %.sroa.024.0.i.i795, align 8, !tbaa !38, !noalias !312
  %.not14.i.i.i.i796 = icmp eq ptr %858, null
  br i1 %.not14.i.i.i.i796, label %.thread25.i.i.i.i797, label %859

859:                                              ; preds = %.lr.ph.i.i.i.i794
  %860 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %858, i32 3184) #18, !noalias !312
  br i1 %860, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i800, label %.thread25.i.i.i.i797

.thread25.i.i.i.i797:                             ; preds = %859, %.lr.ph.i.i.i.i794
  %861 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i795, i64 8
  %.not.i.i.i.i798 = icmp eq ptr %861, %857
  br i1 %.not.i.i.i.i798, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread, label %.lr.ph.i.i.i.i794, !llvm.loop !40

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i800: ; preds = %859, %852
  %.sroa.024.1.i.i801 = phi ptr [ %856, %852 ], [ %.sroa.024.0.i.i795, %859 ]
  %.not36.i802 = icmp eq ptr %.sroa.024.1.i.i801, %857
  br i1 %.not36.i802, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread, label %.lr.ph.split.i804

.lr.ph.split.i804:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i800, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i814
  %.sroa.0.037.i805 = phi ptr [ %.sroa.0.1.i810, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i814 ], [ %.sroa.024.1.i.i801, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i800 ]
  %862 = load ptr, ptr %.sroa.0.037.i805, align 8, !tbaa !38
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %864 = load ptr, ptr %863, align 8, !tbaa !42
  %.not.i.i.i806 = icmp eq ptr %864, null
  %spec.select.i.i.i807 = select i1 %.not.i.i.i806, ptr %862, ptr %864
  %865 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i807, i64 44
  %866 = load i8, ptr %865, align 4
  %867 = or i8 %866, 1
  store i8 %867, ptr %865, align 4
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i805, i64 8
  %.not30.i.i.i808 = icmp eq ptr %868, %857
  br i1 %.not30.i.i.i808, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread1489, label %.lr.ph.i.i.i809

.lr.ph.i.i.i809:                                  ; preds = %.lr.ph.split.i804, %.thread25.i.i.i812
  %.sroa.0.1.i810 = phi ptr [ %872, %.thread25.i.i.i812 ], [ %868, %.lr.ph.split.i804 ]
  %869 = load ptr, ptr %.sroa.0.1.i810, align 8, !tbaa !38
  %.not14.i.i.i811 = icmp eq ptr %869, null
  br i1 %.not14.i.i.i811, label %.thread25.i.i.i812, label %870

870:                                              ; preds = %.lr.ph.i.i.i809
  %871 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %869, i32 3184) #18
  br i1 %871, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i814, label %.thread25.i.i.i812

.thread25.i.i.i812:                               ; preds = %870, %.lr.ph.i.i.i809
  %872 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i810, i64 8
  %.not.i.i6.i813 = icmp eq ptr %872, %857
  br i1 %.not.i.i6.i813, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817, label %.lr.ph.i.i.i809, !llvm.loop !40

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i814: ; preds = %870
  %.not.i816 = icmp eq ptr %.sroa.0.1.i810, %857
  br i1 %.not.i816, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817, label %.lr.ph.split.i804

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i814, %.thread25.i.i.i812
  %.not1048 = icmp eq ptr %862, null
  br i1 %.not1048, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread1489

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread: ; preds = %.thread25.i.i.i.i797, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i800, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %873 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %873, ptr %84, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %873, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, i64 14, i1 false)
  %874 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 14, ptr %874, align 8, !tbaa !22
  %875 = getelementptr inbounds nuw i8, ptr %84, i64 30
  store i8 0, ptr %875, align 2, !tbaa !25
  %876 = call noundef ptr @_ZNK5clang6driver9ToolChain22getCompilerRTArgStringERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull @.str.21, i64 6, i32 noundef 1) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %877 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %876) #18, !noalias !315
  %878 = load i64, ptr %874, align 8, !tbaa !22, !noalias !315
  %879 = sub i64 4611686018427387903, %878
  %880 = icmp ult i64 %879, %877
  br i1 %880, label %881, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i385

881:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #19, !noalias !315
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i385: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread
  %882 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %876, i64 noundef %877) #18, !noalias !315
  %883 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %883, ptr %83, align 8, !tbaa !20, !alias.scope !315
  %884 = load ptr, ptr %882, align 8, !tbaa !29
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %886 = icmp eq ptr %884, %885
  br i1 %886, label %887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

887:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i385
  %888 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %889 = load i64, ptr %888, align 8, !tbaa !22
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  %891 = add nuw nsw i64 %889, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %883, ptr noundef nonnull align 8 dereferenceable(1) %885, i64 %891, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i385
  store ptr %884, ptr %83, align 8, !tbaa !29, !alias.scope !315
  %892 = load i64, ptr %885, align 8, !tbaa !25
  store i64 %892, ptr %883, align 8, !tbaa !25, !alias.scope !315
  %.phi.trans.insert.i387 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %.pre.i388 = load i64, ptr %.phi.trans.insert.i387, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit389

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit389: ; preds = %887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  %893 = phi i64 [ %889, %887 ], [ %.pre.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ]
  %894 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %893, ptr %895, align 8, !tbaa !22, !alias.scope !315
  store ptr %885, ptr %882, align 8, !tbaa !29
  store i64 0, ptr %894, align 8, !tbaa !22
  store i8 0, ptr %885, align 8, !tbaa !25
  %896 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i8 4, ptr %896, align 8, !tbaa !30
  %897 = getelementptr inbounds nuw i8, ptr %82, i64 33
  store i8 1, ptr %897, align 1, !tbaa !33
  store ptr %83, ptr %82, align 8, !tbaa !25
  %898 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %82)
  %899 = load i32, ptr %128, align 8, !tbaa !9
  %900 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i390 = icmp ult i32 %899, %900
  br i1 %.not.i.i.not.i390, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit392, label %901, !prof !34

901:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit389
  %902 = zext i32 %899 to i64
  %903 = add nuw nsw i64 %902, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %903, i64 noundef 8) #18
  %.pre.i391 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit392

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit392: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit389, %901
  %904 = phi i32 [ %899, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit389 ], [ %.pre.i391, %901 ]
  %905 = load ptr, ptr %37, align 8, !tbaa !3
  %906 = zext i32 %904 to i64
  %907 = getelementptr inbounds nuw ptr, ptr %905, i64 %906
  %908 = ptrtoint ptr %898 to i64
  store i64 %908, ptr %907, align 1
  %909 = load i32, ptr %128, align 8, !tbaa !9
  %910 = add i32 %909, 1
  store i32 %910, ptr %128, align 8, !tbaa !9
  %911 = load ptr, ptr %83, align 8, !tbaa !29
  %912 = icmp eq ptr %911, %883
  br i1 %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit392
  %913 = load i64, ptr %895, align 8, !tbaa !22
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit392
  %915 = load i64, ptr %883, align 8, !tbaa !25
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %916) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  %917 = load ptr, ptr %84, align 8, !tbaa !29
  %918 = icmp eq ptr %917, %873
  br i1 %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %919 = load i64, ptr %874, align 8, !tbaa !22
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %921 = load i64, ptr %873, align 8, !tbaa !25
  %922 = add i64 %921, 1
  call void @_ZdlPvm(ptr noundef %917, i64 noundef %922) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread1489

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread1489: ; preds = %.lr.ph.split.i804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %923 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %924 = getelementptr inbounds nuw i8, ptr %85, i64 33
  store i8 1, ptr %924, align 1, !tbaa !33
  store ptr @.str.15, ptr %85, align 8, !tbaa !25
  store i8 3, ptr %923, align 8, !tbaa !30
  %925 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %85)
  %926 = load i32, ptr %128, align 8, !tbaa !9
  %927 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i400 = icmp ult i32 %926, %927
  br i1 %.not.i.i.not.i400, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402, label %928, !prof !34

928:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread1489
  %929 = zext i32 %926 to i64
  %930 = add nuw nsw i64 %929, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %930, i64 noundef 8) #18
  %.pre.i401 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread1489, %928
  %931 = phi i32 [ %926, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread1489 ], [ %.pre.i401, %928 ]
  %932 = load ptr, ptr %37, align 8, !tbaa !3
  %933 = zext i32 %931 to i64
  %934 = getelementptr inbounds nuw ptr, ptr %932, i64 %933
  %935 = ptrtoint ptr %925 to i64
  store i64 %935, ptr %934, align 1
  %936 = load i32, ptr %128, align 8, !tbaa !9
  %937 = add i32 %936, 1
  store i32 %937, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %938 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %939 = getelementptr inbounds nuw i8, ptr %86, i64 33
  store i8 1, ptr %939, align 1, !tbaa !33
  store ptr @.str.22, ptr %86, align 8, !tbaa !25
  store i8 3, ptr %938, align 8, !tbaa !30
  %940 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %86)
  %941 = load i32, ptr %128, align 8, !tbaa !9
  %942 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i404 = icmp ult i32 %941, %942
  br i1 %.not.i.i.not.i404, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit406, label %943, !prof !34

943:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402
  %944 = zext i32 %941 to i64
  %945 = add nuw nsw i64 %944, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %945, i64 noundef 8) #18
  %.pre.i405 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit406

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit406: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402, %943
  %946 = phi i32 [ %941, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402 ], [ %.pre.i405, %943 ]
  %947 = load ptr, ptr %37, align 8, !tbaa !3
  %948 = zext i32 %946 to i64
  %949 = getelementptr inbounds nuw ptr, ptr %947, i64 %948
  %950 = ptrtoint ptr %940 to i64
  store i64 %950, ptr %949, align 1
  %951 = load i32, ptr %128, align 8, !tbaa !9
  %952 = add i32 %951, 1
  store i32 %952, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %953

953:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit406, %850
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %87, ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  %.sroa.0.0.copyload.i.i407 = load i64, ptr %87, align 8
  %954 = and i64 %.sroa.0.0.copyload.i.i407, 1
  %.not.i.i.i408.not = icmp eq i64 %954, 0
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %87) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br i1 %.not.i.i.i408.not, label %1235, label %955

955:                                              ; preds = %953
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %956 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %957 = getelementptr inbounds nuw i8, ptr %88, i64 33
  store i8 1, ptr %957, align 1, !tbaa !33
  store ptr @.str.15, ptr %88, align 8, !tbaa !25
  store i8 3, ptr %956, align 8, !tbaa !30
  %958 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %88)
  %959 = load i32, ptr %128, align 8, !tbaa !9
  %960 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i410 = icmp ult i32 %959, %960
  br i1 %.not.i.i.not.i410, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412, label %961, !prof !34

961:                                              ; preds = %955
  %962 = zext i32 %959 to i64
  %963 = add nuw nsw i64 %962, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %963, i64 noundef 8) #18
  %.pre.i411 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412: ; preds = %955, %961
  %964 = phi i32 [ %959, %955 ], [ %.pre.i411, %961 ]
  %965 = load ptr, ptr %37, align 8, !tbaa !3
  %966 = zext i32 %964 to i64
  %967 = getelementptr inbounds nuw ptr, ptr %965, i64 %966
  %968 = ptrtoint ptr %958 to i64
  store i64 %968, ptr %967, align 1
  %969 = load i32, ptr %128, align 8, !tbaa !9
  %970 = add i32 %969, 1
  store i32 %970, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %971 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %972 = getelementptr inbounds nuw i8, ptr %89, i64 33
  store i8 1, ptr %972, align 1, !tbaa !33
  store ptr @.str.22, ptr %89, align 8, !tbaa !25
  store i8 3, ptr %971, align 8, !tbaa !30
  %973 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %89)
  %974 = load i32, ptr %128, align 8, !tbaa !9
  %975 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i414 = icmp ult i32 %974, %975
  br i1 %.not.i.i.not.i414, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit416, label %976, !prof !34

976:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412
  %977 = zext i32 %974 to i64
  %978 = add nuw nsw i64 %977, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %978, i64 noundef 8) #18
  %.pre.i415 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit416

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit416: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412, %976
  %979 = phi i32 [ %974, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412 ], [ %.pre.i415, %976 ]
  %980 = load ptr, ptr %37, align 8, !tbaa !3
  %981 = zext i32 %979 to i64
  %982 = getelementptr inbounds nuw ptr, ptr %980, i64 %981
  %983 = ptrtoint ptr %973 to i64
  store i64 %983, ptr %982, align 1
  %984 = load i32, ptr %128, align 8, !tbaa !9
  %985 = add i32 %984, 1
  store i32 %985, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %986 = call noundef ptr @_ZNK5clang6driver9ToolChain22getCompilerRTArgStringERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull @.str.23, i64 12, i32 noundef 1) #18
  %987 = load i32, ptr %128, align 8, !tbaa !9
  %988 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i417 = icmp ult i32 %987, %988
  br i1 %.not.i.i.not.i417, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit419, label %989, !prof !34

989:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit416
  %990 = zext i32 %987 to i64
  %991 = add nuw nsw i64 %990, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %991, i64 noundef 8) #18
  %.pre.i418 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit419

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit419: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit416, %989
  %992 = phi i32 [ %987, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit416 ], [ %.pre.i418, %989 ]
  %993 = load ptr, ptr %37, align 8, !tbaa !3
  %994 = zext i32 %992 to i64
  %995 = getelementptr inbounds nuw ptr, ptr %993, i64 %994
  %996 = ptrtoint ptr %986 to i64
  store i64 %996, ptr %995, align 1
  %997 = load i32, ptr %128, align 8, !tbaa !9
  %998 = add i32 %997, 1
  store i32 %998, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %90, ptr noundef nonnull align 8 dereferenceable(176) %5, i32 318) #18
  %999 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2281, i32 noundef 2268)
  %.not1049 = icmp eq ptr %999, null
  br i1 %.not1049, label %1000, label %.critedge4

1000:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit419
  %1001 = load ptr, ptr %90, align 8, !tbaa !298
  %1002 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1003 = load ptr, ptr %1002, align 8, !tbaa !298
  %1004 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SI_SI_T0_St26random_access_iterator_tag(ptr %1001, ptr %1003, ptr nonnull @.str.24)
  %1005 = load ptr, ptr %1002, align 8, !tbaa !298
  %.not1050 = icmp eq ptr %1004, %1005
  br i1 %.not1050, label %._crit_edge.i.i443, label %.critedge4

.critedge4:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit419, %1000
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %1006 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %1007 = load i32, ptr %1006, align 8, !tbaa !59
  %1008 = icmp eq i32 %1007, 37
  %1009 = select i1 %1008, ptr @.str.25, ptr @.str.26
  %1010 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %1011 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 1, ptr %1011, align 1, !tbaa !33
  %1012 = load i8, ptr %1009, align 1, !tbaa !25
  %.not.i420 = icmp eq i8 %1012, 0
  br i1 %.not.i420, label %_ZN4llvm5TwineC2EPKc.exit422, label %1013

1013:                                             ; preds = %.critedge4
  store ptr %1009, ptr %91, align 8, !tbaa !25
  br label %_ZN4llvm5TwineC2EPKc.exit422

_ZN4llvm5TwineC2EPKc.exit422:                     ; preds = %.critedge4, %1013
  %storemerge.i421 = phi i8 [ 3, %1013 ], [ 1, %.critedge4 ]
  store i8 %storemerge.i421, ptr %1010, align 8, !tbaa !30
  %1014 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %91)
  %1015 = load i32, ptr %128, align 8, !tbaa !9
  %1016 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i423 = icmp ult i32 %1015, %1016
  br i1 %.not.i.i.not.i423, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit425, label %1017, !prof !34

1017:                                             ; preds = %_ZN4llvm5TwineC2EPKc.exit422
  %1018 = zext i32 %1015 to i64
  %1019 = add nuw nsw i64 %1018, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %1019, i64 noundef 8) #18
  %.pre.i424 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit425

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit425: ; preds = %_ZN4llvm5TwineC2EPKc.exit422, %1017
  %1020 = phi i32 [ %1015, %_ZN4llvm5TwineC2EPKc.exit422 ], [ %.pre.i424, %1017 ]
  %1021 = load ptr, ptr %37, align 8, !tbaa !3
  %1022 = zext i32 %1020 to i64
  %1023 = getelementptr inbounds nuw ptr, ptr %1021, i64 %1022
  %1024 = ptrtoint ptr %1014 to i64
  store i64 %1024, ptr %1023, align 1
  %1025 = load i32, ptr %128, align 8, !tbaa !9
  %1026 = add i32 %1025, 1
  store i32 %1026, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1027 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1027, ptr %94, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1027, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, i64 14, i1 false)
  %1028 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 14, ptr %1028, align 8, !tbaa !22
  %1029 = getelementptr inbounds nuw i8, ptr %94, i64 30
  store i8 0, ptr %1029, align 2, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1030 = load ptr, ptr %131, align 8, !tbaa !303
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 304
  %1032 = load ptr, ptr %1031, align 8
  call void %1032(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull @.str.27, i64 26, i32 noundef 1) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %1033 = load i64, ptr %1028, align 8, !tbaa !22, !noalias !318
  %1034 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1035 = load i64, ptr %1034, align 8, !tbaa !22, !noalias !318
  %1036 = add i64 %1035, %1033
  %1037 = load ptr, ptr %94, align 8, !tbaa !29, !noalias !318
  %1038 = icmp eq ptr %1037, %1027
  br i1 %1038, label %1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

1039:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit425
  %1040 = icmp ult i64 %1033, 16
  call void @llvm.assume(i1 %1040)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %1039, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit425
  %1041 = load i64, ptr %1027, align 8, !noalias !318
  %1042 = select i1 %1038, i64 15, i64 %1041
  %1043 = icmp ugt i64 %1036, %1042
  br i1 %1043, label %1044, label %1066

1044:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %1045 = load ptr, ptr %95, align 8, !tbaa !29, !noalias !318
  %1046 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1047 = icmp eq ptr %1045, %1046
  br i1 %1047, label %1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

1048:                                             ; preds = %1044
  %1049 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1049)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %1048, %1044
  %1050 = load i64, ptr %1046, align 8, !noalias !318
  %1051 = select i1 %1047, i64 15, i64 %1050
  %.not.i429 = icmp ugt i64 %1036, %1051
  br i1 %.not.i429, label %1066, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %1052 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef 0, i64 noundef 0, ptr noundef %1037, i64 noundef %1033) #18, !noalias !318
  %1053 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1053, ptr %93, align 8, !tbaa !20, !alias.scope !318
  %1054 = load ptr, ptr %1052, align 8, !tbaa !29
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1056 = icmp eq ptr %1054, %1055
  br i1 %1056, label %1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

1057:                                             ; preds = %.critedge.i
  %1058 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1059 = load i64, ptr %1058, align 8, !tbaa !22
  %1060 = icmp ult i64 %1059, 16
  call void @llvm.assume(i1 %1060)
  %1061 = add nuw nsw i64 %1059, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1053, ptr noundef nonnull align 8 dereferenceable(1) %1055, i64 %1061, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %.critedge.i
  store ptr %1054, ptr %93, align 8, !tbaa !29, !alias.scope !318
  %1062 = load i64, ptr %1055, align 8, !tbaa !25
  store i64 %1062, ptr %1053, align 8, !tbaa !25, !alias.scope !318
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430, %1057
  %1063 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1064 = load i64, ptr %1063, align 8, !tbaa !22
  %1065 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %1064, ptr %1065, align 8, !tbaa !22, !alias.scope !318
  store ptr %1055, ptr %1052, align 8, !tbaa !29
  store i64 0, ptr %1063, align 8, !tbaa !22
  store i8 0, ptr %1055, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

1066:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %1067 = sub i64 4611686018427387903, %1033
  %1068 = icmp ult i64 %1067, %1035
  br i1 %1068, label %1069, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i428

1069:                                             ; preds = %1066
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #19, !noalias !318
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i428: ; preds = %1066
  %1070 = load ptr, ptr %95, align 8, !tbaa !29, !noalias !318
  %1071 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %1070, i64 noundef %1035) #18, !noalias !318
  %1072 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1072, ptr %93, align 8, !tbaa !20, !alias.scope !318
  %1073 = load ptr, ptr %1071, align 8, !tbaa !29
  %1074 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1075 = icmp eq ptr %1073, %1074
  br i1 %1075, label %1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

1076:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i428
  %1077 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1078 = load i64, ptr %1077, align 8, !tbaa !22
  %1079 = icmp ult i64 %1078, 16
  call void @llvm.assume(i1 %1079)
  %1080 = add nuw nsw i64 %1078, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1072, ptr noundef nonnull align 8 dereferenceable(1) %1074, i64 %1080, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i428
  store ptr %1073, ptr %93, align 8, !tbaa !29, !alias.scope !318
  %1081 = load i64, ptr %1074, align 8, !tbaa !25
  store i64 %1081, ptr %1072, align 8, !tbaa !25, !alias.scope !318
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %1076
  %1082 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1083 = load i64, ptr %1082, align 8, !tbaa !22
  %1084 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %1083, ptr %1084, align 8, !tbaa !22, !alias.scope !318
  store ptr %1074, ptr %1071, align 8, !tbaa !29
  store i64 0, ptr %1082, align 8, !tbaa !22
  store i8 0, ptr %1074, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %1085 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i8 4, ptr %1085, align 8, !tbaa !30
  %1086 = getelementptr inbounds nuw i8, ptr %92, i64 33
  store i8 1, ptr %1086, align 1, !tbaa !33
  store ptr %93, ptr %92, align 8, !tbaa !25
  %1087 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %92)
  %1088 = load i32, ptr %128, align 8, !tbaa !9
  %1089 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i431 = icmp ult i32 %1088, %1089
  br i1 %.not.i.i.not.i431, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit433, label %1090, !prof !34

1090:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %1091 = zext i32 %1088 to i64
  %1092 = add nuw nsw i64 %1091, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %1092, i64 noundef 8) #18
  %.pre.i432 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit433

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit433: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %1090
  %1093 = phi i32 [ %1088, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %.pre.i432, %1090 ]
  %1094 = load ptr, ptr %37, align 8, !tbaa !3
  %1095 = zext i32 %1093 to i64
  %1096 = getelementptr inbounds nuw ptr, ptr %1094, i64 %1095
  %1097 = ptrtoint ptr %1087 to i64
  store i64 %1097, ptr %1096, align 1
  %1098 = load i32, ptr %128, align 8, !tbaa !9
  %1099 = add i32 %1098, 1
  store i32 %1099, ptr %128, align 8, !tbaa !9
  %1100 = load ptr, ptr %93, align 8, !tbaa !29
  %1101 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1102 = icmp eq ptr %1100, %1101
  br i1 %1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit433
  %1103 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1104 = load i64, ptr %1103, align 8, !tbaa !22
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit433
  %1106 = load i64, ptr %1101, align 8, !tbaa !25
  %1107 = add i64 %1106, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1107) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434
  %1108 = load ptr, ptr %95, align 8, !tbaa !29
  %1109 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1110 = icmp eq ptr %1108, %1109
  br i1 %1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %1111 = load i64, ptr %1034, align 8, !tbaa !22
  %1112 = icmp ult i64 %1111, 16
  call void @llvm.assume(i1 %1112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %1113 = load i64, ptr %1109, align 8, !tbaa !25
  %1114 = add i64 %1113, 1
  call void @_ZdlPvm(ptr noundef %1108, i64 noundef %1114) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %1115 = load ptr, ptr %94, align 8, !tbaa !29
  %1116 = icmp eq ptr %1115, %1027
  br i1 %1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %1117 = load i64, ptr %1028, align 8, !tbaa !22
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %1119 = load i64, ptr %1027, align 8, !tbaa !25
  %1120 = add i64 %1119, 1
  call void @_ZdlPvm(ptr noundef %1115, i64 noundef %1120) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1215

._crit_edge.i.i443:                               ; preds = %1000
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1121 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1121, ptr %98, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1121, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, i64 14, i1 false)
  %1122 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 14, ptr %1122, align 8, !tbaa !22
  %1123 = getelementptr inbounds nuw i8, ptr %98, i64 30
  store i8 0, ptr %1123, align 2, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1124 = load ptr, ptr %131, align 8, !tbaa !303
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 304
  %1126 = load ptr, ptr %1125, align 8
  call void %1126(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull @.str.28, i64 25, i32 noundef 1) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %1127 = load i64, ptr %1122, align 8, !tbaa !22, !noalias !321
  %1128 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1129 = load i64, ptr %1128, align 8, !tbaa !22, !noalias !321
  %1130 = add i64 %1129, %1127
  %1131 = load ptr, ptr %98, align 8, !tbaa !29, !noalias !321
  %1132 = icmp eq ptr %1131, %1121
  br i1 %1132, label %1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i445

1133:                                             ; preds = %._crit_edge.i.i443
  %1134 = icmp ult i64 %1127, 16
  call void @llvm.assume(i1 %1134)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i445: ; preds = %1133, %._crit_edge.i.i443
  %1135 = load i64, ptr %1121, align 8, !noalias !321
  %1136 = select i1 %1132, i64 15, i64 %1135
  %1137 = icmp ugt i64 %1130, %1136
  br i1 %1137, label %1138, label %1160

1138:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i445
  %1139 = load ptr, ptr %99, align 8, !tbaa !29, !noalias !321
  %1140 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %1141 = icmp eq ptr %1139, %1140
  br i1 %1141, label %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i449

1142:                                             ; preds = %1138
  %1143 = icmp ult i64 %1129, 16
  call void @llvm.assume(i1 %1143)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i449: ; preds = %1142, %1138
  %1144 = load i64, ptr %1140, align 8, !noalias !321
  %1145 = select i1 %1141, i64 15, i64 %1144
  %.not.i450 = icmp ugt i64 %1130, %1145
  br i1 %.not.i450, label %1160, label %.critedge.i451

.critedge.i451:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i449
  %1146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef 0, i64 noundef 0, ptr noundef %1131, i64 noundef %1127) #18, !noalias !321
  %1147 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %1147, ptr %97, align 8, !tbaa !20, !alias.scope !321
  %1148 = load ptr, ptr %1146, align 8, !tbaa !29
  %1149 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  %1150 = icmp eq ptr %1148, %1149
  br i1 %1150, label %1151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

1151:                                             ; preds = %.critedge.i451
  %1152 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1153 = load i64, ptr %1152, align 8, !tbaa !22
  %1154 = icmp ult i64 %1153, 16
  call void @llvm.assume(i1 %1154)
  %1155 = add nuw nsw i64 %1153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1147, ptr noundef nonnull align 8 dereferenceable(1) %1149, i64 %1155, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %.critedge.i451
  store ptr %1148, ptr %97, align 8, !tbaa !29, !alias.scope !321
  %1156 = load i64, ptr %1149, align 8, !tbaa !25
  store i64 %1156, ptr %1147, align 8, !tbaa !25, !alias.scope !321
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452, %1151
  %1157 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1158 = load i64, ptr %1157, align 8, !tbaa !22
  %1159 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %1158, ptr %1159, align 8, !tbaa !22, !alias.scope !321
  store ptr %1149, ptr %1146, align 8, !tbaa !29
  store i64 0, ptr %1157, align 8, !tbaa !22
  store i8 0, ptr %1149, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit454

1160:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i445
  %1161 = sub i64 4611686018427387903, %1127
  %1162 = icmp ult i64 %1161, %1129
  br i1 %1162, label %1163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i446

1163:                                             ; preds = %1160
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #19, !noalias !321
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i446: ; preds = %1160
  %1164 = load ptr, ptr %99, align 8, !tbaa !29, !noalias !321
  %1165 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef %1164, i64 noundef %1129) #18, !noalias !321
  %1166 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %1166, ptr %97, align 8, !tbaa !20, !alias.scope !321
  %1167 = load ptr, ptr %1165, align 8, !tbaa !29
  %1168 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  %1169 = icmp eq ptr %1167, %1168
  br i1 %1169, label %1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i447

1170:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i446
  %1171 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1172 = load i64, ptr %1171, align 8, !tbaa !22
  %1173 = icmp ult i64 %1172, 16
  call void @llvm.assume(i1 %1173)
  %1174 = add nuw nsw i64 %1172, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1166, ptr noundef nonnull align 8 dereferenceable(1) %1168, i64 %1174, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i446
  store ptr %1167, ptr %97, align 8, !tbaa !29, !alias.scope !321
  %1175 = load i64, ptr %1168, align 8, !tbaa !25
  store i64 %1175, ptr %1166, align 8, !tbaa !25, !alias.scope !321
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i447, %1170
  %1176 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1177 = load i64, ptr %1176, align 8, !tbaa !22
  %1178 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %1177, ptr %1178, align 8, !tbaa !22, !alias.scope !321
  store ptr %1168, ptr %1165, align 8, !tbaa !29
  store i64 0, ptr %1176, align 8, !tbaa !22
  store i8 0, ptr %1168, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit454

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i448
  %1179 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i8 4, ptr %1179, align 8, !tbaa !30
  %1180 = getelementptr inbounds nuw i8, ptr %96, i64 33
  store i8 1, ptr %1180, align 1, !tbaa !33
  store ptr %97, ptr %96, align 8, !tbaa !25
  %1181 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %96)
  %1182 = load i32, ptr %128, align 8, !tbaa !9
  %1183 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i455 = icmp ult i32 %1182, %1183
  br i1 %.not.i.i.not.i455, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit457, label %1184, !prof !34

1184:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit454
  %1185 = zext i32 %1182 to i64
  %1186 = add nuw nsw i64 %1185, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %1186, i64 noundef 8) #18
  %.pre.i456 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit457

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit457: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit454, %1184
  %1187 = phi i32 [ %1182, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit454 ], [ %.pre.i456, %1184 ]
  %1188 = load ptr, ptr %37, align 8, !tbaa !3
  %1189 = zext i32 %1187 to i64
  %1190 = getelementptr inbounds nuw ptr, ptr %1188, i64 %1189
  %1191 = ptrtoint ptr %1181 to i64
  store i64 %1191, ptr %1190, align 1
  %1192 = load i32, ptr %128, align 8, !tbaa !9
  %1193 = add i32 %1192, 1
  store i32 %1193, ptr %128, align 8, !tbaa !9
  %1194 = load ptr, ptr %97, align 8, !tbaa !29
  %1195 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1196 = icmp eq ptr %1194, %1195
  br i1 %1196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit457
  %1197 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1198 = load i64, ptr %1197, align 8, !tbaa !22
  %1199 = icmp ult i64 %1198, 16
  call void @llvm.assume(i1 %1199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit457
  %1200 = load i64, ptr %1195, align 8, !tbaa !25
  %1201 = add i64 %1200, 1
  call void @_ZdlPvm(ptr noundef %1194, i64 noundef %1201) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458
  %1202 = load ptr, ptr %99, align 8, !tbaa !29
  %1203 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %1204 = icmp eq ptr %1202, %1203
  br i1 %1204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %1205 = load i64, ptr %1128, align 8, !tbaa !22
  %1206 = icmp ult i64 %1205, 16
  call void @llvm.assume(i1 %1206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %1207 = load i64, ptr %1203, align 8, !tbaa !25
  %1208 = add i64 %1207, 1
  call void @_ZdlPvm(ptr noundef %1202, i64 noundef %1208) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1209 = load ptr, ptr %98, align 8, !tbaa !29
  %1210 = icmp eq ptr %1209, %1121
  br i1 %1210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %1211 = load i64, ptr %1122, align 8, !tbaa !22
  %1212 = icmp ult i64 %1211, 16
  call void @llvm.assume(i1 %1212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %1213 = load i64, ptr %1121, align 8, !tbaa !25
  %1214 = add i64 %1213, 1
  call void @_ZdlPvm(ptr noundef %1209, i64 noundef %1214) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1215

1215:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %1216 = load ptr, ptr %90, align 8, !tbaa !299
  %1217 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1218 = load ptr, ptr %1217, align 8, !tbaa !300
  %.not4.i.i.i.i467 = icmp eq ptr %1216, %1218
  br i1 %.not4.i.i.i.i467, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i475, label %.lr.ph.i.i.i.i468

.lr.ph.i.i.i.i468:                                ; preds = %1215, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i471
  %.05.i.i.i.i469 = phi ptr [ %1227, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i471 ], [ %1216, %1215 ]
  %1219 = load ptr, ptr %.05.i.i.i.i469, align 8, !tbaa !29
  %1220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i469, i64 16
  %1221 = icmp eq ptr %1219, %1220
  br i1 %1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i477: ; preds = %.lr.ph.i.i.i.i468
  %1222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i469, i64 8
  %1223 = load i64, ptr %1222, align 8, !tbaa !22
  %1224 = icmp ult i64 %1223, 16
  call void @llvm.assume(i1 %1224)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i470: ; preds = %.lr.ph.i.i.i.i468
  %1225 = load i64, ptr %1220, align 8, !tbaa !25
  %1226 = add i64 %1225, 1
  call void @_ZdlPvm(ptr noundef %1219, i64 noundef %1226) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i471

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i477
  %1227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i469, i64 32
  %.not.i.i.i.i472 = icmp eq ptr %1227, %1218
  br i1 %.not.i.i.i.i472, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i473, label %.lr.ph.i.i.i.i468, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i473: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i471
  %.pr.i474 = load ptr, ptr %90, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i475

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i475: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i473, %1215
  %1228 = phi ptr [ %.pr.i474, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i473 ], [ %1216, %1215 ]
  %.not.i.i.i476 = icmp eq ptr %1228, null
  br i1 %.not.i.i.i476, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit478, label %1229

1229:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i475
  %1230 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1231 = load ptr, ptr %1230, align 8, !tbaa !302
  %1232 = ptrtoint ptr %1231 to i64
  %1233 = ptrtoint ptr %1228 to i64
  %1234 = sub i64 %1232, %1233
  call void @_ZdlPvm(ptr noundef nonnull %1228, i64 noundef %1234) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit478

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit478: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i475, %1229
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1235

1235:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit478, %953
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %37, i32 2137, i32 0, i32 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !324
  store i32 2021, ptr %33, align 4, !noalias !324
  %1236 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %33, i64 1) #18, !noalias !324
  %.sroa.4.0.extract.shift.i = lshr i64 %1236, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !324
  %1237 = load ptr, ptr %185, align 8, !tbaa !3, !noalias !324
  %1238 = and i64 %1236, 4294967295
  %1239 = getelementptr inbounds nuw ptr, ptr %1237, i64 %1238
  %1240 = getelementptr ptr, ptr %1237, i64 %.sroa.4.0.extract.shift.i
  %.not30.i.i.i479 = icmp samesign eq i64 %1238, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i479, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i480

.lr.ph.i.i.i480:                                  ; preds = %1235, %.thread25.i.i.i482
  %.sroa.024.0.i = phi ptr [ %1244, %.thread25.i.i.i482 ], [ %1239, %1235 ]
  %1241 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !38, !noalias !324
  %.not14.i.i.i481 = icmp eq ptr %1241, null
  br i1 %.not14.i.i.i481, label %.thread25.i.i.i482, label %1242

1242:                                             ; preds = %.lr.ph.i.i.i480
  %1243 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1241, i32 2021) #18, !noalias !324
  br i1 %1243, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i482

.thread25.i.i.i482:                               ; preds = %1242, %.lr.ph.i.i.i480
  %1244 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i483 = icmp eq ptr %1244, %1240
  br i1 %.not.i.i.i483, label %._crit_edge1078, label %.lr.ph.i.i.i480, !llvm.loop !40

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %1242, %1235
  %.sroa.024.1.i = phi ptr [ %1239, %1235 ], [ %.sroa.024.0.i, %1242 ]
  %.not10511075 = icmp eq ptr %.sroa.024.1.i, %1240
  br i1 %.not10511075, label %._crit_edge1078, label %.lr.ph1077

.lr.ph1077:                                       ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %1245 = getelementptr inbounds nuw i8, ptr %100, i64 8
  br label %1247

._crit_edge1078:                                  ; preds = %.thread25.i.i.i482, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %1246 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_S2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1528, i32 1527, i32 1239, i1 noundef zeroext false) #18
  br i1 %1246, label %1295, label %1408

1247:                                             ; preds = %.lr.ph1077, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0924.01076 = phi ptr [ %.sroa.024.1.i, %.lr.ph1077 ], [ %.sroa.0924.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  %1248 = load ptr, ptr %.sroa.0924.01076, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 48
  %1250 = load ptr, ptr %1249, align 8, !tbaa !3
  %1251 = load ptr, ptr %1250, align 8, !tbaa !70
  store ptr %1251, ptr %100, align 8, !tbaa !327
  %.not.i484 = icmp eq ptr %1251, null
  br i1 %.not.i484, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread, label %_ZN4llvm9StringRefC2EPKc.exit485

_ZN4llvm9StringRefC2EPKc.exit485:                 ; preds = %1247
  %1252 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1251) #18
  store i64 %1252, ptr %1245, align 8, !tbaa !328
  %1253 = icmp eq i64 %1252, 2
  br i1 %1253, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit485
  %1254 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr nonnull @.str.29, i64 2) #18
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1260, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %.pre1146 = load i64, ptr %1245, align 8, !tbaa !328
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge, %_ZN4llvm9StringRefC2EPKc.exit485
  %1256 = phi i64 [ %.pre1146, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge ], [ %1252, %_ZN4llvm9StringRefC2EPKc.exit485 ]
  %1257 = icmp eq i64 %1256, 11
  br i1 %1257, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread
  %1258 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr nonnull @.str.30, i64 11) #18
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %1260, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486._ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486._ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486
  %.pre1147 = load i64, ptr %1245, align 8, !tbaa !328
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread

1260:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %1261 = load i32, ptr %128, align 8, !tbaa !9
  %1262 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i487 = icmp ult i32 %1261, %1262
  br i1 %.not.i.i.not.i487, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split.sink.split, !prof !34

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486._ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread_crit_edge, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread
  %1263 = phi i64 [ %.pre1147, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486._ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread_crit_edge ], [ %1256, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread ]
  %1264 = icmp eq i64 %1263, 3
  br i1 %1264, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread
  %1265 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr nonnull @.str.32, i64 3) #18
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1267, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490._ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490._ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490
  %.pre1148 = load i64, ptr %1245, align 8, !tbaa !328
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread

1267:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490
  %1268 = load i32, ptr %128, align 8, !tbaa !9
  %1269 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i491 = icmp ult i32 %1268, %1269
  br i1 %.not.i.i.not.i491, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split.sink.split, !prof !34

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490._ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread_crit_edge, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread
  %1270 = phi i64 [ %.pre1148, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490._ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread_crit_edge ], [ %1263, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread ]
  %1271 = icmp eq i64 %1270, 6
  br i1 %1271, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread
  %1272 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr nonnull @.str.34, i64 6) #18
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494._ZNK4llvm9StringRef18equals_insensitiveES0_.exit494.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494._ZNK4llvm9StringRef18equals_insensitiveES0_.exit494.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494
  %.pre1149 = load i64, ptr %1245, align 8, !tbaa !328
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494.thread

1274:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494
  %1275 = load i32, ptr %128, align 8, !tbaa !9
  %1276 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i495 = icmp ult i32 %1275, %1276
  br i1 %.not.i.i.not.i495, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split.sink.split, !prof !34

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494._ZNK4llvm9StringRef18equals_insensitiveES0_.exit494.thread_crit_edge, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread
  %1277 = phi i64 [ %.pre1149, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494._ZNK4llvm9StringRef18equals_insensitiveES0_.exit494.thread_crit_edge ], [ %1270, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread ]
  %1278 = icmp eq i64 %1277, 7
  br i1 %1278, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494.thread
  %1279 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr nonnull @.str.36, i64 7) #18
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1281, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread

1281:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498
  %1282 = load i32, ptr %128, align 8, !tbaa !9
  %1283 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i499 = icmp ult i32 %1282, %1283
  br i1 %.not.i.i.not.i499, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split.sink.split, !prof !34

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split.sink.split: ; preds = %1281, %1274, %1267, %1260
  %.sink1558 = phi i32 [ %1261, %1260 ], [ %1268, %1267 ], [ %1275, %1274 ], [ %1282, %1281 ]
  %.sink1538.ph = phi i64 [ ptrtoint (ptr @.str.31 to i64), %1260 ], [ ptrtoint (ptr @.str.33 to i64), %1267 ], [ ptrtoint (ptr @.str.35 to i64), %1274 ], [ ptrtoint (ptr @.str.37 to i64), %1281 ]
  %1284 = zext i32 %.sink1558 to i64
  %1285 = add nuw nsw i64 %1284, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %1285, i64 noundef 8) #18
  %.pre.i500 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split.sink.split, %1281, %1274, %1267, %1260
  %.sink1542 = phi i32 [ %1261, %1260 ], [ %1268, %1267 ], [ %1275, %1274 ], [ %1282, %1281 ], [ %.pre.i500, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split.sink.split ]
  %.sink1538 = phi i64 [ ptrtoint (ptr @.str.31 to i64), %1260 ], [ ptrtoint (ptr @.str.33 to i64), %1267 ], [ ptrtoint (ptr @.str.35 to i64), %1274 ], [ ptrtoint (ptr @.str.37 to i64), %1281 ], [ %.sink1538.ph, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split.sink.split ]
  %1286 = load ptr, ptr %37, align 8, !tbaa !3
  %1287 = zext i32 %.sink1542 to i64
  %1288 = getelementptr inbounds nuw ptr, ptr %1286, i64 %1287
  store i64 %.sink1538, ptr %1288, align 1
  %1289 = load i32, ptr %128, align 8, !tbaa !9
  %1290 = add i32 %1289, 1
  store i32 %1290, ptr %128, align 8, !tbaa !9
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split, %1247, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1291 = getelementptr inbounds nuw i8, ptr %.sroa.0924.01076, i64 8
  %.not30.i.i = icmp eq ptr %1291, %1240
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread, %.thread25.i.i
  %.sroa.0924.1 = phi ptr [ %1294, %.thread25.i.i ], [ %1291, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread ]
  %1292 = load ptr, ptr %.sroa.0924.1, align 8, !tbaa !38
  %.not14.i.i = icmp eq ptr %1292, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %1293 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1292, i32 2021) #18
  br i1 %1293, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %1294 = getelementptr inbounds nuw i8, ptr %.sroa.0924.1, i64 8
  %.not.i.i = icmp eq ptr %1294, %1240
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !40

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread
  %.sroa.0924.2 = phi ptr [ %1291, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread ], [ %.sroa.0924.1, %.preheader.preheader.i.i ], [ %1294, %.thread25.i.i ]
  %.not1051 = icmp eq ptr %.sroa.0924.2, %1240
  br i1 %.not1051, label %._crit_edge1078, label %1247

1295:                                             ; preds = %._crit_edge1078
  %1296 = load i32, ptr %128, align 8, !tbaa !9
  %1297 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i502 = icmp ult i32 %1296, %1297
  br i1 %.not.i.i.not.i502, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit504, label %1298, !prof !34

1298:                                             ; preds = %1295
  %1299 = zext i32 %1296 to i64
  %1300 = add nuw nsw i64 %1299, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %1300, i64 noundef 8) #18
  %.pre.i503 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit504

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit504: ; preds = %1295, %1298
  %1301 = phi i32 [ %1296, %1295 ], [ %.pre.i503, %1298 ]
  %1302 = load ptr, ptr %37, align 8, !tbaa !3
  %1303 = zext i32 %1301 to i64
  %1304 = getelementptr inbounds nuw ptr, ptr %1302, i64 %1303
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %1304, align 1
  %1305 = load i32, ptr %128, align 8, !tbaa !9
  %1306 = add i32 %1305, 1
  store i32 %1306, ptr %128, align 8, !tbaa !9
  %1307 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i505 = icmp ult i32 %1306, %1307
  br i1 %.not.i.i.not.i505, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit507, label %1308, !prof !34

1308:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit504
  %1309 = zext i32 %1306 to i64
  %1310 = add nuw nsw i64 %1309, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %1310, i64 noundef 8) #18
  %.pre.i506 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit507

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit507: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit504, %1308
  %1311 = phi i32 [ %1306, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit504 ], [ %.pre.i506, %1308 ]
  %1312 = load ptr, ptr %37, align 8, !tbaa !3
  %1313 = zext i32 %1311 to i64
  %1314 = getelementptr inbounds nuw ptr, ptr %1312, i64 %1313
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %1314, align 1
  %1315 = load i32, ptr %128, align 8, !tbaa !9
  %1316 = add i32 %1315, 1
  store i32 %1316, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1317 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %1317, ptr %104, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1317, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %1318 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 9, ptr %1318, align 8, !tbaa !22
  %1319 = getelementptr inbounds nuw i8, ptr %104, i64 25
  store i8 0, ptr %1319, align 1, !tbaa !25
  %1320 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1321 = load ptr, ptr %1320, align 8, !tbaa !329
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 112
  %1323 = load i64, ptr %1322, align 8, !tbaa !22, !noalias !330
  %1324 = icmp ugt i64 %1323, 4611686018427387894
  br i1 %1324, label %1325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i510

1325:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit507
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #19, !noalias !330
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i510: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit507
  %1326 = getelementptr inbounds nuw i8, ptr %1321, i64 104
  %1327 = load ptr, ptr %1326, align 8, !tbaa !29, !noalias !330
  %1328 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %1327, i64 noundef %1323) #18, !noalias !330
  %1329 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %1329, ptr %103, align 8, !tbaa !20, !alias.scope !330
  %1330 = load ptr, ptr %1328, align 8, !tbaa !29
  %1331 = getelementptr inbounds nuw i8, ptr %1328, i64 16
  %1332 = icmp eq ptr %1330, %1331
  br i1 %1332, label %1333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511

1333:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i510
  %1334 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1335 = load i64, ptr %1334, align 8, !tbaa !22
  %1336 = icmp ult i64 %1335, 16
  call void @llvm.assume(i1 %1336)
  %1337 = add nuw nsw i64 %1335, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1329, ptr noundef nonnull align 8 dereferenceable(1) %1331, i64 %1337, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i510
  store ptr %1330, ptr %103, align 8, !tbaa !29, !alias.scope !330
  %1338 = load i64, ptr %1331, align 8, !tbaa !25
  store i64 %1338, ptr %1329, align 8, !tbaa !25, !alias.scope !330
  %.phi.trans.insert.i512 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %.pre.i513 = load i64, ptr %.phi.trans.insert.i512, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit515

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit515: ; preds = %1333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511
  %1339 = phi i64 [ %1335, %1333 ], [ %.pre.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511 ]
  %1340 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1341 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %1339, ptr %1341, align 8, !tbaa !22, !alias.scope !330
  store ptr %1331, ptr %1328, align 8, !tbaa !29
  store i64 0, ptr %1340, align 8, !tbaa !22
  store i8 0, ptr %1331, align 8, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %1342 = load i64, ptr %1341, align 8, !tbaa !22, !noalias !333
  %1343 = add i64 %1342, -4611686018427387897
  %1344 = icmp ult i64 %1343, 7
  br i1 %1344, label %1345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i516

1345:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit515
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #19, !noalias !333
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i516: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit515
  %1346 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.40, i64 noundef 7) #18, !noalias !333
  %1347 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %1347, ptr %102, align 8, !tbaa !20, !alias.scope !333
  %1348 = load ptr, ptr %1346, align 8, !tbaa !29
  %1349 = getelementptr inbounds nuw i8, ptr %1346, i64 16
  %1350 = icmp eq ptr %1348, %1349
  br i1 %1350, label %1351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

1351:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i516
  %1352 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1353 = load i64, ptr %1352, align 8, !tbaa !22
  %1354 = icmp ult i64 %1353, 16
  call void @llvm.assume(i1 %1354)
  %1355 = add nuw nsw i64 %1353, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1347, ptr noundef nonnull align 8 dereferenceable(1) %1349, i64 %1355, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i516
  store ptr %1348, ptr %102, align 8, !tbaa !29, !alias.scope !333
  %1356 = load i64, ptr %1349, align 8, !tbaa !25
  store i64 %1356, ptr %1347, align 8, !tbaa !25, !alias.scope !333
  %.phi.trans.insert.i518 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %.pre.i519 = load i64, ptr %.phi.trans.insert.i518, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit521

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit521: ; preds = %1351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517
  %1357 = phi i64 [ %1353, %1351 ], [ %.pre.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517 ]
  %1358 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1359 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %1357, ptr %1359, align 8, !tbaa !22, !alias.scope !333
  store ptr %1349, ptr %1346, align 8, !tbaa !29
  store i64 0, ptr %1358, align 8, !tbaa !22
  store i8 0, ptr %1349, align 8, !tbaa !25
  %1360 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i8 4, ptr %1360, align 8, !tbaa !30
  %1361 = getelementptr inbounds nuw i8, ptr %101, i64 33
  store i8 1, ptr %1361, align 1, !tbaa !33
  store ptr %102, ptr %101, align 8, !tbaa !25
  %1362 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %101)
  %1363 = load i32, ptr %128, align 8, !tbaa !9
  %1364 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i522 = icmp ult i32 %1363, %1364
  br i1 %.not.i.i.not.i522, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit524, label %1365, !prof !34

1365:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit521
  %1366 = zext i32 %1363 to i64
  %1367 = add nuw nsw i64 %1366, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %1367, i64 noundef 8) #18
  %.pre.i523 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit524

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit524: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit521, %1365
  %1368 = phi i32 [ %1363, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit521 ], [ %.pre.i523, %1365 ]
  %1369 = load ptr, ptr %37, align 8, !tbaa !3
  %1370 = zext i32 %1368 to i64
  %1371 = getelementptr inbounds nuw ptr, ptr %1369, i64 %1370
  %1372 = ptrtoint ptr %1362 to i64
  store i64 %1372, ptr %1371, align 1
  %1373 = load i32, ptr %128, align 8, !tbaa !9
  %1374 = add i32 %1373, 1
  store i32 %1374, ptr %128, align 8, !tbaa !9
  %1375 = load ptr, ptr %102, align 8, !tbaa !29
  %1376 = icmp eq ptr %1375, %1347
  br i1 %1376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit524
  %1377 = load i64, ptr %1359, align 8, !tbaa !22
  %1378 = icmp ult i64 %1377, 16
  call void @llvm.assume(i1 %1378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit524
  %1379 = load i64, ptr %1347, align 8, !tbaa !25
  %1380 = add i64 %1379, 1
  call void @_ZdlPvm(ptr noundef %1375, i64 noundef %1380) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525
  %1381 = load ptr, ptr %103, align 8, !tbaa !29
  %1382 = icmp eq ptr %1381, %1329
  br i1 %1382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %1383 = load i64, ptr %1341, align 8, !tbaa !22
  %1384 = icmp ult i64 %1383, 16
  call void @llvm.assume(i1 %1384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %1385 = load i64, ptr %1329, align 8, !tbaa !25
  %1386 = add i64 %1385, 1
  call void @_ZdlPvm(ptr noundef %1381, i64 noundef %1386) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528
  %1387 = load ptr, ptr %104, align 8, !tbaa !29
  %1388 = icmp eq ptr %1387, %1317
  br i1 %1388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %1389 = load i64, ptr %1318, align 8, !tbaa !22
  %1390 = icmp ult i64 %1389, 16
  call void @llvm.assume(i1 %1390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %1391 = load i64, ptr %1317, align 8, !tbaa !25
  %1392 = add i64 %1391, 1
  call void @_ZdlPvm(ptr noundef %1387, i64 noundef %1392) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1393 = load ptr, ptr %1320, align 8, !tbaa !329
  %1394 = call noundef i32 @_ZNK5clang6driver6Driver16getOpenMPRuntimeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224) %1393, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  switch i32 %1394, label %1408 [
    i32 1, label %1395
    i32 3, label %1398
  ]

1395:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %1396 = load i32, ptr %128, align 8, !tbaa !9
  %1397 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i534 = icmp ult i32 %1396, %1397
  br i1 %.not.i.i.not.i534, label %.sink.split1543, label %.sink.split1543.sink.split, !prof !34

1398:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %1399 = load i32, ptr %128, align 8, !tbaa !9
  %1400 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i537 = icmp ult i32 %1399, %1400
  br i1 %.not.i.i.not.i537, label %.sink.split1543, label %.sink.split1543.sink.split, !prof !34

.sink.split1543.sink.split:                       ; preds = %1398, %1395
  %.sink1561 = phi i32 [ %1396, %1395 ], [ %1399, %1398 ]
  %.sink1546.ph = phi i64 [ ptrtoint (ptr @.str.41 to i64), %1395 ], [ ptrtoint (ptr @.str.42 to i64), %1398 ]
  %1401 = zext i32 %.sink1561 to i64
  %1402 = add nuw nsw i64 %1401, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %1402, i64 noundef 8) #18
  %.pre.i538 = load i32, ptr %128, align 8, !tbaa !9
  br label %.sink.split1543

.sink.split1543:                                  ; preds = %.sink.split1543.sink.split, %1398, %1395
  %.sink1550 = phi i32 [ %1396, %1395 ], [ %1399, %1398 ], [ %.pre.i538, %.sink.split1543.sink.split ]
  %.sink1546 = phi i64 [ ptrtoint (ptr @.str.41 to i64), %1395 ], [ ptrtoint (ptr @.str.42 to i64), %1398 ], [ %.sink1546.ph, %.sink.split1543.sink.split ]
  %1403 = load ptr, ptr %37, align 8, !tbaa !3
  %1404 = zext i32 %.sink1550 to i64
  %1405 = getelementptr inbounds nuw ptr, ptr %1403, i64 %1404
  store i64 %.sink1546, ptr %1405, align 1
  %1406 = load i32, ptr %128, align 8, !tbaa !9
  %1407 = add i32 %1406, 1
  store i32 %1407, ptr %128, align 8, !tbaa !9
  br label %1408

1408:                                             ; preds = %.sink.split1543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, %._crit_edge1078
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !336
  store i32 2983, ptr %8, align 4, !noalias !336
  %1409 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %8, i64 1) #18, !noalias !336
  %.sroa.4.0.extract.shift.i.i818 = lshr i64 %1409, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !336
  %1410 = load ptr, ptr %185, align 8, !tbaa !3, !noalias !336
  %1411 = and i64 %1409, 4294967295
  %1412 = getelementptr inbounds nuw ptr, ptr %1410, i64 %1411
  %1413 = getelementptr ptr, ptr %1410, i64 %.sroa.4.0.extract.shift.i.i818
  %.not30.i.i.i.i819 = icmp samesign eq i64 %1411, %.sroa.4.0.extract.shift.i.i818
  br i1 %.not30.i.i.i.i819, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i827, label %.lr.ph.i.i.i.i821

.lr.ph.i.i.i.i821:                                ; preds = %1408, %.thread25.i.i.i.i824
  %.sroa.024.0.i.i822 = phi ptr [ %1417, %.thread25.i.i.i.i824 ], [ %1412, %1408 ]
  %1414 = load ptr, ptr %.sroa.024.0.i.i822, align 8, !tbaa !38, !noalias !336
  %.not14.i.i.i.i823 = icmp eq ptr %1414, null
  br i1 %.not14.i.i.i.i823, label %.thread25.i.i.i.i824, label %1415

1415:                                             ; preds = %.lr.ph.i.i.i.i821
  %1416 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1414, i32 2983) #18, !noalias !336
  br i1 %1416, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i827, label %.thread25.i.i.i.i824

.thread25.i.i.i.i824:                             ; preds = %1415, %.lr.ph.i.i.i.i821
  %1417 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i822, i64 8
  %.not.i.i.i.i825 = icmp eq ptr %1417, %1413
  br i1 %.not.i.i.i.i825, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread, label %.lr.ph.i.i.i.i821, !llvm.loop !40

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i827: ; preds = %1415, %1408
  %.sroa.024.1.i.i828 = phi ptr [ %1412, %1408 ], [ %.sroa.024.0.i.i822, %1415 ]
  %.not36.i829 = icmp eq ptr %.sroa.024.1.i.i828, %1413
  br i1 %.not36.i829, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread, label %.lr.ph.split.i831

.lr.ph.split.i831:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i827, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i841
  %.sroa.0.037.i832 = phi ptr [ %.sroa.0.1.i837, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i841 ], [ %.sroa.024.1.i.i828, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i827 ]
  %1418 = load ptr, ptr %.sroa.0.037.i832, align 8, !tbaa !38
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 16
  %1420 = load ptr, ptr %1419, align 8, !tbaa !42
  %.not.i.i.i833 = icmp eq ptr %1420, null
  %spec.select.i.i.i834 = select i1 %.not.i.i.i833, ptr %1418, ptr %1420
  %1421 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i834, i64 44
  %1422 = load i8, ptr %1421, align 4
  %1423 = or i8 %1422, 1
  store i8 %1423, ptr %1421, align 4
  %1424 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i832, i64 8
  %.not30.i.i.i835 = icmp eq ptr %1424, %1413
  br i1 %.not30.i.i.i835, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread1491, label %.lr.ph.i.i.i836

.lr.ph.i.i.i836:                                  ; preds = %.lr.ph.split.i831, %.thread25.i.i.i839
  %.sroa.0.1.i837 = phi ptr [ %1428, %.thread25.i.i.i839 ], [ %1424, %.lr.ph.split.i831 ]
  %1425 = load ptr, ptr %.sroa.0.1.i837, align 8, !tbaa !38
  %.not14.i.i.i838 = icmp eq ptr %1425, null
  br i1 %.not14.i.i.i838, label %.thread25.i.i.i839, label %1426

1426:                                             ; preds = %.lr.ph.i.i.i836
  %1427 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1425, i32 2983) #18
  br i1 %1427, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i841, label %.thread25.i.i.i839

.thread25.i.i.i839:                               ; preds = %1426, %.lr.ph.i.i.i836
  %1428 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i837, i64 8
  %.not.i.i6.i840 = icmp eq ptr %1428, %1413
  br i1 %.not.i.i6.i840, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844, label %.lr.ph.i.i.i836, !llvm.loop !40

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i841: ; preds = %1426
  %.not.i843 = icmp eq ptr %.sroa.0.1.i837, %1413
  br i1 %.not.i843, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844, label %.lr.ph.split.i831

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i841, %.thread25.i.i.i839
  %.not1052 = icmp eq ptr %1418, null
  br i1 %.not1052, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread1491

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread: ; preds = %.thread25.i.i.i.i824, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i827, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844
  %1429 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1430 = load ptr, ptr %1429, align 8, !tbaa !329
  call void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull align 8 dereferenceable(1224) %1430, ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread1491

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread1491: ; preds = %.lr.ph.split.i831, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %1431 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1863, ptr nonnull @.str.8, i64 0) #18
  %1432 = extractvalue { ptr, i64 } %1431, 0
  store ptr %1432, ptr %105, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1434 = extractvalue { ptr, i64 } %1431, 1
  store i64 %1434, ptr %1433, align 8
  switch i64 %1434, label %1437 [
    i64 0, label %.thread1478
    i64 3, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit540
  ]

.thread1478:                                      ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread1491
  store ptr @.str.43, ptr %105, align 8, !tbaa !70
  store i64 4, ptr %1433, align 8, !tbaa !268
  br label %_ZN4llvmeqENS_9StringRefES0_.exit544.thread1029

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit540: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread1491
  %1435 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr nonnull @.str.44, i64 3) #18
  %1436 = icmp eq i32 %1435, 0
  br i1 %1436, label %.thread, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit540.thread-pre-split_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit540.thread-pre-split_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit540
  %.sroa.229.0.copyload.pr.pre = load i64, ptr %1433, align 8, !tbaa !268
  br label %1437

.thread:                                          ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit540
  store ptr @.str.45, ptr %105, align 8, !tbaa !70
  store i64 8, ptr %1433, align 8, !tbaa !268
  br label %_ZN4llvmeqENS_9StringRefES0_.exit544

1437:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread1491, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit540.thread-pre-split_crit_edge
  %.sroa.229.0.copyload.pr = phi i64 [ %.sroa.229.0.copyload.pr.pre, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit540.thread-pre-split_crit_edge ], [ %1434, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread1491 ]
  %1438 = icmp eq i64 %.sroa.229.0.copyload.pr, 8
  br i1 %1438, label %_ZN4llvmeqENS_9StringRefES0_.exit544, label %_ZN4llvmeqENS_9StringRefES0_.exit544.thread1029

_ZN4llvmeqENS_9StringRefES0_.exit544:             ; preds = %.thread, %1437
  %.sroa.028.0.copyload = load ptr, ptr %105, align 8, !tbaa !70
  %bcmp.i543 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.028.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.45, i64 8)
  %1439 = icmp eq i32 %bcmp.i543, 0
  br i1 %1439, label %_ZN4llvmeqENS_9StringRefES0_.exit544.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit544.thread1029

_ZN4llvmeqENS_9StringRefES0_.exit544.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit544
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !339
  store i32 3303, ptr %32, align 4, !noalias !339
  %1440 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %32, i64 1) #18, !noalias !339
  %.sroa.4.0.extract.shift.i545 = lshr i64 %1440, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !339
  %1441 = load ptr, ptr %185, align 8, !tbaa !3, !noalias !339
  %1442 = and i64 %1440, 4294967295
  %1443 = getelementptr inbounds nuw ptr, ptr %1441, i64 %1442
  %1444 = getelementptr ptr, ptr %1441, i64 %.sroa.4.0.extract.shift.i545
  %.not30.i.i.i546 = icmp samesign eq i64 %1442, %.sroa.4.0.extract.shift.i545
  br i1 %.not30.i.i.i546, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit558, label %.lr.ph.i.i.i548

.lr.ph.i.i.i548:                                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit544.thread, %.thread25.i.i.i551
  %.sroa.024.0.i549 = phi ptr [ %1448, %.thread25.i.i.i551 ], [ %1443, %_ZN4llvmeqENS_9StringRefES0_.exit544.thread ]
  %1445 = load ptr, ptr %.sroa.024.0.i549, align 8, !tbaa !38, !noalias !339
  %.not14.i.i.i550 = icmp eq ptr %1445, null
  br i1 %.not14.i.i.i550, label %.thread25.i.i.i551, label %1446

1446:                                             ; preds = %.lr.ph.i.i.i548
  %1447 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1445, i32 3303) #18, !noalias !339
  br i1 %1447, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit558, label %.thread25.i.i.i551

.thread25.i.i.i551:                               ; preds = %1446, %.lr.ph.i.i.i548
  %1448 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i549, i64 8
  %.not.i.i.i552 = icmp eq ptr %1448, %1444
  br i1 %.not.i.i.i552, label %._crit_edge1081, label %.lr.ph.i.i.i548, !llvm.loop !40

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit558: ; preds = %1446, %_ZN4llvmeqENS_9StringRefES0_.exit544.thread
  %.sroa.024.1.i553 = phi ptr [ %1443, %_ZN4llvmeqENS_9StringRefES0_.exit544.thread ], [ %.sroa.024.0.i549, %1446 ]
  %.not10531079 = icmp eq ptr %.sroa.024.1.i553, %1444
  br i1 %.not10531079, label %._crit_edge1081, label %._crit_edge.i.i561.lr.ph

._crit_edge.i.i561.lr.ph:                         ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit558
  %1449 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1450 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1451 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1452 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1453 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %1454 = getelementptr inbounds nuw i8, ptr %106, i64 33
  %1455 = getelementptr inbounds nuw i8, ptr %108, i64 28
  br label %._crit_edge.i.i561

._crit_edge1081:                                  ; preds = %.thread25.i.i.i551, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit591, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit558
  %1456 = load ptr, ptr %1, align 8, !tbaa !71
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 40
  %1458 = load i32, ptr %1457, align 8, !tbaa !342
  %.not1054 = icmp eq i32 %1458, 0
  br i1 %.not1054, label %_ZN4llvmeqENS_9StringRefES0_.exit544.thread1029, label %1507

._crit_edge.i.i561:                               ; preds = %._crit_edge.i.i561.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit591
  %.sroa.0873.01080 = phi ptr [ %.sroa.024.1.i553, %._crit_edge.i.i561.lr.ph ], [ %.sroa.0873.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit591 ]
  %1459 = load ptr, ptr %.sroa.0873.01080, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store ptr %1449, ptr %108, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1449, ptr noundef nonnull align 1 dereferenceable(12) @.str.46, i64 12, i1 false)
  store i64 12, ptr %1450, align 8, !tbaa !22
  store i8 0, ptr %1455, align 4, !tbaa !25
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 48
  %1461 = load ptr, ptr %1460, align 8, !tbaa !3
  %1462 = load ptr, ptr %1461, align 8, !tbaa !70
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %1463 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1462) #18, !noalias !343
  %1464 = icmp ugt i64 %1463, 4611686018427387891
  br i1 %1464, label %1465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i563

1465:                                             ; preds = %._crit_edge.i.i561
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #19, !noalias !343
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i563: ; preds = %._crit_edge.i.i561
  %1466 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull %1462, i64 noundef %1463) #18, !noalias !343
  store ptr %1451, ptr %107, align 8, !tbaa !20, !alias.scope !343
  %1467 = load ptr, ptr %1466, align 8, !tbaa !29
  %1468 = getelementptr inbounds nuw i8, ptr %1466, i64 16
  %1469 = icmp eq ptr %1467, %1468
  br i1 %1469, label %1470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

1470:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i563
  %1471 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1472 = load i64, ptr %1471, align 8, !tbaa !22
  %1473 = icmp ult i64 %1472, 16
  call void @llvm.assume(i1 %1473)
  %1474 = add nuw nsw i64 %1472, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1451, ptr noundef nonnull align 8 dereferenceable(1) %1468, i64 %1474, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i563
  store ptr %1467, ptr %107, align 8, !tbaa !29, !alias.scope !343
  %1475 = load i64, ptr %1468, align 8, !tbaa !25
  store i64 %1475, ptr %1451, align 8, !tbaa !25, !alias.scope !343
  %.phi.trans.insert.i565 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %.pre.i566 = load i64, ptr %.phi.trans.insert.i565, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit568

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit568: ; preds = %1470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  %1476 = phi i64 [ %1472, %1470 ], [ %.pre.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564 ]
  %1477 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  store i64 %1476, ptr %1452, align 8, !tbaa !22, !alias.scope !343
  store ptr %1468, ptr %1466, align 8, !tbaa !29
  store i64 0, ptr %1477, align 8, !tbaa !22
  store i8 0, ptr %1468, align 8, !tbaa !25
  store i8 4, ptr %1453, align 8, !tbaa !30
  store i8 1, ptr %1454, align 1, !tbaa !33
  store ptr %107, ptr %106, align 8, !tbaa !25
  %1478 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %106)
  %1479 = load i32, ptr %128, align 8, !tbaa !9
  %1480 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i569 = icmp ult i32 %1479, %1480
  br i1 %.not.i.i.not.i569, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit571, label %1481, !prof !34

1481:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit568
  %1482 = zext i32 %1479 to i64
  %1483 = add nuw nsw i64 %1482, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %1483, i64 noundef 8) #18
  %.pre.i570 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit571

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit571: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit568, %1481
  %1484 = phi i32 [ %1479, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit568 ], [ %.pre.i570, %1481 ]
  %1485 = load ptr, ptr %37, align 8, !tbaa !3
  %1486 = zext i32 %1484 to i64
  %1487 = getelementptr inbounds nuw ptr, ptr %1485, i64 %1486
  %1488 = ptrtoint ptr %1478 to i64
  store i64 %1488, ptr %1487, align 1
  %1489 = load i32, ptr %128, align 8, !tbaa !9
  %1490 = add i32 %1489, 1
  store i32 %1490, ptr %128, align 8, !tbaa !9
  %1491 = load ptr, ptr %107, align 8, !tbaa !29
  %1492 = icmp eq ptr %1491, %1451
  br i1 %1492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit571
  %1493 = load i64, ptr %1452, align 8, !tbaa !22
  %1494 = icmp ult i64 %1493, 16
  call void @llvm.assume(i1 %1494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit571
  %1495 = load i64, ptr %1451, align 8, !tbaa !25
  %1496 = add i64 %1495, 1
  call void @_ZdlPvm(ptr noundef %1491, i64 noundef %1496) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572
  %1497 = load ptr, ptr %108, align 8, !tbaa !29
  %1498 = icmp eq ptr %1497, %1449
  br i1 %1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  %1499 = load i64, ptr %1450, align 8, !tbaa !22
  %1500 = icmp ult i64 %1499, 16
  call void @llvm.assume(i1 %1500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  %1501 = load i64, ptr %1449, align 8, !tbaa !25
  %1502 = add i64 %1501, 1
  call void @_ZdlPvm(ptr noundef %1497, i64 noundef %1502) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1503 = getelementptr inbounds nuw i8, ptr %.sroa.0873.01080, i64 8
  %.not30.i.i578 = icmp eq ptr %1503, %1444
  br i1 %.not30.i.i578, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit591, label %.lr.ph.i.i581

.lr.ph.i.i581:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, %.thread25.i.i588
  %.sroa.0873.1 = phi ptr [ %1506, %.thread25.i.i588 ], [ %1503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577 ]
  %1504 = load ptr, ptr %.sroa.0873.1, align 8, !tbaa !38
  %.not14.i.i583 = icmp eq ptr %1504, null
  br i1 %.not14.i.i583, label %.thread25.i.i588, label %.preheader.preheader.i.i584

.preheader.preheader.i.i584:                      ; preds = %.lr.ph.i.i581
  %1505 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1504, i32 3303) #18
  br i1 %1505, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit591, label %.thread25.i.i588

.thread25.i.i588:                                 ; preds = %.preheader.preheader.i.i584, %.lr.ph.i.i581
  %1506 = getelementptr inbounds nuw i8, ptr %.sroa.0873.1, i64 8
  %.not.i.i590 = icmp eq ptr %1506, %1444
  br i1 %.not.i.i590, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit591, label %.lr.ph.i.i581, !llvm.loop !40

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit591: ; preds = %.preheader.preheader.i.i584, %.thread25.i.i588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577
  %.sroa.0873.2 = phi ptr [ %1503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577 ], [ %.sroa.0873.1, %.preheader.preheader.i.i584 ], [ %1506, %.thread25.i.i588 ]
  %.not1053 = icmp eq ptr %.sroa.0873.2, %1444
  br i1 %.not1053, label %._crit_edge1081, label %._crit_edge.i.i561

1507:                                             ; preds = %._crit_edge1081
  %1508 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2011, i32 1989, i1 noundef zeroext false) #18
  br i1 %1508, label %1509, label %_ZN4llvmeqENS_9StringRefES0_.exit544.thread1029

1509:                                             ; preds = %1507
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %1510 = load ptr, ptr %3, align 8, !tbaa !25
  %1511 = load i8, ptr %1510, align 1, !tbaa !25
  %.not.i593 = icmp eq i8 %1511, 0
  store ptr @.str.47, ptr %110, align 8
  br i1 %.not.i593, label %_ZN4llvmplERKNS_5TwineES2_.exit626, label %1512

1512:                                             ; preds = %1509
  %1513 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %1510, ptr %1513, align 8, !alias.scope !346
  br label %_ZN4llvmplERKNS_5TwineES2_.exit626

_ZN4llvmplERKNS_5TwineES2_.exit626:               ; preds = %1509, %1512
  %.sroa.05.0.i.i616 = phi ptr [ %110, %1512 ], [ @.str.47, %1509 ]
  %.014.i.i615 = phi i8 [ 2, %1512 ], [ 3, %1509 ]
  %.sink1551 = phi i8 [ 3, %1512 ], [ 1, %1509 ]
  %.sroa.51105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i8 3, ptr %.sroa.51105.0..sroa_idx, align 8, !tbaa !276
  %.sroa.71106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 33
  store i8 %.sink1551, ptr %.sroa.71106.0..sroa_idx, align 1, !tbaa !276
  store ptr %.sroa.05.0.i.i616, ptr %109, align 8, !alias.scope !351
  %1514 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr @.str.48, ptr %1514, align 8, !alias.scope !351
  %1515 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i8 %.014.i.i615, ptr %1515, align 8, !tbaa !30, !alias.scope !351
  %1516 = getelementptr inbounds nuw i8, ptr %109, i64 33
  store i8 3, ptr %1516, align 1, !tbaa !33, !alias.scope !351
  %1517 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %109)
  %1518 = load i32, ptr %128, align 8, !tbaa !9
  %1519 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i627 = icmp ult i32 %1518, %1519
  br i1 %.not.i.i.not.i627, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit629, label %1520, !prof !34

1520:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit626
  %1521 = zext i32 %1518 to i64
  %1522 = add nuw nsw i64 %1521, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %1522, i64 noundef 8) #18
  %.pre.i628 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit629

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit629: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit626, %1520
  %1523 = phi i32 [ %1518, %_ZN4llvmplERKNS_5TwineES2_.exit626 ], [ %.pre.i628, %1520 ]
  %1524 = load ptr, ptr %37, align 8, !tbaa !3
  %1525 = zext i32 %1523 to i64
  %1526 = getelementptr inbounds nuw ptr, ptr %1524, i64 %1525
  %1527 = ptrtoint ptr %1517 to i64
  store i64 %1527, ptr %1526, align 1
  %1528 = load i32, ptr %128, align 8, !tbaa !9
  %1529 = add i32 %1528, 1
  store i32 %1529, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit544.thread1029

_ZN4llvmeqENS_9StringRefES0_.exit544.thread1029:  ; preds = %.thread1478, %1437, %._crit_edge1081, %1507, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit629, %_ZN4llvmeqENS_9StringRefES0_.exit544
  %1530 = load ptr, ptr %4, align 8, !tbaa !3
  %1531 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1532 = load i32, ptr %1531, align 8, !tbaa !9
  %1533 = zext i32 %1532 to i64
  %.idx1086 = mul nuw nsw i64 %1533, 40
  %1534 = getelementptr inbounds nuw i8, ptr %1530, i64 %.idx1086
  %.not1821082 = icmp eq i32 %1532, 0
  br i1 %.not1821082, label %._crit_edge1085, label %.lr.ph1084

.lr.ph1084:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit544.thread1029
  %1535 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %1536 = getelementptr inbounds nuw i8, ptr %111, i64 33
  %1537 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1538 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %1539 = getelementptr inbounds nuw i8, ptr %112, i64 33
  %1540 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1541 = getelementptr inbounds nuw i8, ptr %112, i64 16
  br label %1552

._crit_edge1085:                                  ; preds = %1597, %_ZN4llvmeqENS_9StringRefES0_.exit544.thread1029
  call void @_ZN5clang6driver5tools20addHIPRuntimeLibArgsERKNS0_9ToolChainERNS0_11CompilationERKN4llvm3opt7ArgListERNS7_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %37) #18
  %1542 = load ptr, ptr %131, align 8, !tbaa !303
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 656
  %1544 = load ptr, ptr %1543, align 8
  call void %1544(ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %37) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1545 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %1545, ptr %113, align 8, !tbaa !168
  %1546 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 0, ptr %1546, align 8, !tbaa !171
  %1547 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 128, ptr %1547, align 8, !tbaa !170
  %1548 = load i64, ptr %1433, align 8, !tbaa !328
  %1549 = icmp eq i64 %1548, 4
  br i1 %1549, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit630, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit630.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit630: ; preds = %._crit_edge1085
  %1550 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr nonnull @.str.43, i64 4) #18
  %1551 = icmp eq i32 %1550, 0
  br i1 %1551, label %1599, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit630.thread

1552:                                             ; preds = %.lr.ph1084, %1597
  %.01731083 = phi ptr [ %1530, %.lr.ph1084 ], [ %1598, %1597 ]
  %1553 = getelementptr inbounds nuw i8, ptr %.01731083, i64 8
  %1554 = load i32, ptr %1553, align 8, !tbaa !15
  %1555 = icmp eq i32 %1554, 1
  %1556 = load ptr, ptr %.01731083, align 8, !tbaa !25
  br i1 %1555, label %1557, label %1570

1557:                                             ; preds = %1552
  %1558 = load i32, ptr %128, align 8, !tbaa !9
  %1559 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i631 = icmp ult i32 %1558, %1559
  br i1 %.not.i.i.not.i631, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit633, label %1560, !prof !34

1560:                                             ; preds = %1557
  %1561 = zext i32 %1558 to i64
  %1562 = add nuw nsw i64 %1561, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %1562, i64 noundef 8) #18
  %.pre.i632 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit633

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit633: ; preds = %1557, %1560
  %1563 = phi i32 [ %1558, %1557 ], [ %.pre.i632, %1560 ]
  %1564 = load ptr, ptr %37, align 8, !tbaa !3
  %1565 = zext i32 %1563 to i64
  %1566 = getelementptr inbounds nuw ptr, ptr %1564, i64 %1565
  %1567 = ptrtoint ptr %1556 to i64
  store i64 %1567, ptr %1566, align 1
  %1568 = load i32, ptr %128, align 8, !tbaa !9
  %1569 = add i32 %1568, 1
  store i32 %1569, ptr %128, align 8, !tbaa !9
  br label %1597

1570:                                             ; preds = %1552
  %1571 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1556, i32 2142) #18
  br i1 %1571, label %1572, label %1596

1572:                                             ; preds = %1570
  %1573 = getelementptr inbounds nuw i8, ptr %1556, i64 48
  %1574 = load ptr, ptr %1573, align 8, !tbaa !3
  %1575 = load ptr, ptr %1574, align 8, !tbaa !70
  %.not.i634 = icmp eq ptr %1575, null
  br i1 %.not.i634, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread1033, label %_ZN4llvm9StringRefC2EPKc.exit635

_ZN4llvm9StringRefC2EPKc.exit635:                 ; preds = %1572
  %1576 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1575) #18
  %.not.i636 = icmp ult i64 %1576, 4
  br i1 %.not.i636, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread1033, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZN4llvm9StringRefC2EPKc.exit635
  %1577 = getelementptr inbounds nuw i8, ptr %1575, i64 %1576
  %1578 = getelementptr inbounds i8, ptr %1577, i64 -4
  %bcmp.i637 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1578, ptr noundef nonnull dereferenceable(4) @.str.49, i64 4)
  %1579 = icmp eq i32 %bcmp.i637, 0
  br i1 %1579, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread1033

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store i8 5, ptr %1535, align 8, !tbaa !30
  store i8 1, ptr %1536, align 1, !tbaa !33
  store ptr %1575, ptr %111, align 8, !tbaa !25
  store i64 %1576, ptr %1537, align 8, !tbaa !25
  %1580 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1583

_ZNK4llvm9StringRef9ends_withES0_.exit.thread1033: ; preds = %1572, %_ZN4llvm9StringRefC2EPKc.exit635, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %1581 = phi i64 [ %1576, %_ZN4llvm9StringRefC2EPKc.exit635 ], [ %1576, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ 0, %1572 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i8 5, ptr %1538, align 8, !tbaa !30, !alias.scope !356
  store i8 3, ptr %1539, align 1, !tbaa !33, !alias.scope !356
  store ptr %1575, ptr %112, align 8, !tbaa !25, !alias.scope !356
  store i64 %1581, ptr %1540, align 8, !tbaa !25, !alias.scope !356
  store ptr @.str.49, ptr %1541, align 8, !tbaa !25, !alias.scope !356
  %1582 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1583

1583:                                             ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread1033, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  %.0175 = phi ptr [ %1580, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ], [ %1582, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread1033 ]
  %1584 = load i32, ptr %128, align 8, !tbaa !9
  %1585 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i638 = icmp ult i32 %1584, %1585
  br i1 %.not.i.i.not.i638, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit640, label %1586, !prof !34

1586:                                             ; preds = %1583
  %1587 = zext i32 %1584 to i64
  %1588 = add nuw nsw i64 %1587, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %1588, i64 noundef 8) #18
  %.pre.i639 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit640

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit640: ; preds = %1583, %1586
  %1589 = phi i32 [ %1584, %1583 ], [ %.pre.i639, %1586 ]
  %1590 = load ptr, ptr %37, align 8, !tbaa !3
  %1591 = zext i32 %1589 to i64
  %1592 = getelementptr inbounds nuw ptr, ptr %1590, i64 %1591
  %1593 = ptrtoint ptr %.0175 to i64
  store i64 %1593, ptr %1592, align 1
  %1594 = load i32, ptr %128, align 8, !tbaa !9
  %1595 = add i32 %1594, 1
  store i32 %1595, ptr %128, align 8, !tbaa !9
  br label %1597

1596:                                             ; preds = %1570
  call void @_ZNK4llvm3opt3Arg13renderAsInputERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %1556, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %37) #18
  br label %1597

1597:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit640, %1596, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit633
  %1598 = getelementptr inbounds nuw i8, ptr %.01731083, i64 40
  %.not182 = icmp eq ptr %1598, %1534
  br i1 %.not182, label %._crit_edge1085, label %1552

1599:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit630
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !359
  %1600 = getelementptr inbounds nuw i8, ptr %131, i64 2496
  %1601 = load i32, ptr %1600, align 8, !tbaa !187, !noalias !362
  %1602 = getelementptr inbounds nuw i8, ptr %131, i64 2464
  %1603 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %1604 = load i32, ptr %1603, align 8, !tbaa !59, !noalias !362
  store ptr @.str.8, ptr %25, align 8, !tbaa !70, !noalias !362
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !268, !noalias !362
  call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, i32 noundef 0, i32 noundef %1601, ptr noundef nonnull align 8 dereferenceable(32) %1602, i32 noundef %1604, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %25) #18, !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !359
  %1605 = load ptr, ptr %27, align 8, !tbaa !29, !noalias !359
  %1606 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1607 = load i64, ptr %1606, align 8, !tbaa !22, !noalias !359
  %1608 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %1608, ptr %26, align 8, !tbaa !168, !noalias !359
  %1609 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %1609, align 8, !tbaa !171, !noalias !359
  %1610 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 128, ptr %1610, align 8, !tbaa !170, !noalias !359
  %1611 = icmp ugt i64 %1607, 128
  br i1 %1611, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %1599
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %26, ptr noundef nonnull %1608, i64 noundef %1607, i64 noundef 1) #18, !noalias !359
  %.pre8.pre.i.i.i.i = load i64, ptr %1609, align 8, !tbaa !171, !noalias !359
  %.pre.i644 = load ptr, ptr %26, align 8, !tbaa !168, !noalias !359
  br label %1612

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %1599
  %.not.i.i.i.i.i = icmp samesign eq i64 %1607, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i, label %1612

1612:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %1613 = phi ptr [ %.pre.i644, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %1608, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1614, ptr align 1 %1605, i64 %1607, i1 false), !noalias !359
  %.pre.i.i.i.i = load i64, ptr %1609, align 8, !tbaa !171, !noalias !359
  %.pre12.i = load ptr, ptr %27, align 8, !tbaa !29, !noalias !359
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i: ; preds = %1612, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %1615 = phi ptr [ %1605, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre12.i, %1612 ]
  %1616 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %1612 ]
  %1617 = add i64 %1616, %1607
  store i64 %1617, ptr %1609, align 8, !tbaa !171, !noalias !359
  %1618 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1619 = icmp eq ptr %1615, %1618
  br i1 %1619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  %1620 = load i64, ptr %1606, align 8, !tbaa !22, !noalias !359
  %1621 = icmp ult i64 %1620, 16
  call void @llvm.assume(i1 %1621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  %1622 = load i64, ptr %1618, align 8, !tbaa !25, !noalias !359
  %1623 = add i64 %1622, 1
  call void @_ZdlPvm(ptr noundef %1615, i64 noundef %1623) #20, !noalias !359
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !359
  %1624 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1625 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %1625, align 1, !tbaa !33, !noalias !359
  store ptr @.str.50, ptr %28, align 8, !tbaa !25, !noalias !359
  store i8 3, ptr %1624, align 8, !tbaa !30, !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !359
  %1626 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %1626, align 8, !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !359
  %1627 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %1627, align 8, !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !359
  %1628 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %1628, align 8, !noalias !359
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31) #18, !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !359
  %1629 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %131) #18, !noalias !359
  %1630 = load ptr, ptr %26, align 8, !tbaa !168, !noalias !359
  %1631 = load i64, ptr %1609, align 8, !tbaa !171, !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !359
  %1632 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %1632, align 8, !tbaa !30, !noalias !359
  %1633 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %1633, align 1, !tbaa !33, !noalias !359
  store ptr %1630, ptr %24, align 8, !tbaa !25, !noalias !359
  %1634 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %1631, ptr %1634, align 8, !tbaa !25, !noalias !359
  %1635 = load ptr, ptr %1629, align 8, !tbaa !303, !noalias !359
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 40
  %1637 = load ptr, ptr %1636, align 8, !noalias !359
  call void %1637(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %1629, ptr noundef nonnull align 8 dereferenceable(34) %24) #18, !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !359
  %1638 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %1639 = load i8, ptr %1638, align 8, !noalias !359
  %1640 = trunc i8 %1639 to i1
  %1641 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %1642 = load i32, ptr %1641, align 4, !noalias !359
  br i1 %1640, label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread.i, label %1643

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !359
  br label %._crit_edge.i.i.i.i.thread.i

1643:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1644 = load ptr, ptr %23, align 8, !tbaa !29, !noalias !359
  %1645 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1646 = icmp eq ptr %1644, %1645
  br i1 %1646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i643: ; preds = %1643
  %1647 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1648 = load i64, ptr %1647, align 8, !tbaa !22, !noalias !359
  %1649 = icmp ult i64 %1648, 16
  call void @llvm.assume(i1 %1649)
  br label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i641: ; preds = %1643
  %1650 = load i64, ptr %1645, align 8, !tbaa !25, !noalias !359
  %1651 = add i64 %1650, 1
  call void @_ZdlPvm(ptr noundef %1644, i64 noundef %1651) #20, !noalias !359
  br label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.i

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i643
  %1652 = and i32 %1642, 73
  %.not.i642 = icmp eq i32 %1652, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !359
  br i1 %.not.i642, label %._crit_edge.i.i.i.i.thread.i, label %1654

._crit_edge.i.i.i.i.thread.i:                     ; preds = %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.i, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread.i
  %1653 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %1653, ptr %114, align 8, !tbaa !20, !alias.scope !359
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !359
  store i64 8, ptr %22, align 8, !tbaa !268, !noalias !359
  br label %1669

1654:                                             ; preds = %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.i
  %1655 = load ptr, ptr %26, align 8, !tbaa !168, !noalias !359
  %1656 = load i64, ptr %1609, align 8, !tbaa !171, !noalias !359
  %1657 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %1657, ptr %114, align 8, !tbaa !20, !alias.scope !359
  %1658 = icmp eq ptr %1655, null
  %1659 = icmp ne i64 %1656, 0
  %or.cond.i.i.i.i = and i1 %1658, %1659
  br i1 %or.cond.i.i.i.i, label %1660, label %1661

1660:                                             ; preds = %1654
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.66) #19
  unreachable

1661:                                             ; preds = %1654
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !359
  store i64 %1656, ptr %22, align 8, !tbaa !268, !noalias !359
  %1662 = icmp ugt i64 %1656, 15
  br i1 %1662, label %1663, label %._crit_edge.i.i.i.i.i

1663:                                             ; preds = %1661
  %1664 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #18
  store ptr %1664, ptr %114, align 8, !tbaa !29, !alias.scope !359
  %1665 = load i64, ptr %22, align 8, !tbaa !268, !noalias !359
  store i64 %1665, ptr %1657, align 8, !tbaa !25, !alias.scope !359
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %1663, %1661
  %1666 = phi ptr [ %1664, %1663 ], [ %1657, %1661 ]
  switch i64 %1656, label %1669 [
    i64 1, label %1667
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

1667:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1668 = load i8, ptr %1655, align 1, !tbaa !25
  store i8 %1668, ptr %1666, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

1669:                                             ; preds = %._crit_edge.i.i.i.i.i, %._crit_edge.i.i.i.i.thread.i
  %1670 = phi ptr [ %1653, %._crit_edge.i.i.i.i.thread.i ], [ %1666, %._crit_edge.i.i.i.i.i ]
  %.sroa.5.0112126.i = phi i64 [ 8, %._crit_edge.i.i.i.i.thread.i ], [ %1656, %._crit_edge.i.i.i.i.i ]
  %.sroa.01.0102225.i = phi ptr [ @.str.50, %._crit_edge.i.i.i.i.thread.i ], [ %1655, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1670, ptr align 1 %.sroa.01.0102225.i, i64 %.sroa.5.0112126.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %1669, %1667, %._crit_edge.i.i.i.i.i
  %1671 = load i64, ptr %22, align 8, !tbaa !268, !noalias !359
  %1672 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %1671, ptr %1672, align 8, !tbaa !22, !alias.scope !359
  %1673 = load ptr, ptr %114, align 8, !tbaa !29, !alias.scope !359
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 %1671
  store i8 0, ptr %1674, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !359
  %1675 = load ptr, ptr %26, align 8, !tbaa !168, !noalias !359
  %1676 = icmp eq ptr %1675, %1608
  br i1 %1676, label %_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc.exit, label %1677

1677:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  call void @free(ptr noundef %1675) #18
  br label %_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc.exit

_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i, %1677
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !359
  %1678 = load ptr, ptr %114, align 8, !tbaa !29
  %1679 = load i64, ptr %1672, align 8, !tbaa !22
  store i64 0, ptr %1546, align 8, !tbaa !171
  %1680 = load i64, ptr %1547, align 8, !tbaa !170
  %1681 = icmp ult i64 %1680, %1679
  br i1 %1681, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i649, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i645

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i649: ; preds = %_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %113, ptr noundef nonnull %1545, i64 noundef %1679, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i650 = load i64, ptr %1546, align 8, !tbaa !171
  br label %1682

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i645: ; preds = %_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc.exit
  %.not.i.i.i.i.i646 = icmp samesign eq i64 %1679, 0
  br i1 %.not.i.i.i.i.i646, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, label %1682

1682:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i645, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i649
  %.pre8.i.i4.i.i647 = phi i64 [ %.pre8.pre.i.i.i.i650, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i649 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i645 ]
  %1683 = load ptr, ptr %113, align 8, !tbaa !168
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 %.pre8.i.i4.i.i647
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1684, ptr align 1 %1678, i64 %1679, i1 false)
  %.pre.i.i.i.i648 = load i64, ptr %1546, align 8, !tbaa !171
  %.pre1153 = load ptr, ptr %114, align 8, !tbaa !29
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i645, %1682
  %1685 = phi ptr [ %1678, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i645 ], [ %.pre1153, %1682 ]
  %1686 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i645 ], [ %.pre.i.i.i.i648, %1682 ]
  %1687 = add i64 %1686, %1679
  store i64 %1687, ptr %1546, align 8, !tbaa !171
  %1688 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1689 = icmp eq ptr %1685, %1688
  br i1 %1689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  %1690 = load i64, ptr %1672, align 8, !tbaa !22
  %1691 = icmp ult i64 %1690, 16
  call void @llvm.assume(i1 %1691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  %1692 = load i64, ptr %1688, align 8, !tbaa !25
  %1693 = add i64 %1692, 1
  call void @_ZdlPvm(ptr noundef %1685, i64 noundef %1693) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1694 = getelementptr inbounds nuw i8, ptr %131, i64 2472
  %1695 = load i64, ptr %1694, align 8, !tbaa !22
  %.not1055 = icmp eq i64 %1695, 0
  br i1 %.not1055, label %1696, label %1865

1696:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %1697 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %131) #18
  %1698 = load ptr, ptr %113, align 8, !tbaa !168
  %1699 = load i64, ptr %1546, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1700 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %1700, align 8, !tbaa !30
  %1701 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %1701, align 1, !tbaa !33
  store ptr %1698, ptr %21, align 8, !tbaa !25
  %1702 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %1699, ptr %1702, align 8, !tbaa !25
  %1703 = load ptr, ptr %1697, align 8, !tbaa !303
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 40
  %1705 = load ptr, ptr %1704, align 8
  call void %1705(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %1697, ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1706 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %1707 = load i8, ptr %1706, align 8
  %1708 = trunc i8 %1707 to i1
  %1709 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %1710 = load i32, ptr %1709, align 4
  br i1 %1708, label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread, label %1711

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread: ; preds = %1696
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1721

1711:                                             ; preds = %1696
  %1712 = load ptr, ptr %20, align 8, !tbaa !29
  %1713 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1714 = icmp eq ptr %1712, %1713
  br i1 %1714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1711
  %1715 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1716 = load i64, ptr %1715, align 8, !tbaa !22
  %1717 = icmp ult i64 %1716, 16
  call void @llvm.assume(i1 %1717)
  br label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1711
  %1718 = load i64, ptr %1713, align 8, !tbaa !25
  %1719 = add i64 %1718, 1
  call void @_ZdlPvm(ptr noundef %1712, i64 noundef %1719) #20
  br label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %1720 = and i32 %1710, 73
  %.not1056 = icmp eq i32 %1720, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not1056, label %1721, label %1865

1721:                                             ; preds = %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1722 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %1722, ptr %115, align 8, !tbaa !168
  %1723 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 0, ptr %1723, align 8, !tbaa !171
  %1724 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 128, ptr %1724, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %116, ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull @.str.51) #18
  %1725 = load ptr, ptr %116, align 8, !tbaa !29
  %1726 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1727 = load i64, ptr %1726, align 8, !tbaa !22
  store i64 0, ptr %1723, align 8, !tbaa !171
  %1728 = load i64, ptr %1724, align 8, !tbaa !170
  %1729 = icmp ult i64 %1728, %1727
  br i1 %1729, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i659, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i655

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i659: ; preds = %1721
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %115, ptr noundef nonnull %1722, i64 noundef %1727, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i660 = load i64, ptr %1723, align 8, !tbaa !171
  br label %1730

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i655: ; preds = %1721
  %.not.i.i.i.i.i656 = icmp samesign eq i64 %1727, 0
  br i1 %.not.i.i.i.i.i656, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit661, label %1730

1730:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i655, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i659
  %.pre8.i.i4.i.i657 = phi i64 [ %.pre8.pre.i.i.i.i660, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i659 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i655 ]
  %1731 = load ptr, ptr %115, align 8, !tbaa !168
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 %.pre8.i.i4.i.i657
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1732, ptr align 1 %1725, i64 %1727, i1 false)
  %.pre.i.i.i.i658 = load i64, ptr %1723, align 8, !tbaa !171
  %.pre1154 = load ptr, ptr %116, align 8, !tbaa !29
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit661

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit661: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i655, %1730
  %1733 = phi ptr [ %1725, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i655 ], [ %.pre1154, %1730 ]
  %1734 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i655 ], [ %.pre.i.i.i.i658, %1730 ]
  %1735 = add i64 %1734, %1727
  store i64 %1735, ptr %1723, align 8, !tbaa !171
  %1736 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1737 = icmp eq ptr %1733, %1736
  br i1 %1737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit661
  %1738 = load i64, ptr %1726, align 8, !tbaa !22
  %1739 = icmp ult i64 %1738, 16
  call void @llvm.assume(i1 %1739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit661
  %1740 = load i64, ptr %1736, align 8, !tbaa !25
  %1741 = add i64 %1740, 1
  call void @_ZdlPvm(ptr noundef %1733, i64 noundef %1741) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1742 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %131) #18
  %1743 = load ptr, ptr %115, align 8, !tbaa !168
  %1744 = load i64, ptr %1723, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1745 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %1745, align 8, !tbaa !30
  %1746 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %1746, align 1, !tbaa !33
  store ptr %1743, ptr %19, align 8, !tbaa !25
  %1747 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %1744, ptr %1747, align 8, !tbaa !25
  %1748 = load ptr, ptr %1742, align 8, !tbaa !303
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 40
  %1750 = load ptr, ptr %1749, align 8
  call void %1750(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %1742, ptr noundef nonnull align 8 dereferenceable(34) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1751 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %1752 = load i8, ptr %1751, align 8
  %1753 = trunc i8 %1752 to i1
  %1754 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %1755 = load i32, ptr %1754, align 4
  br i1 %1753, label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit671.thread, label %1756

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit671.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1835

1756:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  %1757 = load ptr, ptr %18, align 8, !tbaa !29
  %1758 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1759 = icmp eq ptr %1757, %1758
  br i1 %1759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i670: ; preds = %1756
  %1760 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1761 = load i64, ptr %1760, align 8, !tbaa !22
  %1762 = icmp ult i64 %1761, 16
  call void @llvm.assume(i1 %1762)
  br label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i667: ; preds = %1756
  %1763 = load i64, ptr %1758, align 8, !tbaa !25
  %1764 = add i64 %1763, 1
  call void @_ZdlPvm(ptr noundef %1757, i64 noundef %1764) #20
  br label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit671

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit671: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i667
  %1765 = and i32 %1755, 73
  %.not1057 = icmp eq i32 %1765, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not1057, label %1835, label %1766

1766:                                             ; preds = %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit671
  %1767 = load ptr, ptr %115, align 8, !tbaa !168
  %1768 = load i64, ptr %1723, align 8, !tbaa !171
  %1769 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %1767, i64 %1768, i32 noundef 0) #18
  %1770 = extractvalue { ptr, i64 } %1769, 0
  %1771 = extractvalue { ptr, i64 } %1769, 1
  store i64 0, ptr %1546, align 8, !tbaa !171
  %1772 = load i64, ptr %1547, align 8, !tbaa !170
  %1773 = icmp ult i64 %1772, %1771
  br i1 %1773, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i678, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i674

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i678: ; preds = %1766
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %113, ptr noundef nonnull %1545, i64 noundef %1771, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i679 = load i64, ptr %1546, align 8, !tbaa !171
  br label %1774

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i674: ; preds = %1766
  %.not.i.i.i.i.i675 = icmp samesign eq i64 %1771, 0
  br i1 %.not.i.i.i.i.i675, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit680, label %1774

1774:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i674, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i678
  %.pre8.i.i4.i.i676 = phi i64 [ %.pre8.pre.i.i.i.i679, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i678 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i674 ]
  %1775 = load ptr, ptr %113, align 8, !tbaa !168
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 %.pre8.i.i4.i.i676
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1776, ptr align 1 %1770, i64 %1771, i1 false)
  %.pre.i.i.i.i677 = load i64, ptr %1546, align 8, !tbaa !171
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit680

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit680: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i674, %1774
  %1777 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i674 ], [ %.pre.i.i.i.i677, %1774 ]
  %1778 = add i64 %1777, %1771
  store i64 %1778, ptr %1546, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %1779 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %1780 = getelementptr inbounds nuw i8, ptr %117, i64 33
  store i8 1, ptr %1780, align 1, !tbaa !33
  store ptr @.str.50, ptr %117, align 8, !tbaa !25
  store i8 3, ptr %1779, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1781 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i16 257, ptr %1781, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1782 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i16 257, ptr %1782, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %1783 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store i16 257, ptr %1783, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(34) %117, ptr noundef nonnull align 8 dereferenceable(34) %118, ptr noundef nonnull align 8 dereferenceable(34) %119, ptr noundef nonnull align 8 dereferenceable(34) %120) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %1784 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %131) #18
  %1785 = load ptr, ptr %113, align 8, !tbaa !168
  %1786 = load i64, ptr %1546, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1787 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %1787, align 8, !tbaa !30
  %1788 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %1788, align 1, !tbaa !33
  store ptr %1785, ptr %17, align 8, !tbaa !25
  %1789 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %1786, ptr %1789, align 8, !tbaa !25
  %1790 = load ptr, ptr %1784, align 8, !tbaa !303
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 40
  %1792 = load ptr, ptr %1791, align 8
  call void %1792(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %1784, ptr noundef nonnull align 8 dereferenceable(34) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1793 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %1794 = load i8, ptr %1793, align 8
  %1795 = trunc i8 %1794 to i1
  %1796 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %1797 = load i32, ptr %1796, align 4
  br i1 %1795, label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit691.thread, label %1798

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit691.thread: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit680
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1808

1798:                                             ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit680
  %1799 = load ptr, ptr %16, align 8, !tbaa !29
  %1800 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1801 = icmp eq ptr %1799, %1800
  br i1 %1801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i690: ; preds = %1798
  %1802 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1803 = load i64, ptr %1802, align 8, !tbaa !22
  %1804 = icmp ult i64 %1803, 16
  call void @llvm.assume(i1 %1804)
  br label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i687: ; preds = %1798
  %1805 = load i64, ptr %1800, align 8, !tbaa !25
  %1806 = add i64 %1805, 1
  call void @_ZdlPvm(ptr noundef %1799, i64 noundef %1806) #20
  br label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit691

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit691: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i687
  %1807 = and i32 %1797, 73
  %.not1058 = icmp eq i32 %1807, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not1058, label %1808, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

1808:                                             ; preds = %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit691.thread, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit691
  %1809 = load ptr, ptr %1, align 8, !tbaa !71
  %1810 = load ptr, ptr %1809, align 8, !tbaa !365, !noalias !366
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %121, ptr noundef nonnull align 8 dereferenceable(15248) %1810, i32 0, i32 noundef 566) #18
  %1811 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %1812 = load i8, ptr %1811, align 8, !tbaa !369, !range !185, !noundef !186
  %1813 = trunc nuw i8 %1812 to i1
  br i1 %1813, label %1814, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

1814:                                             ; preds = %1808
  %1815 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %1816 = load ptr, ptr %1815, align 8, !tbaa !375
  %1817 = getelementptr inbounds nuw i8, ptr %121, i64 65
  %1818 = load i8, ptr %1817, align 1, !tbaa !376, !range !185, !noundef !186
  %1819 = trunc nuw i8 %1818 to i1
  %1820 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1816, ptr noundef nonnull align 8 dereferenceable(66) %121, i1 noundef zeroext %1819) #18
  store ptr null, ptr %1815, align 8, !tbaa !375
  store i8 0, ptr %1811, align 8, !tbaa !369
  store i8 0, ptr %1817, align 1, !tbaa !376
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %1814, %1808
  %1821 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %1822 = load ptr, ptr %1821, align 8, !tbaa !29
  %1823 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %1824 = icmp eq ptr %1822, %1823
  br i1 %1824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i696: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %1825 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %1826 = load i64, ptr %1825, align 8, !tbaa !22
  %1827 = icmp ult i64 %1826, 16
  call void @llvm.assume(i1 %1827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i692: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %1828 = load i64, ptr %1823, align 8, !tbaa !25
  %1829 = add i64 %1828, 1
  call void @_ZdlPvm(ptr noundef %1822, i64 noundef %1829) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i693

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i693: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i696
  %1830 = load ptr, ptr %121, align 8, !tbaa !377
  %.not.i.i.i694 = icmp eq ptr %1830, null
  br i1 %.not.i.i.i694, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %1831

1831:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i693
  %1832 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1833 = load ptr, ptr %1832, align 8, !tbaa !378
  %.not.i.i.i.i695 = icmp eq ptr %1833, null
  br i1 %.not.i.i.i.i695, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %1834

1834:                                             ; preds = %1831
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1833, ptr noundef nonnull %1830)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

1835:                                             ; preds = %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit671.thread, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit671
  %1836 = load ptr, ptr %1, align 8, !tbaa !71
  %1837 = load ptr, ptr %1836, align 8, !tbaa !365, !noalias !379
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %122, ptr noundef nonnull align 8 dereferenceable(15248) %1837, i32 0, i32 noundef 566) #18
  %1838 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %1839 = load i8, ptr %1838, align 8, !tbaa !369, !range !185, !noundef !186
  %1840 = trunc nuw i8 %1839 to i1
  br i1 %1840, label %1841, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i697

1841:                                             ; preds = %1835
  %1842 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1843 = load ptr, ptr %1842, align 8, !tbaa !375
  %1844 = getelementptr inbounds nuw i8, ptr %122, i64 65
  %1845 = load i8, ptr %1844, align 1, !tbaa !376, !range !185, !noundef !186
  %1846 = trunc nuw i8 %1845 to i1
  %1847 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1843, ptr noundef nonnull align 8 dereferenceable(66) %122, i1 noundef zeroext %1846) #18
  store ptr null, ptr %1842, align 8, !tbaa !375
  store i8 0, ptr %1838, align 8, !tbaa !369
  store i8 0, ptr %1844, align 1, !tbaa !376
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i697

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i697:    ; preds = %1841, %1835
  %1848 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %1849 = load ptr, ptr %1848, align 8, !tbaa !29
  %1850 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %1851 = icmp eq ptr %1849, %1850
  br i1 %1851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i702: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i697
  %1852 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %1853 = load i64, ptr %1852, align 8, !tbaa !22
  %1854 = icmp ult i64 %1853, 16
  call void @llvm.assume(i1 %1854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i698: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i697
  %1855 = load i64, ptr %1850, align 8, !tbaa !25
  %1856 = add i64 %1855, 1
  call void @_ZdlPvm(ptr noundef %1849, i64 noundef %1856) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i699: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i702
  %1857 = load ptr, ptr %122, align 8, !tbaa !377
  %.not.i.i.i700 = icmp eq ptr %1857, null
  br i1 %.not.i.i.i700, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %1858

1858:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i699
  %1859 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1860 = load ptr, ptr %1859, align 8, !tbaa !378
  %.not.i.i.i.i701 = icmp eq ptr %1860, null
  br i1 %.not.i.i.i.i701, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %1861

1861:                                             ; preds = %1858
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1860, ptr noundef nonnull %1857)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split: ; preds = %1834, %1861
  %.sink1552 = phi ptr [ %122, %1861 ], [ %121, %1834 ]
  store ptr null, ptr %.sink1552, align 8, !tbaa !377
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split, %1858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i699, %1831, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i693, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit691
  %1862 = load ptr, ptr %115, align 8, !tbaa !168
  %1863 = icmp eq ptr %1862, %1722
  br i1 %1863, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit704, label %1864

1864:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @free(ptr noundef %1862) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit704

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit704:       ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %1864
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1865

1865:                                             ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit704, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %123, ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  %.sroa.0.0.copyload.i.i705 = load i64, ptr %123, align 8
  %1866 = and i64 %.sroa.0.0.copyload.i.i705, 1
  %.not.i.i.i706.not = icmp eq i64 %1866, 0
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %123) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br i1 %.not.i.i.i706.not, label %1924, label %1867

1867:                                             ; preds = %1865
  %1868 = load i32, ptr %128, align 8, !tbaa !9
  %1869 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i707 = icmp ult i32 %1868, %1869
  br i1 %.not.i.i.not.i707, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit709, label %1870, !prof !34

1870:                                             ; preds = %1867
  %1871 = zext i32 %1868 to i64
  %1872 = add nuw nsw i64 %1871, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %1872, i64 noundef 8) #18
  %.pre.i708 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit709

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit709: ; preds = %1867, %1870
  %1873 = phi i32 [ %1868, %1867 ], [ %.pre.i708, %1870 ]
  %1874 = load ptr, ptr %37, align 8, !tbaa !3
  %1875 = zext i32 %1873 to i64
  %1876 = getelementptr inbounds nuw ptr, ptr %1874, i64 %1875
  store i64 ptrtoint (ptr @.str.52 to i64), ptr %1876, align 1
  %1877 = load i32, ptr %128, align 8, !tbaa !9
  %1878 = add i32 %1877, 1
  store i32 %1878, ptr %128, align 8, !tbaa !9
  br label %1924

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit630.thread: ; preds = %._crit_edge1085, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit630
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %1879 = load ptr, ptr %105, align 8, !tbaa !327, !noalias !382
  %.not.i710 = icmp eq ptr %1879, null
  br i1 %.not.i710, label %1880, label %1883

1880:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit630.thread
  %1881 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %1881, ptr %125, align 8, !tbaa !20, !alias.scope !382
  %1882 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 0, ptr %1882, align 8, !tbaa !22, !alias.scope !382
  store i8 0, ptr %1881, align 8, !tbaa !25, !alias.scope !382
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

1883:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit630.thread
  %1884 = load i64, ptr %1433, align 8, !tbaa !328, !noalias !382
  %1885 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %1885, ptr %125, align 8, !tbaa !20, !alias.scope !382
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !382
  store i64 %1884, ptr %15, align 8, !tbaa !268, !noalias !382
  %1886 = icmp ugt i64 %1884, 15
  br i1 %1886, label %1887, label %._crit_edge.i.i.i

1887:                                             ; preds = %1883
  %1888 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #18
  store ptr %1888, ptr %125, align 8, !tbaa !29, !alias.scope !382
  %1889 = load i64, ptr %15, align 8, !tbaa !268, !noalias !382
  store i64 %1889, ptr %1885, align 8, !tbaa !25, !alias.scope !382
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1887, %1883
  %1890 = phi ptr [ %1888, %1887 ], [ %1885, %1883 ]
  switch i64 %1884, label %1893 [
    i64 1, label %1891
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

1891:                                             ; preds = %._crit_edge.i.i.i
  %1892 = load i8, ptr %1879, align 1, !tbaa !25
  store i8 %1892, ptr %1890, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

1893:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1890, ptr nonnull align 1 %1879, i64 %1884, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %1893, %1891, %._crit_edge.i.i.i
  %1894 = load i64, ptr %15, align 8, !tbaa !268, !noalias !382
  %1895 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %1894, ptr %1895, align 8, !tbaa !22, !alias.scope !382
  %1896 = load ptr, ptr %125, align 8, !tbaa !29, !alias.scope !382
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 %1894
  store i8 0, ptr %1897, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !382
  %.pre1151 = load ptr, ptr %125, align 8, !tbaa !29
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %1880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %1898 = phi ptr [ %1881, %1880 ], [ %.pre1151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef %1898) #18
  %1899 = load ptr, ptr %124, align 8, !tbaa !29
  %1900 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1901 = load i64, ptr %1900, align 8, !tbaa !22
  store i64 0, ptr %1546, align 8, !tbaa !171
  %1902 = load i64, ptr %1547, align 8, !tbaa !170
  %1903 = icmp ult i64 %1902, %1901
  br i1 %1903, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i715, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i711

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i715: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %113, ptr noundef nonnull %1545, i64 noundef %1901, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i716 = load i64, ptr %1546, align 8, !tbaa !171
  br label %1904

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i711: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.not.i.i.i.i.i712 = icmp samesign eq i64 %1901, 0
  br i1 %.not.i.i.i.i.i712, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit717, label %1904

1904:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i711, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i715
  %.pre8.i.i4.i.i713 = phi i64 [ %.pre8.pre.i.i.i.i716, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i715 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i711 ]
  %1905 = load ptr, ptr %113, align 8, !tbaa !168
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 %.pre8.i.i4.i.i713
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1906, ptr align 1 %1899, i64 %1901, i1 false)
  %.pre.i.i.i.i714 = load i64, ptr %1546, align 8, !tbaa !171
  %.pre1152 = load ptr, ptr %124, align 8, !tbaa !29
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit717

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit717: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i711, %1904
  %1907 = phi ptr [ %1899, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i711 ], [ %.pre1152, %1904 ]
  %1908 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i711 ], [ %.pre.i.i.i.i714, %1904 ]
  %1909 = add i64 %1908, %1901
  store i64 %1909, ptr %1546, align 8, !tbaa !171
  %1910 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1911 = icmp eq ptr %1907, %1910
  br i1 %1911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit717
  %1912 = load i64, ptr %1900, align 8, !tbaa !22
  %1913 = icmp ult i64 %1912, 16
  call void @llvm.assume(i1 %1913)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit717
  %1914 = load i64, ptr %1910, align 8, !tbaa !25
  %1915 = add i64 %1914, 1
  call void @_ZdlPvm(ptr noundef %1907, i64 noundef %1915) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718
  %1916 = load ptr, ptr %125, align 8, !tbaa !29
  %1917 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1918 = icmp eq ptr %1916, %1917
  br i1 %1918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  %1919 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1920 = load i64, ptr %1919, align 8, !tbaa !22
  %1921 = icmp ult i64 %1920, 16
  call void @llvm.assume(i1 %1921)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  %1922 = load i64, ptr %1917, align 8, !tbaa !25
  %1923 = add i64 %1922, 1
  call void @_ZdlPvm(ptr noundef %1916, i64 noundef %1923) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1924

1924:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit709, %1865
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %1925 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store i8 5, ptr %1925, align 8, !tbaa !30
  %1926 = getelementptr inbounds nuw i8, ptr %126, i64 33
  store i8 1, ptr %1926, align 1, !tbaa !33
  %1927 = load ptr, ptr %113, align 8, !tbaa !168
  store ptr %1927, ptr %126, align 8, !tbaa !25
  %1928 = load i64, ptr %1546, align 8, !tbaa !171
  %1929 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %1928, ptr %1929, align 8, !tbaa !25
  %1930 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1931 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #21, !noalias !385
  %1932 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !385
  store ptr %1932, ptr %13, align 8, !tbaa !388, !noalias !385
  %1933 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1934 = load i32, ptr %1531, align 8, !tbaa !9, !noalias !385
  %1935 = zext i32 %1934 to i64
  store i64 %1935, ptr %1933, align 8, !tbaa !391, !noalias !385
  store ptr %3, ptr %14, align 8, !tbaa !388, !noalias !385
  %1936 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %1936, align 8, !tbaa !391, !noalias !385
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %1931, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 8589934592, ptr nonnull @.str.67, ptr noundef %1930, ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull byval(%"class.llvm::ArrayRef.326") align 8 %13, ptr noundef nonnull byval(%"class.llvm::ArrayRef.326") align 8 %14, ptr noundef null) #18, !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1937 = ptrtoint ptr %1931 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1938 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i64 %1937, ptr %12, align 8, !tbaa !392
  %1939 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1940 = load i32, ptr %1939, align 8, !tbaa !9
  %1941 = zext i32 %1940 to i64
  %1942 = add nuw nsw i64 %1941, 1
  %1943 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %1944 = load i32, ptr %1943, align 4, !tbaa !10
  %.not.i.i.not.i.i.i = icmp ult i32 %1940, %1944
  %.pre3.i.i.i = load ptr, ptr %1938, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %1945, !prof !34

1945:                                             ; preds = %1924
  %1946 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %.pre3.i.i.i, i64 %1941
  %1947 = icmp uge ptr %12, %.pre3.i.i.i
  %1948 = icmp ult ptr %12, %1946
  %spec.select.i.i.i.i.i.i.i = and i1 %1947, %1948
  br i1 %spec.select.i.i.i.i.i.i.i, label %1949, label %.critedge.i.i.i.i.i, !prof !394

1949:                                             ; preds = %1945
  %1950 = ptrtoint ptr %12 to i64
  %1951 = ptrtoint ptr %.pre3.i.i.i to i64
  %1952 = sub i64 %1950, %1951
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1938, i64 noundef %1942)
  %1953 = load ptr, ptr %1938, align 8, !tbaa !3
  %1954 = getelementptr inbounds i8, ptr %1953, i64 %1952
  %.pre.i727 = load i64, ptr %1954, align 8, !tbaa !392
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %1945
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1938, i64 noundef %1942)
  %.pre.i.i.i725 = load ptr, ptr %1938, align 8, !tbaa !3
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %1949, %1924
  %1955 = phi i64 [ %1937, %1924 ], [ %.pre.i727, %1949 ], [ %1937, %.critedge.i.i.i.i.i ]
  %1956 = phi ptr [ %.pre3.i.i.i, %1924 ], [ %1953, %1949 ], [ %.pre.i.i.i725, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %12, %1924 ], [ %1954, %1949 ], [ %12, %.critedge.i.i.i.i.i ]
  %1957 = load i32, ptr %1939, align 8, !tbaa !9
  %1958 = zext i32 %1957 to i64
  %1959 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %1956, i64 %1958
  store i64 %1955, ptr %1959, align 8, !tbaa !392
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !392
  %1960 = add i32 %1957, 1
  store i32 %1960, ptr %1939, align 8, !tbaa !9
  %1961 = load ptr, ptr %12, align 8, !tbaa !392
  %.not.i.i726 = icmp eq ptr %1961, null
  br i1 %.not.i.i726, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit731, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %1962 = load ptr, ptr %1961, align 8, !tbaa !303
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 8
  %1964 = load ptr, ptr %1963, align 8
  call void %1964(ptr noundef nonnull align 8 dereferenceable(514) %1961) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit731

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit731: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1965 = load ptr, ptr %113, align 8, !tbaa !168
  %1966 = icmp eq ptr %1965, %1545
  br i1 %1966, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %1967

1967:                                             ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit731
  call void @free(ptr noundef %1965) #18
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %1967, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit731
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1968 = load ptr, ptr %72, align 8, !tbaa !29
  %1969 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1970 = icmp eq ptr %1968, %1969
  br i1 %1970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %1971 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1972 = load i64, ptr %1971, align 8, !tbaa !22
  %1973 = icmp ult i64 %1972, 16
  call void @llvm.assume(i1 %1973)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %1974 = load i64, ptr %1969, align 8, !tbaa !25
  %1975 = add i64 %1974, 1
  call void @_ZdlPvm(ptr noundef %1968, i64 noundef %1975) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1976 = load ptr, ptr %37, align 8, !tbaa !3
  %1977 = icmp eq ptr %1976, %127
  br i1 %1977, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %1978

1978:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736
  call void @free(ptr noundef %1976) #18
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, %1978
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.265", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !168
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !170
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
  %26 = load ptr, ptr %3, align 8, !tbaa !168
  %27 = load i64, ptr %5, align 8, !tbaa !171
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !303
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #18
  %32 = load ptr, ptr %3, align 8, !tbaa !168
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #18
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.319", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !395
  store i32 %1, ptr %4, align 4, !noalias !395
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !395
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #18, !noalias !395
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !395
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !395
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
  %15 = load ptr, ptr %14, align 8, !tbaa !38, !noalias !395
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #18, !noalias !395
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !398

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
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !42
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
  %30 = load ptr, ptr %29, align 8, !tbaa !38
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
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !398

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa46.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2225 = phi ptr [ %28, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE(i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.184") align 8, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4024) %1, i32 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  %8 = load i32, ptr %7, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !59
  store ptr %3, ptr %6, align 8, !tbaa !70
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !268
  tail call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %2, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %11, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains13MSVCToolChain15useUniversalCRTEv(ptr noundef nonnull align 8 dereferenceable(4024) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %3 = load i32, ptr %2, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !59
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %14, align 8, !tbaa !22
  store i8 0, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %26 = load i8, ptr %25, align 8, !tbaa !399, !range !185, !noundef !186
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %29 = load i8, ptr %28, align 8, !range !185
  %30 = trunc nuw i8 %29 to i1
  %or.cond = select i1 %27, i1 true, i1 %30
  %or.cond.not = xor i1 %or.cond, true
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %32 = load i8, ptr %31, align 8, !range !185
  %33 = trunc nuw i8 %32 to i1
  %or.cond17 = select i1 %or.cond.not, i1 %33, i1 false
  br i1 %or.cond17, label %34, label %40

34:                                               ; preds = %24
  %35 = load ptr, ptr %21, align 8, !tbaa !327
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %37 = load i64, ptr %36, align 8, !tbaa !328
  %38 = load i64, ptr %16, align 8, !tbaa !22
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %38, ptr noundef %35, i64 noundef %37) #18
  br label %40

40:                                               ; preds = %34, %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !59
  %43 = call noundef ptr @_ZN4llvm20archToWindowsSDKArchENS_6Triple8ArchTypeE(i32 noundef %42) #18
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %40
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #18
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %46

46:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = load i64, ptr %14, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %49, ptr %7, align 8, !tbaa !168
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %50, align 8, !tbaa !171
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %51, align 8, !tbaa !170
  %52 = icmp ugt i64 %48, 128
  br i1 %52, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %46
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %50, align 8, !tbaa !171
  %.pre = load ptr, ptr %7, align 8, !tbaa !168
  br label %53

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %46
  %.not.i.i.i.i = icmp samesign eq i64 %48, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %53

53:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %54 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %49, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %47, i64 %48, i1 false)
  %.pre.i.i.i = load i64, ptr %50, align 8, !tbaa !171
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %53
  %56 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %53 ]
  %57 = add i64 %56, %48
  store i64 %57, ptr %50, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %59, align 1, !tbaa !33
  store ptr @.str.54, ptr %8, align 8, !tbaa !25
  store i8 3, ptr %58, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %60, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %61, align 1, !tbaa !33
  store ptr %6, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %63, align 1, !tbaa !33
  store ptr @.str.56, ptr %10, align 8, !tbaa !25
  store i8 3, ptr %62, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %64, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %65, align 1, !tbaa !33
  store ptr %43, ptr %11, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %44, ptr %66, align 8, !tbaa !25
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %67 = load ptr, ptr %7, align 8, !tbaa !168, !noalias !400
  %68 = load i64, ptr %50, align 8, !tbaa !171, !noalias !400
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %69, ptr %12, align 8, !tbaa !20, !alias.scope !400
  %70 = icmp eq ptr %67, null
  %71 = icmp ne i64 %68, 0
  %or.cond.i.i = and i1 %70, %71
  br i1 %or.cond.i.i, label %72, label %73

72:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.66) #19
  unreachable

73:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !400
  store i64 %68, ptr %4, align 8, !tbaa !268, !noalias !400
  %74 = icmp ugt i64 %68, 15
  br i1 %74, label %75, label %._crit_edge.i.i.i

75:                                               ; preds = %73
  %76 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %76, ptr %12, align 8, !tbaa !29, !alias.scope !400
  %77 = load i64, ptr %4, align 8, !tbaa !268, !noalias !400
  store i64 %77, ptr %69, align 8, !tbaa !25, !alias.scope !400
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
  %82 = load i64, ptr %4, align 8, !tbaa !268, !noalias !400
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !22, !alias.scope !400
  %84 = load ptr, ptr %12, align 8, !tbaa !29, !alias.scope !400
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !400
  %86 = load ptr, ptr %2, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %89 = load i64, ptr %17, align 8, !tbaa !22
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %12, align 8, !tbaa !29
  %92 = icmp eq ptr %91, %69
  br i1 %92, label %95, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %93 = load ptr, ptr %12, align 8, !tbaa !29
  %94 = icmp eq ptr %93, %69
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %96 = phi ptr [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %97 = load i64, ptr %83, align 8, !tbaa !22
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %.not22.i = icmp eq ptr %12, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %99, !prof !394

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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %120 = load ptr, ptr %7, align 8, !tbaa !168
  %121 = icmp eq ptr %120, %49
  br i1 %121, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %120) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %19, align 8, !tbaa !22
  store i8 0, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !403
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8, !tbaa !22
  store i8 0, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = load i64, ptr %19, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %34, ptr %8, align 8, !tbaa !168
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %35, align 8, !tbaa !171
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %36, align 8, !tbaa !170
  %37 = icmp ugt i64 %33, 128
  br i1 %37, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %31
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %34, i64 noundef %33, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %35, align 8, !tbaa !171
  %.pre = load ptr, ptr %8, align 8, !tbaa !168
  br label %38

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %31
  %.not.i.i.i.i = icmp samesign eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %39 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %34, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %32, i64 %33, i1 false)
  %.pre.i.i.i = load i64, ptr %35, align 8, !tbaa !171
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %38
  %41 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %38 ]
  %42 = add i64 %41, %33
  store i64 %42, ptr %35, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %44, align 1, !tbaa !33
  store ptr @.str.54, ptr %9, align 8, !tbaa !25
  store i8 3, ptr %43, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %47, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %48 = load i32, ptr %5, align 4, !tbaa !403
  %49 = icmp sgt i32 %48, 9
  br i1 %49, label %50, label %thread-pre-split

50:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %52 = load i8, ptr %51, align 8, !tbaa !399, !range !185, !noundef !186
  %53 = trunc nuw i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %55 = load i8, ptr %54, align 8, !range !185
  %56 = trunc nuw i8 %55 to i1
  %or.cond = select i1 %53, i1 true, i1 %56
  %or.cond.not = xor i1 %or.cond, true
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %58 = load i8, ptr %57, align 8, !range !185
  %59 = trunc nuw i8 %58 to i1
  %or.cond16 = select i1 %or.cond.not, i1 %59, i1 false
  br i1 %or.cond16, label %60, label %thread-pre-split.thread

60:                                               ; preds = %50
  %61 = load ptr, ptr %28, align 8, !tbaa !327
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %63 = load i64, ptr %62, align 8, !tbaa !328
  %64 = load i64, ptr %23, align 8, !tbaa !22
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %64, ptr noundef %61, i64 noundef %63) #18
  %.pr.pre = load i32, ptr %5, align 4, !tbaa !403
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %60, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %66 = phi i32 [ %48, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ], [ %.pr.pre, %60 ]
  %67 = icmp sgt i32 %66, 7
  br i1 %67, label %thread-pre-split.thread, label %74

thread-pre-split.thread:                          ; preds = %50, %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %69, align 1, !tbaa !33
  store ptr %7, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %71, align 1, !tbaa !33
  store ptr @.str.55, ptr %14, align 8, !tbaa !25
  store i8 3, ptr %70, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %73, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre18 = load i32, ptr %5, align 4, !tbaa !403
  br label %74

74:                                               ; preds = %thread-pre-split.thread, %thread-pre-split
  %75 = phi i32 [ %.pre18, %thread-pre-split.thread ], [ %66, %thread-pre-split ]
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %76, ptr %17, align 8, !tbaa !168
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %77, align 8, !tbaa !171
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 128, ptr %78, align 8, !tbaa !170
  %79 = load i64, ptr %35, align 8, !tbaa !171
  %.not.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ERKS1_.exit, label %80

80:                                               ; preds = %74
  %81 = icmp ugt i64 %79, 128
  br i1 %81, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i:         ; preds = %80
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull %76, i64 noundef %79, i64 noundef 1) #18
  %.pre.i.i = load i64, ptr %35, align 8, !tbaa !171
  %.not.i.i.i.i4 = icmp samesign eq i64 %.pre.i.i, 0
  br i1 %.not.i.i.i.i4, label %.sink.split.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !168
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %80
  %82 = phi ptr [ %.pre.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %76, %80 ]
  %83 = phi i64 [ %.pre.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %79, %80 ]
  %84 = load ptr, ptr %8, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %84, i64 %83, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i
  store i64 %79, ptr %77, align 8, !tbaa !171
  br label %_ZN4llvm11SmallStringILj128EEC2ERKS1_.exit

_ZN4llvm11SmallStringILj128EEC2ERKS1_.exit:       ; preds = %74, %.sink.split.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load i32, ptr %85, align 8, !tbaa !59
  %87 = call noundef zeroext i1 @_ZN4llvm29appendArchToWindowsSDKLibPathEiNS_11SmallStringILj128EEENS_6Triple8ArchTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %75, ptr noundef nonnull %17, i32 noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %88 = load ptr, ptr %17, align 8, !tbaa !168
  %89 = icmp eq ptr %88, %76
  br i1 %89, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %90

90:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ERKS1_.exit
  call void @free(ptr noundef %88) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ERKS1_.exit, %90
  %91 = load ptr, ptr %8, align 8, !tbaa !168
  %92 = icmp eq ptr %91, %34
  br i1 %92, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit5, label %93

93:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  call void @free(ptr noundef %91) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit5

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit5:         ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind writable sret(%"class.std::vector.74") align 8, ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #2

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

declare void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind writable sret(%"class.clang::driver::SanitizerArgs") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #3 comdat align 2 {
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
  %21 = load ptr, ptr %20, align 8, !tbaa !299
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !300
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8, !tbaa !302
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !299
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !300
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
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %40, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %53 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !302
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !299
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !300
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
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %60, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !302
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !299
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !300
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
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %80, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %93 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %93, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, label %94

94:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load ptr, ptr %95, align 8, !tbaa !302
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !299
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !300
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
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i41, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.pr.i47 = load ptr, ptr %100, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39
  %113 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %.not.i.i.i49 = icmp eq ptr %113, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, label %114

114:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !302
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !404
  %.not.i.i.i.i52 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i52, label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit, label %122

122:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !407
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #20
  br label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit

_ZN5clang20SanitizerMaskCutoffsD2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, %122
  ret void
}

declare noundef ptr @_ZNK5clang6driver9ToolChain22getCompilerRTArgStringERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32, i32, i32) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_S2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i32, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver6Driver16getOpenMPRuntimeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), i32, ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

declare void @_ZNK4llvm3opt3Arg13renderAsInputERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools20addHIPRuntimeLibArgsERKNS0_9ToolChainERNS0_11CompilationERKN4llvm3opt7ArgListERNS7_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains13MSVCToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(4024) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::optional.49", align 8
  %14 = alloca %"class.std::optional.49", align 8
  %15 = alloca %"class.std::optional.49", align 8
  tail call void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #18
  store ptr getelementptr inbounds nuw inrange(-16, 752) (i8, ptr @_ZTVN5clang6driver10toolchains13MSVCToolChainE, i64 16), ptr %0, align 8, !tbaa !303
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  store i8 0, ptr %17, align 8, !tbaa !399
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  store i8 0, ptr %19, align 8, !tbaa !399
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i8 0, ptr %21, align 8, !tbaa !399
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  store ptr %23, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  store i64 0, ptr %24, align 8, !tbaa !22
  store i8 0, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 0, ptr %25, align 8, !tbaa !187
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store ptr %1, ptr %26, align 8, !tbaa !408
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  store ptr %28, ptr %27, align 8, !tbaa !20
  %29 = load ptr, ptr %2, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %31, ptr %12, align 8, !tbaa !268
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %._crit_edge.i.i.i.i

33:                                               ; preds = %4
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #18
  store ptr %34, ptr %27, align 8, !tbaa !29
  %35 = load i64, ptr %12, align 8, !tbaa !268
  store i64 %35, ptr %28, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %33, %4
  %36 = phi ptr [ %34, %33 ], [ %28, %4 ]
  switch i64 %31, label %39 [
    i64 1, label %37
    i64 0, label %_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = load i8, ptr %29, align 1, !tbaa !25
  store i8 %38, ptr %36, align 1, !tbaa !25
  br label %_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit

39:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit

_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit: ; preds = %._crit_edge.i.i.i.i, %37, %39
  %40 = load i64, ptr %12, align 8, !tbaa !268
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  store i64 %40, ptr %41, align 8, !tbaa !22
  %42 = load ptr, ptr %27, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  store ptr %3, ptr %46, align 8, !tbaa !409
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  store i8 0, ptr %47, align 8, !tbaa !410
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  store ptr %1, ptr %48, align 8, !tbaa !408
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  store ptr %50, ptr %49, align 8, !tbaa !20
  %51 = load ptr, ptr %2, align 8, !tbaa !29
  %52 = load i64, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %52, ptr %11, align 8, !tbaa !268
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %._crit_edge.i.i.i.i36

54:                                               ; preds = %_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #18
  store ptr %55, ptr %49, align 8, !tbaa !29
  %56 = load i64, ptr %11, align 8, !tbaa !268
  store i64 %56, ptr %50, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i36

._crit_edge.i.i.i.i36:                            ; preds = %54, %_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit
  %57 = phi ptr [ %55, %54 ], [ %50, %_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit ]
  switch i64 %52, label %60 [
    i64 1, label %58
    i64 0, label %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit
  ]

58:                                               ; preds = %._crit_edge.i.i.i.i36
  %59 = load i8, ptr %51, align 1, !tbaa !25
  store i8 %59, ptr %57, align 1, !tbaa !25
  br label %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit

60:                                               ; preds = %._crit_edge.i.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %51, i64 %52, i1 false)
  br label %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit

_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit: ; preds = %._crit_edge.i.i.i.i36, %58, %60
  %61 = load i64, ptr %11, align 8, !tbaa !268
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  store i64 %61, ptr %62, align 8, !tbaa !22
  %63 = load ptr, ptr %49, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  store ptr %3, ptr %66, align 8, !tbaa !409
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  store i8 0, ptr %67, align 8, !tbaa !411
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3944
  store ptr %1, ptr %68, align 8, !tbaa !408
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  store ptr %70, ptr %69, align 8, !tbaa !20
  %71 = load ptr, ptr %2, align 8, !tbaa !29
  %72 = load i64, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %72, ptr %10, align 8, !tbaa !268
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %74, label %._crit_edge.i.i.i.i37

74:                                               ; preds = %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #18
  store ptr %75, ptr %69, align 8, !tbaa !29
  %76 = load i64, ptr %10, align 8, !tbaa !268
  store i64 %76, ptr %70, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i37

._crit_edge.i.i.i.i37:                            ; preds = %74, %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit
  %77 = phi ptr [ %75, %74 ], [ %70, %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit ]
  switch i64 %72, label %80 [
    i64 1, label %78
    i64 0, label %_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit
  ]

78:                                               ; preds = %._crit_edge.i.i.i.i37
  %79 = load i8, ptr %71, align 1, !tbaa !25
  store i8 %79, ptr %77, align 1, !tbaa !25
  br label %_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit

80:                                               ; preds = %._crit_edge.i.i.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %71, i64 %72, i1 false)
  br label %_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit

_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit: ; preds = %._crit_edge.i.i.i.i37, %78, %80
  %81 = load i64, ptr %10, align 8, !tbaa !268
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  store i64 %81, ptr %82, align 8, !tbaa !22
  %83 = load ptr, ptr %69, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  store ptr %3, ptr %86, align 8, !tbaa !409
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4017
  store i8 0, ptr %87, align 1, !tbaa !412
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !329
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 104
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(32) %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !413
  store i32 3288, ptr %9, align 4, !noalias !413
  %92 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr nonnull %9, i64 1) #18, !noalias !413
  %.sroa.4.0.extract.shift.i.i = lshr i64 %92, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !413
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !3, !noalias !413
  %95 = and i64 %92, 4294967295
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  %97 = getelementptr ptr, ptr %94, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %95, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %101, %.thread25.i.i.i.i ], [ %96, %_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit ]
  %98 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !38, !noalias !413
  %.not14.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i
  %100 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 3288) #18, !noalias !413
  br i1 %100, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %99, %.lr.ph.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %101, %97
  br i1 %.not.i.i.i.i, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %99, %_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit
  %.sroa.024.1.i.i = phi ptr [ %96, %_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEC2ERKNS1_6DriverERKN4llvm6TripleERKNS7_3opt7ArgListE.exit ], [ %.sroa.024.0.i.i, %99 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %97
  br i1 %.not36.i, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %102 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %104, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %102, ptr %104
  %105 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %106 = load i8, ptr %105, align 4
  %107 = or i8 %106, 1
  store i8 %107, ptr %105, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %108, %97
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %112, %.thread25.i.i.i ], [ %108, %.lr.ph.split.i ]
  %109 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !38
  %.not14.i.i.i = icmp eq ptr %109, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i.i
  %111 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 3288) #18
  br i1 %111, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %110, %.lr.ph.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %112, %97
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %110
  %.not.i = icmp eq ptr %.sroa.0.1.i, %97
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = load ptr, ptr %114, align 8, !tbaa !70
  %.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit, label %116

116:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %117 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #18
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit

_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %116, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %.sroa.0180.0 = phi ptr [ undef, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %115, %116 ], [ undef, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ undef, %.thread25.i.i.i.i ]
  %.sroa.5.0 = phi i64 [ undef, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %117, %116 ], [ undef, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ undef, %.thread25.i.i.i.i ]
  %.sroa.7.0 = phi i8 [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ 1, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ 1, %116 ], [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ 0, %.thread25.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !416
  store i32 3289, ptr %8, align 4, !noalias !416
  %118 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr nonnull %8, i64 1) #18, !noalias !416
  %.sroa.4.0.extract.shift.i.i38 = lshr i64 %118, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !416
  %119 = load ptr, ptr %93, align 8, !tbaa !3, !noalias !416
  %120 = and i64 %118, 4294967295
  %121 = getelementptr inbounds nuw ptr, ptr %119, i64 %120
  %122 = getelementptr ptr, ptr %119, i64 %.sroa.4.0.extract.shift.i.i38
  %.not30.i.i.i.i39 = icmp samesign eq i64 %120, %.sroa.4.0.extract.shift.i.i38
  br i1 %.not30.i.i.i.i39, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit, %.thread25.i.i.i.i44
  %.sroa.024.0.i.i42 = phi ptr [ %126, %.thread25.i.i.i.i44 ], [ %121, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit ]
  %123 = load ptr, ptr %.sroa.024.0.i.i42, align 8, !tbaa !38, !noalias !416
  %.not14.i.i.i.i43 = icmp eq ptr %123, null
  br i1 %.not14.i.i.i.i43, label %.thread25.i.i.i.i44, label %124

124:                                              ; preds = %.lr.ph.i.i.i.i41
  %125 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %123, i32 3289) #18, !noalias !416
  br i1 %125, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47, label %.thread25.i.i.i.i44

.thread25.i.i.i.i44:                              ; preds = %124, %.lr.ph.i.i.i.i41
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i42, i64 8
  %.not.i.i.i.i45 = icmp eq ptr %126, %122
  br i1 %.not.i.i.i.i45, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit70, label %.lr.ph.i.i.i.i41, !llvm.loop !40

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47: ; preds = %124, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit
  %.sroa.024.1.i.i48 = phi ptr [ %121, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit ], [ %.sroa.024.0.i.i42, %124 ]
  %.not36.i49 = icmp eq ptr %.sroa.024.1.i.i48, %122
  br i1 %.not36.i49, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit70, label %.lr.ph.split.i51

.lr.ph.split.i51:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i61
  %.sroa.0.037.i52 = phi ptr [ %.sroa.0.1.i57, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i61 ], [ %.sroa.024.1.i.i48, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47 ]
  %127 = load ptr, ptr %.sroa.0.037.i52, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !42
  %.not.i.i.i53 = icmp eq ptr %129, null
  %spec.select.i.i.i54 = select i1 %.not.i.i.i53, ptr %127, ptr %129
  %130 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i54, i64 44
  %131 = load i8, ptr %130, align 4
  %132 = or i8 %131, 1
  store i8 %132, ptr %130, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i52, i64 8
  %.not30.i.i.i55 = icmp eq ptr %133, %122
  br i1 %.not30.i.i.i55, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %.lr.ph.split.i51, %.thread25.i.i.i59
  %.sroa.0.1.i57 = phi ptr [ %137, %.thread25.i.i.i59 ], [ %133, %.lr.ph.split.i51 ]
  %134 = load ptr, ptr %.sroa.0.1.i57, align 8, !tbaa !38
  %.not14.i.i.i58 = icmp eq ptr %134, null
  br i1 %.not14.i.i.i58, label %.thread25.i.i.i59, label %135

135:                                              ; preds = %.lr.ph.i.i.i56
  %136 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %134, i32 3289) #18
  br i1 %136, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i61, label %.thread25.i.i.i59

.thread25.i.i.i59:                                ; preds = %135, %.lr.ph.i.i.i56
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i57, i64 8
  %.not.i.i6.i60 = icmp eq ptr %137, %122
  br i1 %.not.i.i6.i60, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64, label %.lr.ph.i.i.i56, !llvm.loop !40

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i61: ; preds = %135
  %.not.i63 = icmp eq ptr %.sroa.0.1.i57, %122
  br i1 %.not.i63, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64, label %.lr.ph.split.i51

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i61, %.thread25.i.i.i59
  %.not32 = icmp eq ptr %127, null
  br i1 %.not32, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit70, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread: ; preds = %.lr.ph.split.i51, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = load ptr, ptr %139, align 8, !tbaa !70
  %.not.i.i.i.i.i65 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i65, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit70, label %141

141:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread
  %142 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #18
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit70

_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit70: ; preds = %.thread25.i.i.i.i44, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47, %141, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64
  %.sroa.0.0 = phi ptr [ undef, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64 ], [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread ], [ %140, %141 ], [ undef, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47 ], [ undef, %.thread25.i.i.i.i44 ]
  %.sroa.6.0 = phi i64 [ undef, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread ], [ %142, %141 ], [ undef, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47 ], [ undef, %.thread25.i.i.i.i44 ]
  %.sroa.8.0 = phi i8 [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64 ], [ 1, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread ], [ 1, %141 ], [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47 ], [ 0, %.thread25.i.i.i.i44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !419
  store i32 3352, ptr %7, align 4, !noalias !419
  %143 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr nonnull %7, i64 1) #18, !noalias !419
  %.sroa.4.0.extract.shift.i.i71 = lshr i64 %143, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !419
  %144 = load ptr, ptr %93, align 8, !tbaa !3, !noalias !419
  %145 = and i64 %143, 4294967295
  %146 = getelementptr inbounds nuw ptr, ptr %144, i64 %145
  %147 = getelementptr ptr, ptr %144, i64 %.sroa.4.0.extract.shift.i.i71
  %.not30.i.i.i.i72 = icmp samesign eq i64 %145, %.sroa.4.0.extract.shift.i.i71
  br i1 %.not30.i.i.i.i72, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i80, label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit70, %.thread25.i.i.i.i77
  %.sroa.024.0.i.i75 = phi ptr [ %151, %.thread25.i.i.i.i77 ], [ %146, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit70 ]
  %148 = load ptr, ptr %.sroa.024.0.i.i75, align 8, !tbaa !38, !noalias !419
  %.not14.i.i.i.i76 = icmp eq ptr %148, null
  br i1 %.not14.i.i.i.i76, label %.thread25.i.i.i.i77, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i74
  %150 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %148, i32 3352) #18, !noalias !419
  br i1 %150, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i80, label %.thread25.i.i.i.i77

.thread25.i.i.i.i77:                              ; preds = %149, %.lr.ph.i.i.i.i74
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i75, i64 8
  %.not.i.i.i.i78 = icmp eq ptr %151, %147
  br i1 %.not.i.i.i.i78, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit103, label %.lr.ph.i.i.i.i74, !llvm.loop !40

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i80: ; preds = %149, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit70
  %.sroa.024.1.i.i81 = phi ptr [ %146, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit70 ], [ %.sroa.024.0.i.i75, %149 ]
  %.not36.i82 = icmp eq ptr %.sroa.024.1.i.i81, %147
  br i1 %.not36.i82, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit103, label %.lr.ph.split.i84

.lr.ph.split.i84:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i80, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i94
  %.sroa.0.037.i85 = phi ptr [ %.sroa.0.1.i90, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i94 ], [ %.sroa.024.1.i.i81, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i80 ]
  %152 = load ptr, ptr %.sroa.0.037.i85, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  %.not.i.i.i86 = icmp eq ptr %154, null
  %spec.select.i.i.i87 = select i1 %.not.i.i.i86, ptr %152, ptr %154
  %155 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i87, i64 44
  %156 = load i8, ptr %155, align 4
  %157 = or i8 %156, 1
  store i8 %157, ptr %155, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i85, i64 8
  %.not30.i.i.i88 = icmp eq ptr %158, %147
  br i1 %.not30.i.i.i88, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97.thread, label %.lr.ph.i.i.i89

.lr.ph.i.i.i89:                                   ; preds = %.lr.ph.split.i84, %.thread25.i.i.i92
  %.sroa.0.1.i90 = phi ptr [ %162, %.thread25.i.i.i92 ], [ %158, %.lr.ph.split.i84 ]
  %159 = load ptr, ptr %.sroa.0.1.i90, align 8, !tbaa !38
  %.not14.i.i.i91 = icmp eq ptr %159, null
  br i1 %.not14.i.i.i91, label %.thread25.i.i.i92, label %160

160:                                              ; preds = %.lr.ph.i.i.i89
  %161 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %159, i32 3352) #18
  br i1 %161, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i94, label %.thread25.i.i.i92

.thread25.i.i.i92:                                ; preds = %160, %.lr.ph.i.i.i89
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i90, i64 8
  %.not.i.i6.i93 = icmp eq ptr %162, %147
  br i1 %.not.i.i6.i93, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97, label %.lr.ph.i.i.i89, !llvm.loop !40

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i94: ; preds = %160
  %.not.i96 = icmp eq ptr %.sroa.0.1.i90, %147
  br i1 %.not.i96, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97, label %.lr.ph.split.i84

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i94, %.thread25.i.i.i92
  %.not33 = icmp eq ptr %152, null
  br i1 %.not33, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit103, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97.thread: ; preds = %.lr.ph.split.i84, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  %165 = load ptr, ptr %164, align 8, !tbaa !70
  %166 = load i8, ptr %17, align 8, !tbaa !399, !range !185, !noundef !186
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %172

168:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97.thread
  %.not.i.i100 = icmp eq ptr %165, null
  br i1 %.not.i.i100, label %_ZN4llvm9StringRefC2EPKc.exit.i101, label %169

169:                                              ; preds = %168
  %170 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit.i101

_ZN4llvm9StringRefC2EPKc.exit.i101:               ; preds = %169, %168
  %171 = phi i64 [ %170, %169 ], [ 0, %168 ]
  store ptr %165, ptr %16, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx.i102 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  store i64 %171, ptr %.sroa.4.0..sroa_idx.i102, align 8, !tbaa !268
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit103

172:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97.thread
  store ptr %165, ptr %16, align 8, !tbaa !327
  %.not.i.i.i.i.i98 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i98, label %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i99, label %173

173:                                              ; preds = %172
  %174 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #18
  br label %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i99

_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i99: ; preds = %173, %172
  %175 = phi i64 [ %174, %173 ], [ 0, %172 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  store i64 %175, ptr %176, align 8, !tbaa !328
  store i8 1, ptr %17, align 8, !tbaa !399
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit103

_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit103: ; preds = %.thread25.i.i.i.i77, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i80, %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i99, %_ZN4llvm9StringRefC2EPKc.exit.i101, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !422
  store i32 3353, ptr %6, align 4, !noalias !422
  %177 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr nonnull %6, i64 1) #18, !noalias !422
  %.sroa.4.0.extract.shift.i.i104 = lshr i64 %177, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !422
  %178 = load ptr, ptr %93, align 8, !tbaa !3, !noalias !422
  %179 = and i64 %177, 4294967295
  %180 = getelementptr inbounds nuw ptr, ptr %178, i64 %179
  %181 = getelementptr ptr, ptr %178, i64 %.sroa.4.0.extract.shift.i.i104
  %.not30.i.i.i.i105 = icmp samesign eq i64 %179, %.sroa.4.0.extract.shift.i.i104
  br i1 %.not30.i.i.i.i105, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i113, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit103, %.thread25.i.i.i.i110
  %.sroa.024.0.i.i108 = phi ptr [ %185, %.thread25.i.i.i.i110 ], [ %180, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit103 ]
  %182 = load ptr, ptr %.sroa.024.0.i.i108, align 8, !tbaa !38, !noalias !422
  %.not14.i.i.i.i109 = icmp eq ptr %182, null
  br i1 %.not14.i.i.i.i109, label %.thread25.i.i.i.i110, label %183

183:                                              ; preds = %.lr.ph.i.i.i.i107
  %184 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %182, i32 3353) #18, !noalias !422
  br i1 %184, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i113, label %.thread25.i.i.i.i110

.thread25.i.i.i.i110:                             ; preds = %183, %.lr.ph.i.i.i.i107
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i108, i64 8
  %.not.i.i.i.i111 = icmp eq ptr %185, %181
  br i1 %.not.i.i.i.i111, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit136, label %.lr.ph.i.i.i.i107, !llvm.loop !40

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i113: ; preds = %183, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit103
  %.sroa.024.1.i.i114 = phi ptr [ %180, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit103 ], [ %.sroa.024.0.i.i108, %183 ]
  %.not36.i115 = icmp eq ptr %.sroa.024.1.i.i114, %181
  br i1 %.not36.i115, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit136, label %.lr.ph.split.i117

.lr.ph.split.i117:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i113, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i127
  %.sroa.0.037.i118 = phi ptr [ %.sroa.0.1.i123, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i127 ], [ %.sroa.024.1.i.i114, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i113 ]
  %186 = load ptr, ptr %.sroa.0.037.i118, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !42
  %.not.i.i.i119 = icmp eq ptr %188, null
  %spec.select.i.i.i120 = select i1 %.not.i.i.i119, ptr %186, ptr %188
  %189 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i120, i64 44
  %190 = load i8, ptr %189, align 4
  %191 = or i8 %190, 1
  store i8 %191, ptr %189, align 4
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i118, i64 8
  %.not30.i.i.i121 = icmp eq ptr %192, %181
  br i1 %.not30.i.i.i121, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit130.thread, label %.lr.ph.i.i.i122

.lr.ph.i.i.i122:                                  ; preds = %.lr.ph.split.i117, %.thread25.i.i.i125
  %.sroa.0.1.i123 = phi ptr [ %196, %.thread25.i.i.i125 ], [ %192, %.lr.ph.split.i117 ]
  %193 = load ptr, ptr %.sroa.0.1.i123, align 8, !tbaa !38
  %.not14.i.i.i124 = icmp eq ptr %193, null
  br i1 %.not14.i.i.i124, label %.thread25.i.i.i125, label %194

194:                                              ; preds = %.lr.ph.i.i.i122
  %195 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %193, i32 3353) #18
  br i1 %195, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i127, label %.thread25.i.i.i125

.thread25.i.i.i125:                               ; preds = %194, %.lr.ph.i.i.i122
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i123, i64 8
  %.not.i.i6.i126 = icmp eq ptr %196, %181
  br i1 %.not.i.i6.i126, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit130, label %.lr.ph.i.i.i122, !llvm.loop !40

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i127: ; preds = %194
  %.not.i129 = icmp eq ptr %.sroa.0.1.i123, %181
  br i1 %.not.i129, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit130, label %.lr.ph.split.i117

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit130: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i127, %.thread25.i.i.i125
  %.not34 = icmp eq ptr %186, null
  br i1 %.not34, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit136, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit130.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit130.thread: ; preds = %.lr.ph.split.i117, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit130
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %198 = load ptr, ptr %197, align 8, !tbaa !3
  %199 = load ptr, ptr %198, align 8, !tbaa !70
  %200 = load i8, ptr %19, align 8, !tbaa !399, !range !185, !noundef !186
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %206

202:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit130.thread
  %.not.i.i133 = icmp eq ptr %199, null
  br i1 %.not.i.i133, label %_ZN4llvm9StringRefC2EPKc.exit.i134, label %203

203:                                              ; preds = %202
  %204 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %199) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit.i134

_ZN4llvm9StringRefC2EPKc.exit.i134:               ; preds = %203, %202
  %205 = phi i64 [ %204, %203 ], [ 0, %202 ]
  store ptr %199, ptr %18, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store i64 %205, ptr %.sroa.4.0..sroa_idx.i135, align 8, !tbaa !268
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit136

206:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit130.thread
  store ptr %199, ptr %18, align 8, !tbaa !327
  %.not.i.i.i.i.i131 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i131, label %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i132, label %207

207:                                              ; preds = %206
  %208 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %199) #18
  br label %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i132

_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i132: ; preds = %207, %206
  %209 = phi i64 [ %208, %207 ], [ 0, %206 ]
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store i64 %209, ptr %210, align 8, !tbaa !328
  store i8 1, ptr %19, align 8, !tbaa !399
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit136

_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit136: ; preds = %.thread25.i.i.i.i110, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i113, %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i132, %_ZN4llvm9StringRefC2EPKc.exit.i134, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit130
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !425
  store i32 3354, ptr %5, align 4, !noalias !425
  %211 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr nonnull %5, i64 1) #18, !noalias !425
  %.sroa.4.0.extract.shift.i.i137 = lshr i64 %211, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !425
  %212 = load ptr, ptr %93, align 8, !tbaa !3, !noalias !425
  %213 = and i64 %211, 4294967295
  %214 = getelementptr inbounds nuw ptr, ptr %212, i64 %213
  %215 = getelementptr ptr, ptr %212, i64 %.sroa.4.0.extract.shift.i.i137
  %.not30.i.i.i.i138 = icmp samesign eq i64 %213, %.sroa.4.0.extract.shift.i.i137
  br i1 %.not30.i.i.i.i138, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i146, label %.lr.ph.i.i.i.i140

.lr.ph.i.i.i.i140:                                ; preds = %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit136, %.thread25.i.i.i.i143
  %.sroa.024.0.i.i141 = phi ptr [ %219, %.thread25.i.i.i.i143 ], [ %214, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit136 ]
  %216 = load ptr, ptr %.sroa.024.0.i.i141, align 8, !tbaa !38, !noalias !425
  %.not14.i.i.i.i142 = icmp eq ptr %216, null
  br i1 %.not14.i.i.i.i142, label %.thread25.i.i.i.i143, label %217

217:                                              ; preds = %.lr.ph.i.i.i.i140
  %218 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %216, i32 3354) #18, !noalias !425
  br i1 %218, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i146, label %.thread25.i.i.i.i143

.thread25.i.i.i.i143:                             ; preds = %217, %.lr.ph.i.i.i.i140
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i141, i64 8
  %.not.i.i.i.i144 = icmp eq ptr %219, %215
  br i1 %.not.i.i.i.i144, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit169, label %.lr.ph.i.i.i.i140, !llvm.loop !40

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i146: ; preds = %217, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit136
  %.sroa.024.1.i.i147 = phi ptr [ %214, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit136 ], [ %.sroa.024.0.i.i141, %217 ]
  %.not36.i148 = icmp eq ptr %.sroa.024.1.i.i147, %215
  br i1 %.not36.i148, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit169, label %.lr.ph.split.i150

.lr.ph.split.i150:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i146, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i160
  %.sroa.0.037.i151 = phi ptr [ %.sroa.0.1.i156, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i160 ], [ %.sroa.024.1.i.i147, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i146 ]
  %220 = load ptr, ptr %.sroa.0.037.i151, align 8, !tbaa !38
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !42
  %.not.i.i.i152 = icmp eq ptr %222, null
  %spec.select.i.i.i153 = select i1 %.not.i.i.i152, ptr %220, ptr %222
  %223 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i153, i64 44
  %224 = load i8, ptr %223, align 4
  %225 = or i8 %224, 1
  store i8 %225, ptr %223, align 4
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i151, i64 8
  %.not30.i.i.i154 = icmp eq ptr %226, %215
  br i1 %.not30.i.i.i154, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread, label %.lr.ph.i.i.i155

.lr.ph.i.i.i155:                                  ; preds = %.lr.ph.split.i150, %.thread25.i.i.i158
  %.sroa.0.1.i156 = phi ptr [ %230, %.thread25.i.i.i158 ], [ %226, %.lr.ph.split.i150 ]
  %227 = load ptr, ptr %.sroa.0.1.i156, align 8, !tbaa !38
  %.not14.i.i.i157 = icmp eq ptr %227, null
  br i1 %.not14.i.i.i157, label %.thread25.i.i.i158, label %228

228:                                              ; preds = %.lr.ph.i.i.i155
  %229 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %227, i32 3354) #18
  br i1 %229, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i160, label %.thread25.i.i.i158

.thread25.i.i.i158:                               ; preds = %228, %.lr.ph.i.i.i155
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i156, i64 8
  %.not.i.i6.i159 = icmp eq ptr %230, %215
  br i1 %.not.i.i6.i159, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163, label %.lr.ph.i.i.i155, !llvm.loop !40

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i160: ; preds = %228
  %.not.i162 = icmp eq ptr %.sroa.0.1.i156, %215
  br i1 %.not.i162, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163, label %.lr.ph.split.i150

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i160, %.thread25.i.i.i158
  %.not35 = icmp eq ptr %220, null
  br i1 %.not35, label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit169, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread: ; preds = %.lr.ph.split.i150, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %232 = load ptr, ptr %231, align 8, !tbaa !3
  %233 = load ptr, ptr %232, align 8, !tbaa !70
  %234 = load i8, ptr %21, align 8, !tbaa !399, !range !185, !noundef !186
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %240

236:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread
  %.not.i.i166 = icmp eq ptr %233, null
  br i1 %.not.i.i166, label %_ZN4llvm9StringRefC2EPKc.exit.i167, label %237

237:                                              ; preds = %236
  %238 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %233) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit.i167

_ZN4llvm9StringRefC2EPKc.exit.i167:               ; preds = %237, %236
  %239 = phi i64 [ %238, %237 ], [ 0, %236 ]
  store ptr %233, ptr %20, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx.i168 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  store i64 %239, ptr %.sroa.4.0..sroa_idx.i168, align 8, !tbaa !268
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit169

240:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread
  store ptr %233, ptr %20, align 8, !tbaa !327
  %.not.i.i.i.i.i164 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i164, label %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i165, label %241

241:                                              ; preds = %240
  %242 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %233) #18
  br label %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i165

_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i165: ; preds = %241, %240
  %243 = phi i64 [ %242, %241 ], [ 0, %240 ]
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  store i64 %243, ptr %244, align 8, !tbaa !328
  store i8 1, ptr %21, align 8, !tbaa !399
  br label %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit169

_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit169: ; preds = %.thread25.i.i.i.i143, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i146, %_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJPKcEEEvDpOT_.exit.i165, %_ZN4llvm9StringRefC2EPKc.exit.i167, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163
  %245 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  store ptr %.sroa.0180.0, ptr %13, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  store ptr %.sroa.0.0, ptr %14, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %246 = call noundef zeroext i1 @_ZN4llvm29findVCToolChainViaCommandLineERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(12) %245, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %13, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %14, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %25) #18
  br i1 %246, label %255, label %247

247:                                              ; preds = %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit169
  %248 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  %249 = call noundef zeroext i1 @_ZN4llvm29findVCToolChainViaEnvironmentERNS_3vfs10FileSystemERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(12) %248, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %25) #18
  br i1 %249, label %255, label %250

250:                                              ; preds = %247
  %251 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  store ptr %.sroa.0.0, ptr %15, align 8
  %.sroa.6.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx175, align 8
  %.sroa.8.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx177, align 8
  %252 = call noundef zeroext i1 @_ZN4llvm29findVCToolChainViaSetupConfigERNS_3vfs10FileSystemESt8optionalINS_9StringRefEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(12) %251, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %25) #18
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = call noundef zeroext i1 @_ZN4llvm26findVCToolChainViaRegistryERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %25) #18
  br label %255

255:                                              ; preds = %253, %250, %247, %_ZNSt8optionalIN4llvm9StringRefEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit169
  ret void
}

declare void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

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
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !394

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !268
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %30, ptr %23, align 8, !tbaa !29
  %31 = load i64, ptr %3, align 8, !tbaa !268
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
  %36 = load i64, ptr %3, align 8, !tbaa !268
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !22
  %38 = load ptr, ptr %23, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load i32, ptr %4, align 8, !tbaa !9
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 8, !tbaa !9
  ret void
}

declare noundef zeroext i1 @_ZN4llvm29findVCToolChainViaCommandLineERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef byval(%"class.std::optional.49") align 8, ptr noundef byval(%"class.std::optional.49") align 8, ptr noundef byval(%"class.std::optional.49") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm29findVCToolChainViaEnvironmentERNS_3vfs10FileSystemERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm29findVCToolChainViaSetupConfigERNS_3vfs10FileSystemESt8optionalINS_9StringRefEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef byval(%"class.std::optional.49") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm26findVCToolChainViaRegistryERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_13ToolsetLayoutE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains13MSVCToolChain11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(4024) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools12visualstudio6LinkerE, i64 16), ptr %2, align 8, !tbaa !303
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5clang6driver10toolchains13MSVCToolChain14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(4024) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !428
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang6driver5tools6darwin9AssemblerE, i64 16), ptr %7, align 8, !tbaa !303
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !329
  %11 = load ptr, ptr %10, align 8, !tbaa !365, !noalias !429
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %11, i32 0, i32 noundef 499) #18
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load i8, ptr %12, align 8, !tbaa !369, !range !185, !noundef !186
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !375
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %19 = load i8, ptr %18, align 1, !tbaa !376, !range !185, !noundef !186
  %20 = trunc nuw i8 %19 to i1
  %21 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %17, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %20) #18
  store ptr null, ptr %16, align 8, !tbaa !375
  store i8 0, ptr %12, align 8, !tbaa !369
  store i8 0, ptr %18, align 1, !tbaa !376
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
  %31 = load ptr, ptr %2, align 8, !tbaa !377
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !378
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
define hidden noundef range(i32 0, 3) i32 @_ZNK5clang6driver10toolchains13MSVCToolChain26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4024) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !428
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !59
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
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains13MSVCToolChain12isPICDefaultEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4024) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !59
  %4 = icmp eq i32 %3, 38
  %5 = icmp eq i32 %3, 3
  %spec.select = or i1 %4, %5
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains13MSVCToolChain12isPIEDefaultERKN4llvm3opt7ArgListE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains13MSVCToolChain18isPICDefaultForcedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4024) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !59
  %4 = icmp eq i32 %3, 38
  %5 = icmp eq i32 %3, 3
  %spec.select = or i1 %4, %5
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(4024) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %6 = load i8, ptr %5, align 8, !tbaa !410, !range !185, !noundef !186
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %9 = load ptr, ptr %8, align 8, !tbaa !432
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %12 = load ptr, ptr %11, align 8, !tbaa !433
  tail call void @_ZN5clang6driver24CudaInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(1224) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(176) %12) #18
  store i8 1, ptr %5, align 8, !tbaa !410
  br label %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit: ; preds = %3, %_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24CudaInstallationDetector18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  ret void
}

declare void @_ZNK5clang6driver24CudaInstallationDetector18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(4024) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %6 = load i8, ptr %5, align 8, !tbaa !411, !range !185, !noundef !186
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %9 = load ptr, ptr %8, align 8, !tbaa !434
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %12 = load ptr, ptr %11, align 8, !tbaa !435
  tail call void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1104) %4, ptr noundef nonnull align 8 dereferenceable(1224) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(176) %12, i1 noundef zeroext true, i1 noundef zeroext false) #18
  store i8 1, ptr %5, align 8, !tbaa !411
  br label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit: ; preds = %3, %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24RocmInstallationDetector17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1090) %4, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  ret void
}

declare void @_ZNK5clang6driver24RocmInstallationDetector17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1090), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(4024) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4017
  %6 = load i8, ptr %5, align 1, !tbaa !412, !range !185, !noundef !186
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNK5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24SYCLInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24SYCLInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3944
  %9 = load ptr, ptr %8, align 8, !tbaa !436
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  %12 = load ptr, ptr %11, align 8, !tbaa !437
  tail call void @_ZN5clang6driver24SYCLInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 8 dereferenceable(1224) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(176) %12) #18
  store i8 1, ptr %5, align 1, !tbaa !412
  br label %_ZNK5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEptEv.exit: ; preds = %3, %_ZNSt8optionalIN5clang6driver24SYCLInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24SYCLInstallationDetector18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  ret void
}

declare void @_ZNK5clang6driver24SYCLInstallationDetector18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(4024) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %6 = load i8, ptr %5, align 8, !tbaa !411, !range !185, !noundef !186
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %10 = load ptr, ptr %9, align 8, !tbaa !434
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %13 = load ptr, ptr %12, align 8, !tbaa !435
  tail call void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1104) %8, ptr noundef nonnull align 8 dereferenceable(1224) %10, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(176) %13, i1 noundef zeroext true, i1 noundef zeroext false) #18
  store i8 1, ptr %5, align 8, !tbaa !411
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %3, %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  %15 = load i64, ptr %14, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %17 = load ptr, ptr %16, align 8, !tbaa !168
  store ptr @.str.10, ptr %4, align 8, !alias.scope !438
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 9, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !25, !alias.scope !438
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %18, align 8, !alias.scope !438
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %15, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !25, !alias.scope !438
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %19, align 8, !tbaa !30, !alias.scope !438
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %20, align 1, !tbaa !33, !alias.scope !438
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain16printVerboseInfoERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(4024) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %5 = load i8, ptr %4, align 8, !tbaa !410, !range !185, !noundef !186
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %8 = load ptr, ptr %7, align 8, !tbaa !432
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %11 = load ptr, ptr %10, align 8, !tbaa !433
  tail call void @_ZN5clang6driver24CudaInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(1224) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(176) %11) #18
  store i8 1, ptr %4, align 8, !tbaa !410
  br label %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit: ; preds = %2, %_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24CudaInstallationDetector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %14 = load i8, ptr %13, align 8, !tbaa !411, !range !185, !noundef !186
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %17 = load ptr, ptr %16, align 8, !tbaa !434
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %20 = load ptr, ptr %19, align 8, !tbaa !435
  tail call void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1104) %12, ptr noundef nonnull align 8 dereferenceable(1224) %17, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(176) %20, i1 noundef zeroext true, i1 noundef zeroext false) #18
  store i8 1, ptr %13, align 8, !tbaa !411
  br label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit: ; preds = %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit, %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24RocmInstallationDetector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1090) %12, ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  ret void
}

declare void @_ZNK5clang6driver24CudaInstallationDetector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNK5clang6driver24RocmInstallationDetector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(1090), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_6Triple8ArchTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4024) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  %7 = load i32, ptr %6, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  store ptr @.str.8, ptr %5, align 8, !tbaa !327
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !328
  tail call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %2, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #18
  ret void
}

declare noundef zeroext i1 @_ZN4llvm16getWindowsSDKDirERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiSC_SC_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef byval(%"class.std::optional.49") align 8, ptr noundef byval(%"class.std::optional.49") align 8, ptr noundef byval(%"class.std::optional.49") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm29appendArchToWindowsSDKLibPathEiNS_11SmallStringILj128EEENS_6Triple8ArchTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15useUniversalCRTENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeERNS_3vfs10FileSystemE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm21getUniversalCRTSdkDirERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef byval(%"class.std::optional.49") align 8, ptr noundef byval(%"class.std::optional.49") align 8, ptr noundef byval(%"class.std::optional.49") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm20archToWindowsSDKArchENS_6Triple8ArchTypeE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::SmallString.181", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %14, ptr %8, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %15, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %16, align 8, !tbaa !170
  %17 = icmp ugt i64 %13, 128
  br i1 %17, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %7
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !171
  %.pre = load ptr, ptr %8, align 8, !tbaa !168
  br label %18

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %7
  %.not.i.i.i.i = icmp samesign eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %18

18:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %19 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %14, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  %.pre.i.i.i = load i64, ptr %15, align 8, !tbaa !171
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %18
  %21 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %18 ]
  %22 = add i64 %21, %13
  store i64 %22, ptr %15, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %23, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %25, align 1, !tbaa !33
  %26 = load ptr, ptr %8, align 8, !tbaa !168
  store ptr %26, ptr %10, align 8, !tbaa !25
  %27 = load i64, ptr %15, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !25
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %29 = load ptr, ptr %8, align 8, !tbaa !168
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %29) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(4024) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::vector.74", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::vector.74", align 8
  %16 = alloca %"class.llvm::SmallString.181", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::VersionTuple", align 4
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !443
  store i32 2980, ptr %6, align 4, !noalias !443
  %54 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #18, !noalias !443
  %.sroa.4.0.extract.shift.i.i = lshr i64 %54, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !443
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !3, !noalias !443
  %57 = and i64 %54, 4294967295
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = getelementptr ptr, ptr %56, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %57, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %63, %.thread25.i.i.i.i ], [ %58, %3 ]
  %60 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !38, !noalias !443
  %.not14.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i85
  %62 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 2980) #18, !noalias !443
  br i1 %62, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %61, %.lr.ph.i.i.i.i85
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i86 = icmp eq ptr %63, %59
  br i1 %.not.i.i.i.i86, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i85, !llvm.loop !40

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %61, %3
  %.sroa.024.1.i.i = phi ptr [ %58, %3 ], [ %.sroa.024.0.i.i, %61 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %59
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %64 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %.not.i.i.i87 = icmp eq ptr %66, null
  %spec.select.i.i.i = select i1 %.not.i.i.i87, ptr %64, ptr %66
  %67 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %68 = load i8, ptr %67, align 4
  %69 = or i8 %68, 1
  store i8 %69, ptr %67, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %70, %59
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread278, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %74, %.thread25.i.i.i ], [ %70, %.lr.ph.split.i ]
  %71 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !38
  %.not14.i.i.i = icmp eq ptr %71, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i
  %73 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 2980) #18
  br i1 %73, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %72, %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %74, %59
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %72
  %.not.i88 = icmp eq ptr %.sroa.0.1.i, %59
  br i1 %.not.i88, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not182 = icmp eq ptr %64, null
  br i1 %.not182, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread278

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !446
  store i32 2960, ptr %5, align 4, !noalias !446
  %75 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #18, !noalias !446
  %.sroa.4.0.extract.shift.i.i89 = lshr i64 %75, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !446
  %76 = load ptr, ptr %55, align 8, !tbaa !3, !noalias !446
  %77 = and i64 %75, 4294967295
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  %79 = getelementptr ptr, ptr %76, i64 %.sroa.4.0.extract.shift.i.i89
  %.not30.i.i.i.i90 = icmp samesign eq i64 %77, %.sroa.4.0.extract.shift.i.i89
  br i1 %.not30.i.i.i.i90, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i98, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i95
  %.sroa.024.0.i.i93 = phi ptr [ %83, %.thread25.i.i.i.i95 ], [ %78, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %80 = load ptr, ptr %.sroa.024.0.i.i93, align 8, !tbaa !38, !noalias !446
  %.not14.i.i.i.i94 = icmp eq ptr %80, null
  br i1 %.not14.i.i.i.i94, label %.thread25.i.i.i.i95, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i92
  %82 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 2960) #18, !noalias !446
  br i1 %82, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i98, label %.thread25.i.i.i.i95

.thread25.i.i.i.i95:                              ; preds = %81, %.lr.ph.i.i.i.i92
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i93, i64 8
  %.not.i.i.i.i96 = icmp eq ptr %83, %79
  br i1 %.not.i.i.i.i96, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread, label %.lr.ph.i.i.i.i92, !llvm.loop !40

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i98: ; preds = %81, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i99 = phi ptr [ %78, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i93, %81 ]
  %.not36.i100 = icmp eq ptr %.sroa.024.1.i.i99, %79
  br i1 %.not36.i100, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread, label %.lr.ph.split.i102

.lr.ph.split.i102:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i98, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i112
  %.sroa.0.037.i103 = phi ptr [ %.sroa.0.1.i108, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i112 ], [ %.sroa.024.1.i.i99, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i98 ]
  %84 = load ptr, ptr %.sroa.0.037.i103, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %.not.i.i.i104 = icmp eq ptr %86, null
  %spec.select.i.i.i105 = select i1 %.not.i.i.i104, ptr %84, ptr %86
  %87 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i105, i64 44
  %88 = load i8, ptr %87, align 4
  %89 = or i8 %88, 1
  store i8 %89, ptr %87, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i103, i64 8
  %.not30.i.i.i106 = icmp eq ptr %90, %79
  br i1 %.not30.i.i.i106, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread280, label %.lr.ph.i.i.i107

.lr.ph.i.i.i107:                                  ; preds = %.lr.ph.split.i102, %.thread25.i.i.i110
  %.sroa.0.1.i108 = phi ptr [ %94, %.thread25.i.i.i110 ], [ %90, %.lr.ph.split.i102 ]
  %91 = load ptr, ptr %.sroa.0.1.i108, align 8, !tbaa !38
  %.not14.i.i.i109 = icmp eq ptr %91, null
  br i1 %.not14.i.i.i109, label %.thread25.i.i.i110, label %92

92:                                               ; preds = %.lr.ph.i.i.i107
  %93 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %91, i32 2960) #18
  br i1 %93, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i112, label %.thread25.i.i.i110

.thread25.i.i.i110:                               ; preds = %92, %.lr.ph.i.i.i107
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i108, i64 8
  %.not.i.i6.i111 = icmp eq ptr %94, %79
  br i1 %.not.i.i6.i111, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115, label %.lr.ph.i.i.i107, !llvm.loop !40

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i112: ; preds = %92
  %.not.i114 = icmp eq ptr %.sroa.0.1.i108, %79
  br i1 %.not.i114, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115, label %.lr.ph.split.i102

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i112, %.thread25.i.i.i110
  %.not183 = icmp eq ptr %84, null
  br i1 %.not183, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread280

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread: ; preds = %.thread25.i.i.i.i95, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i98, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !329
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %99, align 1, !tbaa !33
  store ptr @.str.57, ptr %10, align 8, !tbaa !25
  store i8 3, ptr %98, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %101, align 8
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread280

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread280: ; preds = %.lr.ph.split.i102, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %13, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2078) #18
  %102 = load ptr, ptr %13, align 8, !tbaa !298
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !298
  %.not184194 = icmp eq ptr %102, %104
  br i1 %.not184194, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread280
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 33
  br label %126

._crit_edge:                                      ; preds = %126
  %.pre = load ptr, ptr %13, align 8, !tbaa !299
  %.pre205 = load ptr, ptr %103, align 8, !tbaa !300
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre205
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %115, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %107 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !22
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %113 = load i64, ptr %108, align 8, !tbaa !25
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %115, %.pre205
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread280, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %116 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %102, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread280 ]
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %117

117:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !302
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %122) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %15, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 371) #18
  %123 = load ptr, ptr %15, align 8, !tbaa !298
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !298
  %.not185196 = icmp eq ptr %123, %125
  br i1 %.not185196, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58, label %.lr.ph198

126:                                              ; preds = %.lr.ph, %126
  %.sroa.0163.0195 = phi ptr [ %102, %.lr.ph ], [ %127, %126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 4, ptr %105, align 8, !tbaa !30
  store i8 1, ptr %106, align 1, !tbaa !33
  store ptr %.sroa.0163.0195, ptr %14, align 8, !tbaa !25
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0195, i64 32
  %.not184 = icmp eq ptr %127, %104
  br i1 %.not184, label %._crit_edge, label %126

._crit_edge199:                                   ; preds = %.lr.ph198
  %.pre206 = load ptr, ptr %15, align 8, !tbaa !299
  %.pre207 = load ptr, ptr %124, align 8, !tbaa !300
  %.not4.i.i.i.i50 = icmp eq ptr %.pre206, %.pre207
  br i1 %.not4.i.i.i.i50, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %._crit_edge199, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54
  %.05.i.i.i.i52 = phi ptr [ %136, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54 ], [ %.pre206, %._crit_edge199 ]
  %128 = load ptr, ptr %.05.i.i.i.i52, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i52, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i51
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i52, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !22
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i53: ; preds = %.lr.ph.i.i.i.i51
  %134 = load i64, ptr %129, align 8, !tbaa !25
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i60
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i52, i64 32
  %.not.i.i.i.i55 = icmp eq ptr %136, %.pre207
  br i1 %.not.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i56, label %.lr.ph.i.i.i.i51, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i56: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54
  %.pr.i57 = load ptr, ptr %15, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i56, %._crit_edge199
  %137 = phi ptr [ %.pr.i57, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i56 ], [ %.pre206, %._crit_edge199 ], [ %123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i59 = icmp eq ptr %137, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61, label %138

138:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !302
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %144 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 281, i32 noundef 3354)
  %.not = icmp eq ptr %144, null
  br i1 %.not, label %213, label %150

.lr.ph198:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph198
  %.sroa.0157.0197 = phi ptr [ %149, %.lr.ph198 ], [ %123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %145 = load ptr, ptr %.sroa.0157.0197, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0197, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !22
  %148 = call fastcc noundef zeroext i1 @"_ZZNK5clang6driver10toolchains13MSVCToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clENS3_9StringRefE"(ptr nonnull %1, ptr nonnull %2, ptr %145, i64 %147)
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0197, i64 32
  %.not185 = icmp eq ptr %149, %125
  br i1 %.not185, label %._crit_edge199, label %.lr.ph198

150:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  %153 = load ptr, ptr %152, align 8, !tbaa !70
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread: ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %154, ptr %16, align 8, !tbaa !168
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 128, ptr %156, align 8, !tbaa !170
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %150
  %157 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #18
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %158, ptr %16, align 8, !tbaa !168
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %159, align 8, !tbaa !171
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 128, ptr %160, align 8, !tbaa !170
  %161 = icmp ugt i64 %157, 128
  br i1 %161, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull %158, i64 noundef %157, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %159, align 8, !tbaa !171
  %.pre208 = load ptr, ptr %16, align 8, !tbaa !168
  br label %162

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i.i.i.i62 = icmp samesign eq i64 %157, 0
  br i1 %.not.i.i.i.i62, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %162

162:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %163 = phi ptr [ %.pre208, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %158, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr nonnull align 1 %153, i64 %157, i1 false)
  %.pre.i.i.i = load i64, ptr %159, align 8, !tbaa !171
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %162
  %165 = phi ptr [ %159, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %159, %162 ], [ %155, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %166 = phi ptr [ %158, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %158, %162 ], [ %154, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %167 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %157, %162 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %168 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %162 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %169 = add i64 %168, %167
  store i64 %169, ptr %165, align 8, !tbaa !171
  %170 = load ptr, ptr %144, align 8, !tbaa !172
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load i32, ptr %171, align 8, !tbaa !173
  %173 = icmp eq i32 %172, 3354
  br i1 %173, label %174, label %180

174:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %176, align 1, !tbaa !33
  store ptr @.str.7, ptr %17, align 8, !tbaa !25
  store i8 3, ptr %175, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %177, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %178, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %179, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre209 = load i64, ptr %165, align 8, !tbaa !171, !noalias !449
  br label %180

180:                                              ; preds = %174, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %181 = phi i64 [ %.pre209, %174 ], [ %169, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %182 = load ptr, ptr %16, align 8, !tbaa !168, !noalias !449
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %183, ptr %21, align 8, !tbaa !20, !alias.scope !449
  %184 = icmp eq ptr %182, null
  %185 = icmp ne i64 %181, 0
  %or.cond.i.i = and i1 %184, %185
  br i1 %or.cond.i.i, label %186, label %187

186:                                              ; preds = %180
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.66) #19
  unreachable

187:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !449
  store i64 %181, ptr %9, align 8, !tbaa !268, !noalias !449
  %188 = icmp ugt i64 %181, 15
  br i1 %188, label %189, label %._crit_edge.i.i.i

189:                                              ; preds = %187
  %190 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #18
  store ptr %190, ptr %21, align 8, !tbaa !29, !alias.scope !449
  %191 = load i64, ptr %9, align 8, !tbaa !268, !noalias !449
  store i64 %191, ptr %183, align 8, !tbaa !25, !alias.scope !449
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %189, %187
  %192 = phi ptr [ %190, %189 ], [ %183, %187 ]
  switch i64 %181, label %195 [
    i64 1, label %193
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

193:                                              ; preds = %._crit_edge.i.i.i
  %194 = load i8, ptr %182, align 1, !tbaa !25
  store i8 %194, ptr %192, align 1, !tbaa !25
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

195:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %182, i64 %181, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %193, %195
  %196 = load i64, ptr %9, align 8, !tbaa !268, !noalias !449
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %196, ptr %197, align 8, !tbaa !22, !alias.scope !449
  %198 = load ptr, ptr %21, align 8, !tbaa !29, !alias.scope !449
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %196
  store i8 0, ptr %199, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !449
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %201, align 1, !tbaa !33
  store ptr @.str.57, ptr %22, align 8, !tbaa !25
  store i8 3, ptr %200, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %202, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %203 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %203, align 8
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %204 = load ptr, ptr %21, align 8, !tbaa !29
  %205 = icmp eq ptr %204, %183
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %206 = load i64, ptr %197, align 8, !tbaa !22
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %208 = load i64, ptr %183, align 8, !tbaa !25
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %210 = load ptr, ptr %16, align 8, !tbaa !168
  %211 = icmp eq ptr %210, %166
  br i1 %211, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %212

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %210) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %213

213:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !452
  store i32 2982, ptr %4, align 4, !noalias !452
  %214 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #18, !noalias !452
  %.sroa.4.0.extract.shift.i.i116 = lshr i64 %214, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !452
  %215 = load ptr, ptr %55, align 8, !tbaa !3, !noalias !452
  %216 = and i64 %214, 4294967295
  %217 = getelementptr inbounds nuw ptr, ptr %215, i64 %216
  %218 = getelementptr ptr, ptr %215, i64 %.sroa.4.0.extract.shift.i.i116
  %.not30.i.i.i.i117 = icmp samesign eq i64 %216, %.sroa.4.0.extract.shift.i.i116
  br i1 %.not30.i.i.i.i117, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i125, label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %213, %.thread25.i.i.i.i122
  %.sroa.024.0.i.i120 = phi ptr [ %222, %.thread25.i.i.i.i122 ], [ %217, %213 ]
  %219 = load ptr, ptr %.sroa.024.0.i.i120, align 8, !tbaa !38, !noalias !452
  %.not14.i.i.i.i121 = icmp eq ptr %219, null
  br i1 %.not14.i.i.i.i121, label %.thread25.i.i.i.i122, label %220

220:                                              ; preds = %.lr.ph.i.i.i.i119
  %221 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %219, i32 2982) #18, !noalias !452
  br i1 %221, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i125, label %.thread25.i.i.i.i122

.thread25.i.i.i.i122:                             ; preds = %220, %.lr.ph.i.i.i.i119
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i120, i64 8
  %.not.i.i.i.i123 = icmp eq ptr %222, %218
  br i1 %.not.i.i.i.i123, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit142.thread, label %.lr.ph.i.i.i.i119, !llvm.loop !40

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i125: ; preds = %220, %213
  %.sroa.024.1.i.i126 = phi ptr [ %217, %213 ], [ %.sroa.024.0.i.i120, %220 ]
  %.not36.i127 = icmp eq ptr %.sroa.024.1.i.i126, %218
  br i1 %.not36.i127, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit142.thread, label %.lr.ph.split.i129

.lr.ph.split.i129:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i125, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i139
  %.sroa.0.037.i130 = phi ptr [ %.sroa.0.1.i135, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i139 ], [ %.sroa.024.1.i.i126, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i125 ]
  %223 = load ptr, ptr %.sroa.0.037.i130, align 8, !tbaa !38
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !42
  %.not.i.i.i131 = icmp eq ptr %225, null
  %spec.select.i.i.i132 = select i1 %.not.i.i.i131, ptr %223, ptr %225
  %226 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i132, i64 44
  %227 = load i8, ptr %226, align 4
  %228 = or i8 %227, 1
  store i8 %228, ptr %226, align 4
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i130, i64 8
  %.not30.i.i.i133 = icmp eq ptr %229, %218
  br i1 %.not30.i.i.i133, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread278, label %.lr.ph.i.i.i134

.lr.ph.i.i.i134:                                  ; preds = %.lr.ph.split.i129, %.thread25.i.i.i137
  %.sroa.0.1.i135 = phi ptr [ %233, %.thread25.i.i.i137 ], [ %229, %.lr.ph.split.i129 ]
  %230 = load ptr, ptr %.sroa.0.1.i135, align 8, !tbaa !38
  %.not14.i.i.i136 = icmp eq ptr %230, null
  br i1 %.not14.i.i.i136, label %.thread25.i.i.i137, label %231

231:                                              ; preds = %.lr.ph.i.i.i134
  %232 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %230, i32 2982) #18
  br i1 %232, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i139, label %.thread25.i.i.i137

.thread25.i.i.i137:                               ; preds = %231, %.lr.ph.i.i.i134
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i135, i64 8
  %.not.i.i6.i138 = icmp eq ptr %233, %218
  br i1 %.not.i.i6.i138, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit142, label %.lr.ph.i.i.i134, !llvm.loop !40

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i139: ; preds = %231
  %.not.i141 = icmp eq ptr %.sroa.0.1.i135, %218
  br i1 %.not.i141, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit142, label %.lr.ph.split.i129

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit142: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i139, %.thread25.i.i.i137
  %.not186 = icmp eq ptr %223, null
  br i1 %.not186, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit142.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread278

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit142.thread: ; preds = %.thread25.i.i.i.i122, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i125, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit142
  %234 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 3288, i32 noundef 3354)
  %.not44 = icmp eq ptr %234, null
  br i1 %.not44, label %235, label %239

235:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit142.thread
  %236 = call fastcc noundef zeroext i1 @"_ZZNK5clang6driver10toolchains13MSVCToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clENS3_9StringRefE"(ptr nonnull %1, ptr nonnull %2, ptr nonnull @.str.58, i64 7)
  %237 = call fastcc noundef zeroext i1 @"_ZZNK5clang6driver10toolchains13MSVCToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clENS3_9StringRefE"(ptr nonnull %1, ptr nonnull %2, ptr nonnull @.str.59, i64 16)
  %238 = or i1 %236, %237
  br i1 %238, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread278, label %239

239:                                              ; preds = %235, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit142.thread
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %242 = load i64, ptr %241, align 8, !tbaa !22
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread278, label %244

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %246 = load i32, ptr %245, align 8, !tbaa !187, !noalias !455
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %248 = load i32, ptr %247, align 8, !tbaa !59, !noalias !455
  store ptr @.str.8, ptr %8, align 8, !tbaa !70, !noalias !455
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !268, !noalias !455
  call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, i32 noundef 1, i32 noundef %246, ptr noundef nonnull align 8 dereferenceable(32) %240, i32 noundef %248, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %249 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 4, ptr %249, align 8, !tbaa !30
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %250, align 1, !tbaa !33
  store ptr %26, ptr %25, align 8, !tbaa !25
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %25) #18
  %251 = load ptr, ptr %26, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %244
  %254 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !22
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %244
  %257 = load i64, ptr %252, align 8, !tbaa !25
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %258) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %259 = load i32, ptr %245, align 8, !tbaa !187, !noalias !458
  %260 = load i32, ptr %247, align 8, !tbaa !59, !noalias !458
  store ptr @.str.12, ptr %7, align 8, !tbaa !70, !noalias !458
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %.sroa.2.0..sroa_idx.i66, align 8, !tbaa !268, !noalias !458
  call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, i32 noundef 1, i32 noundef %259, ptr noundef nonnull align 8 dereferenceable(32) %240, i32 noundef %260, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %261 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 4, ptr %261, align 8, !tbaa !30
  %262 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %262, align 1, !tbaa !33
  store ptr %28, ptr %27, align 8, !tbaa !25
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %27) #18
  %263 = load ptr, ptr %28, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %266 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !22
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %269 = load i64, ptr %264, align 8, !tbaa !25
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %270) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %271 = load i32, ptr %245, align 8, !tbaa !187
  %272 = load i32, ptr %247, align 8, !tbaa !59
  %273 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(4024) %0) #18
  %274 = call noundef zeroext i1 @_ZN4llvm15useUniversalCRTENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeERNS_3vfs10FileSystemE(i32 noundef %271, ptr noundef nonnull align 8 dereferenceable(32) %240, i32 noundef %272, ptr noundef nonnull align 8 dereferenceable(12) %273) #18
  br i1 %274, label %275, label %321

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %276 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %276, ptr %29, align 8, !tbaa !20
  %277 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %277, align 8, !tbaa !22
  store i8 0, ptr %276, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %278 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %278, ptr %30, align 8, !tbaa !20
  %279 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %279, align 8, !tbaa !22
  store i8 0, ptr %278, align 8, !tbaa !25
  %280 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %284 = call noundef zeroext i1 @_ZN4llvm21getUniversalCRTSdkDirERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(12) %280, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %281, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %282, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %283, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br i1 %284, label %285, label %308

285:                                              ; preds = %275
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %287 = load i8, ptr %286, align 8, !tbaa !399, !range !185, !noundef !186
  %288 = trunc nuw i8 %287 to i1
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %290 = load i8, ptr %289, align 8, !range !185
  %291 = trunc nuw i8 %290 to i1
  %or.cond = select i1 %288, i1 true, i1 %291
  %or.cond.not = xor i1 %or.cond, true
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %293 = load i8, ptr %292, align 8, !range !185
  %294 = trunc nuw i8 %293 to i1
  %or.cond175 = select i1 %or.cond.not, i1 %294, i1 false
  br i1 %or.cond175, label %295, label %301

295:                                              ; preds = %285
  %296 = load ptr, ptr %282, align 8, !tbaa !327
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %298 = load i64, ptr %297, align 8, !tbaa !328
  %299 = load i64, ptr %279, align 8, !tbaa !22
  %300 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef %299, ptr noundef %296, i64 noundef %298) #18
  br label %301

301:                                              ; preds = %295, %285
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %302 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %303, align 1, !tbaa !33
  store ptr @.str.60, ptr %31, align 8, !tbaa !25
  store i8 3, ptr %302, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %304 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %304, align 8, !tbaa !30
  %305 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %305, align 1, !tbaa !33
  store ptr %30, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %306 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %307, align 1, !tbaa !33
  store ptr @.str.56, ptr %33, align 8, !tbaa !25
  store i8 3, ptr %306, align 8, !tbaa !30
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %308

308:                                              ; preds = %301, %275
  %309 = load ptr, ptr %30, align 8, !tbaa !29
  %310 = icmp eq ptr %309, %278
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %308
  %311 = load i64, ptr %279, align 8, !tbaa !22
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %308
  %313 = load i64, ptr %278, align 8, !tbaa !25
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %315 = load ptr, ptr %29, align 8, !tbaa !29
  %316 = icmp eq ptr %315, %276
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %317 = load i64, ptr %277, align 8, !tbaa !22
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %319 = load i64, ptr %276, align 8, !tbaa !25
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %321

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %322 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %322, ptr %34, align 8, !tbaa !20
  %323 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %323, align 8, !tbaa !22
  store i8 0, ptr %322, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 4, !tbaa !403
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %324 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %324, ptr %36, align 8, !tbaa !20
  %325 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %325, align 8, !tbaa !22
  store i8 0, ptr %324, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %326 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %326, ptr %37, align 8, !tbaa !20
  %327 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %327, align 8, !tbaa !22
  store i8 0, ptr %326, align 8, !tbaa !25
  %328 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %332 = call noundef zeroext i1 @_ZN4llvm16getWindowsSDKDirERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiSC_SC_(ptr noundef nonnull align 8 dereferenceable(12) %328, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %329, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %330, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %331, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br i1 %332, label %333, label %396

333:                                              ; preds = %321
  %334 = load i32, ptr %35, align 4, !tbaa !403
  %335 = icmp sgt i32 %334, 9
  br i1 %335, label %336, label %thread-pre-split

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %338 = load i8, ptr %337, align 8, !tbaa !399, !range !185, !noundef !186
  %339 = trunc nuw i8 %338 to i1
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %341 = load i8, ptr %340, align 8, !range !185
  %342 = trunc nuw i8 %341 to i1
  %or.cond178 = select i1 %339, i1 true, i1 %342
  %or.cond178.not = xor i1 %or.cond178, true
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %344 = load i8, ptr %343, align 8, !range !185
  %345 = trunc nuw i8 %344 to i1
  %or.cond181 = select i1 %or.cond178.not, i1 %345, i1 false
  br i1 %or.cond181, label %346, label %thread-pre-split.thread

346:                                              ; preds = %336
  %347 = load ptr, ptr %330, align 8, !tbaa !327
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %349 = load i64, ptr %348, align 8, !tbaa !328
  %350 = load i64, ptr %327, align 8, !tbaa !22
  %351 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef %350, ptr noundef %347, i64 noundef %349) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %351) #18
  %.pr.pre = load i32, ptr %35, align 4, !tbaa !403
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %346, %333
  %352 = phi i32 [ %334, %333 ], [ %.pr.pre, %346 ]
  %353 = icmp sgt i32 %352, 7
  br i1 %353, label %thread-pre-split.thread, label %391

thread-pre-split.thread:                          ; preds = %336, %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %354 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %355, align 1, !tbaa !33
  store ptr @.str.60, ptr %38, align 8, !tbaa !25
  store i8 3, ptr %354, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %356 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 4, ptr %356, align 8, !tbaa !30
  %357 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %357, align 1, !tbaa !33
  store ptr %36, ptr %39, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %358 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %359 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %359, align 1, !tbaa !33
  store ptr @.str.61, ptr %40, align 8, !tbaa !25
  store i8 3, ptr %358, align 8, !tbaa !30
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %360 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %361 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %361, align 1, !tbaa !33
  store ptr @.str.60, ptr %41, align 8, !tbaa !25
  store i8 3, ptr %360, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %362 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 4, ptr %362, align 8, !tbaa !30
  %363 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %363, align 1, !tbaa !33
  store ptr %36, ptr %42, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %364 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %365 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %365, align 1, !tbaa !33
  store ptr @.str.55, ptr %43, align 8, !tbaa !25
  store i8 3, ptr %364, align 8, !tbaa !30
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %366 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %367, align 1, !tbaa !33
  store ptr @.str.60, ptr %44, align 8, !tbaa !25
  store i8 3, ptr %366, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %368 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 4, ptr %368, align 8, !tbaa !30
  %369 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %369, align 1, !tbaa !33
  store ptr %36, ptr %45, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %370 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %371 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %371, align 1, !tbaa !33
  store ptr @.str.62, ptr %46, align 8, !tbaa !25
  store i8 3, ptr %370, align 8, !tbaa !30
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %372 = load i32, ptr %35, align 4, !tbaa !403
  %373 = icmp sgt i32 %372, 9
  br i1 %373, label %374, label %396

374:                                              ; preds = %thread-pre-split.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %375 = load ptr, ptr %36, align 8, !tbaa !29
  %376 = load i64, ptr %325, align 8, !tbaa !22
  %377 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr %375, i64 %376) #18
  br i1 %377, label %.critedge, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %380 = load i64, ptr %379, align 4
  %381 = and i64 %380, 2147483648
  %.not187 = icmp ne i64 %381, 0
  %.sroa.0.0.extract.trunc188 = and i64 %380, 2147483646
  %382 = icmp samesign ugt i64 %.sroa.0.0.extract.trunc188, 17133
  %383 = select i1 %.not187, i1 %382, i1 false
  br i1 %383, label %384, label %.critedge

384:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %385 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %386 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %386, align 1, !tbaa !33
  store ptr @.str.60, ptr %48, align 8, !tbaa !25
  store i8 3, ptr %385, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %387 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 4, ptr %387, align 8, !tbaa !30
  %388 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %388, align 1, !tbaa !33
  store ptr %36, ptr %49, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %389 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %390, align 1, !tbaa !33
  store ptr @.str.63, ptr %50, align 8, !tbaa !25
  store i8 3, ptr %389, align 8, !tbaa !30
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.critedge

.critedge:                                        ; preds = %374, %384, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %396

391:                                              ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %392 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %393 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %393, align 1, !tbaa !33
  store ptr @.str.60, ptr %51, align 8, !tbaa !25
  store i8 3, ptr %392, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %394 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i16 257, ptr %394, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %395 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i16 257, ptr %395, align 8
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %396

396:                                              ; preds = %391, %.critedge, %thread-pre-split.thread, %321
  %397 = load ptr, ptr %37, align 8, !tbaa !29
  %398 = icmp eq ptr %397, %326
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %396
  %399 = load i64, ptr %327, align 8, !tbaa !22
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %396
  %401 = load i64, ptr %326, align 8, !tbaa !25
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %402) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %403 = load ptr, ptr %36, align 8, !tbaa !29
  %404 = icmp eq ptr %403, %324
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %405 = load i64, ptr %325, align 8, !tbaa !22
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %407 = load i64, ptr %324, align 8, !tbaa !25
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %409 = load ptr, ptr %34, align 8, !tbaa !29
  %410 = icmp eq ptr %409, %322
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %411 = load i64, ptr %323, align 8, !tbaa !22
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %413 = load i64, ptr %322, align 8, !tbaa !25
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread278

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread278: ; preds = %.lr.ph.split.i, %.lr.ph.split.i129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %235, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit142, %239, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZNK5clang6driver10toolchains13MSVCToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clENS3_9StringRefE"(ptr %.0.val, ptr %.8.val, ptr %0, i64 %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::optional.184", align 8
  %4 = alloca %"class.llvm::SmallVector.312", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.184") align 8 %3, ptr %0, i64 %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !183, !range !185, !noundef !186
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %13, ptr %5, align 8, !tbaa !327
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %16, ptr %14, align 8, !tbaa !328
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.72, i64 1, i32 noundef -1, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %.sink.split, %2
  %.1 = phi i1 [ false, %2 ], [ %.1.ph, %.sink.split ]
  %25 = load i8, ptr %6, align 8, !tbaa !183, !range !185, !noundef !186
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

27:                                               ; preds = %24
  store i8 0, ptr %6, align 8, !tbaa !183
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.1
}

declare noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK5clang6driver10toolchains13MSVCToolChain28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains13MSVCToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(4024) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !306
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %34 = load i32, ptr %33, align 8, !tbaa !187, !noalias !461
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !59, !noalias !461
  store ptr @.str.8, ptr %4, align 8, !tbaa !70, !noalias !461
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !268, !noalias !461
  call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef 0, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %37, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

declare { i64, i64 } @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare { i64, i64 } @_ZNK4llvm6Triple21getEnvironmentVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load ptr, ptr %1, align 8, !tbaa !303
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !464
  %48 = icmp eq i32 %47, 27
  br i1 %48, label %49, label %109

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %50 = call { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  %51 = extractvalue { ptr, i64 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = extractvalue { ptr, i64 } %50, 1
  store i64 %53, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 45, ptr %6, align 1, !tbaa !25, !noalias !465
  %54 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull %6, i64 1, i64 noundef 0) #18, !noalias !468
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %_ZNK4llvm9StringRef5splitEc.exit.thread, label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit.thread:          ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %49
  %56 = load i64, ptr %52, align 8, !tbaa !328, !noalias !468
  %57 = load ptr, ptr %11, align 8, !tbaa !327, !noalias !468
  %58 = add nuw i64 %54, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not83 = icmp ugt i64 %56, %58
  br i1 %.not83, label %_ZN4llvmplERKNS_5TwineES2_.exit59, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm9StringRef5splitEc.exit.thread, %_ZNK4llvm9StringRef5splitEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 4 dereferenceable(16) %7) #18
  store ptr @.str.64, ptr %13, align 8, !alias.scope !471
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %59, align 8, !alias.scope !471
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %60, align 8, !tbaa !30, !alias.scope !471
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 4, ptr %61, align 1, !tbaa !33, !alias.scope !471
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %109

_ZN4llvmplERKNS_5TwineES2_.exit59:                ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %80 = sub nuw i64 %56, %58
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 4 dereferenceable(16) %7) #18
  store ptr @.str.64, ptr %18, align 8, !alias.scope !476
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %82, align 8, !alias.scope !476
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %83, align 8, !tbaa !30, !alias.scope !476
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 4, ptr %84, align 1, !tbaa !33, !alias.scope !476
  store ptr %18, ptr %17, align 8, !alias.scope !481
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr inttoptr (i64 45 to ptr), ptr %85, align 8, !alias.scope !481
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %86, align 8, !tbaa !30, !alias.scope !481
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 8, ptr %87, align 1, !tbaa !33, !alias.scope !481
  store ptr %17, ptr %16, align 8, !alias.scope !486
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %81, ptr %88, align 8, !alias.scope !486
  %.sroa.2.0..sroa_idx.i.i.i58 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %80, ptr %.sroa.2.0..sroa_idx.i.i.i58, align 8, !tbaa !25, !alias.scope !486
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %89, align 8, !tbaa !30, !alias.scope !486
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %90, align 1, !tbaa !33, !alias.scope !486
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %109

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %110, ptr %0, align 8, !tbaa !20
  %111 = load ptr, ptr %8, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %113, ptr %5, align 8, !tbaa !268
  %114 = icmp ugt i64 %113, 15
  br i1 %114, label %115, label %._crit_edge.i.i

115:                                              ; preds = %109
  %116 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %116, ptr %0, align 8, !tbaa !29
  %117 = load i64, ptr %5, align 8, !tbaa !268
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
  %122 = load i64, ptr %5, align 8, !tbaa !268
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !22
  %124 = load ptr, ptr %0, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #2

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN4llvm6Triple18setEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains13MSVCToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(4024) %0) unnamed_addr #0 align 2 {
_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge:
  %1 = tail call { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = and i64 %2, -2251799813697544
  %5 = or disjoint i64 %4, 12295
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %5, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %3, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains13MSVCToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4024) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr readnone captures(none) %2, i64 %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %10 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !491
  tail call void @_ZN4llvm3opt14DerivedArgListC1ERKNS0_12InputArgListE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull align 8 dereferenceable(352) %12) #18
  %13 = tail call noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %.not131 = icmp eq i32 %15, 38
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !506
  store i32 3037, ptr %9, align 4, !noalias !506
  %16 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %9, i64 1) #18, !noalias !506
  %.sroa.4.0.extract.shift.i = lshr i64 %16, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !506
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !506
  %19 = and i64 %16, 4294967295
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = getelementptr ptr, ptr %18, i64 %.sroa.4.0.extract.shift.i
  %.not30.i.i.i = icmp samesign eq i64 %19, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %25, %.thread25.i.i.i ], [ %20, %5 ]
  %22 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !38, !noalias !506
  %.not14.i.i.i = icmp eq ptr %22, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 3037) #18, !noalias !506
  br i1 %24, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %23, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i.i, label %._crit_edge143, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %23, %5
  %.sroa.024.1.i = phi ptr [ %20, %5 ], [ %.sroa.024.0.i, %23 ]
  %.not132139 = icmp eq ptr %.sroa.024.1.i, %21
  br i1 %.not132139, label %._crit_edge143, label %.lr.ph142

._crit_edge143:                                   ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %.1.lcssa, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.thread25.i.i.i ]
  %26 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !509
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !9, !noalias !509
  %29 = zext i32 %28 to i64
  %.idx.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr i8, ptr %26, i64 %.idx.i
  %.not2.i.i.i = icmp eq i32 %28, 0
  br i1 %.not2.i.i.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, label %.lr.ph.i.i.preheader.i53

.lr.ph.i.i.preheader.i53:                         ; preds = %._crit_edge143
  %31 = load ptr, ptr %26, align 8, !tbaa !38, !noalias !509
  %.not1.i.i1.i = icmp eq ptr %31, null
  br i1 %.not1.i.i1.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit

.lr.ph.i.i.i55:                                   ; preds = %.lr.ph.i
  %32 = load ptr, ptr %34, align 8, !tbaa !38, !noalias !509
  %.not1.i.i.i = icmp eq ptr %32, null
  br i1 %.not1.i.i.i, label %.lr.ph.i, label %_ZNK4llvm3opt7ArgList5beginEv.exit, !llvm.loop !512

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.preheader.i53, %.lr.ph.i.i.i55
  %33 = phi ptr [ %34, %.lr.ph.i.i.i55 ], [ %26, %.lr.ph.i.i.preheader.i53 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i.i.i54 = icmp eq ptr %34, %30
  br i1 %.not.i.i.i54, label %._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i, label %.lr.ph.i.i.i55, !llvm.loop !512

._ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEC2ES5_S5_RA1_KNS0_12OptSpecifierE.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %_ZNK4llvm3opt7ArgList5beginEv.exit, !llvm.loop !512

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
  %39 = load ptr, ptr %.sroa.085.0140, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load ptr, ptr %41, align 8, !tbaa !70
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
  %45 = load ptr, ptr %.sroa.085.1, align 8, !tbaa !38
  %.not14.i.i = icmp eq ptr %45, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %46 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 3037) #18
  br i1 %46, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.085.1, i64 8
  %.not.i.i = icmp eq ptr %47, %21
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !40

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
  br i1 %.not51, label %._crit_edge, label %.lr.ph, !llvm.loop !513

._crit_edge148:                                   ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, %_ZNK4llvm3opt7ArgList5beginEv.exit
  ret ptr %10

57:                                               ; preds = %.lr.ph147, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit
  %.sroa.075.0146 = phi ptr [ %.sroa.075.1, %.lr.ph147 ], [ %.sroa.075.3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit ]
  %58 = load ptr, ptr %.sroa.075.0146, align 8, !tbaa !38
  %59 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 3037) #18
  br i1 %59, label %60, label %189

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = load ptr, ptr %62, align 8, !tbaa !70
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
  %71 = load ptr, ptr %65, align 8, !tbaa !42
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !514
  store i32 1228, ptr %8, align 4, !noalias !514
  %92 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr nonnull %8, i64 1) #18, !noalias !514
  %.sroa.4.0.extract.shift.i.i.i.i = lshr i64 %92, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !514
  %93 = load ptr, ptr %38, align 8, !tbaa !3, !noalias !517
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %.sroa.4.0.extract.shift.i.i.i.i
  %95 = and i64 %92, 4294967295
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  %.not2428.i.i.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i.i.i, %95
  br i1 %.not2428.i.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %91, %.thread22.i.i.i.i.i.i
  %.sroa.026.0.i.i.i.i = phi ptr [ %97, %.thread22.i.i.i.i.i.i ], [ %94, %91 ]
  %97 = getelementptr inbounds i8, ptr %.sroa.026.0.i.i.i.i, i64 -8
  %98 = load ptr, ptr %97, align 8, !tbaa !38, !noalias !514
  %.not.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i, label %.thread22.i.i.i.i.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %100 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 1228) #18, !noalias !514
  br i1 %100, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i.i, label %.thread22.i.i.i.i.i.i

.thread22.i.i.i.i.i.i:                            ; preds = %99, %.lr.ph.i.i.i.i.i.i
  %.not24.i.i.i.i.i.i = icmp eq ptr %97, %96
  br i1 %.not24.i.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !520

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i.i: ; preds = %99, %91
  %.sroa.026.1.i.i.i.i = phi ptr [ %94, %91 ], [ %.sroa.026.0.i.i.i.i, %99 ]
  %.not.i.i119.i = icmp eq ptr %.sroa.026.1.i.i.i.i, %96
  br i1 %.not.i.i119.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.i

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.i: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i.i
  %101 = getelementptr inbounds i8, ptr %.sroa.026.1.i.i.i.i, i64 -8
  %102 = load ptr, ptr %101, align 8, !tbaa !38
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
  %137 = load ptr, ptr %65, align 8, !tbaa !42
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
  %183 = load ptr, ptr %65, align 8, !tbaa !42
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
  br i1 %.not.i61, label %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit, label %66, !llvm.loop !521

189:                                              ; preds = %57
  %190 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 318) #18
  br i1 %190, label %191, label %231

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !3
  %194 = load ptr, ptr %193, align 8, !tbaa !70
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %36, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %195, ptr %6, align 8, !tbaa !268
  %207 = icmp ugt i64 %195, 15
  br i1 %207, label %._crit_edge.i.i.i.i.thread.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.thread.i:                     ; preds = %206
  %208 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %208, ptr %7, align 8, !tbaa !29
  %209 = load i64, ptr %6, align 8, !tbaa !268
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
  %.pre = load i64, ptr %6, align 8, !tbaa !268
  %.pre151 = load ptr, ptr %7, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %212, %210
  %214 = phi ptr [ %.pre151, %212 ], [ %36, %210 ]
  %215 = phi i64 [ %.pre, %212 ], [ 1, %210 ]
  store i64 %215, ptr %37, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %215
  store i8 0, ptr %216, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %256 = load ptr, ptr %.sroa.075.2, align 8, !tbaa !38
  %.not1.i.i = icmp eq ptr %256, null
  br i1 %.not1.i.i, label %257, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit

257:                                              ; preds = %.lr.ph.i.i67
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.075.2, i64 8
  %.not.i.i68 = icmp eq ptr %258, %30
  br i1 %.not.i.i68, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i67, !llvm.loop !512

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit: ; preds = %.lr.ph.i.i67, %257, %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit
  %.sroa.075.3 = phi ptr [ %30, %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit ], [ %.sroa.075.2, %.lr.ph.i.i67 ], [ %30, %257 ]
  %.not133 = icmp eq ptr %.sroa.075.3, %35
  br i1 %.not133, label %._crit_edge148, label %57
}

declare void @_ZN4llvm3opt14DerivedArgListC1ERKNS0_12InputArgListE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

declare void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !522
  store i32 2198, ptr %5, align 4, !noalias !522
  %23 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #18, !noalias !522
  %.sroa.4.0.extract.shift.i.i = lshr i64 %23, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !522
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3, !noalias !525
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %.sroa.4.0.extract.shift.i.i
  %27 = and i64 %23, 4294967295
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %.not2428.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i, %27
  br i1 %.not2428.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %.thread22.i.i.i.i
  %.sroa.026.0.i.i = phi ptr [ %29, %.thread22.i.i.i.i ], [ %26, %22 ]
  %29 = getelementptr inbounds i8, ptr %.sroa.026.0.i.i, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !38, !noalias !522
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %.thread22.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 2198) #18, !noalias !522
  br i1 %32, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, label %.thread22.i.i.i.i

.thread22.i.i.i.i:                                ; preds = %31, %.lr.ph.i.i.i.i
  %.not24.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not24.i.i.i.i, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !520

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i: ; preds = %31, %22
  %.sroa.026.1.i.i = phi ptr [ %26, %22 ], [ %.sroa.026.0.i.i, %31 ]
  %.not.i = icmp eq ptr %.sroa.026.1.i.i, %28
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i
  %33 = getelementptr inbounds i8, ptr %.sroa.026.1.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %35

35:                                               ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !42
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
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools12visualstudio6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
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

declare void @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(2392), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains13MSVCToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(4024) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 752) (i8, ptr @_ZTVN5clang6driver10toolchains13MSVCToolChainE, i64 16), ptr %0, align 8, !tbaa !303
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
  %12 = load i8, ptr %11, align 8, !tbaa !411, !range !185, !noundef !186
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt14_Optional_baseIN5clang6driver24RocmInstallationDetectorELb0ELb0EED2Ev.exit.i

14:                                               ; preds = %_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store i8 0, ptr %11, align 8, !tbaa !411
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
  %26 = load i8, ptr %25, align 8, !tbaa !410, !range !185, !noundef !186
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt14_Optional_baseIN5clang6driver24CudaInstallationDetectorELb0ELb0EED2Ev.exit.i

28:                                               ; preds = %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  store i8 0, ptr %25, align 8, !tbaa !410
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
define linkonce_odr hidden void @_ZN5clang6driver10toolchains13MSVCToolChainD0Ev(ptr noundef nonnull align 8 dereferenceable(4024) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang6driver10toolchains13MSVCToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(4024) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4024) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr, i64, i32 noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain16isCrossCompilingEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain15useIntegratedAsEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

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

declare void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.0") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

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
  %3 = load i32, ptr %2, align 4, !tbaa !428
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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %11, ptr %7, align 8, !tbaa !268
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %14, ptr %0, align 8, !tbaa !29
  %15 = load i64, ptr %7, align 8, !tbaa !268
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
  %20 = load i64, ptr %7, align 8, !tbaa !268
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %0, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb(ptr dead_on_unwind writable sret(%"class.clang::ObjCRuntime") align 4, ptr noundef nonnull align 8 dereferenceable(2392), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE() unnamed_addr

declare void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

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

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

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
  %8 = load i32, ptr %7, align 8, !tbaa !528
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !528
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !530
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
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !531

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !392
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !392
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !392
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !532

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !392
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !303
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !392
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !533

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !268
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang6driver9ToolChain17addSystemIncludesERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEENS2_8ArrayRefINS2_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(176) ptr @_ZN5clang6driver17getDriverOptTableEv() local_unnamed_addr #2

declare { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm3opt14DerivedArgList13MakeJoinedArgEPKNS0_3ArgENS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, ptr, ptr, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver24RocmInstallationDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(1090) %0) unnamed_addr #3 comdat align 2 {
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
  %18 = load ptr, ptr %8, align 8, !tbaa !168
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5clang6driver24RocmInstallationDetector9CandidateD2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %18) #18
  br label %_ZN5clang6driver24RocmInstallationDetector9CandidateD2Ev.exit.i.i

_ZN5clang6driver24RocmInstallationDetector9CandidateD2Ev.exit.i.i: ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver24RocmInstallationDetector9CandidateELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !534

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
  %28 = load ptr, ptr %27, align 8, !tbaa !535
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %31 = load ptr, ptr %30, align 8, !tbaa !168
  %32 = icmp eq ptr %31, %26
  br i1 %32, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6driver24RocmInstallationDetector9CandidateELj4EED2Ev.exit
  tail call void @free(ptr noundef %31) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i:          ; preds = %33, %_ZN4llvm11SmallVectorIN5clang6driver24RocmInstallationDetector9CandidateELj4EED2Ev.exit
  %34 = load ptr, ptr %29, align 8, !tbaa !168
  %35 = icmp eq ptr %34, %30
  br i1 %35, label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i
  tail call void @free(ptr noundef %34) #18
  br label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit

_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %39 = load ptr, ptr %38, align 8, !tbaa !168
  %40 = icmp eq ptr %39, %29
  br i1 %40, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i1, label %41

41:                                               ; preds = %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit
  tail call void @free(ptr noundef %39) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i1

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i1:         ; preds = %41, %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit
  %42 = load ptr, ptr %37, align 8, !tbaa !168
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit2, label %44

44:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i1
  tail call void @free(ptr noundef %42) #18
  br label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit2

_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit2: ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i1, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %47 = load ptr, ptr %46, align 8, !tbaa !168
  %48 = icmp eq ptr %47, %37
  br i1 %48, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i3, label %49

49:                                               ; preds = %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit2
  tail call void @free(ptr noundef %47) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i3

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i3:         ; preds = %49, %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit2
  %50 = load ptr, ptr %45, align 8, !tbaa !168
  %51 = icmp eq ptr %50, %46
  br i1 %51, label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit4, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i3
  tail call void @free(ptr noundef %50) #18
  br label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit4

_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit4: ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i3, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %55 = load ptr, ptr %54, align 8, !tbaa !168
  %56 = icmp eq ptr %55, %45
  br i1 %56, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i5, label %57

57:                                               ; preds = %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit4
  tail call void @free(ptr noundef %55) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i5

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i5:         ; preds = %57, %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit4
  %58 = load ptr, ptr %53, align 8, !tbaa !168
  %59 = icmp eq ptr %58, %54
  br i1 %59, label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit6, label %60

60:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i5
  tail call void @free(ptr noundef %58) #18
  br label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit6

_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i5, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %63 = load ptr, ptr %62, align 8, !tbaa !168
  %64 = icmp eq ptr %63, %53
  br i1 %64, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i7, label %65

65:                                               ; preds = %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit6
  tail call void @free(ptr noundef %63) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i7

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i7:         ; preds = %65, %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit6
  %66 = load ptr, ptr %61, align 8, !tbaa !168
  %67 = icmp eq ptr %66, %62
  br i1 %67, label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit8, label %68

68:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i7
  tail call void @free(ptr noundef %66) #18
  br label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit8

_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i7, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %70 = load ptr, ptr %69, align 8, !tbaa !168
  %71 = icmp eq ptr %70, %61
  br i1 %71, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %72

72:                                               ; preds = %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit8
  tail call void @free(ptr noundef %70) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit8, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %74 = load ptr, ptr %73, align 8, !tbaa !168
  %75 = icmp eq ptr %74, %69
  br i1 %75, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit9, label %76

76:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit
  tail call void @free(ptr noundef %74) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit9

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit9:           ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %78 = load ptr, ptr %77, align 8, !tbaa !168
  %79 = icmp eq ptr %78, %73
  br i1 %79, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit10, label %80

80:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit9
  tail call void @free(ptr noundef %78) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit10

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit10:          ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit9, %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %82 = load ptr, ptr %81, align 8, !tbaa !168
  %83 = icmp eq ptr %82, %77
  br i1 %83, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit11, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit10
  tail call void @free(ptr noundef %82) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit11

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit11:          ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit10, %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %86 = load ptr, ptr %85, align 8, !tbaa !168
  %87 = icmp eq ptr %86, %81
  br i1 %87, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit12, label %88

88:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit11
  tail call void @free(ptr noundef %86) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit12

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit12:          ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit11, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %91 = load i32, ptr %90, align 4, !tbaa !536
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %93

93:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit12
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %95 = load i32, ptr %94, align 8, !tbaa !537
  %.not10.i = icmp eq i32 %95, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %93
  %96 = zext i32 %95 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %112 ]
  %97 = load ptr, ptr %89, align 8, !tbaa !538
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv.i
  %99 = load ptr, ptr %98, align 8, !tbaa !539
  %magicptr.i = ptrtoint ptr %99 to i64
  switch i64 %magicptr.i, label %100 [
    i64 0, label %112
    i64 -8, label %112
  ]

100:                                              ; preds = %.lr.ph.i
  %101 = load i64, ptr %99, align 8, !tbaa !541
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
  br i1 %.not.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !543

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %112, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit12, %93
  %113 = load ptr, ptr %89, align 8, !tbaa !538
  tail call void @free(ptr noundef %113) #18
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %115 = load ptr, ptr %114, align 8, !tbaa !168
  %116 = icmp eq ptr %115, %89
  br i1 %116, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit15, label %117

117:                                              ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit
  tail call void @free(ptr noundef %115) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit15

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit15:          ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, %117
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %119 = load ptr, ptr %118, align 8, !tbaa !168
  %120 = icmp eq ptr %119, %114
  br i1 %120, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit16, label %121

121:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit15
  tail call void @free(ptr noundef %119) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit16

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit16:          ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit15, %121
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %123 = load ptr, ptr %122, align 8, !tbaa !168
  %124 = icmp eq ptr %123, %118
  br i1 %124, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit17, label %125

125:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit16
  tail call void @free(ptr noundef %123) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit17

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit17:          ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit16, %125
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %127 = load ptr, ptr %126, align 8, !tbaa !168
  %128 = icmp eq ptr %127, %122
  br i1 %128, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit18, label %129

129:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit17
  tail call void @free(ptr noundef %127) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit18

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit18:          ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit17, %129
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %131 = load ptr, ptr %130, align 8, !tbaa !168
  %132 = icmp eq ptr %131, %126
  br i1 %132, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit19, label %133

133:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit18
  tail call void @free(ptr noundef %131) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit19

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit19:          ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit18, %133
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %135 = load ptr, ptr %134, align 8, !tbaa !168
  %136 = icmp eq ptr %135, %130
  br i1 %136, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit20, label %137

137:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit19
  tail call void @free(ptr noundef %135) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit20

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit20:          ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit19, %137
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %139 = load ptr, ptr %138, align 8, !tbaa !299
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %141 = load ptr, ptr %140, align 8, !tbaa !300
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %138, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit20
  %151 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %139, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit20 ]
  %.not.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %152

152:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %154 = load ptr, ptr %153, align 8, !tbaa !302
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
  %4 = load ptr, ptr %3, align 8, !tbaa !544
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !545
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !546

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver24CudaInstallationDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4, !tbaa !536
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8, !tbaa !537
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !538
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !539
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %25
    i64 -8, label %25
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !541
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
  br i1 %.not.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !543

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %25, %1, %6
  %26 = load ptr, ptr %2, align 8, !tbaa !538
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.324", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !547
  store i32 %1, ptr %5, align 4, !noalias !547
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !547
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !547
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #18, !noalias !547
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !547
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !547
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
  %17 = load ptr, ptr %16, align 8, !tbaa !38, !noalias !547
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
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #18, !noalias !547
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !550

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
  %24 = load ptr, ptr %.lcssa323437, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !42
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
  %32 = load ptr, ptr %31, align 8, !tbaa !38
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
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !550

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa56.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa56.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3235 = phi ptr [ %30, %.lr.ph ], [ %.lcssa56.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
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
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !551

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
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.326") align 8, ptr noundef byval(%"class.llvm::ArrayRef.326") align 8, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store i8 0, ptr %13, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !552

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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !553

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !268
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN5clang6driver24CudaInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1090), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5clang6driver24SYCLInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

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
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !39, i64 16}
!43 = !{!"_ZTSN4llvm3opt3ArgE", !44, i64 0, !39, i64 16, !47, i64 24, !8, i64 40, !8, i64 44, !8, i64 44, !8, i64 44, !48, i64 48, !53, i64 80}
!44 = !{!"_ZTSN4llvm3opt6OptionE", !45, i64 0, !46, i64 8}
!45 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !5, i64 0}
!46 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !5, i64 0}
!47 = !{!"_ZTSN4llvm9StringRefE", !13, i64 0, !24, i64 8}
!48 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !49, i64 0, !52, i64 16}
!49 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !4, i64 0}
!52 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !6, i64 0}
!53 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !39, i64 0}
!59 = !{!60, !61, i64 32}
!60 = !{!"_ZTSN4llvm6TripleE", !23, i64 0, !61, i64 32, !62, i64 36, !63, i64 40, !64, i64 44, !65, i64 48, !66, i64 52}
!61 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!62 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!63 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!64 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!65 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!66 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!69 = distinct !{!69, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!70 = !{!13, !13, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN5clang6driver11CompilationE", !73, i64 0, !14, i64 8, !8, i64 16, !74, i64 24, !83, i64 72, !84, i64 80, !85, i64 88, !90, i64 112, !95, i64 152, !101, i64 200, !106, i64 248, !108, i64 392, !108, i64 416, !108, i64 440, !110, i64 464, !115, i64 488, !117, i64 520, !117, i64 521, !117, i64 522}
!73 = !{!"p1 _ZTSN5clang6driver6DriverE", !5, i64 0}
!74 = !{!"_ZTSSt8multimapIN5clang6driver6Action11OffloadKindEPKNS1_9ToolChainESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !75, i64 0}
!75 = !{!"_ZTSSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !76, i64 0}
!76 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !77, i64 0, !79, i64 8}
!77 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver6Action11OffloadKindEEE", !78, i64 0}
!78 = !{!"_ZTSSt4lessIN5clang6driver6Action11OffloadKindEE"}
!79 = !{!"_ZTSSt15_Rb_tree_header", !80, i64 0, !24, i64 32}
!80 = !{!"_ZTSSt18_Rb_tree_node_base", !81, i64 0, !82, i64 8, !82, i64 16, !82, i64 24}
!81 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!82 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!83 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !5, i64 0}
!84 = !{!"p1 _ZTSN4llvm3opt14DerivedArgListE", !5, i64 0}
!85 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS2_EE", !5, i64 0}
!90 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEE", !91, i64 0, !94, i64 16}
!91 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6driver6ActionEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEE", !4, i64 0}
!94 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6driver6ActionELj3EEE", !6, i64 0}
!95 = !{!"_ZTSN5clang6driver7JobListE", !96, i64 0}
!96 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELj4EEE", !97, i64 0, !100, i64 16}
!97 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvEE", !4, i64 0}
!100 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELj4EEE", !6, i64 0}
!101 = !{!"_ZTSSt3mapIN5clang6driver11Compilation9TCArgsKeyEPN4llvm3opt14DerivedArgListESt4lessIS3_ESaISt4pairIKS3_S7_EEE", !102, i64 0}
!102 = !{!"_ZTSSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !103, i64 0}
!103 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !104, i64 0, !79, i64 8}
!104 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver11Compilation9TCArgsKeyEEE", !105, i64 0}
!105 = !{!"_ZTSSt4lessIN5clang6driver11Compilation9TCArgsKeyEE"}
!106 = !{!"_ZTSN4llvm11SmallVectorIPKcLj16EEE", !49, i64 0, !107, i64 16}
!107 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj16EEE", !6, i64 0}
!108 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !109, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!109 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9JobActionEPKcEE", !5, i64 0}
!110 = !{!"_ZTSSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSSt8optionalIN4llvm9StringRefEE", !5, i64 0}
!115 = !{!"_ZTSSt8functionIFvRKN5clang6driver7CommandEiEE", !116, i64 0, !5, i64 24}
!116 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!117 = !{!"bool", !6, i64 0}
!118 = !{!119, !123, i64 16}
!119 = !{!"_ZTSN5clang6driver6DriverE", !120, i64 0, !121, i64 8, !123, i64 16, !124, i64 20, !125, i64 24, !126, i64 28, !127, i64 32, !117, i64 36, !128, i64 40, !128, i64 44, !129, i64 48, !23, i64 72, !23, i64 104, !23, i64 136, !131, i64 168, !23, i64 248, !23, i64 280, !23, i64 312, !132, i64 344, !23, i64 488, !23, i64 520, !23, i64 552, !23, i64 584, !23, i64 616, !23, i64 648, !23, i64 680, !23, i64 712, !23, i64 744, !23, i64 776, !23, i64 808, !23, i64 840, !8, i64 872, !8, i64 872, !137, i64 876, !138, i64 880, !23, i64 888, !8, i64 920, !8, i64 920, !8, i64 920, !8, i64 920, !139, i64 928, !23, i64 944, !23, i64 976, !140, i64 1008, !145, i64 1032, !155, i64 1128, !157, i64 1136, !157, i64 1144, !157, i64 1152, !13, i64 1160, !8, i64 1168, !8, i64 1168, !8, i64 1168, !163, i64 1176, !166, i64 1200}
!120 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!121 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !5, i64 0}
!123 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !6, i64 0}
!124 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !6, i64 0}
!125 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !6, i64 0}
!126 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !6, i64 0}
!127 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !6, i64 0}
!128 = !{!"_ZTSN5clang6driver7LTOKindE", !6, i64 0}
!129 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !130, i64 0, !47, i64 8}
!130 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !6, i64 0}
!131 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !23, i64 0, !23, i64 32, !13, i64 64, !117, i64 72}
!132 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !133, i64 0, !136, i64 16}
!133 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !4, i64 0}
!136 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !6, i64 0}
!137 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !6, i64 0}
!138 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !6, i64 0}
!139 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !5, i64 0, !24, i64 8}
!140 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!145 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !13, i64 0, !13, i64 8, !146, i64 16, !151, i64 64, !24, i64 80, !24, i64 88}
!146 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !147, i64 0, !150, i64 16}
!147 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!150 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!155 = !{!"_ZTSN4llvm11StringSaverE", !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!157 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !83, i64 0}
!163 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm13StringMapImplE", !165, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!165 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!166 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !167, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !5, i64 0}
!168 = !{!169, !5, i64 0}
!169 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !24, i64 8, !24, i64 16}
!170 = !{!169, !24, i64 16}
!171 = !{!169, !24, i64 8}
!172 = !{!44, !45, i64 0}
!173 = !{!174, !8, i64 40}
!174 = !{!"_ZTSN4llvm3opt8OptTable4InfoE", !8, i64 0, !175, i64 4, !13, i64 8, !176, i64 16, !13, i64 32, !8, i64 40, !6, i64 44, !6, i64 45, !8, i64 48, !8, i64 52, !177, i64 56, !177, i64 58, !13, i64 64, !13, i64 72}
!175 = !{!"_ZTSN4llvm11StringTable6OffsetE", !8, i64 0}
!176 = !{!"_ZTSSt5arrayISt4pairIS_IjLm2EEPKcELm1EE", !6, i64 0}
!177 = !{!"short", !6, i64 0}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!180 = distinct !{!180, !"_ZNK4llvm5Twine6concatERKS0_"}
!181 = distinct !{!181, !182, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!182 = distinct !{!182, !"_ZN4llvmplERKNS_5TwineES2_"}
!183 = !{!184, !117, i64 32}
!184 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !117, i64 32}
!185 = !{i8 0, i8 2}
!186 = !{}
!187 = !{!188, !247, i64 2496}
!188 = !{!"_ZTSN5clang6driver10toolchains13MSVCToolChainE", !189, i64 0, !243, i64 2392, !243, i64 2416, !243, i64 2440, !23, i64 2464, !247, i64 2496, !248, i64 2504, !254, i64 2768, !260, i64 3944}
!189 = !{!"_ZTSN5clang6driver9ToolChainE", !73, i64 8, !60, i64 16, !190, i64 72, !39, i64 80, !191, i64 88, !192, i64 92, !193, i64 96, !193, i64 624, !193, i64 1152, !195, i64 1680, !195, i64 1688, !195, i64 1696, !195, i64 1704, !195, i64 1712, !195, i64 1720, !195, i64 1728, !195, i64 1736, !195, i64 1744, !117, i64 1752, !202, i64 1760, !60, i64 1768, !209, i64 1824, !213, i64 1832, !217, i64 1840, !221, i64 1848, !238, i64 2184}
!190 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !5, i64 0}
!191 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !6, i64 0}
!192 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !6, i64 0}
!193 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !133, i64 0, !194, i64 16}
!194 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !6, i64 0}
!195 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !198, i64 0}
!198 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !199, i64 0}
!199 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !200, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !201, i64 0}
!201 = !{!"p1 _ZTSN5clang6driver4ToolE", !5, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !208, i64 0}
!208 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !5, i64 0}
!209 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !210, i64 0}
!210 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !211, i64 0}
!211 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !6, i64 0, !117, i64 4}
!213 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !214, i64 0}
!214 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !6, i64 0, !117, i64 4}
!217 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !218, i64 0}
!218 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !6, i64 0, !117, i64 4}
!221 = !{!"_ZTSN5clang6driver11MultilibSetE", !222, i64 0, !227, i64 24, !232, i64 96, !237, i64 272, !237, i64 304}
!222 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !223, i64 0}
!223 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !226, i64 0, !226, i64 8, !226, i64 16}
!226 = !{!"p1 _ZTSN5clang6driver8MultilibE", !5, i64 0}
!227 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !228, i64 0, !231, i64 16}
!228 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !4, i64 0}
!231 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !6, i64 0}
!232 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !233, i64 0, !236, i64 16}
!233 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !4, i64 0}
!236 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !6, i64 0}
!237 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !116, i64 0, !5, i64 24}
!238 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !239, i64 0, !242, i64 16}
!239 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !4, i64 0}
!242 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !6, i64 0}
!243 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !244, i64 0}
!244 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !245, i64 0}
!245 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !117, i64 16}
!247 = !{!"_ZTSN4llvm13ToolsetLayoutE", !6, i64 0}
!248 = !{!"_ZTSN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEE", !73, i64 0, !60, i64 8, !190, i64 64, !249, i64 72}
!249 = !{!"_ZTSSt8optionalIN5clang6driver24CudaInstallationDetectorEE", !250, i64 0}
!250 = !{!"_ZTSSt14_Optional_baseIN5clang6driver24CudaInstallationDetectorELb0ELb0EE", !251, i64 0}
!251 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24CudaInstallationDetectorELb0ELb0ELb0EE", !252, i64 0}
!252 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24CudaInstallationDetectorELb1ELb0ELb0EE", !253, i64 0}
!253 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver24CudaInstallationDetectorEE", !6, i64 0, !117, i64 184}
!254 = !{!"_ZTSN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEE", !73, i64 0, !60, i64 8, !190, i64 64, !255, i64 72}
!255 = !{!"_ZTSSt8optionalIN5clang6driver24RocmInstallationDetectorEE", !256, i64 0}
!256 = !{!"_ZTSSt14_Optional_baseIN5clang6driver24RocmInstallationDetectorELb0ELb0EE", !257, i64 0}
!257 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24RocmInstallationDetectorELb0ELb0ELb0EE", !258, i64 0}
!258 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24RocmInstallationDetectorELb1ELb0ELb0EE", !259, i64 0}
!259 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver24RocmInstallationDetectorEE", !6, i64 0, !117, i64 1096}
!260 = !{!"_ZTSN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEEE", !73, i64 0, !60, i64 8, !190, i64 64, !261, i64 72}
!261 = !{!"_ZTSSt8optionalIN5clang6driver24SYCLInstallationDetectorEE", !262, i64 0}
!262 = !{!"_ZTSSt14_Optional_baseIN5clang6driver24SYCLInstallationDetectorELb1ELb1EE", !263, i64 0}
!263 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24SYCLInstallationDetectorELb1ELb1ELb1EE", !264, i64 0}
!264 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver24SYCLInstallationDetectorEE", !6, i64 0, !117, i64 1}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE: argument 0"}
!267 = distinct !{!267, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE"}
!268 = !{!24, !24, i64 0}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!271 = distinct !{!271, !"_ZN4llvmplERKNS_5TwineES2_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!274 = distinct !{!274, !"_ZNK4llvm5Twine6concatERKS0_"}
!275 = !{!273, !270}
!276 = !{!32, !32, i64 0}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE: argument 0"}
!279 = distinct !{!279, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!282 = distinct !{!282, !"_ZN4llvmplERKNS_5TwineES2_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!285 = distinct !{!285, !"_ZNK4llvm5Twine6concatERKS0_"}
!286 = !{!284, !281}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!289 = distinct !{!289, !"_ZNK4llvm5Twine6concatERKS0_"}
!290 = distinct !{!290, !291, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!291 = distinct !{!291, !"_ZN4llvmplERKNS_5TwineES2_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!294 = distinct !{!294, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!297 = distinct !{!297, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!298 = !{!144, !144, i64 0}
!299 = !{!143, !144, i64 0}
!300 = !{!143, !144, i64 8}
!301 = distinct !{!301, !41}
!302 = !{!143, !144, i64 16}
!303 = !{!304, !304, i64 0}
!304 = !{!"vtable pointer", !7, i64 0}
!305 = !{!72, !14, i64 8}
!306 = !{!60, !64, i64 44}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!309 = distinct !{!309, !"_ZNK4llvm5Twine6concatERKS0_"}
!310 = distinct !{!310, !311, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!311 = distinct !{!311, !"_ZN4llvmplERKNS_5TwineES2_"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!314 = distinct !{!314, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!317 = distinct !{!317, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!320 = distinct !{!320, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!323 = distinct !{!323, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!326 = distinct !{!326, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!327 = !{!47, !13, i64 0}
!328 = !{!47, !24, i64 8}
!329 = !{!189, !73, i64 8}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!332 = distinct !{!332, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!335 = distinct !{!335, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!338 = distinct !{!338, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!341 = distinct !{!341, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!342 = !{!119, !128, i64 40}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!345 = distinct !{!345, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!348 = distinct !{!348, !"_ZNK4llvm5Twine6concatERKS0_"}
!349 = distinct !{!349, !350, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!350 = distinct !{!350, !"_ZN4llvmplERKNS_5TwineES2_"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!353 = distinct !{!353, !"_ZNK4llvm5Twine6concatERKS0_"}
!354 = distinct !{!354, !355, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!355 = distinct !{!355, !"_ZN4llvmplERKNS_5TwineES2_"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!358 = distinct !{!358, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc: argument 0"}
!361 = distinct !{!361, !"_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc"}
!362 = !{!363, !360}
!363 = distinct !{!363, !364, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE: argument 0"}
!364 = distinct !{!364, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE"}
!365 = !{!119, !120, i64 0}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!368 = distinct !{!368, !"_ZNK5clang6driver6Driver4DiagEj"}
!369 = !{!370, !117, i64 64}
!370 = !{!"_ZTSN5clang17DiagnosticBuilderE", !371, i64 0, !120, i64 16, !374, i64 24, !8, i64 28, !23, i64 32, !117, i64 64, !117, i64 65}
!371 = !{!"_ZTSN5clang19StreamingDiagnosticE", !372, i64 0, !373, i64 8}
!372 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!373 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!374 = !{!"_ZTSN5clang14SourceLocationE", !8, i64 0}
!375 = !{!370, !120, i64 16}
!376 = !{!370, !117, i64 65}
!377 = !{!371, !372, i64 0}
!378 = !{!371, !373, i64 8}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!381 = distinct !{!381, !"_ZNK5clang6driver6Driver4DiagEj"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!384 = distinct !{!384, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools12visualstudio6LinkerENS1_19ResponseFileSupportEPKcRN4llvm11SmallVectorISD_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!387 = distinct !{!387, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools12visualstudio6LinkerENS1_19ResponseFileSupportEPKcRN4llvm11SmallVectorISD_Lj16EEERKNSF_INS1_9InputInfoELj4EEERKSI_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!388 = !{!389, !390, i64 0}
!389 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !390, i64 0, !24, i64 8}
!390 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !5, i64 0}
!391 = !{!389, !24, i64 8}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN5clang6driver7CommandE", !5, i64 0}
!394 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!397 = distinct !{!397, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!398 = distinct !{!398, !41}
!399 = !{!246, !117, i64 16}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!402 = distinct !{!402, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!403 = !{!8, !8, i64 0}
!404 = !{!405, !406, i64 0}
!405 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !406, i64 0, !406, i64 8, !406, i64 16}
!406 = !{!"p1 double", !5, i64 0}
!407 = !{!405, !406, i64 16}
!408 = !{!73, !73, i64 0}
!409 = !{!190, !190, i64 0}
!410 = !{!253, !117, i64 184}
!411 = !{!259, !117, i64 1096}
!412 = !{!264, !117, i64 1}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!415 = distinct !{!415, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!418 = distinct !{!418, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!421 = distinct !{!421, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!424 = distinct !{!424, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!427 = distinct !{!427, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!428 = !{!60, !66, i64 52}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!431 = distinct !{!431, !"_ZNK5clang6driver6Driver4DiagEj"}
!432 = !{!248, !73, i64 0}
!433 = !{!248, !190, i64 64}
!434 = !{!254, !73, i64 0}
!435 = !{!254, !190, i64 64}
!436 = !{!260, !73, i64 0}
!437 = !{!260, !190, i64 64}
!438 = !{!439, !441}
!439 = distinct !{!439, !440, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!440 = distinct !{!440, !"_ZNK4llvm5Twine6concatERKS0_"}
!441 = distinct !{!441, !442, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!442 = distinct !{!442, !"_ZN4llvmplERKNS_5TwineES2_"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!445 = distinct !{!445, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!448 = distinct !{!448, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!451 = distinct !{!451, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!454 = distinct !{!454, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE: argument 0"}
!457 = distinct !{!457, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE: argument 0"}
!460 = distinct !{!460, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE: argument 0"}
!463 = distinct !{!463, !"_ZNK5clang6driver10toolchains13MSVCToolChain19getSubDirectoryPathB5cxx11EN4llvm16SubDirectoryTypeENS3_9StringRefE"}
!464 = !{!60, !65, i64 48}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!467 = distinct !{!467, !"_ZNK4llvm9StringRef5splitEc"}
!468 = !{!469, !466}
!469 = distinct !{!469, !470, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!470 = distinct !{!470, !"_ZNK4llvm9StringRef5splitES0_"}
!471 = !{!472, !474}
!472 = distinct !{!472, !473, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!473 = distinct !{!473, !"_ZNK4llvm5Twine6concatERKS0_"}
!474 = distinct !{!474, !475, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!475 = distinct !{!475, !"_ZN4llvmplERKNS_5TwineES2_"}
!476 = !{!477, !479}
!477 = distinct !{!477, !478, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!478 = distinct !{!478, !"_ZNK4llvm5Twine6concatERKS0_"}
!479 = distinct !{!479, !480, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!480 = distinct !{!480, !"_ZN4llvmplERKNS_5TwineES2_"}
!481 = !{!482, !484}
!482 = distinct !{!482, !483, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!483 = distinct !{!483, !"_ZNK4llvm5Twine6concatERKS0_"}
!484 = distinct !{!484, !485, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!485 = distinct !{!485, !"_ZN4llvmplERKNS_5TwineES2_"}
!486 = !{!487, !489}
!487 = distinct !{!487, !488, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!488 = distinct !{!488, !"_ZNK4llvm5Twine6concatERKS0_"}
!489 = distinct !{!489, !490, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!490 = distinct !{!490, !"_ZN4llvmplERKNS_5TwineES2_"}
!491 = !{!492, !83, i64 176}
!492 = !{!"_ZTSN4llvm3opt14DerivedArgListE", !493, i64 0, !83, i64 176, !501, i64 184}
!493 = !{!"_ZTSN4llvm3opt7ArgListE", !494, i64 8, !499, i64 152}
!494 = !{!"_ZTSN4llvm11SmallVectorIPNS_3opt3ArgELj16EEE", !495, i64 0, !498, i64 16}
!495 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_3opt3ArgEEE", !496, i64 0}
!496 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_3opt3ArgELb1EEE", !497, i64 0}
!497 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvEE", !4, i64 0}
!498 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_3opt3ArgELj16EEE", !6, i64 0}
!499 = !{!"_ZTSN4llvm8DenseMapIjSt4pairIjjENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !500, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!500 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjSt4pairIjjEEE", !5, i64 0}
!501 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EEE", !502, i64 0, !505, i64 16}
!502 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EEEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELb0EEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EEvEE", !4, i64 0}
!505 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_3opt3ArgESt14default_deleteIS3_EELj16EEE", !6, i64 0}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!508 = distinct !{!508, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZNK4llvm3opt7ArgList5beginEv: argument 0"}
!511 = distinct !{!511, !"_ZNK4llvm3opt7ArgList5beginEv"}
!512 = distinct !{!512, !41}
!513 = distinct !{!513, !41}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!516 = distinct !{!516, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!517 = !{!518, !515}
!518 = distinct !{!518, !519, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!519 = distinct !{!519, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!520 = distinct !{!520, !41}
!521 = distinct !{!521, !41}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!524 = distinct !{!524, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!525 = !{!526, !523}
!526 = distinct !{!526, !527, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!527 = distinct !{!527, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!528 = !{!529, !8, i64 14976}
!529 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !8, i64 14976}
!530 = !{!372, !372, i64 0}
!531 = distinct !{!531, !41}
!532 = distinct !{!532, !41}
!533 = distinct !{!533, !41}
!534 = distinct !{!534, !41}
!535 = !{!79, !82, i64 8}
!536 = !{!164, !8, i64 12}
!537 = !{!164, !8, i64 8}
!538 = !{!164, !165, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!541 = !{!542, !24, i64 0}
!542 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !24, i64 0}
!543 = distinct !{!543, !41}
!544 = !{!80, !82, i64 24}
!545 = !{!80, !82, i64 16}
!546 = distinct !{!546, !41}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!549 = distinct !{!549, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!550 = distinct !{!550, !41}
!551 = distinct !{!551, !41}
!552 = distinct !{!552, !41}
!553 = distinct !{!553, !41}

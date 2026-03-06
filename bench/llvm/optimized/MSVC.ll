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
  br i1 %134, label %._crit_edge.i.i, label %179

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
  %167 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %166
  %168 = ptrtoint ptr %158 to i64
  store i64 %168, ptr %167, align 1
  %169 = load i32, ptr %128, align 8, !tbaa !9
  %170 = add i32 %169, 1
  store i32 %170, ptr %128, align 8, !tbaa !9
  %171 = load ptr, ptr %39, align 8, !tbaa !29
  %172 = icmp eq ptr %171, %143
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %173 = load i64, ptr %143, align 8, !tbaa !25
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  %175 = load ptr, ptr %40, align 8, !tbaa !29
  %176 = icmp eq ptr %175, %135
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %177 = load i64, ptr %135, align 8, !tbaa !25
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !35
  store i32 2198, ptr %11, align 4, !noalias !35
  %180 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #18, !noalias !35
  %.sroa.4.0.extract.shift.i.i737 = lshr i64 %180, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !35
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !3, !noalias !35
  %183 = and i64 %180, 4294967295
  %184 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %183
  %185 = getelementptr [8 x i8], ptr %182, i64 %.sroa.4.0.extract.shift.i.i737
  %.not29.i.i.i.i738 = icmp samesign eq i64 %183, %.sroa.4.0.extract.shift.i.i737
  br i1 %.not29.i.i.i.i738, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i746, label %.lr.ph.i.i.i.i740

.lr.ph.i.i.i.i740:                                ; preds = %179, %.thread25.i.i.i.i743
  %.sroa.024.0.i.i741 = phi ptr [ %189, %.thread25.i.i.i.i743 ], [ %184, %179 ]
  %186 = load ptr, ptr %.sroa.024.0.i.i741, align 8, !tbaa !38, !noalias !35
  %.not14.i.i.i.i742 = icmp eq ptr %186, null
  br i1 %.not14.i.i.i.i742, label %.thread25.i.i.i.i743, label %187

187:                                              ; preds = %.lr.ph.i.i.i.i740
  %188 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %186, i32 2198) #18, !noalias !35
  br i1 %188, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i746, label %.thread25.i.i.i.i743

.thread25.i.i.i.i743:                             ; preds = %187, %.lr.ph.i.i.i.i740
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i741, i64 8
  %.not.i.i.i.i744 = icmp eq ptr %189, %185
  br i1 %.not.i.i.i.i744, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread, label %.lr.ph.i.i.i.i740, !llvm.loop !40

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i746: ; preds = %187, %179
  %.sroa.024.1.i.i747 = phi ptr [ %184, %179 ], [ %.sroa.024.0.i.i741, %187 ]
  %.not36.i748 = icmp eq ptr %.sroa.024.1.i.i747, %185
  br i1 %.not36.i748, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread, label %.lr.ph.split.i750

.lr.ph.split.i750:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i746, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i760
  %.sroa.0.037.i751 = phi ptr [ %.sroa.0.1.i756, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i760 ], [ %.sroa.024.1.i.i747, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i746 ]
  %190 = load ptr, ptr %.sroa.0.037.i751, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !42
  %.not.i.i.i752 = icmp eq ptr %192, null
  %spec.select.i.i.i753 = select i1 %.not.i.i.i752, ptr %190, ptr %192
  %193 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i753, i64 44
  %194 = load i8, ptr %193, align 4
  %195 = or i8 %194, 1
  store i8 %195, ptr %193, align 4
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i751, i64 8
  %.not29.i.i.i754 = icmp eq ptr %196, %185
  br i1 %.not29.i.i.i754, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread1483, label %.lr.ph.i.i.i755

.lr.ph.i.i.i755:                                  ; preds = %.lr.ph.split.i750, %.thread25.i.i.i758
  %.sroa.0.1.i756 = phi ptr [ %200, %.thread25.i.i.i758 ], [ %196, %.lr.ph.split.i750 ]
  %197 = load ptr, ptr %.sroa.0.1.i756, align 8, !tbaa !38
  %.not14.i.i.i757 = icmp eq ptr %197, null
  br i1 %.not14.i.i.i757, label %.thread25.i.i.i758, label %198

198:                                              ; preds = %.lr.ph.i.i.i755
  %199 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %197, i32 2198) #18
  br i1 %199, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i760, label %.thread25.i.i.i758

.thread25.i.i.i758:                               ; preds = %198, %.lr.ph.i.i.i755
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i756, i64 8
  %.not.i.i6.i759 = icmp eq ptr %200, %185
  br i1 %.not.i.i6.i759, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763, label %.lr.ph.i.i.i755, !llvm.loop !40

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i760: ; preds = %198
  %.not.i762 = icmp eq ptr %.sroa.0.1.i756, %185
  br i1 %.not.i762, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763, label %.lr.ph.split.i750

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i760, %.thread25.i.i.i758
  %.not1040 = icmp eq ptr %190, null
  br i1 %.not1040, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread1483

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread1483: ; preds = %.lr.ph.split.i750, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763
  %201 = load i32, ptr %128, align 8, !tbaa !9
  %202 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i188 = icmp ult i32 %201, %202
  br i1 %.not.i.i.not.i188, label %.sink.split, label %.sink.split.sink.split, !prof !34

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread: ; preds = %.thread25.i.i.i.i743, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i746, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763
  %203 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %204 = load i32, ptr %203, align 8, !tbaa !59
  %205 = icmp eq i32 %204, 3
  %206 = getelementptr inbounds nuw i8, ptr %131, i64 52
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 36
  %209 = select i1 %205, i1 %208, i1 false
  br i1 %209, label %210, label %220

210:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread
  %211 = load i32, ptr %128, align 8, !tbaa !9
  %212 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i191 = icmp ult i32 %211, %212
  br i1 %.not.i.i.not.i191, label %.sink.split, label %.sink.split.sink.split, !prof !34

.sink.split.sink.split:                           ; preds = %210, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread1483
  %.sink1555 = phi i32 [ %201, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread1483 ], [ %211, %210 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.1 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread1483 ], [ ptrtoint (ptr @.str.2 to i64), %210 ]
  %213 = zext i32 %.sink1555 to i64
  %214 = add nuw nsw i64 %213, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %214, i64 noundef 8) #18
  %.pre.i192 = load i32, ptr %128, align 8, !tbaa !9
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %210, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread1483
  %.sink1527 = phi i32 [ %211, %210 ], [ %201, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread1483 ], [ %.pre.i192, %.sink.split.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.2 to i64), %210 ], [ ptrtoint (ptr @.str.1 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread1483 ], [ %.sink.ph, %.sink.split.sink.split ]
  %215 = load ptr, ptr %37, align 8, !tbaa !3
  %216 = zext i32 %.sink1527 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %216
  store i64 %.sink, ptr %217, align 1
  %218 = load i32, ptr %128, align 8, !tbaa !9
  %219 = add i32 %218, 1
  store i32 %219, ptr %128, align 8, !tbaa !9
  br label %220

220:                                              ; preds = %.sink.split, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit763.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !67
  store i32 1871, ptr %36, align 4, !noalias !67
  %221 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %36, i64 1) #18, !noalias !67
  %.sroa.4.0.extract.shift.i.i = lshr i64 %221, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !67
  %222 = load ptr, ptr %181, align 8, !tbaa !3, !noalias !67
  %223 = and i64 %221, 4294967295
  %224 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %223
  %225 = getelementptr [8 x i8], ptr %222, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %223, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %220, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %229, %.thread25.i.i.i.i ], [ %224, %220 ]
  %226 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !38, !noalias !67
  %.not14.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %227

227:                                              ; preds = %.lr.ph.i.i.i.i
  %228 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %226, i32 1871) #18, !noalias !67
  br i1 %228, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %227, %.lr.ph.i.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %229, %225
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %227, %220
  %.sroa.024.1.i.i = phi ptr [ %224, %220 ], [ %.sroa.024.0.i.i, %227 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %225
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %230 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !38
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %232, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %230, ptr %232
  %233 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %234 = load i8, ptr %233, align 4
  %235 = or i8 %234, 1
  store i8 %235, ptr %233, align 4
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %236, %225
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1485, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %240, %.thread25.i.i.i ], [ %236, %.lr.ph.split.i ]
  %237 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !38
  %.not14.i.i.i = icmp eq ptr %237, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %238

238:                                              ; preds = %.lr.ph.i.i.i
  %239 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %237, i32 1871) #18
  br i1 %239, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %238, %.lr.ph.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %240, %225
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %238
  %.not.i = icmp eq ptr %.sroa.0.1.i, %225
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %230, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1485

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1485: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %242 = load ptr, ptr %241, align 8, !tbaa !3
  %243 = load ptr, ptr %242, align 8, !tbaa !70
  %.not.i194 = icmp eq ptr %243, null
  br i1 %.not.i194, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1485
  %244 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %243) #18
  %.not.i195 = icmp eq i64 %244, 5
  br i1 %.not.i195, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %243, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %245 = icmp eq i32 %bcmp.i, 0
  br i1 %245, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %246 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %247, align 1, !tbaa !33
  store ptr @.str.4, ptr %41, align 8, !tbaa !25
  store i8 3, ptr %246, align 8, !tbaa !30
  %248 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %41)
  %249 = load i32, ptr %128, align 8, !tbaa !9
  %250 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i196 = icmp ult i32 %249, %250
  br i1 %.not.i.i.not.i196, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198, label %251, !prof !34

251:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %252 = zext i32 %249 to i64
  %253 = add nuw nsw i64 %252, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %253, i64 noundef 8) #18
  %.pre.i197 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %251
  %254 = phi i32 [ %249, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.pre.i197, %251 ]
  %255 = load ptr, ptr %37, align 8, !tbaa !3
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %256
  %258 = ptrtoint ptr %248 to i64
  store i64 %258, ptr %257, align 1
  %259 = load i32, ptr %128, align 8, !tbaa !9
  %260 = add i32 %259, 1
  store i32 %260, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1485, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %261 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978)
  %.not1041 = icmp eq ptr %261, null
  br i1 %.not1041, label %262, label %288

262:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %263 = load ptr, ptr %1, align 8, !tbaa !71
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i32, ptr %264, align 8, !tbaa !118
  %.off = add i32 %265, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %288, label %266

266:                                              ; preds = %262
  %267 = load i32, ptr %128, align 8, !tbaa !9
  %268 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i199 = icmp ult i32 %267, %268
  br i1 %.not.i.i.not.i199, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201, label %269, !prof !34

269:                                              ; preds = %266
  %270 = zext i32 %267 to i64
  %271 = add nuw nsw i64 %270, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %271, i64 noundef 8) #18
  %.pre.i200 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201: ; preds = %266, %269
  %272 = phi i32 [ %267, %266 ], [ %.pre.i200, %269 ]
  %273 = load ptr, ptr %37, align 8, !tbaa !3
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %274
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %275, align 1
  %276 = load i32, ptr %128, align 8, !tbaa !9
  %277 = add i32 %276, 1
  store i32 %277, ptr %128, align 8, !tbaa !9
  %278 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i202 = icmp ult i32 %277, %278
  br i1 %.not.i.i.not.i202, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204, label %279, !prof !34

279:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201
  %280 = zext i32 %277 to i64
  %281 = add nuw nsw i64 %280, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %281, i64 noundef 8) #18
  %.pre.i203 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201, %279
  %282 = phi i32 [ %277, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201 ], [ %.pre.i203, %279 ]
  %283 = load ptr, ptr %37, align 8, !tbaa !3
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %284
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %285, align 1
  %286 = load i32, ptr %128, align 8, !tbaa !9
  %287 = add i32 %286, 1
  store i32 %287, ptr %128, align 8, !tbaa !9
  br label %288

288:                                              ; preds = %262, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %289 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 281, i32 noundef 3354)
  %.not178 = icmp eq ptr %289, null
  br i1 %.not178, label %353, label %290

290:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %292 = load ptr, ptr %291, align 8, !tbaa !3
  %293 = load ptr, ptr %292, align 8, !tbaa !70
  %.not.i205 = icmp eq ptr %293, null
  br i1 %.not.i205, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, label %_ZN4llvm9StringRefC2EPKc.exit206

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread: ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %294, ptr %42, align 8, !tbaa !168
  %295 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 128, ptr %296, align 8, !tbaa !170
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm9StringRefC2EPKc.exit206:                 ; preds = %290
  %297 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %293) #18
  %298 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %298, ptr %42, align 8, !tbaa !168
  %299 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %299, align 8, !tbaa !171
  %300 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 128, ptr %300, align 8, !tbaa !170
  %301 = icmp ugt i64 %297, 128
  br i1 %301, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit206
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %42, ptr noundef nonnull %298, i64 noundef %297, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %299, align 8, !tbaa !171
  %.pre = load ptr, ptr %42, align 8, !tbaa !168
  br label %302

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit206
  %.not.i.i.i.i207 = icmp samesign eq i64 %297, 0
  br i1 %.not.i.i.i.i207, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %302

302:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %303 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %298, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr nonnull align 1 %293, i64 %297, i1 false)
  %.pre.i.i.i = load i64, ptr %299, align 8, !tbaa !171
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %302
  %305 = phi ptr [ %299, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %299, %302 ], [ %295, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %306 = phi ptr [ %298, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %298, %302 ], [ %294, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %307 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %297, %302 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %308 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %302 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %309 = add i64 %308, %307
  store i64 %309, ptr %305, align 8, !tbaa !171
  %310 = load ptr, ptr %289, align 8, !tbaa !172
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %312 = load i32, ptr %311, align 8, !tbaa !173
  %313 = icmp eq i32 %312, 3354
  br i1 %313, label %314, label %320

314:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %315 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %316, align 1, !tbaa !33
  store ptr @.str.7, ptr %43, align 8, !tbaa !25
  store i8 3, ptr %315, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %317 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 257, ptr %317, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %318 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %318, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %319 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %319, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %46) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %320

320:                                              ; preds = %314, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %321 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %322, align 1, !tbaa !33
  store ptr @.str.9, ptr %47, align 8, !tbaa !25
  store i8 3, ptr %321, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %323 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %324 = load i32, ptr %323, align 8, !tbaa !59
  %325 = call noundef ptr @_ZN4llvm18archToLegacyVCArchENS_6Triple8ArchTypeE(i32 noundef %324) #18
  %326 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 1, ptr %326, align 8, !tbaa !30
  %327 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %327, align 1, !tbaa !33
  %328 = load i8, ptr %325, align 1, !tbaa !25
  %.not.i208 = icmp eq i8 %328, 0
  br i1 %.not.i208, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %329

329:                                              ; preds = %320
  store ptr %325, ptr %48, align 8, !tbaa !25
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %329, %320
  %storemerge.i = phi i8 [ 3, %329 ], [ 1, %320 ]
  store i8 %storemerge.i, ptr %326, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %330 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %330, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %331 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %331, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %332 = load ptr, ptr %42, align 8, !tbaa !168
  %333 = load i64, ptr %305, align 8, !tbaa !171
  store ptr @.str.10, ptr %51, align 8, !alias.scope !178
  %334 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %332, ptr %334, align 8, !alias.scope !178
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %333, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !25, !alias.scope !178
  %335 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 3, ptr %335, align 8, !tbaa !30, !alias.scope !178
  %336 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 5, ptr %336, align 1, !tbaa !33, !alias.scope !178
  %337 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %51)
  %338 = load i32, ptr %128, align 8, !tbaa !9
  %339 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i212 = icmp ult i32 %338, %339
  br i1 %.not.i.i.not.i212, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214, label %340, !prof !34

340:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %341 = zext i32 %338 to i64
  %342 = add nuw nsw i64 %341, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %342, i64 noundef 8) #18
  %.pre.i213 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %340
  %343 = phi i32 [ %338, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre.i213, %340 ]
  %344 = load ptr, ptr %37, align 8, !tbaa !3
  %345 = zext i32 %343 to i64
  %346 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %345
  %347 = ptrtoint ptr %337 to i64
  store i64 %347, ptr %346, align 1
  %348 = load i32, ptr %128, align 8, !tbaa !9
  %349 = add i32 %348, 1
  store i32 %349, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %350 = load ptr, ptr %42, align 8, !tbaa !168
  %351 = icmp eq ptr %350, %306
  br i1 %351, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %352

352:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214
  call void @free(ptr noundef %350) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %353

353:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %288
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.184") align 8 %52, ptr nonnull @.str.11, i64 3) #18
  %354 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %355 = load i8, ptr %354, align 8, !tbaa !183, !range !185, !noundef !186
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit217

357:                                              ; preds = %353
  %358 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3288, i32 noundef 3354)
  %.not179 = icmp eq ptr %358, null
  %359 = load i8, ptr %354, align 8, !tbaa !183, !range !185, !noundef !186
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

361:                                              ; preds = %357
  store i8 0, ptr %354, align 8, !tbaa !183
  %362 = load ptr, ptr %52, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %361
  %365 = load i64, ptr %363, align 8, !tbaa !25
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %366) #20
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %361, %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %.not179, label %431, label %367

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit217: ; preds = %353
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %367

367:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit217, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %368 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %369, align 1, !tbaa !33
  store ptr @.str.10, ptr %54, align 8, !tbaa !25
  store i8 3, ptr %368, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %370 = getelementptr inbounds nuw i8, ptr %131, i64 2496
  %371 = load i32, ptr %370, align 8, !tbaa !187, !noalias !265
  %372 = getelementptr inbounds nuw i8, ptr %131, i64 2464
  %373 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %374 = load i32, ptr %373, align 8, !tbaa !59, !noalias !265
  store ptr @.str.8, ptr %35, align 8, !tbaa !70, !noalias !265
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !268, !noalias !265
  call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, i32 noundef 2, i32 noundef %371, ptr noundef nonnull align 8 dereferenceable(32) %372, i32 noundef %374, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %375 = load i8, ptr %368, align 8, !tbaa !30, !noalias !275
  switch i8 %375, label %377 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit233
    i8 1, label %376
  ]

376:                                              ; preds = %367
  store ptr %55, ptr %53, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit233

377:                                              ; preds = %367
  %378 = load i8, ptr %369, align 1, !tbaa !33, !noalias !275
  %379 = icmp eq i8 %378, 1
  %.sroa.05.0.copyload.i.i219 = load ptr, ptr %54, align 8, !noalias !275
  %.sroa.56.0..sroa_idx.i.i220 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.56.0.copyload.i.i221 = load i64, ptr %.sroa.56.0..sroa_idx.i.i220, align 8, !noalias !275
  %.014.i.i222 = select i1 %379, i8 %375, i8 2
  %.sroa.05.0.i.i223 = select i1 %379, ptr %.sroa.05.0.copyload.i.i219, ptr %54
  %.sroa.56.0.i.i224 = select i1 %379, i64 %.sroa.56.0.copyload.i.i221, i64 undef
  store ptr %.sroa.05.0.i.i223, ptr %53, align 8, !alias.scope !275
  %.sroa.23.0..sroa_idx.i.i.i231 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.sroa.56.0.i.i224, ptr %.sroa.23.0..sroa_idx.i.i.i231, align 8, !tbaa !25, !alias.scope !275
  %380 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %55, ptr %380, align 8, !alias.scope !275
  br label %_ZN4llvmplERKNS_5TwineES2_.exit233

_ZN4llvmplERKNS_5TwineES2_.exit233:               ; preds = %367, %376, %377
  %.sink1530 = phi i8 [ %.014.i.i222, %377 ], [ 4, %376 ], [ %375, %367 ]
  %.sink1528 = phi i8 [ 4, %377 ], [ 1, %376 ], [ 1, %367 ]
  %381 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 %.sink1530, ptr %381, align 8, !tbaa !276
  %382 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 %.sink1528, ptr %382, align 1, !tbaa !276
  %383 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %53)
  %384 = load i32, ptr %128, align 8, !tbaa !9
  %385 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i234 = icmp ult i32 %384, %385
  br i1 %.not.i.i.not.i234, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit236, label %386, !prof !34

386:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit233
  %387 = zext i32 %384 to i64
  %388 = add nuw nsw i64 %387, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %388, i64 noundef 8) #18
  %.pre.i235 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit236

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit236: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit233, %386
  %389 = phi i32 [ %384, %_ZN4llvmplERKNS_5TwineES2_.exit233 ], [ %.pre.i235, %386 ]
  %390 = load ptr, ptr %37, align 8, !tbaa !3
  %391 = zext i32 %389 to i64
  %392 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %391
  %393 = ptrtoint ptr %383 to i64
  store i64 %393, ptr %392, align 1
  %394 = load i32, ptr %128, align 8, !tbaa !9
  %395 = add i32 %394, 1
  store i32 %395, ptr %128, align 8, !tbaa !9
  %396 = load ptr, ptr %55, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit236
  %399 = load i64, ptr %397, align 8, !tbaa !25
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %400) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %401 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %402 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %402, align 1, !tbaa !33
  store ptr @.str.10, ptr %57, align 8, !tbaa !25
  store i8 3, ptr %401, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %403 = load i32, ptr %370, align 8, !tbaa !187, !noalias !277
  %404 = load i32, ptr %373, align 8, !tbaa !59, !noalias !277
  store ptr @.str.12, ptr %34, align 8, !tbaa !70, !noalias !277
  %.sroa.2.0..sroa_idx.i241 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 6, ptr %.sroa.2.0..sroa_idx.i241, align 8, !tbaa !268, !noalias !277
  call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, i32 noundef 2, i32 noundef %403, ptr noundef nonnull align 8 dereferenceable(32) %372, i32 noundef %404, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %405 = load i8, ptr %401, align 8, !tbaa !30, !noalias !286
  switch i8 %405, label %407 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit256
    i8 1, label %406
  ]

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  store ptr %58, ptr %56, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit256

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %408 = load i8, ptr %402, align 1, !tbaa !33, !noalias !286
  %409 = icmp eq i8 %408, 1
  %.sroa.05.0.copyload.i.i242 = load ptr, ptr %57, align 8, !noalias !286
  %.sroa.56.0..sroa_idx.i.i243 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.56.0.copyload.i.i244 = load i64, ptr %.sroa.56.0..sroa_idx.i.i243, align 8, !noalias !286
  %.014.i.i245 = select i1 %409, i8 %405, i8 2
  %.sroa.05.0.i.i246 = select i1 %409, ptr %.sroa.05.0.copyload.i.i242, ptr %57
  %.sroa.56.0.i.i247 = select i1 %409, i64 %.sroa.56.0.copyload.i.i244, i64 undef
  store ptr %.sroa.05.0.i.i246, ptr %56, align 8, !alias.scope !286
  %.sroa.23.0..sroa_idx.i.i.i254 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %.sroa.56.0.i.i247, ptr %.sroa.23.0..sroa_idx.i.i.i254, align 8, !tbaa !25, !alias.scope !286
  %410 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %58, ptr %410, align 8, !alias.scope !286
  br label %_ZN4llvmplERKNS_5TwineES2_.exit256

_ZN4llvmplERKNS_5TwineES2_.exit256:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %406, %407
  %.sink1534 = phi i8 [ %.014.i.i245, %407 ], [ 4, %406 ], [ %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ]
  %.sink1532 = phi i8 [ 4, %407 ], [ 1, %406 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ]
  %411 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 %.sink1534, ptr %411, align 8, !tbaa !276
  %412 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 %.sink1532, ptr %412, align 1, !tbaa !276
  %413 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %56)
  %414 = load i32, ptr %128, align 8, !tbaa !9
  %415 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i257 = icmp ult i32 %414, %415
  br i1 %.not.i.i.not.i257, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259, label %416, !prof !34

416:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit256
  %417 = zext i32 %414 to i64
  %418 = add nuw nsw i64 %417, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %418, i64 noundef 8) #18
  %.pre.i258 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit256, %416
  %419 = phi i32 [ %414, %_ZN4llvmplERKNS_5TwineES2_.exit256 ], [ %.pre.i258, %416 ]
  %420 = load ptr, ptr %37, align 8, !tbaa !3
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %421
  %423 = ptrtoint ptr %413 to i64
  store i64 %423, ptr %422, align 1
  %424 = load i32, ptr %128, align 8, !tbaa !9
  %425 = add i32 %424, 1
  store i32 %425, ptr %128, align 8, !tbaa !9
  %426 = load ptr, ptr %58, align 8, !tbaa !29
  %427 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259
  %429 = load i64, ptr %427, align 8, !tbaa !25
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %430) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %431

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.184") align 8 %59, ptr nonnull @.str.11, i64 3) #18
  %432 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %433 = load i8, ptr %432, align 8, !tbaa !183, !range !185, !noundef !186
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %435, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit268

435:                                              ; preds = %431
  %436 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3352, i32 noundef 3354)
  %.not180 = icmp eq ptr %436, null
  %437 = load i8, ptr %432, align 8, !tbaa !183, !range !185, !noundef !186
  %438 = trunc nuw i8 %437 to i1
  br i1 %438, label %439, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit265

439:                                              ; preds = %435
  store i8 0, ptr %432, align 8, !tbaa !183
  %440 = load ptr, ptr %59, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i263: ; preds = %439
  %443 = load i64, ptr %441, align 8, !tbaa !25
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %444) #20
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit265

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit265: ; preds = %439, %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br i1 %.not180, label %531, label %445

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit268: ; preds = %431
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %445

445:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit268, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit265
  %446 = getelementptr inbounds nuw i8, ptr %131, i64 2496
  %447 = load i32, ptr %446, align 8, !tbaa !187
  %448 = getelementptr inbounds nuw i8, ptr %131, i64 2464
  %449 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %450 = load i32, ptr %449, align 8, !tbaa !59
  %451 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(4024) %131) #18
  %452 = call noundef zeroext i1 @_ZN4llvm15useUniversalCRTENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeERNS_3vfs10FileSystemE(i32 noundef %447, ptr noundef nonnull align 8 dereferenceable(32) %448, i32 noundef %450, ptr noundef nonnull align 8 dereferenceable(12) %451) #18
  br i1 %452, label %453, label %478

453:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %454 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %454, ptr %60, align 8, !tbaa !20
  %455 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %455, align 8, !tbaa !22
  store i8 0, ptr %454, align 8, !tbaa !25
  %456 = call noundef zeroext i1 @_ZNK5clang6driver10toolchains13MSVCToolChain26getUniversalCRTLibraryPathERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4024) %131, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %60)
  br i1 %456, label %_ZN4llvmplERKNS_5TwineES2_.exit284, label %473

_ZN4llvmplERKNS_5TwineES2_.exit284:               ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr @.str.10, ptr %61, align 8, !alias.scope !287
  %457 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %60, ptr %457, align 8, !alias.scope !287
  %458 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i8 3, ptr %458, align 8, !tbaa !30, !alias.scope !287
  %459 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 4, ptr %459, align 1, !tbaa !33, !alias.scope !287
  %460 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %61)
  %461 = load i32, ptr %128, align 8, !tbaa !9
  %462 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i285 = icmp ult i32 %461, %462
  br i1 %.not.i.i.not.i285, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287, label %463, !prof !34

463:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit284
  %464 = zext i32 %461 to i64
  %465 = add nuw nsw i64 %464, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %465, i64 noundef 8) #18
  %.pre.i286 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit284, %463
  %466 = phi i32 [ %461, %_ZN4llvmplERKNS_5TwineES2_.exit284 ], [ %.pre.i286, %463 ]
  %467 = load ptr, ptr %37, align 8, !tbaa !3
  %468 = zext i32 %466 to i64
  %469 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %468
  %470 = ptrtoint ptr %460 to i64
  store i64 %470, ptr %469, align 1
  %471 = load i32, ptr %128, align 8, !tbaa !9
  %472 = add i32 %471, 1
  store i32 %472, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %473

473:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287, %453
  %474 = load ptr, ptr %60, align 8, !tbaa !29
  %475 = icmp eq ptr %474, %454
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %473
  %476 = load i64, ptr %454, align 8, !tbaa !25
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %477) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %478

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %445
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %479 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %479, ptr %62, align 8, !tbaa !20
  %480 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %480, align 8, !tbaa !22
  store i8 0, ptr %479, align 8, !tbaa !25
  %481 = call noundef zeroext i1 @_ZNK5clang6driver10toolchains13MSVCToolChain24getWindowsSDKLibraryPathERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(4024) %131, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %481, label %._crit_edge.i.i291, label %526

._crit_edge.i.i291:                               ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %482 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %482, ptr %65, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %482, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %483 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 9, ptr %483, align 8, !tbaa !22
  %484 = getelementptr inbounds nuw i8, ptr %65, i64 25
  store i8 0, ptr %484, align 1, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %485 = load i64, ptr %480, align 8, !tbaa !22, !noalias !292
  %486 = icmp ugt i64 %485, 4611686018427387894
  br i1 %486, label %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

487:                                              ; preds = %._crit_edge.i.i291
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #19, !noalias !292
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %._crit_edge.i.i291
  %488 = load ptr, ptr %62, align 8, !tbaa !29, !noalias !292
  %489 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %488, i64 noundef %485) #18, !noalias !292
  %490 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %490, ptr %64, align 8, !tbaa !20, !alias.scope !292
  %491 = load ptr, ptr %489, align 8, !tbaa !29
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %496 = load i64, ptr %495, align 8, !tbaa !22
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  %498 = add nuw nsw i64 %496, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %490, ptr noundef nonnull align 8 dereferenceable(1) %492, i64 %498, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %491, ptr %64, align 8, !tbaa !29, !alias.scope !292
  %499 = load i64, ptr %492, align 8, !tbaa !25
  store i64 %499, ptr %490, align 8, !tbaa !25, !alias.scope !292
  %.phi.trans.insert.i294 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %.pre.i295 = load i64, ptr %.phi.trans.insert.i294, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  %500 = phi i64 [ %496, %494 ], [ %.pre.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293 ]
  %501 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %500, ptr %502, align 8, !tbaa !22, !alias.scope !292
  store ptr %492, ptr %489, align 8, !tbaa !29
  store i64 0, ptr %501, align 8, !tbaa !22
  store i8 0, ptr %492, align 8, !tbaa !25
  %503 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i8 4, ptr %503, align 8, !tbaa !30
  %504 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %504, align 1, !tbaa !33
  store ptr %64, ptr %63, align 8, !tbaa !25
  %505 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %63)
  %506 = load i32, ptr %128, align 8, !tbaa !9
  %507 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i296 = icmp ult i32 %506, %507
  br i1 %.not.i.i.not.i296, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit298, label %508, !prof !34

508:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %509 = zext i32 %506 to i64
  %510 = add nuw nsw i64 %509, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %510, i64 noundef 8) #18
  %.pre.i297 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit298

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit298: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit, %508
  %511 = phi i32 [ %506, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit ], [ %.pre.i297, %508 ]
  %512 = load ptr, ptr %37, align 8, !tbaa !3
  %513 = zext i32 %511 to i64
  %514 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %513
  %515 = ptrtoint ptr %505 to i64
  store i64 %515, ptr %514, align 1
  %516 = load i32, ptr %128, align 8, !tbaa !9
  %517 = add i32 %516, 1
  store i32 %517, ptr %128, align 8, !tbaa !9
  %518 = load ptr, ptr %64, align 8, !tbaa !29
  %519 = icmp eq ptr %518, %490
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit298
  %520 = load i64, ptr %490, align 8, !tbaa !25
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %521) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  %522 = load ptr, ptr %65, align 8, !tbaa !29
  %523 = icmp eq ptr %522, %482
  br i1 %523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %524 = load i64, ptr %482, align 8, !tbaa !25
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %525) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %526

526:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %478
  %527 = load ptr, ptr %62, align 8, !tbaa !29
  %528 = icmp eq ptr %527, %479
  br i1 %528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %526
  %529 = load i64, ptr %479, align 8, !tbaa !25
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %530) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %531

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit265
  %532 = load ptr, ptr %1, align 8, !tbaa !71
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load i32, ptr %533, align 8, !tbaa !118
  %535 = icmp eq i32 %534, 3
  br i1 %535, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread, label %536

536:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !295
  store i32 2141, ptr %10, align 4, !noalias !295
  %537 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %10, i64 1) #18, !noalias !295
  %.sroa.4.0.extract.shift.i.i764 = lshr i64 %537, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !295
  %538 = load ptr, ptr %181, align 8, !tbaa !3, !noalias !295
  %539 = and i64 %537, 4294967295
  %540 = getelementptr inbounds nuw [8 x i8], ptr %538, i64 %539
  %541 = getelementptr [8 x i8], ptr %538, i64 %.sroa.4.0.extract.shift.i.i764
  %.not29.i.i.i.i765 = icmp samesign eq i64 %539, %.sroa.4.0.extract.shift.i.i764
  br i1 %.not29.i.i.i.i765, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i773, label %.lr.ph.i.i.i.i767

.lr.ph.i.i.i.i767:                                ; preds = %536, %.thread25.i.i.i.i770
  %.sroa.024.0.i.i768 = phi ptr [ %545, %.thread25.i.i.i.i770 ], [ %540, %536 ]
  %542 = load ptr, ptr %.sroa.024.0.i.i768, align 8, !tbaa !38, !noalias !295
  %.not14.i.i.i.i769 = icmp eq ptr %542, null
  br i1 %.not14.i.i.i.i769, label %.thread25.i.i.i.i770, label %543

543:                                              ; preds = %.lr.ph.i.i.i.i767
  %544 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %542, i32 2141) #18, !noalias !295
  br i1 %544, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i773, label %.thread25.i.i.i.i770

.thread25.i.i.i.i770:                             ; preds = %543, %.lr.ph.i.i.i.i767
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i768, i64 8
  %.not.i.i.i.i771 = icmp eq ptr %545, %541
  br i1 %.not.i.i.i.i771, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread, label %.lr.ph.i.i.i.i767, !llvm.loop !40

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i773: ; preds = %543, %536
  %.sroa.024.1.i.i774 = phi ptr [ %540, %536 ], [ %.sroa.024.0.i.i768, %543 ]
  %.not36.i775 = icmp eq ptr %.sroa.024.1.i.i774, %541
  br i1 %.not36.i775, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread, label %.lr.ph.split.i777

.lr.ph.split.i777:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i773, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i787
  %.sroa.0.037.i778 = phi ptr [ %.sroa.0.1.i783, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i787 ], [ %.sroa.024.1.i.i774, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i773 ]
  %546 = load ptr, ptr %.sroa.0.037.i778, align 8, !tbaa !38
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !42
  %.not.i.i.i779 = icmp eq ptr %548, null
  %spec.select.i.i.i780 = select i1 %.not.i.i.i779, ptr %546, ptr %548
  %549 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i780, i64 44
  %550 = load i8, ptr %549, align 4
  %551 = or i8 %550, 1
  store i8 %551, ptr %549, align 4
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i778, i64 8
  %.not29.i.i.i781 = icmp eq ptr %552, %541
  br i1 %.not29.i.i.i781, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread1487, label %.lr.ph.i.i.i782

.lr.ph.i.i.i782:                                  ; preds = %.lr.ph.split.i777, %.thread25.i.i.i785
  %.sroa.0.1.i783 = phi ptr [ %556, %.thread25.i.i.i785 ], [ %552, %.lr.ph.split.i777 ]
  %553 = load ptr, ptr %.sroa.0.1.i783, align 8, !tbaa !38
  %.not14.i.i.i784 = icmp eq ptr %553, null
  br i1 %.not14.i.i.i784, label %.thread25.i.i.i785, label %554

554:                                              ; preds = %.lr.ph.i.i.i782
  %555 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %553, i32 2141) #18
  br i1 %555, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i787, label %.thread25.i.i.i785

.thread25.i.i.i785:                               ; preds = %554, %.lr.ph.i.i.i782
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i783, i64 8
  %.not.i.i6.i786 = icmp eq ptr %556, %541
  br i1 %.not.i.i6.i786, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790, label %.lr.ph.i.i.i782, !llvm.loop !40

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i787: ; preds = %554
  %.not.i789 = icmp eq ptr %.sroa.0.1.i783, %541
  br i1 %.not.i789, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790, label %.lr.ph.split.i777

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i787, %.thread25.i.i.i785
  %.not1042 = icmp eq ptr %546, null
  br i1 %.not1042, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread1487

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread1487: ; preds = %.lr.ph.split.i777, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %66, ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2141) #18
  %557 = load ptr, ptr %66, align 8, !tbaa !298
  %558 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !298
  %.not10431068 = icmp eq ptr %557, %559
  br i1 %.not10431068, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread1487
  %560 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %67, i64 33
  %562 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br label %576

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %.pre1143 = load ptr, ptr %66, align 8, !tbaa !299
  %.pre1144 = load ptr, ptr %558, align 8, !tbaa !300
  %.not4.i.i.i.i = icmp eq ptr %.pre1143, %.pre1144
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i308

.lr.ph.i.i.i.i308:                                ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %568, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre1143, %._crit_edge ]
  %563 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %564 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i308
  %566 = load i64, ptr %564, align 8, !tbaa !25
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %567) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %568 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i309 = icmp eq ptr %568, %.pre1144
  br i1 %.not.i.i.i.i309, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i308, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %66, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread1487, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %569 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre1143, %._crit_edge ], [ %557, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread1487 ]
  %.not.i.i.i310 = icmp eq ptr %569, null
  br i1 %.not.i.i.i310, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %570

570:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %571 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !302
  %573 = ptrtoint ptr %572 to i64
  %574 = ptrtoint ptr %569 to i64
  %575 = sub i64 %573, %574
  call void @_ZdlPvm(ptr noundef nonnull %569, i64 noundef %575) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %570
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread

576:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %.sroa.0979.01069 = phi ptr [ %557, %.lr.ph ], [ %594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0979.01069)
  store i8 4, ptr %560, align 8, !tbaa !30
  store i8 1, ptr %561, align 1, !tbaa !33
  store ptr %68, ptr %67, align 8, !tbaa !25
  %577 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %67)
  %578 = load i32, ptr %128, align 8, !tbaa !9
  %579 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i311 = icmp ult i32 %578, %579
  br i1 %.not.i.i.not.i311, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit313, label %580, !prof !34

580:                                              ; preds = %576
  %581 = zext i32 %578 to i64
  %582 = add nuw nsw i64 %581, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %582, i64 noundef 8) #18
  %.pre.i312 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit313

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit313: ; preds = %576, %580
  %583 = phi i32 [ %578, %576 ], [ %.pre.i312, %580 ]
  %584 = load ptr, ptr %37, align 8, !tbaa !3
  %585 = zext i32 %583 to i64
  %586 = getelementptr inbounds nuw [8 x i8], ptr %584, i64 %585
  %587 = ptrtoint ptr %577 to i64
  store i64 %587, ptr %586, align 1
  %588 = load i32, ptr %128, align 8, !tbaa !9
  %589 = add i32 %588, 1
  store i32 %589, ptr %128, align 8, !tbaa !9
  %590 = load ptr, ptr %68, align 8, !tbaa !29
  %591 = icmp eq ptr %590, %562
  br i1 %591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit313
  %592 = load i64, ptr %562, align 8, !tbaa !25
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %593) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.0979.01069, i64 32
  %.not1043 = icmp eq ptr %594, %559
  br i1 %.not1043, label %._crit_edge, label %576

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread: ; preds = %.thread25.i.i.i.i770, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i773, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790, %531
  %595 = load ptr, ptr %1, align 8, !tbaa !71
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load i32, ptr %596, align 8, !tbaa !118
  %598 = icmp eq i32 %597, 4
  br i1 %598, label %599, label %613

599:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread
  %600 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not1044 = icmp eq ptr %600, null
  br i1 %.not1044, label %601, label %613

601:                                              ; preds = %599
  call void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %37) #18
  call void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %37) #18
  %602 = load i32, ptr %128, align 8, !tbaa !9
  %603 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i317 = icmp ult i32 %602, %603
  br i1 %.not.i.i.not.i317, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit319, label %604, !prof !34

604:                                              ; preds = %601
  %605 = zext i32 %602 to i64
  %606 = add nuw nsw i64 %605, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %606, i64 noundef 8) #18
  %.pre.i318 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit319

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit319: ; preds = %601, %604
  %607 = phi i32 [ %602, %601 ], [ %.pre.i318, %604 ]
  %608 = load ptr, ptr %37, align 8, !tbaa !3
  %609 = zext i32 %607 to i64
  %610 = getelementptr inbounds nuw [8 x i8], ptr %608, i64 %609
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %610, align 1
  %611 = load i32, ptr %128, align 8, !tbaa !9
  %612 = add i32 %611, 1
  store i32 %612, ptr %128, align 8, !tbaa !9
  br label %613

613:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit319, %599, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit790.thread
  %614 = getelementptr inbounds nuw i8, ptr %131, i64 96
  %615 = load ptr, ptr %614, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw i8, ptr %131, i64 104
  %617 = load i32, ptr %616, align 8, !tbaa !9
  %618 = zext i32 %617 to i64
  %.idx = shl nuw nsw i64 %618, 5
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 %.idx
  %.not1811070 = icmp eq i32 %617, 0
  br i1 %.not1811070, label %._crit_edge1074, label %.lr.ph1073

.lr.ph1073:                                       ; preds = %613
  %620 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %621 = getelementptr inbounds nuw i8, ptr %69, i64 33
  %622 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %623 = getelementptr inbounds nuw i8, ptr %70, i64 33
  %624 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %635

._crit_edge1074:                                  ; preds = %659, %613
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %625 = load ptr, ptr %131, align 8, !tbaa !303
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 296
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(2392) %131) #18
  %628 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %131) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %629 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i8 4, ptr %629, align 8, !tbaa !30
  %630 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %630, align 1, !tbaa !33
  store ptr %72, ptr %73, align 8, !tbaa !25
  %631 = load ptr, ptr %628, align 8, !tbaa !303
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 96
  %633 = load ptr, ptr %632, align 8
  %634 = call noundef zeroext i1 %633(ptr noundef nonnull align 8 dereferenceable(12) %628, ptr noundef nonnull align 8 dereferenceable(34) %73) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br i1 %634, label %661, label %682

635:                                              ; preds = %.lr.ph1073, %659
  %.01071 = phi ptr [ %615, %.lr.ph1073 ], [ %660, %659 ]
  %636 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %131) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i8 4, ptr %620, align 8, !tbaa !30
  store i8 1, ptr %621, align 1, !tbaa !33
  store ptr %.01071, ptr %69, align 8, !tbaa !25
  %637 = load ptr, ptr %636, align 8, !tbaa !303
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 96
  %639 = load ptr, ptr %638, align 8
  %640 = call noundef zeroext i1 %639(ptr noundef nonnull align 8 dereferenceable(12) %636, ptr noundef nonnull align 8 dereferenceable(34) %69) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br i1 %640, label %641, label %659

641:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %.01071)
  store i8 4, ptr %622, align 8, !tbaa !30
  store i8 1, ptr %623, align 1, !tbaa !33
  store ptr %71, ptr %70, align 8, !tbaa !25
  %642 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %70)
  %643 = load i32, ptr %128, align 8, !tbaa !9
  %644 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i320 = icmp ult i32 %643, %644
  br i1 %.not.i.i.not.i320, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit322, label %645, !prof !34

645:                                              ; preds = %641
  %646 = zext i32 %643 to i64
  %647 = add nuw nsw i64 %646, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %647, i64 noundef 8) #18
  %.pre.i321 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit322

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit322: ; preds = %641, %645
  %648 = phi i32 [ %643, %641 ], [ %.pre.i321, %645 ]
  %649 = load ptr, ptr %37, align 8, !tbaa !3
  %650 = zext i32 %648 to i64
  %651 = getelementptr inbounds nuw [8 x i8], ptr %649, i64 %650
  %652 = ptrtoint ptr %642 to i64
  store i64 %652, ptr %651, align 1
  %653 = load i32, ptr %128, align 8, !tbaa !9
  %654 = add i32 %653, 1
  store i32 %654, ptr %128, align 8, !tbaa !9
  %655 = load ptr, ptr %71, align 8, !tbaa !29
  %656 = icmp eq ptr %655, %624
  br i1 %656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit322
  %657 = load i64, ptr %624, align 8, !tbaa !25
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %658) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %659

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %635
  %660 = getelementptr inbounds nuw i8, ptr %.01071, i64 32
  %.not181 = icmp eq ptr %660, %619
  br i1 %.not181, label %._crit_edge1074, label %635

661:                                              ; preds = %._crit_edge1074
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %662 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i8 4, ptr %662, align 8, !tbaa !30
  %663 = getelementptr inbounds nuw i8, ptr %74, i64 33
  store i8 1, ptr %663, align 1, !tbaa !33
  store ptr %75, ptr %74, align 8, !tbaa !25
  %664 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %74)
  %665 = load i32, ptr %128, align 8, !tbaa !9
  %666 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i326 = icmp ult i32 %665, %666
  br i1 %.not.i.i.not.i326, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit328, label %667, !prof !34

667:                                              ; preds = %661
  %668 = zext i32 %665 to i64
  %669 = add nuw nsw i64 %668, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %669, i64 noundef 8) #18
  %.pre.i327 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit328

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit328: ; preds = %661, %667
  %670 = phi i32 [ %665, %661 ], [ %.pre.i327, %667 ]
  %671 = load ptr, ptr %37, align 8, !tbaa !3
  %672 = zext i32 %670 to i64
  %673 = getelementptr inbounds nuw [8 x i8], ptr %671, i64 %672
  %674 = ptrtoint ptr %664 to i64
  store i64 %674, ptr %673, align 1
  %675 = load i32, ptr %128, align 8, !tbaa !9
  %676 = add i32 %675, 1
  store i32 %676, ptr %128, align 8, !tbaa !9
  %677 = load ptr, ptr %75, align 8, !tbaa !29
  %678 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit328
  %680 = load i64, ptr %678, align 8, !tbaa !25
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %681) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %682

682:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %._crit_edge1074
  %683 = load i32, ptr %128, align 8, !tbaa !9
  %684 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i332 = icmp ult i32 %683, %684
  br i1 %.not.i.i.not.i332, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit334, label %685, !prof !34

685:                                              ; preds = %682
  %686 = zext i32 %683 to i64
  %687 = add nuw nsw i64 %686, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %687, i64 noundef 8) #18
  %.pre.i333 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit334

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit334: ; preds = %682, %685
  %688 = phi i32 [ %683, %682 ], [ %.pre.i333, %685 ]
  %689 = load ptr, ptr %37, align 8, !tbaa !3
  %690 = zext i32 %688 to i64
  %691 = getelementptr inbounds nuw [8 x i8], ptr %689, i64 %690
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %691, align 1
  %692 = load i32, ptr %128, align 8, !tbaa !9
  %693 = add i32 %692, 1
  store i32 %693, ptr %128, align 8, !tbaa !9
  %694 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 36, i32 noundef 3435)
  %.not1045 = icmp eq ptr %694, null
  br i1 %.not1045, label %707, label %695

695:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit334
  %696 = load i32, ptr %128, align 8, !tbaa !9
  %697 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i335 = icmp ult i32 %696, %697
  br i1 %.not.i.i.not.i335, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit337, label %698, !prof !34

698:                                              ; preds = %695
  %699 = zext i32 %696 to i64
  %700 = add nuw nsw i64 %699, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %700, i64 noundef 8) #18
  %.pre.i336 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit337

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit337: ; preds = %695, %698
  %701 = phi i32 [ %696, %695 ], [ %.pre.i336, %698 ]
  %702 = load ptr, ptr %37, align 8, !tbaa !3
  %703 = zext i32 %701 to i64
  %704 = getelementptr inbounds nuw [8 x i8], ptr %702, i64 %703
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %704, align 1
  %705 = load i32, ptr %128, align 8, !tbaa !9
  %706 = add i32 %705, 1
  store i32 %706, ptr %128, align 8, !tbaa !9
  br label %707

707:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit337, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit334
  %708 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 961, i32 noundef 2064)
  %.not1046 = icmp eq ptr %708, null
  br i1 %.not1046, label %721, label %709

709:                                              ; preds = %707
  %710 = load i32, ptr %128, align 8, !tbaa !9
  %711 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i338 = icmp ult i32 %710, %711
  br i1 %.not.i.i.not.i338, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit340, label %712, !prof !34

712:                                              ; preds = %709
  %713 = zext i32 %710 to i64
  %714 = add nuw nsw i64 %713, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %714, i64 noundef 8) #18
  %.pre.i339 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit340

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit340: ; preds = %709, %712
  %715 = phi i32 [ %710, %709 ], [ %.pre.i339, %712 ]
  %716 = load ptr, ptr %37, align 8, !tbaa !3
  %717 = zext i32 %715 to i64
  %718 = getelementptr inbounds nuw [8 x i8], ptr %716, i64 %717
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %718, align 1
  %719 = load i32, ptr %128, align 8, !tbaa !9
  %720 = add i32 %719, 1
  store i32 %720, ptr %128, align 8, !tbaa !9
  br label %721

721:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit340, %707
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %723 = load ptr, ptr %722, align 8, !tbaa !305
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 60
  %725 = load i32, ptr %724, align 4, !tbaa !306
  %726 = icmp eq i32 %725, 14
  %727 = getelementptr inbounds nuw i8, ptr %723, i64 64
  %728 = load i32, ptr %727, align 8
  %729 = icmp eq i32 %728, 27
  %730 = select i1 %726, i1 %729, i1 false
  br i1 %730, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit, label %731

731:                                              ; preds = %721
  %732 = icmp eq i32 %728, 0
  %spec.select.i = select i1 %726, i1 %732, i1 false
  br label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit: ; preds = %721, %731
  %733 = phi i1 [ true, %721 ], [ %spec.select.i, %731 ]
  %734 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2357, i32 2554, i1 noundef zeroext %733) #18
  br i1 %734, label %747, label %735

735:                                              ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit
  %736 = load i32, ptr %128, align 8, !tbaa !9
  %737 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i341 = icmp ult i32 %736, %737
  br i1 %.not.i.i.not.i341, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit343, label %738, !prof !34

738:                                              ; preds = %735
  %739 = zext i32 %736 to i64
  %740 = add nuw nsw i64 %739, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %740, i64 noundef 8) #18
  %.pre.i342 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit343

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit343: ; preds = %735, %738
  %741 = phi i32 [ %736, %735 ], [ %.pre.i342, %738 ]
  %742 = load ptr, ptr %37, align 8, !tbaa !3
  %743 = zext i32 %741 to i64
  %744 = getelementptr inbounds nuw [8 x i8], ptr %742, i64 %743
  store i64 ptrtoint (ptr @.str.17 to i64), ptr %744, align 1
  %745 = load i32, ptr %128, align 8, !tbaa !9
  %746 = add i32 %745, 1
  store i32 %746, ptr %128, align 8, !tbaa !9
  br label %747

747:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit343, %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit
  %748 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2129, i32 noundef 2128, i32 noundef 3184)
  %.not1047 = icmp eq ptr %748, null
  br i1 %.not1047, label %812, label %749

749:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %750 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %751 = getelementptr inbounds nuw i8, ptr %76, i64 33
  store i8 1, ptr %751, align 1, !tbaa !33
  store ptr @.str.18, ptr %76, align 8, !tbaa !25
  store i8 3, ptr %750, align 8, !tbaa !30
  %752 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %76)
  %753 = load i32, ptr %128, align 8, !tbaa !9
  %754 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i345 = icmp ult i32 %753, %754
  br i1 %.not.i.i.not.i345, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit347, label %755, !prof !34

755:                                              ; preds = %749
  %756 = zext i32 %753 to i64
  %757 = add nuw nsw i64 %756, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %757, i64 noundef 8) #18
  %.pre.i346 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit347

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit347: ; preds = %749, %755
  %758 = phi i32 [ %753, %749 ], [ %.pre.i346, %755 ]
  %759 = load ptr, ptr %37, align 8, !tbaa !3
  %760 = zext i32 %758 to i64
  %761 = getelementptr inbounds nuw [8 x i8], ptr %759, i64 %760
  %762 = ptrtoint ptr %752 to i64
  store i64 %762, ptr %761, align 1
  %763 = load i32, ptr %128, align 8, !tbaa !9
  %764 = add i32 %763, 1
  store i32 %764, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %765 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i348 = icmp eq ptr %765, null
  br i1 %.not.i348, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350.thread, label %_ZN4llvm9StringRefC2EPKc.exit349

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit347
  %766 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %766, ptr %77, align 8, !tbaa !168
  %767 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 128, ptr %768, align 8, !tbaa !170
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit356

_ZN4llvm9StringRefC2EPKc.exit349:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit347
  %769 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %765) #18
  %770 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %770, ptr %77, align 8, !tbaa !168
  %771 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %771, align 8, !tbaa !171
  %772 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 128, ptr %772, align 8, !tbaa !170
  %773 = icmp ugt i64 %769, 128
  br i1 %773, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i354, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i354: ; preds = %_ZN4llvm9StringRefC2EPKc.exit349
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %77, ptr noundef nonnull %770, i64 noundef %769, i64 noundef 1) #18
  %.pre8.pre.i.i.i355 = load i64, ptr %771, align 8, !tbaa !171
  %.pre1145 = load ptr, ptr %77, align 8, !tbaa !168
  br label %774

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350: ; preds = %_ZN4llvm9StringRefC2EPKc.exit349
  %.not.i.i.i.i351 = icmp samesign eq i64 %769, 0
  br i1 %.not.i.i.i.i351, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit356, label %774

774:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i354
  %775 = phi ptr [ %.pre1145, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i354 ], [ %770, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350 ]
  %.pre8.i.i4.i352 = phi i64 [ %.pre8.pre.i.i.i355, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i354 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350 ]
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 %.pre8.i.i4.i352
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %776, ptr nonnull align 1 %765, i64 %769, i1 false)
  %.pre.i.i.i353 = load i64, ptr %771, align 8, !tbaa !171
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit356

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit356: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350, %774
  %777 = phi ptr [ %771, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350 ], [ %771, %774 ], [ %767, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350.thread ]
  %778 = phi ptr [ %770, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350 ], [ %770, %774 ], [ %766, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350.thread ]
  %779 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350 ], [ %769, %774 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350.thread ]
  %780 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350 ], [ %.pre.i.i.i353, %774 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i350.thread ]
  %781 = add i64 %780, %779
  store i64 %781, ptr %777, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %782 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %783 = getelementptr inbounds nuw i8, ptr %78, i64 33
  store i8 1, ptr %783, align 1, !tbaa !33
  store ptr @.str.9, ptr %78, align 8, !tbaa !25
  store i8 3, ptr %782, align 8, !tbaa !30
  call void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(34) %78, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %784 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %784, ptr %80, align 8, !tbaa !20
  store i64 4207040916381067565, ptr %784, align 8
  %785 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 8, ptr %785, align 8, !tbaa !22
  %786 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i8 0, ptr %786, align 8, !tbaa !25
  %787 = load ptr, ptr %77, align 8, !tbaa !168
  %788 = load i64, ptr %777, align 8, !tbaa !171
  store ptr %80, ptr %79, align 8, !alias.scope !307
  %789 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %787, ptr %789, align 8, !alias.scope !307
  %.sroa.2.0..sroa_idx.i.i.i373 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %788, ptr %.sroa.2.0..sroa_idx.i.i.i373, align 8, !tbaa !25, !alias.scope !307
  %790 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i8 4, ptr %790, align 8, !tbaa !30, !alias.scope !307
  %791 = getelementptr inbounds nuw i8, ptr %79, i64 33
  store i8 5, ptr %791, align 1, !tbaa !33, !alias.scope !307
  %792 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %79)
  %793 = load i32, ptr %128, align 8, !tbaa !9
  %794 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i375 = icmp ult i32 %793, %794
  br i1 %.not.i.i.not.i375, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit377, label %795, !prof !34

795:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit356
  %796 = zext i32 %793 to i64
  %797 = add nuw nsw i64 %796, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %797, i64 noundef 8) #18
  %.pre.i376 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit377

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit377: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit356, %795
  %798 = phi i32 [ %793, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit356 ], [ %.pre.i376, %795 ]
  %799 = load ptr, ptr %37, align 8, !tbaa !3
  %800 = zext i32 %798 to i64
  %801 = getelementptr inbounds nuw [8 x i8], ptr %799, i64 %800
  %802 = ptrtoint ptr %792 to i64
  store i64 %802, ptr %801, align 1
  %803 = load i32, ptr %128, align 8, !tbaa !9
  %804 = add i32 %803, 1
  store i32 %804, ptr %128, align 8, !tbaa !9
  %805 = load ptr, ptr %80, align 8, !tbaa !29
  %806 = icmp eq ptr %805, %784
  br i1 %806, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit377
  %807 = load i64, ptr %784, align 8, !tbaa !25
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %808) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %809 = load ptr, ptr %77, align 8, !tbaa !168
  %810 = icmp eq ptr %809, %778
  br i1 %810, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit381, label %811

811:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  call void @free(ptr noundef %809) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit381

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit381:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, %811
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %812

812:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit381, %747
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %81, ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  %.sroa.0.0.copyload.i.i = load i64, ptr %81, align 8
  %813 = and i64 %.sroa.0.0.copyload.i.i, 4096
  %.not.i.i.i382.not = icmp eq i64 %813, 0
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %81) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br i1 %.not.i.i.i382.not, label %911, label %814

814:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !312
  store i32 3184, ptr %9, align 4, !noalias !312
  %815 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %9, i64 1) #18, !noalias !312
  %.sroa.4.0.extract.shift.i.i791 = lshr i64 %815, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !312
  %816 = load ptr, ptr %181, align 8, !tbaa !3, !noalias !312
  %817 = and i64 %815, 4294967295
  %818 = getelementptr inbounds nuw [8 x i8], ptr %816, i64 %817
  %819 = getelementptr [8 x i8], ptr %816, i64 %.sroa.4.0.extract.shift.i.i791
  %.not29.i.i.i.i792 = icmp samesign eq i64 %817, %.sroa.4.0.extract.shift.i.i791
  br i1 %.not29.i.i.i.i792, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i800, label %.lr.ph.i.i.i.i794

.lr.ph.i.i.i.i794:                                ; preds = %814, %.thread25.i.i.i.i797
  %.sroa.024.0.i.i795 = phi ptr [ %823, %.thread25.i.i.i.i797 ], [ %818, %814 ]
  %820 = load ptr, ptr %.sroa.024.0.i.i795, align 8, !tbaa !38, !noalias !312
  %.not14.i.i.i.i796 = icmp eq ptr %820, null
  br i1 %.not14.i.i.i.i796, label %.thread25.i.i.i.i797, label %821

821:                                              ; preds = %.lr.ph.i.i.i.i794
  %822 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %820, i32 3184) #18, !noalias !312
  br i1 %822, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i800, label %.thread25.i.i.i.i797

.thread25.i.i.i.i797:                             ; preds = %821, %.lr.ph.i.i.i.i794
  %823 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i795, i64 8
  %.not.i.i.i.i798 = icmp eq ptr %823, %819
  br i1 %.not.i.i.i.i798, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread, label %.lr.ph.i.i.i.i794, !llvm.loop !40

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i800: ; preds = %821, %814
  %.sroa.024.1.i.i801 = phi ptr [ %818, %814 ], [ %.sroa.024.0.i.i795, %821 ]
  %.not36.i802 = icmp eq ptr %.sroa.024.1.i.i801, %819
  br i1 %.not36.i802, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread, label %.lr.ph.split.i804

.lr.ph.split.i804:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i800, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i814
  %.sroa.0.037.i805 = phi ptr [ %.sroa.0.1.i810, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i814 ], [ %.sroa.024.1.i.i801, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i800 ]
  %824 = load ptr, ptr %.sroa.0.037.i805, align 8, !tbaa !38
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %826 = load ptr, ptr %825, align 8, !tbaa !42
  %.not.i.i.i806 = icmp eq ptr %826, null
  %spec.select.i.i.i807 = select i1 %.not.i.i.i806, ptr %824, ptr %826
  %827 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i807, i64 44
  %828 = load i8, ptr %827, align 4
  %829 = or i8 %828, 1
  store i8 %829, ptr %827, align 4
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i805, i64 8
  %.not29.i.i.i808 = icmp eq ptr %830, %819
  br i1 %.not29.i.i.i808, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread1489, label %.lr.ph.i.i.i809

.lr.ph.i.i.i809:                                  ; preds = %.lr.ph.split.i804, %.thread25.i.i.i812
  %.sroa.0.1.i810 = phi ptr [ %834, %.thread25.i.i.i812 ], [ %830, %.lr.ph.split.i804 ]
  %831 = load ptr, ptr %.sroa.0.1.i810, align 8, !tbaa !38
  %.not14.i.i.i811 = icmp eq ptr %831, null
  br i1 %.not14.i.i.i811, label %.thread25.i.i.i812, label %832

832:                                              ; preds = %.lr.ph.i.i.i809
  %833 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %831, i32 3184) #18
  br i1 %833, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i814, label %.thread25.i.i.i812

.thread25.i.i.i812:                               ; preds = %832, %.lr.ph.i.i.i809
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i810, i64 8
  %.not.i.i6.i813 = icmp eq ptr %834, %819
  br i1 %.not.i.i6.i813, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817, label %.lr.ph.i.i.i809, !llvm.loop !40

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i814: ; preds = %832
  %.not.i816 = icmp eq ptr %.sroa.0.1.i810, %819
  br i1 %.not.i816, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817, label %.lr.ph.split.i804

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i814, %.thread25.i.i.i812
  %.not1048 = icmp eq ptr %824, null
  br i1 %.not1048, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread1489

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread: ; preds = %.thread25.i.i.i.i797, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i800, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %835 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %835, ptr %84, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %835, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, i64 14, i1 false)
  %836 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 14, ptr %836, align 8, !tbaa !22
  %837 = getelementptr inbounds nuw i8, ptr %84, i64 30
  store i8 0, ptr %837, align 2, !tbaa !25
  %838 = call noundef ptr @_ZNK5clang6driver9ToolChain22getCompilerRTArgStringERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull @.str.21, i64 6, i32 noundef 1) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %839 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %838) #18, !noalias !315
  %840 = load i64, ptr %836, align 8, !tbaa !22, !noalias !315
  %841 = sub i64 4611686018427387903, %840
  %842 = icmp ult i64 %841, %839
  br i1 %842, label %843, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i385

843:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #19, !noalias !315
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i385: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread
  %844 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %838, i64 noundef %839) #18, !noalias !315
  %845 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %845, ptr %83, align 8, !tbaa !20, !alias.scope !315
  %846 = load ptr, ptr %844, align 8, !tbaa !29
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %848 = icmp eq ptr %846, %847
  br i1 %848, label %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

849:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i385
  %850 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %851 = load i64, ptr %850, align 8, !tbaa !22
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  %853 = add nuw nsw i64 %851, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %845, ptr noundef nonnull align 8 dereferenceable(1) %847, i64 %853, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i385
  store ptr %846, ptr %83, align 8, !tbaa !29, !alias.scope !315
  %854 = load i64, ptr %847, align 8, !tbaa !25
  store i64 %854, ptr %845, align 8, !tbaa !25, !alias.scope !315
  %.phi.trans.insert.i387 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %.pre.i388 = load i64, ptr %.phi.trans.insert.i387, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit389

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit389: ; preds = %849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  %855 = phi i64 [ %851, %849 ], [ %.pre.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ]
  %856 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %855, ptr %857, align 8, !tbaa !22, !alias.scope !315
  store ptr %847, ptr %844, align 8, !tbaa !29
  store i64 0, ptr %856, align 8, !tbaa !22
  store i8 0, ptr %847, align 8, !tbaa !25
  %858 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i8 4, ptr %858, align 8, !tbaa !30
  %859 = getelementptr inbounds nuw i8, ptr %82, i64 33
  store i8 1, ptr %859, align 1, !tbaa !33
  store ptr %83, ptr %82, align 8, !tbaa !25
  %860 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %82)
  %861 = load i32, ptr %128, align 8, !tbaa !9
  %862 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i390 = icmp ult i32 %861, %862
  br i1 %.not.i.i.not.i390, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit392, label %863, !prof !34

863:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit389
  %864 = zext i32 %861 to i64
  %865 = add nuw nsw i64 %864, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %865, i64 noundef 8) #18
  %.pre.i391 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit392

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit392: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit389, %863
  %866 = phi i32 [ %861, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit389 ], [ %.pre.i391, %863 ]
  %867 = load ptr, ptr %37, align 8, !tbaa !3
  %868 = zext i32 %866 to i64
  %869 = getelementptr inbounds nuw [8 x i8], ptr %867, i64 %868
  %870 = ptrtoint ptr %860 to i64
  store i64 %870, ptr %869, align 1
  %871 = load i32, ptr %128, align 8, !tbaa !9
  %872 = add i32 %871, 1
  store i32 %872, ptr %128, align 8, !tbaa !9
  %873 = load ptr, ptr %83, align 8, !tbaa !29
  %874 = icmp eq ptr %873, %845
  br i1 %874, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit392
  %875 = load i64, ptr %845, align 8, !tbaa !25
  %876 = add i64 %875, 1
  call void @_ZdlPvm(ptr noundef %873, i64 noundef %876) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  %877 = load ptr, ptr %84, align 8, !tbaa !29
  %878 = icmp eq ptr %877, %835
  br i1 %878, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %879 = load i64, ptr %835, align 8, !tbaa !25
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %880) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread1489

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread1489: ; preds = %.lr.ph.split.i804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %881 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %882 = getelementptr inbounds nuw i8, ptr %85, i64 33
  store i8 1, ptr %882, align 1, !tbaa !33
  store ptr @.str.15, ptr %85, align 8, !tbaa !25
  store i8 3, ptr %881, align 8, !tbaa !30
  %883 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %85)
  %884 = load i32, ptr %128, align 8, !tbaa !9
  %885 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i400 = icmp ult i32 %884, %885
  br i1 %.not.i.i.not.i400, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402, label %886, !prof !34

886:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread1489
  %887 = zext i32 %884 to i64
  %888 = add nuw nsw i64 %887, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %888, i64 noundef 8) #18
  %.pre.i401 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread1489, %886
  %889 = phi i32 [ %884, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit817.thread1489 ], [ %.pre.i401, %886 ]
  %890 = load ptr, ptr %37, align 8, !tbaa !3
  %891 = zext i32 %889 to i64
  %892 = getelementptr inbounds nuw [8 x i8], ptr %890, i64 %891
  %893 = ptrtoint ptr %883 to i64
  store i64 %893, ptr %892, align 1
  %894 = load i32, ptr %128, align 8, !tbaa !9
  %895 = add i32 %894, 1
  store i32 %895, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %896 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %897 = getelementptr inbounds nuw i8, ptr %86, i64 33
  store i8 1, ptr %897, align 1, !tbaa !33
  store ptr @.str.22, ptr %86, align 8, !tbaa !25
  store i8 3, ptr %896, align 8, !tbaa !30
  %898 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %86)
  %899 = load i32, ptr %128, align 8, !tbaa !9
  %900 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i404 = icmp ult i32 %899, %900
  br i1 %.not.i.i.not.i404, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit406, label %901, !prof !34

901:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402
  %902 = zext i32 %899 to i64
  %903 = add nuw nsw i64 %902, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %903, i64 noundef 8) #18
  %.pre.i405 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit406

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit406: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402, %901
  %904 = phi i32 [ %899, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402 ], [ %.pre.i405, %901 ]
  %905 = load ptr, ptr %37, align 8, !tbaa !3
  %906 = zext i32 %904 to i64
  %907 = getelementptr inbounds nuw [8 x i8], ptr %905, i64 %906
  %908 = ptrtoint ptr %898 to i64
  store i64 %908, ptr %907, align 1
  %909 = load i32, ptr %128, align 8, !tbaa !9
  %910 = add i32 %909, 1
  store i32 %910, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %911

911:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit406, %812
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %87, ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  %.sroa.0.0.copyload.i.i407 = load i64, ptr %87, align 8
  %.not.i.i.i408 = trunc i64 %.sroa.0.0.copyload.i.i407 to i1
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %87) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br i1 %.not.i.i.i408, label %912, label %1175

912:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %913 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %914 = getelementptr inbounds nuw i8, ptr %88, i64 33
  store i8 1, ptr %914, align 1, !tbaa !33
  store ptr @.str.15, ptr %88, align 8, !tbaa !25
  store i8 3, ptr %913, align 8, !tbaa !30
  %915 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %88)
  %916 = load i32, ptr %128, align 8, !tbaa !9
  %917 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i410 = icmp ult i32 %916, %917
  br i1 %.not.i.i.not.i410, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412, label %918, !prof !34

918:                                              ; preds = %912
  %919 = zext i32 %916 to i64
  %920 = add nuw nsw i64 %919, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %920, i64 noundef 8) #18
  %.pre.i411 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412: ; preds = %912, %918
  %921 = phi i32 [ %916, %912 ], [ %.pre.i411, %918 ]
  %922 = load ptr, ptr %37, align 8, !tbaa !3
  %923 = zext i32 %921 to i64
  %924 = getelementptr inbounds nuw [8 x i8], ptr %922, i64 %923
  %925 = ptrtoint ptr %915 to i64
  store i64 %925, ptr %924, align 1
  %926 = load i32, ptr %128, align 8, !tbaa !9
  %927 = add i32 %926, 1
  store i32 %927, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %928 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %929 = getelementptr inbounds nuw i8, ptr %89, i64 33
  store i8 1, ptr %929, align 1, !tbaa !33
  store ptr @.str.22, ptr %89, align 8, !tbaa !25
  store i8 3, ptr %928, align 8, !tbaa !30
  %930 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %89)
  %931 = load i32, ptr %128, align 8, !tbaa !9
  %932 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i414 = icmp ult i32 %931, %932
  br i1 %.not.i.i.not.i414, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit416, label %933, !prof !34

933:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412
  %934 = zext i32 %931 to i64
  %935 = add nuw nsw i64 %934, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %935, i64 noundef 8) #18
  %.pre.i415 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit416

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit416: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412, %933
  %936 = phi i32 [ %931, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit412 ], [ %.pre.i415, %933 ]
  %937 = load ptr, ptr %37, align 8, !tbaa !3
  %938 = zext i32 %936 to i64
  %939 = getelementptr inbounds nuw [8 x i8], ptr %937, i64 %938
  %940 = ptrtoint ptr %930 to i64
  store i64 %940, ptr %939, align 1
  %941 = load i32, ptr %128, align 8, !tbaa !9
  %942 = add i32 %941, 1
  store i32 %942, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %943 = call noundef ptr @_ZNK5clang6driver9ToolChain22getCompilerRTArgStringERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull @.str.23, i64 12, i32 noundef 1) #18
  %944 = load i32, ptr %128, align 8, !tbaa !9
  %945 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i417 = icmp ult i32 %944, %945
  br i1 %.not.i.i.not.i417, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit419, label %946, !prof !34

946:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit416
  %947 = zext i32 %944 to i64
  %948 = add nuw nsw i64 %947, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %948, i64 noundef 8) #18
  %.pre.i418 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit419

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit419: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit416, %946
  %949 = phi i32 [ %944, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit416 ], [ %.pre.i418, %946 ]
  %950 = load ptr, ptr %37, align 8, !tbaa !3
  %951 = zext i32 %949 to i64
  %952 = getelementptr inbounds nuw [8 x i8], ptr %950, i64 %951
  %953 = ptrtoint ptr %943 to i64
  store i64 %953, ptr %952, align 1
  %954 = load i32, ptr %128, align 8, !tbaa !9
  %955 = add i32 %954, 1
  store i32 %955, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %90, ptr noundef nonnull align 8 dereferenceable(176) %5, i32 318) #18
  %956 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2281, i32 noundef 2268)
  %.not1049 = icmp eq ptr %956, null
  br i1 %.not1049, label %957, label %.critedge4

957:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit419
  %958 = load ptr, ptr %90, align 8, !tbaa !298
  %959 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %960 = load ptr, ptr %959, align 8, !tbaa !298
  %961 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SI_SI_T0_St26random_access_iterator_tag(ptr %958, ptr %960, ptr nonnull @.str.24)
  %962 = load ptr, ptr %959, align 8, !tbaa !298
  %.not1050 = icmp eq ptr %961, %962
  br i1 %.not1050, label %._crit_edge.i.i443, label %.critedge4

.critedge4:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit419, %957
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %963 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %964 = load i32, ptr %963, align 8, !tbaa !59
  %965 = icmp eq i32 %964, 37
  %966 = select i1 %965, ptr @.str.25, ptr @.str.26
  %967 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %968 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 1, ptr %968, align 1, !tbaa !33
  %969 = load i8, ptr %966, align 1, !tbaa !25
  %.not.i420 = icmp eq i8 %969, 0
  br i1 %.not.i420, label %_ZN4llvm5TwineC2EPKc.exit422, label %970

970:                                              ; preds = %.critedge4
  store ptr %966, ptr %91, align 8, !tbaa !25
  br label %_ZN4llvm5TwineC2EPKc.exit422

_ZN4llvm5TwineC2EPKc.exit422:                     ; preds = %.critedge4, %970
  %storemerge.i421 = phi i8 [ 3, %970 ], [ 1, %.critedge4 ]
  store i8 %storemerge.i421, ptr %967, align 8, !tbaa !30
  %971 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %91)
  %972 = load i32, ptr %128, align 8, !tbaa !9
  %973 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i423 = icmp ult i32 %972, %973
  br i1 %.not.i.i.not.i423, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit425, label %974, !prof !34

974:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit422
  %975 = zext i32 %972 to i64
  %976 = add nuw nsw i64 %975, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %976, i64 noundef 8) #18
  %.pre.i424 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit425

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit425: ; preds = %_ZN4llvm5TwineC2EPKc.exit422, %974
  %977 = phi i32 [ %972, %_ZN4llvm5TwineC2EPKc.exit422 ], [ %.pre.i424, %974 ]
  %978 = load ptr, ptr %37, align 8, !tbaa !3
  %979 = zext i32 %977 to i64
  %980 = getelementptr inbounds nuw [8 x i8], ptr %978, i64 %979
  %981 = ptrtoint ptr %971 to i64
  store i64 %981, ptr %980, align 1
  %982 = load i32, ptr %128, align 8, !tbaa !9
  %983 = add i32 %982, 1
  store i32 %983, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %984 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %984, ptr %94, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %984, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, i64 14, i1 false)
  %985 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 14, ptr %985, align 8, !tbaa !22
  %986 = getelementptr inbounds nuw i8, ptr %94, i64 30
  store i8 0, ptr %986, align 2, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %987 = load ptr, ptr %131, align 8, !tbaa !303
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 304
  %989 = load ptr, ptr %988, align 8
  call void %989(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull @.str.27, i64 26, i32 noundef 1) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %990 = load i64, ptr %985, align 8, !tbaa !22, !noalias !318
  %991 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %992 = load i64, ptr %991, align 8, !tbaa !22, !noalias !318
  %993 = add i64 %992, %990
  %994 = load ptr, ptr %94, align 8, !tbaa !29, !noalias !318
  %995 = icmp eq ptr %994, %984
  br i1 %995, label %996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

996:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit425
  %997 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %997)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %996, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit425
  %998 = load i64, ptr %984, align 8, !noalias !318
  %999 = select i1 %995, i64 15, i64 %998
  %1000 = icmp ugt i64 %993, %999
  br i1 %1000, label %1001, label %1023

1001:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %1002 = load ptr, ptr %95, align 8, !tbaa !29, !noalias !318
  %1003 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1004 = icmp eq ptr %1002, %1003
  br i1 %1004, label %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

1005:                                             ; preds = %1001
  %1006 = icmp ult i64 %992, 16
  call void @llvm.assume(i1 %1006)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %1005, %1001
  %1007 = load i64, ptr %1003, align 8, !noalias !318
  %1008 = select i1 %1004, i64 15, i64 %1007
  %.not.i429 = icmp ugt i64 %993, %1008
  br i1 %.not.i429, label %1023, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %1009 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef 0, i64 noundef 0, ptr noundef %994, i64 noundef %990) #18, !noalias !318
  %1010 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1010, ptr %93, align 8, !tbaa !20, !alias.scope !318
  %1011 = load ptr, ptr %1009, align 8, !tbaa !29
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 16
  %1013 = icmp eq ptr %1011, %1012
  br i1 %1013, label %1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

1014:                                             ; preds = %.critedge.i
  %1015 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1016 = load i64, ptr %1015, align 8, !tbaa !22
  %1017 = icmp ult i64 %1016, 16
  call void @llvm.assume(i1 %1017)
  %1018 = add nuw nsw i64 %1016, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1010, ptr noundef nonnull align 8 dereferenceable(1) %1012, i64 %1018, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %.critedge.i
  store ptr %1011, ptr %93, align 8, !tbaa !29, !alias.scope !318
  %1019 = load i64, ptr %1012, align 8, !tbaa !25
  store i64 %1019, ptr %1010, align 8, !tbaa !25, !alias.scope !318
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430, %1014
  %1020 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1021 = load i64, ptr %1020, align 8, !tbaa !22
  %1022 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %1021, ptr %1022, align 8, !tbaa !22, !alias.scope !318
  store ptr %1012, ptr %1009, align 8, !tbaa !29
  store i64 0, ptr %1020, align 8, !tbaa !22
  store i8 0, ptr %1012, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

1023:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %1024 = sub i64 4611686018427387903, %990
  %1025 = icmp ult i64 %1024, %992
  br i1 %1025, label %1026, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i428

1026:                                             ; preds = %1023
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #19, !noalias !318
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i428: ; preds = %1023
  %1027 = load ptr, ptr %95, align 8, !tbaa !29, !noalias !318
  %1028 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %1027, i64 noundef %992) #18, !noalias !318
  %1029 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1029, ptr %93, align 8, !tbaa !20, !alias.scope !318
  %1030 = load ptr, ptr %1028, align 8, !tbaa !29
  %1031 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  %1032 = icmp eq ptr %1030, %1031
  br i1 %1032, label %1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

1033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i428
  %1034 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1035 = load i64, ptr %1034, align 8, !tbaa !22
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  %1037 = add nuw nsw i64 %1035, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1029, ptr noundef nonnull align 8 dereferenceable(1) %1031, i64 %1037, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i428
  store ptr %1030, ptr %93, align 8, !tbaa !29, !alias.scope !318
  %1038 = load i64, ptr %1031, align 8, !tbaa !25
  store i64 %1038, ptr %1029, align 8, !tbaa !25, !alias.scope !318
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %1033
  %1039 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1040 = load i64, ptr %1039, align 8, !tbaa !22
  %1041 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %1040, ptr %1041, align 8, !tbaa !22, !alias.scope !318
  store ptr %1031, ptr %1028, align 8, !tbaa !29
  store i64 0, ptr %1039, align 8, !tbaa !22
  store i8 0, ptr %1031, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %1042 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i8 4, ptr %1042, align 8, !tbaa !30
  %1043 = getelementptr inbounds nuw i8, ptr %92, i64 33
  store i8 1, ptr %1043, align 1, !tbaa !33
  store ptr %93, ptr %92, align 8, !tbaa !25
  %1044 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %92)
  %1045 = load i32, ptr %128, align 8, !tbaa !9
  %1046 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i431 = icmp ult i32 %1045, %1046
  br i1 %.not.i.i.not.i431, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit433, label %1047, !prof !34

1047:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %1048 = zext i32 %1045 to i64
  %1049 = add nuw nsw i64 %1048, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %1049, i64 noundef 8) #18
  %.pre.i432 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit433

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit433: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %1047
  %1050 = phi i32 [ %1045, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %.pre.i432, %1047 ]
  %1051 = load ptr, ptr %37, align 8, !tbaa !3
  %1052 = zext i32 %1050 to i64
  %1053 = getelementptr inbounds nuw [8 x i8], ptr %1051, i64 %1052
  %1054 = ptrtoint ptr %1044 to i64
  store i64 %1054, ptr %1053, align 1
  %1055 = load i32, ptr %128, align 8, !tbaa !9
  %1056 = add i32 %1055, 1
  store i32 %1056, ptr %128, align 8, !tbaa !9
  %1057 = load ptr, ptr %93, align 8, !tbaa !29
  %1058 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1059 = icmp eq ptr %1057, %1058
  br i1 %1059, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit433
  %1060 = load i64, ptr %1058, align 8, !tbaa !25
  %1061 = add i64 %1060, 1
  call void @_ZdlPvm(ptr noundef %1057, i64 noundef %1061) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434
  %1062 = load ptr, ptr %95, align 8, !tbaa !29
  %1063 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1064 = icmp eq ptr %1062, %1063
  br i1 %1064, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %1065 = load i64, ptr %1063, align 8, !tbaa !25
  %1066 = add i64 %1065, 1
  call void @_ZdlPvm(ptr noundef %1062, i64 noundef %1066) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %1067 = load ptr, ptr %94, align 8, !tbaa !29
  %1068 = icmp eq ptr %1067, %984
  br i1 %1068, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %1069 = load i64, ptr %984, align 8, !tbaa !25
  %1070 = add i64 %1069, 1
  call void @_ZdlPvm(ptr noundef %1067, i64 noundef %1070) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1158

._crit_edge.i.i443:                               ; preds = %957
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1071 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1071, ptr %98, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1071, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, i64 14, i1 false)
  %1072 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 14, ptr %1072, align 8, !tbaa !22
  %1073 = getelementptr inbounds nuw i8, ptr %98, i64 30
  store i8 0, ptr %1073, align 2, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1074 = load ptr, ptr %131, align 8, !tbaa !303
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 304
  %1076 = load ptr, ptr %1075, align 8
  call void %1076(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull @.str.28, i64 25, i32 noundef 1) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %1077 = load i64, ptr %1072, align 8, !tbaa !22, !noalias !321
  %1078 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1079 = load i64, ptr %1078, align 8, !tbaa !22, !noalias !321
  %1080 = add i64 %1079, %1077
  %1081 = load ptr, ptr %98, align 8, !tbaa !29, !noalias !321
  %1082 = icmp eq ptr %1081, %1071
  br i1 %1082, label %1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i445

1083:                                             ; preds = %._crit_edge.i.i443
  %1084 = icmp ult i64 %1077, 16
  call void @llvm.assume(i1 %1084)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i445: ; preds = %1083, %._crit_edge.i.i443
  %1085 = load i64, ptr %1071, align 8, !noalias !321
  %1086 = select i1 %1082, i64 15, i64 %1085
  %1087 = icmp ugt i64 %1080, %1086
  br i1 %1087, label %1088, label %1110

1088:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i445
  %1089 = load ptr, ptr %99, align 8, !tbaa !29, !noalias !321
  %1090 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %1091 = icmp eq ptr %1089, %1090
  br i1 %1091, label %1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i449

1092:                                             ; preds = %1088
  %1093 = icmp ult i64 %1079, 16
  call void @llvm.assume(i1 %1093)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i449: ; preds = %1092, %1088
  %1094 = load i64, ptr %1090, align 8, !noalias !321
  %1095 = select i1 %1091, i64 15, i64 %1094
  %.not.i450 = icmp ugt i64 %1080, %1095
  br i1 %.not.i450, label %1110, label %.critedge.i451

.critedge.i451:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i449
  %1096 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef 0, i64 noundef 0, ptr noundef %1081, i64 noundef %1077) #18, !noalias !321
  %1097 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %1097, ptr %97, align 8, !tbaa !20, !alias.scope !321
  %1098 = load ptr, ptr %1096, align 8, !tbaa !29
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1100 = icmp eq ptr %1098, %1099
  br i1 %1100, label %1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

1101:                                             ; preds = %.critedge.i451
  %1102 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1103 = load i64, ptr %1102, align 8, !tbaa !22
  %1104 = icmp ult i64 %1103, 16
  call void @llvm.assume(i1 %1104)
  %1105 = add nuw nsw i64 %1103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1097, ptr noundef nonnull align 8 dereferenceable(1) %1099, i64 %1105, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %.critedge.i451
  store ptr %1098, ptr %97, align 8, !tbaa !29, !alias.scope !321
  %1106 = load i64, ptr %1099, align 8, !tbaa !25
  store i64 %1106, ptr %1097, align 8, !tbaa !25, !alias.scope !321
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452, %1101
  %1107 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1108 = load i64, ptr %1107, align 8, !tbaa !22
  %1109 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %1108, ptr %1109, align 8, !tbaa !22, !alias.scope !321
  store ptr %1099, ptr %1096, align 8, !tbaa !29
  store i64 0, ptr %1107, align 8, !tbaa !22
  store i8 0, ptr %1099, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit454

1110:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i445
  %1111 = sub i64 4611686018427387903, %1077
  %1112 = icmp ult i64 %1111, %1079
  br i1 %1112, label %1113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i446

1113:                                             ; preds = %1110
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #19, !noalias !321
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i446: ; preds = %1110
  %1114 = load ptr, ptr %99, align 8, !tbaa !29, !noalias !321
  %1115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef %1114, i64 noundef %1079) #18, !noalias !321
  %1116 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %1116, ptr %97, align 8, !tbaa !20, !alias.scope !321
  %1117 = load ptr, ptr %1115, align 8, !tbaa !29
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1119 = icmp eq ptr %1117, %1118
  br i1 %1119, label %1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i447

1120:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i446
  %1121 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1122 = load i64, ptr %1121, align 8, !tbaa !22
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  %1124 = add nuw nsw i64 %1122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1116, ptr noundef nonnull align 8 dereferenceable(1) %1118, i64 %1124, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i446
  store ptr %1117, ptr %97, align 8, !tbaa !29, !alias.scope !321
  %1125 = load i64, ptr %1118, align 8, !tbaa !25
  store i64 %1125, ptr %1116, align 8, !tbaa !25, !alias.scope !321
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i447, %1120
  %1126 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1127 = load i64, ptr %1126, align 8, !tbaa !22
  %1128 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %1127, ptr %1128, align 8, !tbaa !22, !alias.scope !321
  store ptr %1118, ptr %1115, align 8, !tbaa !29
  store i64 0, ptr %1126, align 8, !tbaa !22
  store i8 0, ptr %1118, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit454

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i448
  %1129 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i8 4, ptr %1129, align 8, !tbaa !30
  %1130 = getelementptr inbounds nuw i8, ptr %96, i64 33
  store i8 1, ptr %1130, align 1, !tbaa !33
  store ptr %97, ptr %96, align 8, !tbaa !25
  %1131 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %96)
  %1132 = load i32, ptr %128, align 8, !tbaa !9
  %1133 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i455 = icmp ult i32 %1132, %1133
  br i1 %.not.i.i.not.i455, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit457, label %1134, !prof !34

1134:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit454
  %1135 = zext i32 %1132 to i64
  %1136 = add nuw nsw i64 %1135, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %1136, i64 noundef 8) #18
  %.pre.i456 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit457

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit457: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit454, %1134
  %1137 = phi i32 [ %1132, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit454 ], [ %.pre.i456, %1134 ]
  %1138 = load ptr, ptr %37, align 8, !tbaa !3
  %1139 = zext i32 %1137 to i64
  %1140 = getelementptr inbounds nuw [8 x i8], ptr %1138, i64 %1139
  %1141 = ptrtoint ptr %1131 to i64
  store i64 %1141, ptr %1140, align 1
  %1142 = load i32, ptr %128, align 8, !tbaa !9
  %1143 = add i32 %1142, 1
  store i32 %1143, ptr %128, align 8, !tbaa !9
  %1144 = load ptr, ptr %97, align 8, !tbaa !29
  %1145 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1146 = icmp eq ptr %1144, %1145
  br i1 %1146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit457
  %1147 = load i64, ptr %1145, align 8, !tbaa !25
  %1148 = add i64 %1147, 1
  call void @_ZdlPvm(ptr noundef %1144, i64 noundef %1148) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458
  %1149 = load ptr, ptr %99, align 8, !tbaa !29
  %1150 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %1151 = icmp eq ptr %1149, %1150
  br i1 %1151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %1152 = load i64, ptr %1150, align 8, !tbaa !25
  %1153 = add i64 %1152, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1153) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1154 = load ptr, ptr %98, align 8, !tbaa !29
  %1155 = icmp eq ptr %1154, %1071
  br i1 %1155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %1156 = load i64, ptr %1071, align 8, !tbaa !25
  %1157 = add i64 %1156, 1
  call void @_ZdlPvm(ptr noundef %1154, i64 noundef %1157) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1158

1158:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %1159 = load ptr, ptr %90, align 8, !tbaa !299
  %1160 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1161 = load ptr, ptr %1160, align 8, !tbaa !300
  %.not4.i.i.i.i467 = icmp eq ptr %1159, %1161
  br i1 %.not4.i.i.i.i467, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i475, label %.lr.ph.i.i.i.i468

.lr.ph.i.i.i.i468:                                ; preds = %1158, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i471
  %.05.i.i.i.i469 = phi ptr [ %1167, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i471 ], [ %1159, %1158 ]
  %1162 = load ptr, ptr %.05.i.i.i.i469, align 8, !tbaa !29
  %1163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i469, i64 16
  %1164 = icmp eq ptr %1162, %1163
  br i1 %1164, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i470: ; preds = %.lr.ph.i.i.i.i468
  %1165 = load i64, ptr %1163, align 8, !tbaa !25
  %1166 = add i64 %1165, 1
  call void @_ZdlPvm(ptr noundef %1162, i64 noundef %1166) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i471

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i471: ; preds = %.lr.ph.i.i.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i470
  %1167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i469, i64 32
  %.not.i.i.i.i472 = icmp eq ptr %1167, %1161
  br i1 %.not.i.i.i.i472, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i473, label %.lr.ph.i.i.i.i468, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i473: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i471
  %.pr.i474 = load ptr, ptr %90, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i475

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i475: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i473, %1158
  %1168 = phi ptr [ %.pr.i474, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i473 ], [ %1159, %1158 ]
  %.not.i.i.i476 = icmp eq ptr %1168, null
  br i1 %.not.i.i.i476, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit478, label %1169

1169:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i475
  %1170 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1171 = load ptr, ptr %1170, align 8, !tbaa !302
  %1172 = ptrtoint ptr %1171 to i64
  %1173 = ptrtoint ptr %1168 to i64
  %1174 = sub i64 %1172, %1173
  call void @_ZdlPvm(ptr noundef nonnull %1168, i64 noundef %1174) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit478

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit478: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i475, %1169
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1175

1175:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit478, %911
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %37, i32 2137, i32 0, i32 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !324
  store i32 2021, ptr %33, align 4, !noalias !324
  %1176 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %33, i64 1) #18, !noalias !324
  %.sroa.4.0.extract.shift.i = lshr i64 %1176, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !324
  %1177 = load ptr, ptr %181, align 8, !tbaa !3, !noalias !324
  %1178 = and i64 %1176, 4294967295
  %1179 = getelementptr inbounds nuw [8 x i8], ptr %1177, i64 %1178
  %1180 = getelementptr [8 x i8], ptr %1177, i64 %.sroa.4.0.extract.shift.i
  %.not29.i.i.i479 = icmp samesign eq i64 %1178, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i479, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i480

.lr.ph.i.i.i480:                                  ; preds = %1175, %.thread25.i.i.i482
  %.sroa.024.0.i = phi ptr [ %1184, %.thread25.i.i.i482 ], [ %1179, %1175 ]
  %1181 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !38, !noalias !324
  %.not14.i.i.i481 = icmp eq ptr %1181, null
  br i1 %.not14.i.i.i481, label %.thread25.i.i.i482, label %1182

1182:                                             ; preds = %.lr.ph.i.i.i480
  %1183 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1181, i32 2021) #18, !noalias !324
  br i1 %1183, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i482

.thread25.i.i.i482:                               ; preds = %1182, %.lr.ph.i.i.i480
  %1184 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i483 = icmp eq ptr %1184, %1180
  br i1 %.not.i.i.i483, label %._crit_edge1078, label %.lr.ph.i.i.i480, !llvm.loop !40

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %1182, %1175
  %.sroa.024.1.i = phi ptr [ %1179, %1175 ], [ %.sroa.024.0.i, %1182 ]
  %.not10511075 = icmp eq ptr %.sroa.024.1.i, %1180
  br i1 %.not10511075, label %._crit_edge1078, label %.lr.ph1077

.lr.ph1077:                                       ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %1185 = getelementptr inbounds nuw i8, ptr %100, i64 8
  br label %1187

._crit_edge1078:                                  ; preds = %.thread25.i.i.i482, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %1186 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_S2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1528, i32 1527, i32 1239, i1 noundef zeroext false) #18
  br i1 %1186, label %1235, label %1342

1187:                                             ; preds = %.lr.ph1077, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0924.01076 = phi ptr [ %.sroa.024.1.i, %.lr.ph1077 ], [ %.sroa.0924.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  %1188 = load ptr, ptr %.sroa.0924.01076, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 48
  %1190 = load ptr, ptr %1189, align 8, !tbaa !3
  %1191 = load ptr, ptr %1190, align 8, !tbaa !70
  store ptr %1191, ptr %100, align 8, !tbaa !327
  %.not.i484 = icmp eq ptr %1191, null
  br i1 %.not.i484, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread, label %_ZN4llvm9StringRefC2EPKc.exit485

_ZN4llvm9StringRefC2EPKc.exit485:                 ; preds = %1187
  %1192 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1191) #18
  store i64 %1192, ptr %1185, align 8, !tbaa !328
  %1193 = icmp eq i64 %1192, 2
  br i1 %1193, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit485
  %1194 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr nonnull @.str.29, i64 2) #18
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1200, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %.pre1146 = load i64, ptr %1185, align 8, !tbaa !328
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge, %_ZN4llvm9StringRefC2EPKc.exit485
  %1196 = phi i64 [ %.pre1146, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge ], [ %1192, %_ZN4llvm9StringRefC2EPKc.exit485 ]
  %1197 = icmp eq i64 %1196, 11
  br i1 %1197, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread
  %1198 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr nonnull @.str.30, i64 11) #18
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1200, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486._ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486._ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486
  %.pre1147 = load i64, ptr %1185, align 8, !tbaa !328
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread

1200:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %1201 = load i32, ptr %128, align 8, !tbaa !9
  %1202 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i487 = icmp ult i32 %1201, %1202
  br i1 %.not.i.i.not.i487, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split.sink.split, !prof !34

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486._ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread_crit_edge, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread
  %1203 = phi i64 [ %.pre1147, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486._ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread_crit_edge ], [ %1196, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread ]
  %1204 = icmp eq i64 %1203, 3
  br i1 %1204, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread
  %1205 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr nonnull @.str.32, i64 3) #18
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490._ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490._ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490
  %.pre1148 = load i64, ptr %1185, align 8, !tbaa !328
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread

1207:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490
  %1208 = load i32, ptr %128, align 8, !tbaa !9
  %1209 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i491 = icmp ult i32 %1208, %1209
  br i1 %.not.i.i.not.i491, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split.sink.split, !prof !34

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490._ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread_crit_edge, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread
  %1210 = phi i64 [ %.pre1148, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490._ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread_crit_edge ], [ %1203, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit486.thread ]
  %1211 = icmp eq i64 %1210, 6
  br i1 %1211, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread
  %1212 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr nonnull @.str.34, i64 6) #18
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %1214, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494._ZNK4llvm9StringRef18equals_insensitiveES0_.exit494.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494._ZNK4llvm9StringRef18equals_insensitiveES0_.exit494.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494
  %.pre1149 = load i64, ptr %1185, align 8, !tbaa !328
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494.thread

1214:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494
  %1215 = load i32, ptr %128, align 8, !tbaa !9
  %1216 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i495 = icmp ult i32 %1215, %1216
  br i1 %.not.i.i.not.i495, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split.sink.split, !prof !34

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494._ZNK4llvm9StringRef18equals_insensitiveES0_.exit494.thread_crit_edge, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread
  %1217 = phi i64 [ %.pre1149, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494._ZNK4llvm9StringRef18equals_insensitiveES0_.exit494.thread_crit_edge ], [ %1210, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit490.thread ]
  %1218 = icmp eq i64 %1217, 7
  br i1 %1218, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494.thread
  %1219 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr nonnull @.str.36, i64 7) #18
  %1220 = icmp eq i32 %1219, 0
  br i1 %1220, label %1221, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread

1221:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498
  %1222 = load i32, ptr %128, align 8, !tbaa !9
  %1223 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i499 = icmp ult i32 %1222, %1223
  br i1 %.not.i.i.not.i499, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split.sink.split, !prof !34

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split.sink.split: ; preds = %1221, %1214, %1207, %1200
  %.sink1558 = phi i32 [ %1215, %1214 ], [ %1208, %1207 ], [ %1201, %1200 ], [ %1222, %1221 ]
  %.sink1538.ph = phi i64 [ ptrtoint (ptr @.str.35 to i64), %1214 ], [ ptrtoint (ptr @.str.33 to i64), %1207 ], [ ptrtoint (ptr @.str.31 to i64), %1200 ], [ ptrtoint (ptr @.str.37 to i64), %1221 ]
  %1224 = zext i32 %.sink1558 to i64
  %1225 = add nuw nsw i64 %1224, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %1225, i64 noundef 8) #18
  %.pre.i500 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split.sink.split, %1221, %1214, %1207, %1200
  %.sink1542 = phi i32 [ %1208, %1207 ], [ %1215, %1214 ], [ %1222, %1221 ], [ %1201, %1200 ], [ %.pre.i500, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split.sink.split ]
  %.sink1538 = phi i64 [ ptrtoint (ptr @.str.33 to i64), %1207 ], [ ptrtoint (ptr @.str.35 to i64), %1214 ], [ ptrtoint (ptr @.str.37 to i64), %1221 ], [ ptrtoint (ptr @.str.31 to i64), %1200 ], [ %.sink1538.ph, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split.sink.split ]
  %1226 = load ptr, ptr %37, align 8, !tbaa !3
  %1227 = zext i32 %.sink1542 to i64
  %1228 = getelementptr inbounds nuw [8 x i8], ptr %1226, i64 %1227
  store i64 %.sink1538, ptr %1228, align 1
  %1229 = load i32, ptr %128, align 8, !tbaa !9
  %1230 = add i32 %1229, 1
  store i32 %1230, ptr %128, align 8, !tbaa !9
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread.sink.split, %1187, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit494.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1231 = getelementptr inbounds nuw i8, ptr %.sroa.0924.01076, i64 8
  %.not29.i.i = icmp eq ptr %1231, %1180
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread, %.thread25.i.i
  %.sroa.0924.1 = phi ptr [ %1234, %.thread25.i.i ], [ %1231, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread ]
  %1232 = load ptr, ptr %.sroa.0924.1, align 8, !tbaa !38
  %.not14.i.i = icmp eq ptr %1232, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %1233 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1232, i32 2021) #18
  br i1 %1233, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %1234 = getelementptr inbounds nuw i8, ptr %.sroa.0924.1, i64 8
  %.not.i.i = icmp eq ptr %1234, %1180
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !40

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread
  %.sroa.0924.2 = phi ptr [ %1231, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit498.thread ], [ %.sroa.0924.1, %.preheader.preheader.i.i ], [ %1234, %.thread25.i.i ]
  %.not1051 = icmp eq ptr %.sroa.0924.2, %1180
  br i1 %.not1051, label %._crit_edge1078, label %1187

1235:                                             ; preds = %._crit_edge1078
  %1236 = load i32, ptr %128, align 8, !tbaa !9
  %1237 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i502 = icmp ult i32 %1236, %1237
  br i1 %.not.i.i.not.i502, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit504, label %1238, !prof !34

1238:                                             ; preds = %1235
  %1239 = zext i32 %1236 to i64
  %1240 = add nuw nsw i64 %1239, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %1240, i64 noundef 8) #18
  %.pre.i503 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit504

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit504: ; preds = %1235, %1238
  %1241 = phi i32 [ %1236, %1235 ], [ %.pre.i503, %1238 ]
  %1242 = load ptr, ptr %37, align 8, !tbaa !3
  %1243 = zext i32 %1241 to i64
  %1244 = getelementptr inbounds nuw [8 x i8], ptr %1242, i64 %1243
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %1244, align 1
  %1245 = load i32, ptr %128, align 8, !tbaa !9
  %1246 = add i32 %1245, 1
  store i32 %1246, ptr %128, align 8, !tbaa !9
  %1247 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i505 = icmp ult i32 %1246, %1247
  br i1 %.not.i.i.not.i505, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit507, label %1248, !prof !34

1248:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit504
  %1249 = zext i32 %1246 to i64
  %1250 = add nuw nsw i64 %1249, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %1250, i64 noundef 8) #18
  %.pre.i506 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit507

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit507: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit504, %1248
  %1251 = phi i32 [ %1246, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit504 ], [ %.pre.i506, %1248 ]
  %1252 = load ptr, ptr %37, align 8, !tbaa !3
  %1253 = zext i32 %1251 to i64
  %1254 = getelementptr inbounds nuw [8 x i8], ptr %1252, i64 %1253
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %1254, align 1
  %1255 = load i32, ptr %128, align 8, !tbaa !9
  %1256 = add i32 %1255, 1
  store i32 %1256, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1257 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %1257, ptr %104, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1257, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %1258 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 9, ptr %1258, align 8, !tbaa !22
  %1259 = getelementptr inbounds nuw i8, ptr %104, i64 25
  store i8 0, ptr %1259, align 1, !tbaa !25
  %1260 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1261 = load ptr, ptr %1260, align 8, !tbaa !329
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 112
  %1263 = load i64, ptr %1262, align 8, !tbaa !22, !noalias !330
  %1264 = icmp ugt i64 %1263, 4611686018427387894
  br i1 %1264, label %1265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i510

1265:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit507
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #19, !noalias !330
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i510: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit507
  %1266 = getelementptr inbounds nuw i8, ptr %1261, i64 104
  %1267 = load ptr, ptr %1266, align 8, !tbaa !29, !noalias !330
  %1268 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %1267, i64 noundef %1263) #18, !noalias !330
  %1269 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %1269, ptr %103, align 8, !tbaa !20, !alias.scope !330
  %1270 = load ptr, ptr %1268, align 8, !tbaa !29
  %1271 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  %1272 = icmp eq ptr %1270, %1271
  br i1 %1272, label %1273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511

1273:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i510
  %1274 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1275 = load i64, ptr %1274, align 8, !tbaa !22
  %1276 = icmp ult i64 %1275, 16
  call void @llvm.assume(i1 %1276)
  %1277 = add nuw nsw i64 %1275, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1269, ptr noundef nonnull align 8 dereferenceable(1) %1271, i64 %1277, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i510
  store ptr %1270, ptr %103, align 8, !tbaa !29, !alias.scope !330
  %1278 = load i64, ptr %1271, align 8, !tbaa !25
  store i64 %1278, ptr %1269, align 8, !tbaa !25, !alias.scope !330
  %.phi.trans.insert.i512 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %.pre.i513 = load i64, ptr %.phi.trans.insert.i512, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit515

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit515: ; preds = %1273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511
  %1279 = phi i64 [ %1275, %1273 ], [ %.pre.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511 ]
  %1280 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1281 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %1279, ptr %1281, align 8, !tbaa !22, !alias.scope !330
  store ptr %1271, ptr %1268, align 8, !tbaa !29
  store i64 0, ptr %1280, align 8, !tbaa !22
  store i8 0, ptr %1271, align 8, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %1282 = load i64, ptr %1281, align 8, !tbaa !22, !noalias !333
  %1283 = add i64 %1282, -4611686018427387897
  %1284 = icmp ult i64 %1283, 7
  br i1 %1284, label %1285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i516

1285:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit515
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #19, !noalias !333
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i516: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit515
  %1286 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.40, i64 noundef 7) #18, !noalias !333
  %1287 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %1287, ptr %102, align 8, !tbaa !20, !alias.scope !333
  %1288 = load ptr, ptr %1286, align 8, !tbaa !29
  %1289 = getelementptr inbounds nuw i8, ptr %1286, i64 16
  %1290 = icmp eq ptr %1288, %1289
  br i1 %1290, label %1291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

1291:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i516
  %1292 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1293 = load i64, ptr %1292, align 8, !tbaa !22
  %1294 = icmp ult i64 %1293, 16
  call void @llvm.assume(i1 %1294)
  %1295 = add nuw nsw i64 %1293, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1287, ptr noundef nonnull align 8 dereferenceable(1) %1289, i64 %1295, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i516
  store ptr %1288, ptr %102, align 8, !tbaa !29, !alias.scope !333
  %1296 = load i64, ptr %1289, align 8, !tbaa !25
  store i64 %1296, ptr %1287, align 8, !tbaa !25, !alias.scope !333
  %.phi.trans.insert.i518 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %.pre.i519 = load i64, ptr %.phi.trans.insert.i518, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit521

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit521: ; preds = %1291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517
  %1297 = phi i64 [ %1293, %1291 ], [ %.pre.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517 ]
  %1298 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1299 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %1297, ptr %1299, align 8, !tbaa !22, !alias.scope !333
  store ptr %1289, ptr %1286, align 8, !tbaa !29
  store i64 0, ptr %1298, align 8, !tbaa !22
  store i8 0, ptr %1289, align 8, !tbaa !25
  %1300 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i8 4, ptr %1300, align 8, !tbaa !30
  %1301 = getelementptr inbounds nuw i8, ptr %101, i64 33
  store i8 1, ptr %1301, align 1, !tbaa !33
  store ptr %102, ptr %101, align 8, !tbaa !25
  %1302 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %101)
  %1303 = load i32, ptr %128, align 8, !tbaa !9
  %1304 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i522 = icmp ult i32 %1303, %1304
  br i1 %.not.i.i.not.i522, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit524, label %1305, !prof !34

1305:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit521
  %1306 = zext i32 %1303 to i64
  %1307 = add nuw nsw i64 %1306, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %1307, i64 noundef 8) #18
  %.pre.i523 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit524

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit524: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit521, %1305
  %1308 = phi i32 [ %1303, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit521 ], [ %.pre.i523, %1305 ]
  %1309 = load ptr, ptr %37, align 8, !tbaa !3
  %1310 = zext i32 %1308 to i64
  %1311 = getelementptr inbounds nuw [8 x i8], ptr %1309, i64 %1310
  %1312 = ptrtoint ptr %1302 to i64
  store i64 %1312, ptr %1311, align 1
  %1313 = load i32, ptr %128, align 8, !tbaa !9
  %1314 = add i32 %1313, 1
  store i32 %1314, ptr %128, align 8, !tbaa !9
  %1315 = load ptr, ptr %102, align 8, !tbaa !29
  %1316 = icmp eq ptr %1315, %1287
  br i1 %1316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit524
  %1317 = load i64, ptr %1287, align 8, !tbaa !25
  %1318 = add i64 %1317, 1
  call void @_ZdlPvm(ptr noundef %1315, i64 noundef %1318) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525
  %1319 = load ptr, ptr %103, align 8, !tbaa !29
  %1320 = icmp eq ptr %1319, %1269
  br i1 %1320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %1321 = load i64, ptr %1269, align 8, !tbaa !25
  %1322 = add i64 %1321, 1
  call void @_ZdlPvm(ptr noundef %1319, i64 noundef %1322) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528
  %1323 = load ptr, ptr %104, align 8, !tbaa !29
  %1324 = icmp eq ptr %1323, %1257
  br i1 %1324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %1325 = load i64, ptr %1257, align 8, !tbaa !25
  %1326 = add i64 %1325, 1
  call void @_ZdlPvm(ptr noundef %1323, i64 noundef %1326) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1327 = load ptr, ptr %1260, align 8, !tbaa !329
  %1328 = call noundef i32 @_ZNK5clang6driver6Driver16getOpenMPRuntimeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224) %1327, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  switch i32 %1328, label %1342 [
    i32 1, label %1329
    i32 3, label %1332
  ]

1329:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %1330 = load i32, ptr %128, align 8, !tbaa !9
  %1331 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i534 = icmp ult i32 %1330, %1331
  br i1 %.not.i.i.not.i534, label %.sink.split1543, label %.sink.split1543.sink.split, !prof !34

1332:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %1333 = load i32, ptr %128, align 8, !tbaa !9
  %1334 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i537 = icmp ult i32 %1333, %1334
  br i1 %.not.i.i.not.i537, label %.sink.split1543, label %.sink.split1543.sink.split, !prof !34

.sink.split1543.sink.split:                       ; preds = %1332, %1329
  %.sink1561 = phi i32 [ %1330, %1329 ], [ %1333, %1332 ]
  %.sink1546.ph = phi i64 [ ptrtoint (ptr @.str.41 to i64), %1329 ], [ ptrtoint (ptr @.str.42 to i64), %1332 ]
  %1335 = zext i32 %.sink1561 to i64
  %1336 = add nuw nsw i64 %1335, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %1336, i64 noundef 8) #18
  %.pre.i538 = load i32, ptr %128, align 8, !tbaa !9
  br label %.sink.split1543

.sink.split1543:                                  ; preds = %.sink.split1543.sink.split, %1332, %1329
  %.sink1550 = phi i32 [ %1333, %1332 ], [ %1330, %1329 ], [ %.pre.i538, %.sink.split1543.sink.split ]
  %.sink1546 = phi i64 [ ptrtoint (ptr @.str.42 to i64), %1332 ], [ ptrtoint (ptr @.str.41 to i64), %1329 ], [ %.sink1546.ph, %.sink.split1543.sink.split ]
  %1337 = load ptr, ptr %37, align 8, !tbaa !3
  %1338 = zext i32 %.sink1550 to i64
  %1339 = getelementptr inbounds nuw [8 x i8], ptr %1337, i64 %1338
  store i64 %.sink1546, ptr %1339, align 1
  %1340 = load i32, ptr %128, align 8, !tbaa !9
  %1341 = add i32 %1340, 1
  store i32 %1341, ptr %128, align 8, !tbaa !9
  br label %1342

1342:                                             ; preds = %.sink.split1543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, %._crit_edge1078
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !336
  store i32 2983, ptr %8, align 4, !noalias !336
  %1343 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %8, i64 1) #18, !noalias !336
  %.sroa.4.0.extract.shift.i.i818 = lshr i64 %1343, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !336
  %1344 = load ptr, ptr %181, align 8, !tbaa !3, !noalias !336
  %1345 = and i64 %1343, 4294967295
  %1346 = getelementptr inbounds nuw [8 x i8], ptr %1344, i64 %1345
  %1347 = getelementptr [8 x i8], ptr %1344, i64 %.sroa.4.0.extract.shift.i.i818
  %.not29.i.i.i.i819 = icmp samesign eq i64 %1345, %.sroa.4.0.extract.shift.i.i818
  br i1 %.not29.i.i.i.i819, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i827, label %.lr.ph.i.i.i.i821

.lr.ph.i.i.i.i821:                                ; preds = %1342, %.thread25.i.i.i.i824
  %.sroa.024.0.i.i822 = phi ptr [ %1351, %.thread25.i.i.i.i824 ], [ %1346, %1342 ]
  %1348 = load ptr, ptr %.sroa.024.0.i.i822, align 8, !tbaa !38, !noalias !336
  %.not14.i.i.i.i823 = icmp eq ptr %1348, null
  br i1 %.not14.i.i.i.i823, label %.thread25.i.i.i.i824, label %1349

1349:                                             ; preds = %.lr.ph.i.i.i.i821
  %1350 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1348, i32 2983) #18, !noalias !336
  br i1 %1350, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i827, label %.thread25.i.i.i.i824

.thread25.i.i.i.i824:                             ; preds = %1349, %.lr.ph.i.i.i.i821
  %1351 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i822, i64 8
  %.not.i.i.i.i825 = icmp eq ptr %1351, %1347
  br i1 %.not.i.i.i.i825, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread, label %.lr.ph.i.i.i.i821, !llvm.loop !40

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i827: ; preds = %1349, %1342
  %.sroa.024.1.i.i828 = phi ptr [ %1346, %1342 ], [ %.sroa.024.0.i.i822, %1349 ]
  %.not36.i829 = icmp eq ptr %.sroa.024.1.i.i828, %1347
  br i1 %.not36.i829, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread, label %.lr.ph.split.i831

.lr.ph.split.i831:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i827, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i841
  %.sroa.0.037.i832 = phi ptr [ %.sroa.0.1.i837, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i841 ], [ %.sroa.024.1.i.i828, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i827 ]
  %1352 = load ptr, ptr %.sroa.0.037.i832, align 8, !tbaa !38
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  %1354 = load ptr, ptr %1353, align 8, !tbaa !42
  %.not.i.i.i833 = icmp eq ptr %1354, null
  %spec.select.i.i.i834 = select i1 %.not.i.i.i833, ptr %1352, ptr %1354
  %1355 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i834, i64 44
  %1356 = load i8, ptr %1355, align 4
  %1357 = or i8 %1356, 1
  store i8 %1357, ptr %1355, align 4
  %1358 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i832, i64 8
  %.not29.i.i.i835 = icmp eq ptr %1358, %1347
  br i1 %.not29.i.i.i835, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread1491, label %.lr.ph.i.i.i836

.lr.ph.i.i.i836:                                  ; preds = %.lr.ph.split.i831, %.thread25.i.i.i839
  %.sroa.0.1.i837 = phi ptr [ %1362, %.thread25.i.i.i839 ], [ %1358, %.lr.ph.split.i831 ]
  %1359 = load ptr, ptr %.sroa.0.1.i837, align 8, !tbaa !38
  %.not14.i.i.i838 = icmp eq ptr %1359, null
  br i1 %.not14.i.i.i838, label %.thread25.i.i.i839, label %1360

1360:                                             ; preds = %.lr.ph.i.i.i836
  %1361 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1359, i32 2983) #18
  br i1 %1361, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i841, label %.thread25.i.i.i839

.thread25.i.i.i839:                               ; preds = %1360, %.lr.ph.i.i.i836
  %1362 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i837, i64 8
  %.not.i.i6.i840 = icmp eq ptr %1362, %1347
  br i1 %.not.i.i6.i840, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844, label %.lr.ph.i.i.i836, !llvm.loop !40

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i841: ; preds = %1360
  %.not.i843 = icmp eq ptr %.sroa.0.1.i837, %1347
  br i1 %.not.i843, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844, label %.lr.ph.split.i831

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i841, %.thread25.i.i.i839
  %.not1052 = icmp eq ptr %1352, null
  br i1 %.not1052, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread1491

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread: ; preds = %.thread25.i.i.i.i824, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i827, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844
  %1363 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1364 = load ptr, ptr %1363, align 8, !tbaa !329
  call void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull align 8 dereferenceable(1224) %1364, ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread1491

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread1491: ; preds = %.lr.ph.split.i831, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %1365 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1863, ptr nonnull @.str.8, i64 0) #18
  %1366 = extractvalue { ptr, i64 } %1365, 0
  store ptr %1366, ptr %105, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1368 = extractvalue { ptr, i64 } %1365, 1
  store i64 %1368, ptr %1367, align 8
  switch i64 %1368, label %1371 [
    i64 0, label %.thread1478
    i64 3, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit540
  ]

.thread1478:                                      ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread1491
  store ptr @.str.43, ptr %105, align 8, !tbaa !70
  store i64 4, ptr %1367, align 8, !tbaa !268
  br label %_ZN4llvmeqENS_9StringRefES0_.exit544.thread1029

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit540: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread1491
  %1369 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr nonnull @.str.44, i64 3) #18
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %.thread, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit540.thread-pre-split_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit540.thread-pre-split_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit540
  %.sroa.229.0.copyload.pr.pre = load i64, ptr %1367, align 8, !tbaa !268
  br label %1371

.thread:                                          ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit540
  store ptr @.str.45, ptr %105, align 8, !tbaa !70
  store i64 8, ptr %1367, align 8, !tbaa !268
  br label %_ZN4llvmeqENS_9StringRefES0_.exit544

1371:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread1491, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit540.thread-pre-split_crit_edge
  %.sroa.229.0.copyload.pr = phi i64 [ %.sroa.229.0.copyload.pr.pre, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit540.thread-pre-split_crit_edge ], [ %1368, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit844.thread1491 ]
  %1372 = icmp eq i64 %.sroa.229.0.copyload.pr, 8
  br i1 %1372, label %_ZN4llvmeqENS_9StringRefES0_.exit544, label %_ZN4llvmeqENS_9StringRefES0_.exit544.thread1029

_ZN4llvmeqENS_9StringRefES0_.exit544:             ; preds = %.thread, %1371
  %.sroa.028.0.copyload = load ptr, ptr %105, align 8, !tbaa !70
  %bcmp.i543 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.028.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.45, i64 8)
  %1373 = icmp eq i32 %bcmp.i543, 0
  br i1 %1373, label %_ZN4llvmeqENS_9StringRefES0_.exit544.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit544.thread1029

_ZN4llvmeqENS_9StringRefES0_.exit544.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit544
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !339
  store i32 3303, ptr %32, align 4, !noalias !339
  %1374 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %32, i64 1) #18, !noalias !339
  %.sroa.4.0.extract.shift.i545 = lshr i64 %1374, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !339
  %1375 = load ptr, ptr %181, align 8, !tbaa !3, !noalias !339
  %1376 = and i64 %1374, 4294967295
  %1377 = getelementptr inbounds nuw [8 x i8], ptr %1375, i64 %1376
  %1378 = getelementptr [8 x i8], ptr %1375, i64 %.sroa.4.0.extract.shift.i545
  %.not29.i.i.i546 = icmp samesign eq i64 %1376, %.sroa.4.0.extract.shift.i545
  br i1 %.not29.i.i.i546, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit558, label %.lr.ph.i.i.i548

.lr.ph.i.i.i548:                                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit544.thread, %.thread25.i.i.i551
  %.sroa.024.0.i549 = phi ptr [ %1382, %.thread25.i.i.i551 ], [ %1377, %_ZN4llvmeqENS_9StringRefES0_.exit544.thread ]
  %1379 = load ptr, ptr %.sroa.024.0.i549, align 8, !tbaa !38, !noalias !339
  %.not14.i.i.i550 = icmp eq ptr %1379, null
  br i1 %.not14.i.i.i550, label %.thread25.i.i.i551, label %1380

1380:                                             ; preds = %.lr.ph.i.i.i548
  %1381 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1379, i32 3303) #18, !noalias !339
  br i1 %1381, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit558, label %.thread25.i.i.i551

.thread25.i.i.i551:                               ; preds = %1380, %.lr.ph.i.i.i548
  %1382 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i549, i64 8
  %.not.i.i.i552 = icmp eq ptr %1382, %1378
  br i1 %.not.i.i.i552, label %._crit_edge1081, label %.lr.ph.i.i.i548, !llvm.loop !40

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit558: ; preds = %1380, %_ZN4llvmeqENS_9StringRefES0_.exit544.thread
  %.sroa.024.1.i553 = phi ptr [ %1377, %_ZN4llvmeqENS_9StringRefES0_.exit544.thread ], [ %.sroa.024.0.i549, %1380 ]
  %.not10531079 = icmp eq ptr %.sroa.024.1.i553, %1378
  br i1 %.not10531079, label %._crit_edge1081, label %._crit_edge.i.i561.lr.ph

._crit_edge.i.i561.lr.ph:                         ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit558
  %1383 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1384 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1385 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1386 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1387 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %1388 = getelementptr inbounds nuw i8, ptr %106, i64 33
  %1389 = getelementptr inbounds nuw i8, ptr %108, i64 28
  br label %._crit_edge.i.i561

._crit_edge1081:                                  ; preds = %.thread25.i.i.i551, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit591, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit558
  %1390 = load ptr, ptr %1, align 8, !tbaa !71
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 40
  %1392 = load i32, ptr %1391, align 8, !tbaa !342
  %.not1054 = icmp eq i32 %1392, 0
  br i1 %.not1054, label %_ZN4llvmeqENS_9StringRefES0_.exit544.thread1029, label %1437

._crit_edge.i.i561:                               ; preds = %._crit_edge.i.i561.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit591
  %.sroa.0873.01080 = phi ptr [ %.sroa.024.1.i553, %._crit_edge.i.i561.lr.ph ], [ %.sroa.0873.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit591 ]
  %1393 = load ptr, ptr %.sroa.0873.01080, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store ptr %1383, ptr %108, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1383, ptr noundef nonnull align 1 dereferenceable(12) @.str.46, i64 12, i1 false)
  store i64 12, ptr %1384, align 8, !tbaa !22
  store i8 0, ptr %1389, align 4, !tbaa !25
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 48
  %1395 = load ptr, ptr %1394, align 8, !tbaa !3
  %1396 = load ptr, ptr %1395, align 8, !tbaa !70
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %1397 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1396) #18, !noalias !343
  %1398 = icmp ugt i64 %1397, 4611686018427387891
  br i1 %1398, label %1399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i563

1399:                                             ; preds = %._crit_edge.i.i561
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #19, !noalias !343
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i563: ; preds = %._crit_edge.i.i561
  %1400 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull %1396, i64 noundef %1397) #18, !noalias !343
  store ptr %1385, ptr %107, align 8, !tbaa !20, !alias.scope !343
  %1401 = load ptr, ptr %1400, align 8, !tbaa !29
  %1402 = getelementptr inbounds nuw i8, ptr %1400, i64 16
  %1403 = icmp eq ptr %1401, %1402
  br i1 %1403, label %1404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

1404:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i563
  %1405 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1406 = load i64, ptr %1405, align 8, !tbaa !22
  %1407 = icmp ult i64 %1406, 16
  call void @llvm.assume(i1 %1407)
  %1408 = add nuw nsw i64 %1406, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1385, ptr noundef nonnull align 8 dereferenceable(1) %1402, i64 %1408, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i563
  store ptr %1401, ptr %107, align 8, !tbaa !29, !alias.scope !343
  %1409 = load i64, ptr %1402, align 8, !tbaa !25
  store i64 %1409, ptr %1385, align 8, !tbaa !25, !alias.scope !343
  %.phi.trans.insert.i565 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %.pre.i566 = load i64, ptr %.phi.trans.insert.i565, align 8, !tbaa !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit568

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit568: ; preds = %1404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  %1410 = phi i64 [ %1406, %1404 ], [ %.pre.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564 ]
  %1411 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  store i64 %1410, ptr %1386, align 8, !tbaa !22, !alias.scope !343
  store ptr %1402, ptr %1400, align 8, !tbaa !29
  store i64 0, ptr %1411, align 8, !tbaa !22
  store i8 0, ptr %1402, align 8, !tbaa !25
  store i8 4, ptr %1387, align 8, !tbaa !30
  store i8 1, ptr %1388, align 1, !tbaa !33
  store ptr %107, ptr %106, align 8, !tbaa !25
  %1412 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %106)
  %1413 = load i32, ptr %128, align 8, !tbaa !9
  %1414 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i569 = icmp ult i32 %1413, %1414
  br i1 %.not.i.i.not.i569, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit571, label %1415, !prof !34

1415:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit568
  %1416 = zext i32 %1413 to i64
  %1417 = add nuw nsw i64 %1416, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %1417, i64 noundef 8) #18
  %.pre.i570 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit571

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit571: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit568, %1415
  %1418 = phi i32 [ %1413, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit568 ], [ %.pre.i570, %1415 ]
  %1419 = load ptr, ptr %37, align 8, !tbaa !3
  %1420 = zext i32 %1418 to i64
  %1421 = getelementptr inbounds nuw [8 x i8], ptr %1419, i64 %1420
  %1422 = ptrtoint ptr %1412 to i64
  store i64 %1422, ptr %1421, align 1
  %1423 = load i32, ptr %128, align 8, !tbaa !9
  %1424 = add i32 %1423, 1
  store i32 %1424, ptr %128, align 8, !tbaa !9
  %1425 = load ptr, ptr %107, align 8, !tbaa !29
  %1426 = icmp eq ptr %1425, %1385
  br i1 %1426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit571
  %1427 = load i64, ptr %1385, align 8, !tbaa !25
  %1428 = add i64 %1427, 1
  call void @_ZdlPvm(ptr noundef %1425, i64 noundef %1428) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572
  %1429 = load ptr, ptr %108, align 8, !tbaa !29
  %1430 = icmp eq ptr %1429, %1383
  br i1 %1430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  %1431 = load i64, ptr %1383, align 8, !tbaa !25
  %1432 = add i64 %1431, 1
  call void @_ZdlPvm(ptr noundef %1429, i64 noundef %1432) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1433 = getelementptr inbounds nuw i8, ptr %.sroa.0873.01080, i64 8
  %.not29.i.i578 = icmp eq ptr %1433, %1378
  br i1 %.not29.i.i578, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit591, label %.lr.ph.i.i581

.lr.ph.i.i581:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, %.thread25.i.i588
  %.sroa.0873.1 = phi ptr [ %1436, %.thread25.i.i588 ], [ %1433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577 ]
  %1434 = load ptr, ptr %.sroa.0873.1, align 8, !tbaa !38
  %.not14.i.i583 = icmp eq ptr %1434, null
  br i1 %.not14.i.i583, label %.thread25.i.i588, label %.preheader.preheader.i.i584

.preheader.preheader.i.i584:                      ; preds = %.lr.ph.i.i581
  %1435 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1434, i32 3303) #18
  br i1 %1435, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit591, label %.thread25.i.i588

.thread25.i.i588:                                 ; preds = %.preheader.preheader.i.i584, %.lr.ph.i.i581
  %1436 = getelementptr inbounds nuw i8, ptr %.sroa.0873.1, i64 8
  %.not.i.i590 = icmp eq ptr %1436, %1378
  br i1 %.not.i.i590, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit591, label %.lr.ph.i.i581, !llvm.loop !40

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit591: ; preds = %.preheader.preheader.i.i584, %.thread25.i.i588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577
  %.sroa.0873.2 = phi ptr [ %1433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577 ], [ %.sroa.0873.1, %.preheader.preheader.i.i584 ], [ %1436, %.thread25.i.i588 ]
  %.not1053 = icmp eq ptr %.sroa.0873.2, %1378
  br i1 %.not1053, label %._crit_edge1081, label %._crit_edge.i.i561

1437:                                             ; preds = %._crit_edge1081
  %1438 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2011, i32 1989, i1 noundef zeroext false) #18
  br i1 %1438, label %1439, label %_ZN4llvmeqENS_9StringRefES0_.exit544.thread1029

1439:                                             ; preds = %1437
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %1440 = load ptr, ptr %3, align 8, !tbaa !25
  %1441 = load i8, ptr %1440, align 1, !tbaa !25
  %.not.i593 = icmp eq i8 %1441, 0
  store ptr @.str.47, ptr %110, align 8
  br i1 %.not.i593, label %_ZN4llvmplERKNS_5TwineES2_.exit626, label %1442

1442:                                             ; preds = %1439
  %1443 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %1440, ptr %1443, align 8, !alias.scope !346
  br label %_ZN4llvmplERKNS_5TwineES2_.exit626

_ZN4llvmplERKNS_5TwineES2_.exit626:               ; preds = %1439, %1442
  %.sroa.05.0.i.i616 = phi ptr [ %110, %1442 ], [ @.str.47, %1439 ]
  %.014.i.i615 = phi i8 [ 2, %1442 ], [ 3, %1439 ]
  %.sink1551 = phi i8 [ 3, %1442 ], [ 1, %1439 ]
  %.sroa.51105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i8 3, ptr %.sroa.51105.0..sroa_idx, align 8, !tbaa !276
  %.sroa.71106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 33
  store i8 %.sink1551, ptr %.sroa.71106.0..sroa_idx, align 1, !tbaa !276
  store ptr %.sroa.05.0.i.i616, ptr %109, align 8, !alias.scope !351
  %1444 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr @.str.48, ptr %1444, align 8, !alias.scope !351
  %1445 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i8 %.014.i.i615, ptr %1445, align 8, !tbaa !30, !alias.scope !351
  %1446 = getelementptr inbounds nuw i8, ptr %109, i64 33
  store i8 3, ptr %1446, align 1, !tbaa !33, !alias.scope !351
  %1447 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %109)
  %1448 = load i32, ptr %128, align 8, !tbaa !9
  %1449 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i627 = icmp ult i32 %1448, %1449
  br i1 %.not.i.i.not.i627, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit629, label %1450, !prof !34

1450:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit626
  %1451 = zext i32 %1448 to i64
  %1452 = add nuw nsw i64 %1451, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %1452, i64 noundef 8) #18
  %.pre.i628 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit629

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit629: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit626, %1450
  %1453 = phi i32 [ %1448, %_ZN4llvmplERKNS_5TwineES2_.exit626 ], [ %.pre.i628, %1450 ]
  %1454 = load ptr, ptr %37, align 8, !tbaa !3
  %1455 = zext i32 %1453 to i64
  %1456 = getelementptr inbounds nuw [8 x i8], ptr %1454, i64 %1455
  %1457 = ptrtoint ptr %1447 to i64
  store i64 %1457, ptr %1456, align 1
  %1458 = load i32, ptr %128, align 8, !tbaa !9
  %1459 = add i32 %1458, 1
  store i32 %1459, ptr %128, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit544.thread1029

_ZN4llvmeqENS_9StringRefES0_.exit544.thread1029:  ; preds = %.thread1478, %1371, %._crit_edge1081, %1437, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit629, %_ZN4llvmeqENS_9StringRefES0_.exit544
  %1460 = load ptr, ptr %4, align 8, !tbaa !3
  %1461 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1462 = load i32, ptr %1461, align 8, !tbaa !9
  %1463 = zext i32 %1462 to i64
  %.idx1086 = mul nuw nsw i64 %1463, 40
  %1464 = getelementptr inbounds nuw i8, ptr %1460, i64 %.idx1086
  %.not1821082 = icmp eq i32 %1462, 0
  br i1 %.not1821082, label %._crit_edge1085, label %.lr.ph1084

.lr.ph1084:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit544.thread1029
  %1465 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %1466 = getelementptr inbounds nuw i8, ptr %111, i64 33
  %1467 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1468 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %1469 = getelementptr inbounds nuw i8, ptr %112, i64 33
  %1470 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1471 = getelementptr inbounds nuw i8, ptr %112, i64 16
  br label %1482

._crit_edge1085:                                  ; preds = %1527, %_ZN4llvmeqENS_9StringRefES0_.exit544.thread1029
  call void @_ZN5clang6driver5tools20addHIPRuntimeLibArgsERKNS0_9ToolChainERNS0_11CompilationERKN4llvm3opt7ArgListERNS7_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %37) #18
  %1472 = load ptr, ptr %131, align 8, !tbaa !303
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 656
  %1474 = load ptr, ptr %1473, align 8
  call void %1474(ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %37) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1475 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %1475, ptr %113, align 8, !tbaa !168
  %1476 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 0, ptr %1476, align 8, !tbaa !171
  %1477 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 128, ptr %1477, align 8, !tbaa !170
  %1478 = load i64, ptr %1367, align 8, !tbaa !328
  %1479 = icmp eq i64 %1478, 4
  br i1 %1479, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit630, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit630.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit630: ; preds = %._crit_edge1085
  %1480 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr nonnull @.str.43, i64 4) #18
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %1529, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit630.thread

1482:                                             ; preds = %.lr.ph1084, %1527
  %.01731083 = phi ptr [ %1460, %.lr.ph1084 ], [ %1528, %1527 ]
  %1483 = getelementptr inbounds nuw i8, ptr %.01731083, i64 8
  %1484 = load i32, ptr %1483, align 8, !tbaa !15
  %1485 = icmp eq i32 %1484, 1
  %1486 = load ptr, ptr %.01731083, align 8, !tbaa !25
  br i1 %1485, label %1487, label %1500

1487:                                             ; preds = %1482
  %1488 = load i32, ptr %128, align 8, !tbaa !9
  %1489 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i631 = icmp ult i32 %1488, %1489
  br i1 %.not.i.i.not.i631, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit633, label %1490, !prof !34

1490:                                             ; preds = %1487
  %1491 = zext i32 %1488 to i64
  %1492 = add nuw nsw i64 %1491, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %1492, i64 noundef 8) #18
  %.pre.i632 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit633

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit633: ; preds = %1487, %1490
  %1493 = phi i32 [ %1488, %1487 ], [ %.pre.i632, %1490 ]
  %1494 = load ptr, ptr %37, align 8, !tbaa !3
  %1495 = zext i32 %1493 to i64
  %1496 = getelementptr inbounds nuw [8 x i8], ptr %1494, i64 %1495
  %1497 = ptrtoint ptr %1486 to i64
  store i64 %1497, ptr %1496, align 1
  %1498 = load i32, ptr %128, align 8, !tbaa !9
  %1499 = add i32 %1498, 1
  store i32 %1499, ptr %128, align 8, !tbaa !9
  br label %1527

1500:                                             ; preds = %1482
  %1501 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1486, i32 2142) #18
  br i1 %1501, label %1502, label %1526

1502:                                             ; preds = %1500
  %1503 = getelementptr inbounds nuw i8, ptr %1486, i64 48
  %1504 = load ptr, ptr %1503, align 8, !tbaa !3
  %1505 = load ptr, ptr %1504, align 8, !tbaa !70
  %.not.i634 = icmp eq ptr %1505, null
  br i1 %.not.i634, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread1033, label %_ZN4llvm9StringRefC2EPKc.exit635

_ZN4llvm9StringRefC2EPKc.exit635:                 ; preds = %1502
  %1506 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1505) #18
  %.not.i636 = icmp ult i64 %1506, 4
  br i1 %.not.i636, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread1033, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZN4llvm9StringRefC2EPKc.exit635
  %1507 = getelementptr inbounds nuw i8, ptr %1505, i64 %1506
  %1508 = getelementptr inbounds i8, ptr %1507, i64 -4
  %bcmp.i637 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1508, ptr noundef nonnull dereferenceable(4) @.str.49, i64 4)
  %1509 = icmp eq i32 %bcmp.i637, 0
  br i1 %1509, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread1033

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store i8 5, ptr %1465, align 8, !tbaa !30
  store i8 1, ptr %1466, align 1, !tbaa !33
  store ptr %1505, ptr %111, align 8, !tbaa !25
  store i64 %1506, ptr %1467, align 8, !tbaa !25
  %1510 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1513

_ZNK4llvm9StringRef9ends_withES0_.exit.thread1033: ; preds = %1502, %_ZN4llvm9StringRefC2EPKc.exit635, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %1511 = phi i64 [ %1506, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ %1506, %_ZN4llvm9StringRefC2EPKc.exit635 ], [ 0, %1502 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i8 5, ptr %1468, align 8, !tbaa !30, !alias.scope !356
  store i8 3, ptr %1469, align 1, !tbaa !33, !alias.scope !356
  store ptr %1505, ptr %112, align 8, !tbaa !25, !alias.scope !356
  store i64 %1511, ptr %1470, align 8, !tbaa !25, !alias.scope !356
  store ptr @.str.49, ptr %1471, align 8, !tbaa !25, !alias.scope !356
  %1512 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1513

1513:                                             ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread1033, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  %.0175 = phi ptr [ %1510, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ], [ %1512, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread1033 ]
  %1514 = load i32, ptr %128, align 8, !tbaa !9
  %1515 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i638 = icmp ult i32 %1514, %1515
  br i1 %.not.i.i.not.i638, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit640, label %1516, !prof !34

1516:                                             ; preds = %1513
  %1517 = zext i32 %1514 to i64
  %1518 = add nuw nsw i64 %1517, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %1518, i64 noundef 8) #18
  %.pre.i639 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit640

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit640: ; preds = %1513, %1516
  %1519 = phi i32 [ %1514, %1513 ], [ %.pre.i639, %1516 ]
  %1520 = load ptr, ptr %37, align 8, !tbaa !3
  %1521 = zext i32 %1519 to i64
  %1522 = getelementptr inbounds nuw [8 x i8], ptr %1520, i64 %1521
  %1523 = ptrtoint ptr %.0175 to i64
  store i64 %1523, ptr %1522, align 1
  %1524 = load i32, ptr %128, align 8, !tbaa !9
  %1525 = add i32 %1524, 1
  store i32 %1525, ptr %128, align 8, !tbaa !9
  br label %1527

1526:                                             ; preds = %1500
  call void @_ZNK4llvm3opt3Arg13renderAsInputERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %1486, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %37) #18
  br label %1527

1527:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit640, %1526, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit633
  %1528 = getelementptr inbounds nuw i8, ptr %.01731083, i64 40
  %.not182 = icmp eq ptr %1528, %1464
  br i1 %.not182, label %._crit_edge1085, label %1482

1529:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit630
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !359
  %1530 = getelementptr inbounds nuw i8, ptr %131, i64 2496
  %1531 = load i32, ptr %1530, align 8, !tbaa !187, !noalias !362
  %1532 = getelementptr inbounds nuw i8, ptr %131, i64 2464
  %1533 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %1534 = load i32, ptr %1533, align 8, !tbaa !59, !noalias !362
  store ptr @.str.8, ptr %25, align 8, !tbaa !70, !noalias !362
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !268, !noalias !362
  call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, i32 noundef 0, i32 noundef %1531, ptr noundef nonnull align 8 dereferenceable(32) %1532, i32 noundef %1534, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %25) #18, !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !359
  %1535 = load ptr, ptr %27, align 8, !tbaa !29, !noalias !359
  %1536 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1537 = load i64, ptr %1536, align 8, !tbaa !22, !noalias !359
  %1538 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %1538, ptr %26, align 8, !tbaa !168, !noalias !359
  %1539 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %1539, align 8, !tbaa !171, !noalias !359
  %1540 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 128, ptr %1540, align 8, !tbaa !170, !noalias !359
  %1541 = icmp ugt i64 %1537, 128
  br i1 %1541, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %1529
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %26, ptr noundef nonnull %1538, i64 noundef %1537, i64 noundef 1) #18, !noalias !359
  %.pre8.pre.i.i.i.i = load i64, ptr %1539, align 8, !tbaa !171, !noalias !359
  %.pre.i644 = load ptr, ptr %26, align 8, !tbaa !168, !noalias !359
  br label %1542

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %1529
  %.not.i.i.i.i.i = icmp samesign eq i64 %1537, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i, label %1542

1542:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %1543 = phi ptr [ %.pre.i644, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %1538, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1544, ptr align 1 %1535, i64 %1537, i1 false), !noalias !359
  %.pre.i.i.i.i = load i64, ptr %1539, align 8, !tbaa !171, !noalias !359
  %.pre12.i = load ptr, ptr %27, align 8, !tbaa !29, !noalias !359
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i: ; preds = %1542, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %1545 = phi ptr [ %1535, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre12.i, %1542 ]
  %1546 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %1542 ]
  %1547 = add i64 %1546, %1537
  store i64 %1547, ptr %1539, align 8, !tbaa !171, !noalias !359
  %1548 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1549 = icmp eq ptr %1545, %1548
  br i1 %1549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  %1550 = load i64, ptr %1548, align 8, !tbaa !25, !noalias !359
  %1551 = add i64 %1550, 1
  call void @_ZdlPvm(ptr noundef %1545, i64 noundef %1551) #20, !noalias !359
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !359
  %1552 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1553 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %1553, align 1, !tbaa !33, !noalias !359
  store ptr @.str.50, ptr %28, align 8, !tbaa !25, !noalias !359
  store i8 3, ptr %1552, align 8, !tbaa !30, !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !359
  %1554 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %1554, align 8, !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !359
  %1555 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %1555, align 8, !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !359
  %1556 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %1556, align 8, !noalias !359
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31) #18, !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !359
  %1557 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %131) #18, !noalias !359
  %1558 = load ptr, ptr %26, align 8, !tbaa !168, !noalias !359
  %1559 = load i64, ptr %1539, align 8, !tbaa !171, !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !359
  %1560 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %1560, align 8, !tbaa !30, !noalias !359
  %1561 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %1561, align 1, !tbaa !33, !noalias !359
  store ptr %1558, ptr %24, align 8, !tbaa !25, !noalias !359
  %1562 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %1559, ptr %1562, align 8, !tbaa !25, !noalias !359
  %1563 = load ptr, ptr %1557, align 8, !tbaa !303, !noalias !359
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 40
  %1565 = load ptr, ptr %1564, align 8, !noalias !359
  call void %1565(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %1557, ptr noundef nonnull align 8 dereferenceable(34) %24) #18, !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !359
  %1566 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %1567 = load i8, ptr %1566, align 8, !noalias !359
  %1568 = trunc i8 %1567 to i1
  %1569 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %1570 = load i32, ptr %1569, align 4, !noalias !359
  br i1 %1568, label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread.i, label %1571

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !359
  br label %._crit_edge.i.i.i.i.thread.i

1571:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1572 = load ptr, ptr %23, align 8, !tbaa !29, !noalias !359
  %1573 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1574 = icmp eq ptr %1572, %1573
  br i1 %1574, label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i641: ; preds = %1571
  %1575 = load i64, ptr %1573, align 8, !tbaa !25, !noalias !359
  %1576 = add i64 %1575, 1
  call void @_ZdlPvm(ptr noundef %1572, i64 noundef %1576) #20, !noalias !359
  br label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.i

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.i: ; preds = %1571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i641
  %1577 = and i32 %1570, 73
  %.not.i642 = icmp eq i32 %1577, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !359
  br i1 %.not.i642, label %._crit_edge.i.i.i.i.thread.i, label %1579

._crit_edge.i.i.i.i.thread.i:                     ; preds = %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.i, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread.i
  %1578 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %1578, ptr %114, align 8, !tbaa !20, !alias.scope !359
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !359
  store i64 8, ptr %22, align 8, !tbaa !268, !noalias !359
  br label %1594

1579:                                             ; preds = %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.i
  %1580 = load ptr, ptr %26, align 8, !tbaa !168, !noalias !359
  %1581 = load i64, ptr %1539, align 8, !tbaa !171, !noalias !359
  %1582 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %1582, ptr %114, align 8, !tbaa !20, !alias.scope !359
  %1583 = icmp eq ptr %1580, null
  %1584 = icmp ne i64 %1581, 0
  %or.cond.i.i.i.i = and i1 %1583, %1584
  br i1 %or.cond.i.i.i.i, label %1585, label %1586

1585:                                             ; preds = %1579
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.66) #19
  unreachable

1586:                                             ; preds = %1579
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !359
  store i64 %1581, ptr %22, align 8, !tbaa !268, !noalias !359
  %1587 = icmp ugt i64 %1581, 15
  br i1 %1587, label %1588, label %._crit_edge.i.i.i.i.i

1588:                                             ; preds = %1586
  %1589 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0) #18
  store ptr %1589, ptr %114, align 8, !tbaa !29, !alias.scope !359
  %1590 = load i64, ptr %22, align 8, !tbaa !268, !noalias !359
  store i64 %1590, ptr %1582, align 8, !tbaa !25, !alias.scope !359
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %1588, %1586
  %1591 = phi ptr [ %1589, %1588 ], [ %1582, %1586 ]
  switch i64 %1581, label %1594 [
    i64 1, label %1592
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

1592:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1593 = load i8, ptr %1580, align 1, !tbaa !25
  store i8 %1593, ptr %1591, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

1594:                                             ; preds = %._crit_edge.i.i.i.i.i, %._crit_edge.i.i.i.i.thread.i
  %1595 = phi ptr [ %1578, %._crit_edge.i.i.i.i.thread.i ], [ %1591, %._crit_edge.i.i.i.i.i ]
  %.sroa.5.0112126.i = phi i64 [ 8, %._crit_edge.i.i.i.i.thread.i ], [ %1581, %._crit_edge.i.i.i.i.i ]
  %.sroa.01.0102225.i = phi ptr [ @.str.50, %._crit_edge.i.i.i.i.thread.i ], [ %1580, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1595, ptr align 1 %.sroa.01.0102225.i, i64 %.sroa.5.0112126.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %1594, %1592, %._crit_edge.i.i.i.i.i
  %1596 = load i64, ptr %22, align 8, !tbaa !268, !noalias !359
  %1597 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %1596, ptr %1597, align 8, !tbaa !22, !alias.scope !359
  %1598 = load ptr, ptr %114, align 8, !tbaa !29, !alias.scope !359
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 %1596
  store i8 0, ptr %1599, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !359
  %1600 = load ptr, ptr %26, align 8, !tbaa !168, !noalias !359
  %1601 = icmp eq ptr %1600, %1538
  br i1 %1601, label %_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc.exit, label %1602

1602:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  call void @free(ptr noundef %1600) #18
  br label %_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc.exit

_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i, %1602
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !359
  %1603 = load ptr, ptr %114, align 8, !tbaa !29
  %1604 = load i64, ptr %1597, align 8, !tbaa !22
  store i64 0, ptr %1476, align 8, !tbaa !171
  %1605 = load i64, ptr %1477, align 8, !tbaa !170
  %1606 = icmp ult i64 %1605, %1604
  br i1 %1606, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i649, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i645

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i649: ; preds = %_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %113, ptr noundef nonnull %1475, i64 noundef %1604, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i650 = load i64, ptr %1476, align 8, !tbaa !171
  br label %1607

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i645: ; preds = %_ZL26FindVisualStudioExecutableB5cxx11RKN5clang6driver9ToolChainEPKc.exit
  %.not.i.i.i.i.i646 = icmp samesign eq i64 %1604, 0
  br i1 %.not.i.i.i.i.i646, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, label %1607

1607:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i645, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i649
  %.pre8.i.i4.i.i647 = phi i64 [ %.pre8.pre.i.i.i.i650, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i649 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i645 ]
  %1608 = load ptr, ptr %113, align 8, !tbaa !168
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 %.pre8.i.i4.i.i647
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1609, ptr align 1 %1603, i64 %1604, i1 false)
  %.pre.i.i.i.i648 = load i64, ptr %1476, align 8, !tbaa !171
  %.pre1153 = load ptr, ptr %114, align 8, !tbaa !29
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i645, %1607
  %1610 = phi ptr [ %1603, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i645 ], [ %.pre1153, %1607 ]
  %1611 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i645 ], [ %.pre.i.i.i.i648, %1607 ]
  %1612 = add i64 %1611, %1604
  store i64 %1612, ptr %1476, align 8, !tbaa !171
  %1613 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1614 = icmp eq ptr %1610, %1613
  br i1 %1614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  %1615 = load i64, ptr %1613, align 8, !tbaa !25
  %1616 = add i64 %1615, 1
  call void @_ZdlPvm(ptr noundef %1610, i64 noundef %1616) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1617 = getelementptr inbounds nuw i8, ptr %131, i64 2472
  %1618 = load i64, ptr %1617, align 8, !tbaa !22
  %.not1055 = icmp eq i64 %1618, 0
  br i1 %.not1055, label %1619, label %1771

1619:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %1620 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %131) #18
  %1621 = load ptr, ptr %113, align 8, !tbaa !168
  %1622 = load i64, ptr %1476, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1623 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %1623, align 8, !tbaa !30
  %1624 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %1624, align 1, !tbaa !33
  store ptr %1621, ptr %21, align 8, !tbaa !25
  %1625 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %1622, ptr %1625, align 8, !tbaa !25
  %1626 = load ptr, ptr %1620, align 8, !tbaa !303
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 40
  %1628 = load ptr, ptr %1627, align 8
  call void %1628(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %1620, ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1629 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %1630 = load i8, ptr %1629, align 8
  %1631 = trunc i8 %1630 to i1
  %1632 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %1633 = load i32, ptr %1632, align 4
  br i1 %1631, label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread, label %1634

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread: ; preds = %1619
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1641

1634:                                             ; preds = %1619
  %1635 = load ptr, ptr %20, align 8, !tbaa !29
  %1636 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1637 = icmp eq ptr %1635, %1636
  br i1 %1637, label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1634
  %1638 = load i64, ptr %1636, align 8, !tbaa !25
  %1639 = add i64 %1638, 1
  call void @_ZdlPvm(ptr noundef %1635, i64 noundef %1639) #20
  br label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit: ; preds = %1634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %1640 = and i32 %1633, 73
  %.not1056 = icmp eq i32 %1640, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not1056, label %1641, label %1771

1641:                                             ; preds = %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit.thread, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1642 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %1642, ptr %115, align 8, !tbaa !168
  %1643 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 0, ptr %1643, align 8, !tbaa !171
  %1644 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 128, ptr %1644, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %116, ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull @.str.51) #18
  %1645 = load ptr, ptr %116, align 8, !tbaa !29
  %1646 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1647 = load i64, ptr %1646, align 8, !tbaa !22
  store i64 0, ptr %1643, align 8, !tbaa !171
  %1648 = load i64, ptr %1644, align 8, !tbaa !170
  %1649 = icmp ult i64 %1648, %1647
  br i1 %1649, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i659, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i655

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i659: ; preds = %1641
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %115, ptr noundef nonnull %1642, i64 noundef %1647, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i660 = load i64, ptr %1643, align 8, !tbaa !171
  br label %1650

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i655: ; preds = %1641
  %.not.i.i.i.i.i656 = icmp samesign eq i64 %1647, 0
  br i1 %.not.i.i.i.i.i656, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit661, label %1650

1650:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i655, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i659
  %.pre8.i.i4.i.i657 = phi i64 [ %.pre8.pre.i.i.i.i660, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i659 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i655 ]
  %1651 = load ptr, ptr %115, align 8, !tbaa !168
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 %.pre8.i.i4.i.i657
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1652, ptr align 1 %1645, i64 %1647, i1 false)
  %.pre.i.i.i.i658 = load i64, ptr %1643, align 8, !tbaa !171
  %.pre1154 = load ptr, ptr %116, align 8, !tbaa !29
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit661

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit661: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i655, %1650
  %1653 = phi ptr [ %1645, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i655 ], [ %.pre1154, %1650 ]
  %1654 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i655 ], [ %.pre.i.i.i.i658, %1650 ]
  %1655 = add i64 %1654, %1647
  store i64 %1655, ptr %1643, align 8, !tbaa !171
  %1656 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1657 = icmp eq ptr %1653, %1656
  br i1 %1657, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit661
  %1658 = load i64, ptr %1656, align 8, !tbaa !25
  %1659 = add i64 %1658, 1
  call void @_ZdlPvm(ptr noundef %1653, i64 noundef %1659) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1660 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %131) #18
  %1661 = load ptr, ptr %115, align 8, !tbaa !168
  %1662 = load i64, ptr %1643, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1663 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %1663, align 8, !tbaa !30
  %1664 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %1664, align 1, !tbaa !33
  store ptr %1661, ptr %19, align 8, !tbaa !25
  %1665 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %1662, ptr %1665, align 8, !tbaa !25
  %1666 = load ptr, ptr %1660, align 8, !tbaa !303
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 40
  %1668 = load ptr, ptr %1667, align 8
  call void %1668(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %1660, ptr noundef nonnull align 8 dereferenceable(34) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1669 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %1670 = load i8, ptr %1669, align 8
  %1671 = trunc i8 %1670 to i1
  %1672 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %1673 = load i32, ptr %1672, align 4
  br i1 %1671, label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit671.thread, label %1674

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit671.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1744

1674:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  %1675 = load ptr, ptr %18, align 8, !tbaa !29
  %1676 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1677 = icmp eq ptr %1675, %1676
  br i1 %1677, label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i667: ; preds = %1674
  %1678 = load i64, ptr %1676, align 8, !tbaa !25
  %1679 = add i64 %1678, 1
  call void @_ZdlPvm(ptr noundef %1675, i64 noundef %1679) #20
  br label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit671

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit671: ; preds = %1674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i667
  %1680 = and i32 %1673, 73
  %.not1057 = icmp eq i32 %1680, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not1057, label %1744, label %1681

1681:                                             ; preds = %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit671
  %1682 = load ptr, ptr %115, align 8, !tbaa !168
  %1683 = load i64, ptr %1643, align 8, !tbaa !171
  %1684 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %1682, i64 %1683, i32 noundef 0) #18
  %1685 = extractvalue { ptr, i64 } %1684, 0
  %1686 = extractvalue { ptr, i64 } %1684, 1
  store i64 0, ptr %1476, align 8, !tbaa !171
  %1687 = load i64, ptr %1477, align 8, !tbaa !170
  %1688 = icmp ult i64 %1687, %1686
  br i1 %1688, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i678, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i674

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i678: ; preds = %1681
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %113, ptr noundef nonnull %1475, i64 noundef %1686, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i679 = load i64, ptr %1476, align 8, !tbaa !171
  br label %1689

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i674: ; preds = %1681
  %.not.i.i.i.i.i675 = icmp samesign eq i64 %1686, 0
  br i1 %.not.i.i.i.i.i675, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit680, label %1689

1689:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i674, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i678
  %.pre8.i.i4.i.i676 = phi i64 [ %.pre8.pre.i.i.i.i679, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i678 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i674 ]
  %1690 = load ptr, ptr %113, align 8, !tbaa !168
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 %.pre8.i.i4.i.i676
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1691, ptr align 1 %1685, i64 %1686, i1 false)
  %.pre.i.i.i.i677 = load i64, ptr %1476, align 8, !tbaa !171
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit680

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit680: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i674, %1689
  %1692 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i674 ], [ %.pre.i.i.i.i677, %1689 ]
  %1693 = add i64 %1692, %1686
  store i64 %1693, ptr %1476, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %1694 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %1695 = getelementptr inbounds nuw i8, ptr %117, i64 33
  store i8 1, ptr %1695, align 1, !tbaa !33
  store ptr @.str.50, ptr %117, align 8, !tbaa !25
  store i8 3, ptr %1694, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1696 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i16 257, ptr %1696, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1697 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store i16 257, ptr %1697, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %1698 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store i16 257, ptr %1698, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(34) %117, ptr noundef nonnull align 8 dereferenceable(34) %118, ptr noundef nonnull align 8 dereferenceable(34) %119, ptr noundef nonnull align 8 dereferenceable(34) %120) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %1699 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %131) #18
  %1700 = load ptr, ptr %113, align 8, !tbaa !168
  %1701 = load i64, ptr %1476, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1702 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %1702, align 8, !tbaa !30
  %1703 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %1703, align 1, !tbaa !33
  store ptr %1700, ptr %17, align 8, !tbaa !25
  %1704 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %1701, ptr %1704, align 8, !tbaa !25
  %1705 = load ptr, ptr %1699, align 8, !tbaa !303
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 40
  %1707 = load ptr, ptr %1706, align 8
  call void %1707(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %1699, ptr noundef nonnull align 8 dereferenceable(34) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1708 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %1709 = load i8, ptr %1708, align 8
  %1710 = trunc i8 %1709 to i1
  %1711 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %1712 = load i32, ptr %1711, align 4
  br i1 %1710, label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit691.thread, label %1713

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit691.thread: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit680
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1720

1713:                                             ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit680
  %1714 = load ptr, ptr %16, align 8, !tbaa !29
  %1715 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1716 = icmp eq ptr %1714, %1715
  br i1 %1716, label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i687: ; preds = %1713
  %1717 = load i64, ptr %1715, align 8, !tbaa !25
  %1718 = add i64 %1717, 1
  call void @_ZdlPvm(ptr noundef %1714, i64 noundef %1718) #20
  br label %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit691

_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit691: ; preds = %1713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i687
  %1719 = and i32 %1712, 73
  %.not1058 = icmp eq i32 %1719, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not1058, label %1720, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

1720:                                             ; preds = %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit691.thread, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit691
  %1721 = load ptr, ptr %1, align 8, !tbaa !71
  %1722 = load ptr, ptr %1721, align 8, !tbaa !365, !noalias !366
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %121, ptr noundef nonnull align 8 dereferenceable(15248) %1722, i32 0, i32 noundef 566) #18
  %1723 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %1724 = load i8, ptr %1723, align 8, !tbaa !369, !range !185, !noundef !186
  %1725 = trunc nuw i8 %1724 to i1
  br i1 %1725, label %1726, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

1726:                                             ; preds = %1720
  %1727 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %1728 = load ptr, ptr %1727, align 8, !tbaa !375
  %1729 = getelementptr inbounds nuw i8, ptr %121, i64 65
  %1730 = load i8, ptr %1729, align 1, !tbaa !376, !range !185, !noundef !186
  %1731 = trunc nuw i8 %1730 to i1
  %1732 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1728, ptr noundef nonnull align 8 dereferenceable(66) %121, i1 noundef zeroext %1731) #18
  store ptr null, ptr %1727, align 8, !tbaa !375
  store i8 0, ptr %1723, align 8, !tbaa !369
  store i8 0, ptr %1729, align 1, !tbaa !376
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %1726, %1720
  %1733 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %1734 = load ptr, ptr %1733, align 8, !tbaa !29
  %1735 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %1736 = icmp eq ptr %1734, %1735
  br i1 %1736, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i692: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %1737 = load i64, ptr %1735, align 8, !tbaa !25
  %1738 = add i64 %1737, 1
  call void @_ZdlPvm(ptr noundef %1734, i64 noundef %1738) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i693

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i693: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i692
  %1739 = load ptr, ptr %121, align 8, !tbaa !377
  %.not.i.i.i694 = icmp eq ptr %1739, null
  br i1 %.not.i.i.i694, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %1740

1740:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i693
  %1741 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1742 = load ptr, ptr %1741, align 8, !tbaa !378
  %.not.i.i.i.i695 = icmp eq ptr %1742, null
  br i1 %.not.i.i.i.i695, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %1743

1743:                                             ; preds = %1740
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1742, ptr noundef nonnull %1739)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

1744:                                             ; preds = %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit671.thread, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit671
  %1745 = load ptr, ptr %1, align 8, !tbaa !71
  %1746 = load ptr, ptr %1745, align 8, !tbaa !365, !noalias !379
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %122, ptr noundef nonnull align 8 dereferenceable(15248) %1746, i32 0, i32 noundef 566) #18
  %1747 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %1748 = load i8, ptr %1747, align 8, !tbaa !369, !range !185, !noundef !186
  %1749 = trunc nuw i8 %1748 to i1
  br i1 %1749, label %1750, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i697

1750:                                             ; preds = %1744
  %1751 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1752 = load ptr, ptr %1751, align 8, !tbaa !375
  %1753 = getelementptr inbounds nuw i8, ptr %122, i64 65
  %1754 = load i8, ptr %1753, align 1, !tbaa !376, !range !185, !noundef !186
  %1755 = trunc nuw i8 %1754 to i1
  %1756 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1752, ptr noundef nonnull align 8 dereferenceable(66) %122, i1 noundef zeroext %1755) #18
  store ptr null, ptr %1751, align 8, !tbaa !375
  store i8 0, ptr %1747, align 8, !tbaa !369
  store i8 0, ptr %1753, align 1, !tbaa !376
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i697

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i697:    ; preds = %1750, %1744
  %1757 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %1758 = load ptr, ptr %1757, align 8, !tbaa !29
  %1759 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %1760 = icmp eq ptr %1758, %1759
  br i1 %1760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i698: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i697
  %1761 = load i64, ptr %1759, align 8, !tbaa !25
  %1762 = add i64 %1761, 1
  call void @_ZdlPvm(ptr noundef %1758, i64 noundef %1762) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i699: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i698
  %1763 = load ptr, ptr %122, align 8, !tbaa !377
  %.not.i.i.i700 = icmp eq ptr %1763, null
  br i1 %.not.i.i.i700, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %1764

1764:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i699
  %1765 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1766 = load ptr, ptr %1765, align 8, !tbaa !378
  %.not.i.i.i.i701 = icmp eq ptr %1766, null
  br i1 %.not.i.i.i.i701, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %1767

1767:                                             ; preds = %1764
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1766, ptr noundef nonnull %1763)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split

_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split: ; preds = %1743, %1767
  %.sink1552 = phi ptr [ %122, %1767 ], [ %121, %1743 ]
  store ptr null, ptr %.sink1552, align 8, !tbaa !377
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.sink.split, %1764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i699, %1740, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i693, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit691
  %1768 = load ptr, ptr %115, align 8, !tbaa !168
  %1769 = icmp eq ptr %1768, %1642
  br i1 %1769, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit704, label %1770

1770:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @free(ptr noundef %1768) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit704

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit704:       ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %1770
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1771

1771:                                             ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit704, %_ZL10canExecuteRN4llvm3vfs10FileSystemENS_9StringRefE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %123, ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  %.sroa.0.0.copyload.i.i705 = load i64, ptr %123, align 8
  %.not.i.i.i706 = trunc i64 %.sroa.0.0.copyload.i.i705 to i1
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %123) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br i1 %.not.i.i.i706, label %1772, label %1824

1772:                                             ; preds = %1771
  %1773 = load i32, ptr %128, align 8, !tbaa !9
  %1774 = load i32, ptr %129, align 4, !tbaa !10
  %.not.i.i.not.i707 = icmp ult i32 %1773, %1774
  br i1 %.not.i.i.not.i707, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit709, label %1775, !prof !34

1775:                                             ; preds = %1772
  %1776 = zext i32 %1773 to i64
  %1777 = add nuw nsw i64 %1776, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %127, i64 noundef %1777, i64 noundef 8) #18
  %.pre.i708 = load i32, ptr %128, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit709

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit709: ; preds = %1772, %1775
  %1778 = phi i32 [ %1773, %1772 ], [ %.pre.i708, %1775 ]
  %1779 = load ptr, ptr %37, align 8, !tbaa !3
  %1780 = zext i32 %1778 to i64
  %1781 = getelementptr inbounds nuw [8 x i8], ptr %1779, i64 %1780
  store i64 ptrtoint (ptr @.str.52 to i64), ptr %1781, align 1
  %1782 = load i32, ptr %128, align 8, !tbaa !9
  %1783 = add i32 %1782, 1
  store i32 %1783, ptr %128, align 8, !tbaa !9
  br label %1824

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit630.thread: ; preds = %._crit_edge1085, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit630
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %1784 = load ptr, ptr %105, align 8, !tbaa !327, !noalias !382
  %.not.i710 = icmp eq ptr %1784, null
  br i1 %.not.i710, label %1785, label %1788

1785:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit630.thread
  %1786 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %1786, ptr %125, align 8, !tbaa !20, !alias.scope !382
  %1787 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 0, ptr %1787, align 8, !tbaa !22, !alias.scope !382
  store i8 0, ptr %1786, align 8, !tbaa !25, !alias.scope !382
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

1788:                                             ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit630.thread
  %1789 = load i64, ptr %1367, align 8, !tbaa !328, !noalias !382
  %1790 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %1790, ptr %125, align 8, !tbaa !20, !alias.scope !382
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !382
  store i64 %1789, ptr %15, align 8, !tbaa !268, !noalias !382
  %1791 = icmp ugt i64 %1789, 15
  br i1 %1791, label %1792, label %._crit_edge.i.i.i

1792:                                             ; preds = %1788
  %1793 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #18
  store ptr %1793, ptr %125, align 8, !tbaa !29, !alias.scope !382
  %1794 = load i64, ptr %15, align 8, !tbaa !268, !noalias !382
  store i64 %1794, ptr %1790, align 8, !tbaa !25, !alias.scope !382
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1792, %1788
  %1795 = phi ptr [ %1793, %1792 ], [ %1790, %1788 ]
  switch i64 %1789, label %1798 [
    i64 1, label %1796
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

1796:                                             ; preds = %._crit_edge.i.i.i
  %1797 = load i8, ptr %1784, align 1, !tbaa !25
  store i8 %1797, ptr %1795, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

1798:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1795, ptr nonnull align 1 %1784, i64 %1789, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %1798, %1796, %._crit_edge.i.i.i
  %1799 = load i64, ptr %15, align 8, !tbaa !268, !noalias !382
  %1800 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %1799, ptr %1800, align 8, !tbaa !22, !alias.scope !382
  %1801 = load ptr, ptr %125, align 8, !tbaa !29, !alias.scope !382
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 %1799
  store i8 0, ptr %1802, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !382
  %.pre1151 = load ptr, ptr %125, align 8, !tbaa !29
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %1785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %1803 = phi ptr [ %1786, %1785 ], [ %.pre1151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 8 dereferenceable(2392) %131, ptr noundef %1803) #18
  %1804 = load ptr, ptr %124, align 8, !tbaa !29
  %1805 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1806 = load i64, ptr %1805, align 8, !tbaa !22
  store i64 0, ptr %1476, align 8, !tbaa !171
  %1807 = load i64, ptr %1477, align 8, !tbaa !170
  %1808 = icmp ult i64 %1807, %1806
  br i1 %1808, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i715, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i711

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i715: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %113, ptr noundef nonnull %1475, i64 noundef %1806, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i716 = load i64, ptr %1476, align 8, !tbaa !171
  br label %1809

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i711: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.not.i.i.i.i.i712 = icmp samesign eq i64 %1806, 0
  br i1 %.not.i.i.i.i.i712, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit717, label %1809

1809:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i711, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i715
  %.pre8.i.i4.i.i713 = phi i64 [ %.pre8.pre.i.i.i.i716, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i715 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i711 ]
  %1810 = load ptr, ptr %113, align 8, !tbaa !168
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 %.pre8.i.i4.i.i713
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1811, ptr align 1 %1804, i64 %1806, i1 false)
  %.pre.i.i.i.i714 = load i64, ptr %1476, align 8, !tbaa !171
  %.pre1152 = load ptr, ptr %124, align 8, !tbaa !29
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit717

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit717: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i711, %1809
  %1812 = phi ptr [ %1804, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i711 ], [ %.pre1152, %1809 ]
  %1813 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i711 ], [ %.pre.i.i.i.i714, %1809 ]
  %1814 = add i64 %1813, %1806
  store i64 %1814, ptr %1476, align 8, !tbaa !171
  %1815 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1816 = icmp eq ptr %1812, %1815
  br i1 %1816, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit717
  %1817 = load i64, ptr %1815, align 8, !tbaa !25
  %1818 = add i64 %1817, 1
  call void @_ZdlPvm(ptr noundef %1812, i64 noundef %1818) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718
  %1819 = load ptr, ptr %125, align 8, !tbaa !29
  %1820 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1821 = icmp eq ptr %1819, %1820
  br i1 %1821, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  %1822 = load i64, ptr %1820, align 8, !tbaa !25
  %1823 = add i64 %1822, 1
  call void @_ZdlPvm(ptr noundef %1819, i64 noundef %1823) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1824

1824:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit709, %1771
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %1825 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store i8 5, ptr %1825, align 8, !tbaa !30
  %1826 = getelementptr inbounds nuw i8, ptr %126, i64 33
  store i8 1, ptr %1826, align 1, !tbaa !33
  %1827 = load ptr, ptr %113, align 8, !tbaa !168
  store ptr %1827, ptr %126, align 8, !tbaa !25
  %1828 = load i64, ptr %1476, align 8, !tbaa !171
  %1829 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %1828, ptr %1829, align 8, !tbaa !25
  %1830 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1831 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #21, !noalias !385
  %1832 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !385
  store ptr %1832, ptr %13, align 8, !tbaa !388, !noalias !385
  %1833 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1834 = load i32, ptr %1461, align 8, !tbaa !9, !noalias !385
  %1835 = zext i32 %1834 to i64
  store i64 %1835, ptr %1833, align 8, !tbaa !391, !noalias !385
  store ptr %3, ptr %14, align 8, !tbaa !388, !noalias !385
  %1836 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %1836, align 8, !tbaa !391, !noalias !385
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %1831, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 8589934592, ptr nonnull @.str.67, ptr noundef %1830, ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull byval(%"class.llvm::ArrayRef.326") align 8 %13, ptr noundef nonnull byval(%"class.llvm::ArrayRef.326") align 8 %14, ptr noundef null) #18, !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1837 = ptrtoint ptr %1831 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1838 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i64 %1837, ptr %12, align 8, !tbaa !392
  %1839 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1840 = load i32, ptr %1839, align 8, !tbaa !9
  %1841 = zext i32 %1840 to i64
  %1842 = add nuw nsw i64 %1841, 1
  %1843 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %1844 = load i32, ptr %1843, align 4, !tbaa !10
  %.not.i.i.not.i.i.i = icmp ult i32 %1840, %1844
  %.pre3.i.i.i = load ptr, ptr %1838, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %1845, !prof !34

1845:                                             ; preds = %1824
  %1846 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i.i, i64 %1841
  %1847 = icmp uge ptr %12, %.pre3.i.i.i
  %1848 = icmp ult ptr %12, %1846
  %spec.select.i.i.i.i.i.i.i = and i1 %1847, %1848
  br i1 %spec.select.i.i.i.i.i.i.i, label %1849, label %.critedge.i.i.i.i.i, !prof !394

1849:                                             ; preds = %1845
  %1850 = ptrtoint ptr %12 to i64
  %1851 = ptrtoint ptr %.pre3.i.i.i to i64
  %1852 = sub i64 %1850, %1851
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1838, i64 noundef %1842)
  %1853 = load ptr, ptr %1838, align 8, !tbaa !3
  %1854 = getelementptr inbounds i8, ptr %1853, i64 %1852
  %.pre.i727 = load i64, ptr %1854, align 8, !tbaa !392
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %1845
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1838, i64 noundef %1842)
  %.pre.i.i.i725 = load ptr, ptr %1838, align 8, !tbaa !3
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %1849, %1824
  %1855 = phi i64 [ %1837, %1824 ], [ %.pre.i727, %1849 ], [ %1837, %.critedge.i.i.i.i.i ]
  %1856 = phi ptr [ %.pre3.i.i.i, %1824 ], [ %1853, %1849 ], [ %.pre.i.i.i725, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %12, %1824 ], [ %1854, %1849 ], [ %12, %.critedge.i.i.i.i.i ]
  %1857 = load i32, ptr %1839, align 8, !tbaa !9
  %1858 = zext i32 %1857 to i64
  %1859 = getelementptr inbounds nuw [8 x i8], ptr %1856, i64 %1858
  store i64 %1855, ptr %1859, align 8, !tbaa !392
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !392
  %1860 = add i32 %1857, 1
  store i32 %1860, ptr %1839, align 8, !tbaa !9
  %1861 = load ptr, ptr %12, align 8, !tbaa !392
  %.not.i.i726 = icmp eq ptr %1861, null
  br i1 %.not.i.i726, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit731, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %1862 = load ptr, ptr %1861, align 8, !tbaa !303
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 8
  %1864 = load ptr, ptr %1863, align 8
  call void %1864(ptr noundef nonnull align 8 dereferenceable(514) %1861) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit731

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit731: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1865 = load ptr, ptr %113, align 8, !tbaa !168
  %1866 = icmp eq ptr %1865, %1475
  br i1 %1866, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %1867

1867:                                             ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit731
  call void @free(ptr noundef %1865) #18
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %1867, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit731
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1868 = load ptr, ptr %72, align 8, !tbaa !29
  %1869 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1870 = icmp eq ptr %1868, %1869
  br i1 %1870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %1871 = load i64, ptr %1869, align 8, !tbaa !25
  %1872 = add i64 %1871, 1
  call void @_ZdlPvm(ptr noundef %1868, i64 noundef %1872) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1873 = load ptr, ptr %37, align 8, !tbaa !3
  %1874 = icmp eq ptr %1873, %127
  br i1 %1874, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %1875

1875:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736
  call void @free(ptr noundef %1873) #18
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, %1875
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
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
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
  %4 = alloca %"class.llvm::opt::arg_iterator.319", align 8
  %5 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !395
  store i32 %1, ptr %5, align 4, !noalias !395
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !noalias !395
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 2) #18, !noalias !395
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !395
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !395
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4
  %.not29.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !38, !noalias !395
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx28.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not26.i.i.i = icmp eq i32 %17, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #18, !noalias !395
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !398

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %18
  %.sink.i = phi ptr [ %14, %18 ], [ %12, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %4, align 8
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
  store ptr %28, ptr %4, align 8
  %.not29.i.i = icmp eq ptr %28, %12
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %29 = phi ptr [ %35, %.thread25.i.i ], [ %28, %.lr.ph ]
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %.not14.i.i = icmp eq ptr %30, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

31:                                               ; preds = %33
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %31
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %31 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx28.i.i
  %32 = load i32, ptr %.0.ptr.i.i, align 4
  %.not26.i.i = icmp eq i32 %32, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %33

33:                                               ; preds = %.preheader.i.i
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #18
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !398

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa46.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %4, align 8
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
  %89 = load ptr, ptr %12, align 8, !tbaa !29
  %90 = icmp eq ptr %89, %69
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  br i1 %90, label %91, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = load i64, ptr %83, align 8, !tbaa !22
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %.not22.i = icmp eq ptr %12, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %94, !prof !394

94:                                               ; preds = %91
  switch i64 %92, label %97 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %95
  ]

95:                                               ; preds = %94
  %96 = load i8, ptr %89, align 1, !tbaa !25
  store i8 %96, ptr %86, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

97:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %89, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %97, %95, %94
  %98 = load i64, ptr %83, align 8, !tbaa !22
  store i64 %98, ptr %17, align 8, !tbaa !22
  %99 = load ptr, ptr %2, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %89, ptr %2, align 8, !tbaa !29
  %101 = load i64, ptr %83, align 8, !tbaa !22
  store i64 %101, ptr %17, align 8, !tbaa !22
  %102 = load i64, ptr %69, align 8, !tbaa !25
  store i64 %102, ptr %87, align 8, !tbaa !25
  br label %107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %103 = load i64, ptr %87, align 8, !tbaa !25
  store ptr %89, ptr %2, align 8, !tbaa !29
  %104 = load i64, ptr %83, align 8, !tbaa !22
  store i64 %104, ptr %17, align 8, !tbaa !22
  %105 = load i64, ptr %69, align 8, !tbaa !25
  store i64 %105, ptr %87, align 8, !tbaa !25
  %.not.i4 = icmp eq ptr %86, null
  br i1 %.not.i4, label %107, label %106

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %86, ptr %12, align 8, !tbaa !29
  store i64 %103, ptr %69, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %69, ptr %12, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %106, %107
  %108 = phi ptr [ %86, %106 ], [ %69, %107 ], [ %89, %91 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %83, align 8, !tbaa !22
  store i8 0, ptr %108, align 1, !tbaa !25
  %109 = load ptr, ptr %12, align 8, !tbaa !29
  %110 = icmp eq ptr %109, %69
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %111 = load i64, ptr %69, align 8, !tbaa !25
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %113 = load ptr, ptr %7, align 8, !tbaa !168
  %114 = icmp eq ptr %113, %49
  br i1 %114, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %113) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZN4llvm9StringRefC2EPKc.exit, %40, %3
  %.0 = phi i1 [ false, %3 ], [ true, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ], [ false, %40 ]
  %116 = load ptr, ptr %6, align 8, !tbaa !29
  %117 = icmp eq ptr %116, %15
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread
  %118 = load i64, ptr %15, align 8, !tbaa !25
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %120 = load ptr, ptr %5, align 8, !tbaa !29
  %121 = icmp eq ptr %120, %13
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %122 = load i64, ptr %13, align 8, !tbaa !25
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
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
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  %97 = load i64, ptr %22, align 8, !tbaa !25
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %6, align 8, !tbaa !29
  %100 = icmp eq ptr %99, %20
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load i64, ptr %20, align 8, !tbaa !25
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = icmp eq ptr %103, %18
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %105 = load i64, ptr %18, align 8, !tbaa !25
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !25
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !299
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !300
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !25
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !302
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !299
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !300
  %.not4.i.i.i.i4 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %40, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %38 = load i64, ptr %36, align 8, !tbaa !25
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %31, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %41 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %42

42:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !302
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !299
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !300
  %.not4.i.i.i.i16 = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %57, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %52 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %55 = load i64, ptr %53, align 8, !tbaa !25
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %57, %51
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %48, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %58 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i25 = icmp eq ptr %58, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %59

59:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = load ptr, ptr %60, align 8, !tbaa !302
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load ptr, ptr %65, align 8, !tbaa !299
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !300
  %.not4.i.i.i.i28 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32 ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %69 = load ptr, ptr %.05.i.i.i.i30, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %72 = load i64, ptr %70, align 8, !tbaa !25
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %74, %68
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %65, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %75 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34 ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %75, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !302
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !299
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !300
  %.not4.i.i.i.i40 = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i40, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.05.i.i.i.i42 = phi ptr [ %91, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %86 = load ptr, ptr %.05.i.i.i.i42, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i41
  %89 = load i64, ptr %87, align 8, !tbaa !25
  %90 = add i64 %89, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44: ; preds = %.lr.ph.i.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 32
  %.not.i.i.i.i45 = icmp eq ptr %91, %85
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i41, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.pr.i47 = load ptr, ptr %82, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39
  %92 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %.not.i.i.i49 = icmp eq ptr %92, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, label %93

93:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = load ptr, ptr %94, align 8, !tbaa !302
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !404
  %.not.i.i.i.i52 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i52, label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !407
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #20
  br label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit

_ZN5clang20SanitizerMaskCutoffsD2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, %101
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
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  %97 = getelementptr [8 x i8], ptr %94, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %95, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not29.i.i.i = icmp eq ptr %108, %97
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

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
  %.sroa.0180.0 = phi ptr [ undef, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ %115, %116 ], [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ undef, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ undef, %.thread25.i.i.i.i ]
  %.sroa.5.0 = phi i64 [ undef, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ %117, %116 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ undef, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ undef, %.thread25.i.i.i.i ]
  %.sroa.7.0 = phi i8 [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ 1, %116 ], [ 1, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ 0, %.thread25.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !416
  store i32 3289, ptr %8, align 4, !noalias !416
  %118 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr nonnull %8, i64 1) #18, !noalias !416
  %.sroa.4.0.extract.shift.i.i38 = lshr i64 %118, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !416
  %119 = load ptr, ptr %93, align 8, !tbaa !3, !noalias !416
  %120 = and i64 %118, 4294967295
  %121 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %120
  %122 = getelementptr [8 x i8], ptr %119, i64 %.sroa.4.0.extract.shift.i.i38
  %.not29.i.i.i.i39 = icmp samesign eq i64 %120, %.sroa.4.0.extract.shift.i.i38
  br i1 %.not29.i.i.i.i39, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47, label %.lr.ph.i.i.i.i41

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
  %.not29.i.i.i55 = icmp eq ptr %133, %122
  br i1 %.not29.i.i.i55, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread, label %.lr.ph.i.i.i56

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
  %.sroa.0.0 = phi ptr [ undef, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64 ], [ %140, %141 ], [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread ], [ undef, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47 ], [ undef, %.thread25.i.i.i.i44 ]
  %.sroa.6.0 = phi i64 [ undef, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64 ], [ %142, %141 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread ], [ undef, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47 ], [ undef, %.thread25.i.i.i.i44 ]
  %.sroa.8.0 = phi i8 [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64 ], [ 1, %141 ], [ 1, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread ], [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47 ], [ 0, %.thread25.i.i.i.i44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !419
  store i32 3352, ptr %7, align 4, !noalias !419
  %143 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr nonnull %7, i64 1) #18, !noalias !419
  %.sroa.4.0.extract.shift.i.i71 = lshr i64 %143, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !419
  %144 = load ptr, ptr %93, align 8, !tbaa !3, !noalias !419
  %145 = and i64 %143, 4294967295
  %146 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %145
  %147 = getelementptr [8 x i8], ptr %144, i64 %.sroa.4.0.extract.shift.i.i71
  %.not29.i.i.i.i72 = icmp samesign eq i64 %145, %.sroa.4.0.extract.shift.i.i71
  br i1 %.not29.i.i.i.i72, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i80, label %.lr.ph.i.i.i.i74

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
  %.not29.i.i.i88 = icmp eq ptr %158, %147
  br i1 %.not29.i.i.i88, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit97.thread, label %.lr.ph.i.i.i89

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
  %180 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %179
  %181 = getelementptr [8 x i8], ptr %178, i64 %.sroa.4.0.extract.shift.i.i104
  %.not29.i.i.i.i105 = icmp samesign eq i64 %179, %.sroa.4.0.extract.shift.i.i104
  br i1 %.not29.i.i.i.i105, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i113, label %.lr.ph.i.i.i.i107

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
  %.not29.i.i.i121 = icmp eq ptr %192, %181
  br i1 %.not29.i.i.i121, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit130.thread, label %.lr.ph.i.i.i122

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
  %214 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %213
  %215 = getelementptr [8 x i8], ptr %212, i64 %.sroa.4.0.extract.shift.i.i137
  %.not29.i.i.i.i138 = icmp samesign eq i64 %213, %.sroa.4.0.extract.shift.i.i137
  br i1 %.not29.i.i.i.i138, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i146, label %.lr.ph.i.i.i.i140

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
  %.not29.i.i.i154 = icmp eq ptr %226, %215
  br i1 %.not29.i.i.i154, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit163.thread, label %.lr.ph.i.i.i155

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
  %11 = getelementptr inbounds nuw [32 x i8], ptr %.pre3, i64 %6
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
  %23 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %22
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
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %26 = load i64, ptr %24, align 8, !tbaa !25
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %28 = load ptr, ptr %2, align 8, !tbaa !377
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !378
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %31, ptr noundef nonnull %28)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %32, %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ null, %29 ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 3) i32 @_ZNK5clang6driver10toolchains13MSVCToolChain26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4024) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !428
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %switch.edge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !59
  switch i32 %8, label %9 [
    i32 38, label %switch.edge
    i32 1, label %switch.edge
    i32 35, label %switch.edge
    i32 3, label %switch.edge
  ]

9:                                                ; preds = %6
  br label %switch.edge

switch.edge:                                      ; preds = %6, %6, %6, %6, %9, %2
  %.0 = phi i32 [ 2, %6 ], [ 0, %2 ], [ 0, %9 ], [ 2, %6 ], [ 2, %6 ], [ 2, %6 ]
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.pre-phi
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = getelementptr [8 x i8], ptr %56, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %57, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i85

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
  %.not29.i.i.i = icmp eq ptr %70, %59
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread278, label %.lr.ph.i.i.i

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
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = getelementptr [8 x i8], ptr %76, i64 %.sroa.4.0.extract.shift.i.i89
  %.not29.i.i.i.i90 = icmp samesign eq i64 %77, %.sroa.4.0.extract.shift.i.i89
  br i1 %.not29.i.i.i.i90, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i98, label %.lr.ph.i.i.i.i92

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
  %.not29.i.i.i106 = icmp eq ptr %90, %79
  br i1 %.not29.i.i.i106, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread280, label %.lr.ph.i.i.i107

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
  br label %123

._crit_edge:                                      ; preds = %123
  %.pre = load ptr, ptr %13, align 8, !tbaa !299
  %.pre205 = load ptr, ptr %103, align 8, !tbaa !300
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre205
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %107 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %110 = load i64, ptr %108, align 8, !tbaa !25
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %112, %.pre205
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread280, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %113 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %102, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit115.thread280 ]
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %114

114:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !302
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %15, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 371) #18
  %120 = load ptr, ptr %15, align 8, !tbaa !298
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !298
  %.not185196 = icmp eq ptr %120, %122
  br i1 %.not185196, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58, label %.lr.ph198

123:                                              ; preds = %.lr.ph, %123
  %.sroa.0163.0195 = phi ptr [ %102, %.lr.ph ], [ %124, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 4, ptr %105, align 8, !tbaa !30
  store i8 1, ptr %106, align 1, !tbaa !33
  store ptr %.sroa.0163.0195, ptr %14, align 8, !tbaa !25
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0195, i64 32
  %.not184 = icmp eq ptr %124, %104
  br i1 %.not184, label %._crit_edge, label %123

._crit_edge199:                                   ; preds = %.lr.ph198
  %.pre206 = load ptr, ptr %15, align 8, !tbaa !299
  %.pre207 = load ptr, ptr %121, align 8, !tbaa !300
  %.not4.i.i.i.i50 = icmp eq ptr %.pre206, %.pre207
  br i1 %.not4.i.i.i.i50, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %._crit_edge199, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54
  %.05.i.i.i.i52 = phi ptr [ %130, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54 ], [ %.pre206, %._crit_edge199 ]
  %125 = load ptr, ptr %.05.i.i.i.i52, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i52, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i53: ; preds = %.lr.ph.i.i.i.i51
  %128 = load i64, ptr %126, align 8, !tbaa !25
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i53
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i52, i64 32
  %.not.i.i.i.i55 = icmp eq ptr %130, %.pre207
  br i1 %.not.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i56, label %.lr.ph.i.i.i.i51, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i56: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i54
  %.pr.i57 = load ptr, ptr %15, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i56, %._crit_edge199
  %131 = phi ptr [ %.pr.i57, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i56 ], [ %.pre206, %._crit_edge199 ], [ %120, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i59 = icmp eq ptr %131, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61, label %132

132:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !302
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i58, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %138 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 281, i32 noundef 3354)
  %.not = icmp eq ptr %138, null
  br i1 %.not, label %205, label %144

.lr.ph198:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph198
  %.sroa.0157.0197 = phi ptr [ %143, %.lr.ph198 ], [ %120, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %139 = load ptr, ptr %.sroa.0157.0197, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0197, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !22
  %142 = call fastcc noundef zeroext i1 @"_ZZNK5clang6driver10toolchains13MSVCToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clENS3_9StringRefE"(ptr nonnull %1, ptr nonnull %2, ptr %139, i64 %141)
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0197, i64 32
  %.not185 = icmp eq ptr %143, %122
  br i1 %.not185, label %._crit_edge199, label %.lr.ph198

144:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = load ptr, ptr %146, align 8, !tbaa !70
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread: ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %148, ptr %16, align 8, !tbaa !168
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 128, ptr %150, align 8, !tbaa !170
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %144
  %151 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #18
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %152, ptr %16, align 8, !tbaa !168
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %153, align 8, !tbaa !171
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 128, ptr %154, align 8, !tbaa !170
  %155 = icmp ugt i64 %151, 128
  br i1 %155, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull %152, i64 noundef %151, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %153, align 8, !tbaa !171
  %.pre208 = load ptr, ptr %16, align 8, !tbaa !168
  br label %156

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i.i.i.i62 = icmp samesign eq i64 %151, 0
  br i1 %.not.i.i.i.i62, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %156

156:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %157 = phi ptr [ %.pre208, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %152, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr nonnull align 1 %147, i64 %151, i1 false)
  %.pre.i.i.i = load i64, ptr %153, align 8, !tbaa !171
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %156
  %159 = phi ptr [ %153, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %153, %156 ], [ %149, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %160 = phi ptr [ %152, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %152, %156 ], [ %148, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %161 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %151, %156 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %162 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %156 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %163 = add i64 %162, %161
  store i64 %163, ptr %159, align 8, !tbaa !171
  %164 = load ptr, ptr %138, align 8, !tbaa !172
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %166 = load i32, ptr %165, align 8, !tbaa !173
  %167 = icmp eq i32 %166, 3354
  br i1 %167, label %168, label %174

168:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %170, align 1, !tbaa !33
  store ptr @.str.7, ptr %17, align 8, !tbaa !25
  store i8 3, ptr %169, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %171, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %172, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %173, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre209 = load i64, ptr %159, align 8, !tbaa !171, !noalias !449
  br label %174

174:                                              ; preds = %168, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %175 = phi i64 [ %.pre209, %168 ], [ %163, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %176 = load ptr, ptr %16, align 8, !tbaa !168, !noalias !449
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %177, ptr %21, align 8, !tbaa !20, !alias.scope !449
  %178 = icmp eq ptr %176, null
  %179 = icmp ne i64 %175, 0
  %or.cond.i.i = and i1 %178, %179
  br i1 %or.cond.i.i, label %180, label %181

180:                                              ; preds = %174
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.66) #19
  unreachable

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !449
  store i64 %175, ptr %9, align 8, !tbaa !268, !noalias !449
  %182 = icmp ugt i64 %175, 15
  br i1 %182, label %183, label %._crit_edge.i.i.i

183:                                              ; preds = %181
  %184 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #18
  store ptr %184, ptr %21, align 8, !tbaa !29, !alias.scope !449
  %185 = load i64, ptr %9, align 8, !tbaa !268, !noalias !449
  store i64 %185, ptr %177, align 8, !tbaa !25, !alias.scope !449
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %183, %181
  %186 = phi ptr [ %184, %183 ], [ %177, %181 ]
  switch i64 %175, label %189 [
    i64 1, label %187
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

187:                                              ; preds = %._crit_edge.i.i.i
  %188 = load i8, ptr %176, align 1, !tbaa !25
  store i8 %188, ptr %186, align 1, !tbaa !25
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

189:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %176, i64 %175, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %187, %189
  %190 = load i64, ptr %9, align 8, !tbaa !268, !noalias !449
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !22, !alias.scope !449
  %192 = load ptr, ptr %21, align 8, !tbaa !29, !alias.scope !449
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %190
  store i8 0, ptr %193, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !449
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %195, align 1, !tbaa !33
  store ptr @.str.57, ptr %22, align 8, !tbaa !25
  store i8 3, ptr %194, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %196, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %197, align 8
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %198 = load ptr, ptr %21, align 8, !tbaa !29
  %199 = icmp eq ptr %198, %177
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %200 = load i64, ptr %177, align 8, !tbaa !25
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %202 = load ptr, ptr %16, align 8, !tbaa !168
  %203 = icmp eq ptr %202, %160
  br i1 %203, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %204

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %202) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %205

205:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !452
  store i32 2982, ptr %4, align 4, !noalias !452
  %206 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #18, !noalias !452
  %.sroa.4.0.extract.shift.i.i116 = lshr i64 %206, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !452
  %207 = load ptr, ptr %55, align 8, !tbaa !3, !noalias !452
  %208 = and i64 %206, 4294967295
  %209 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %208
  %210 = getelementptr [8 x i8], ptr %207, i64 %.sroa.4.0.extract.shift.i.i116
  %.not29.i.i.i.i117 = icmp samesign eq i64 %208, %.sroa.4.0.extract.shift.i.i116
  br i1 %.not29.i.i.i.i117, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i125, label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %205, %.thread25.i.i.i.i122
  %.sroa.024.0.i.i120 = phi ptr [ %214, %.thread25.i.i.i.i122 ], [ %209, %205 ]
  %211 = load ptr, ptr %.sroa.024.0.i.i120, align 8, !tbaa !38, !noalias !452
  %.not14.i.i.i.i121 = icmp eq ptr %211, null
  br i1 %.not14.i.i.i.i121, label %.thread25.i.i.i.i122, label %212

212:                                              ; preds = %.lr.ph.i.i.i.i119
  %213 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %211, i32 2982) #18, !noalias !452
  br i1 %213, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i125, label %.thread25.i.i.i.i122

.thread25.i.i.i.i122:                             ; preds = %212, %.lr.ph.i.i.i.i119
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i120, i64 8
  %.not.i.i.i.i123 = icmp eq ptr %214, %210
  br i1 %.not.i.i.i.i123, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit142.thread, label %.lr.ph.i.i.i.i119, !llvm.loop !40

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i125: ; preds = %212, %205
  %.sroa.024.1.i.i126 = phi ptr [ %209, %205 ], [ %.sroa.024.0.i.i120, %212 ]
  %.not36.i127 = icmp eq ptr %.sroa.024.1.i.i126, %210
  br i1 %.not36.i127, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit142.thread, label %.lr.ph.split.i129

.lr.ph.split.i129:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i125, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i139
  %.sroa.0.037.i130 = phi ptr [ %.sroa.0.1.i135, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i139 ], [ %.sroa.024.1.i.i126, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i125 ]
  %215 = load ptr, ptr %.sroa.0.037.i130, align 8, !tbaa !38
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !42
  %.not.i.i.i131 = icmp eq ptr %217, null
  %spec.select.i.i.i132 = select i1 %.not.i.i.i131, ptr %215, ptr %217
  %218 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i132, i64 44
  %219 = load i8, ptr %218, align 4
  %220 = or i8 %219, 1
  store i8 %220, ptr %218, align 4
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i130, i64 8
  %.not29.i.i.i133 = icmp eq ptr %221, %210
  br i1 %.not29.i.i.i133, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread278, label %.lr.ph.i.i.i134

.lr.ph.i.i.i134:                                  ; preds = %.lr.ph.split.i129, %.thread25.i.i.i137
  %.sroa.0.1.i135 = phi ptr [ %225, %.thread25.i.i.i137 ], [ %221, %.lr.ph.split.i129 ]
  %222 = load ptr, ptr %.sroa.0.1.i135, align 8, !tbaa !38
  %.not14.i.i.i136 = icmp eq ptr %222, null
  br i1 %.not14.i.i.i136, label %.thread25.i.i.i137, label %223

223:                                              ; preds = %.lr.ph.i.i.i134
  %224 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %222, i32 2982) #18
  br i1 %224, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i139, label %.thread25.i.i.i137

.thread25.i.i.i137:                               ; preds = %223, %.lr.ph.i.i.i134
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i135, i64 8
  %.not.i.i6.i138 = icmp eq ptr %225, %210
  br i1 %.not.i.i6.i138, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit142, label %.lr.ph.i.i.i134, !llvm.loop !40

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i139: ; preds = %223
  %.not.i141 = icmp eq ptr %.sroa.0.1.i135, %210
  br i1 %.not.i141, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit142, label %.lr.ph.split.i129

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit142: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i139, %.thread25.i.i.i137
  %.not186 = icmp eq ptr %215, null
  br i1 %.not186, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit142.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread278

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit142.thread: ; preds = %.thread25.i.i.i.i122, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i125, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit142
  %226 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 3288, i32 noundef 3354)
  %.not44 = icmp eq ptr %226, null
  br i1 %.not44, label %227, label %231

227:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit142.thread
  %228 = call fastcc noundef zeroext i1 @"_ZZNK5clang6driver10toolchains13MSVCToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clENS3_9StringRefE"(ptr nonnull %1, ptr nonnull %2, ptr nonnull @.str.58, i64 7)
  %229 = call fastcc noundef zeroext i1 @"_ZZNK5clang6driver10toolchains13MSVCToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clENS3_9StringRefE"(ptr nonnull %1, ptr nonnull %2, ptr nonnull @.str.59, i64 16)
  %230 = or i1 %228, %229
  br i1 %230, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread278, label %231

231:                                              ; preds = %227, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit142.thread
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %234 = load i64, ptr %233, align 8, !tbaa !22
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread278, label %236

236:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %238 = load i32, ptr %237, align 8, !tbaa !187, !noalias !455
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %240 = load i32, ptr %239, align 8, !tbaa !59, !noalias !455
  store ptr @.str.8, ptr %8, align 8, !tbaa !70, !noalias !455
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !268, !noalias !455
  call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, i32 noundef 1, i32 noundef %238, ptr noundef nonnull align 8 dereferenceable(32) %232, i32 noundef %240, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 4, ptr %241, align 8, !tbaa !30
  %242 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %242, align 1, !tbaa !33
  store ptr %26, ptr %25, align 8, !tbaa !25
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %25) #18
  %243 = load ptr, ptr %26, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %236
  %246 = load i64, ptr %244, align 8, !tbaa !25
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %247) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %248 = load i32, ptr %237, align 8, !tbaa !187, !noalias !458
  %249 = load i32, ptr %239, align 8, !tbaa !59, !noalias !458
  store ptr @.str.12, ptr %7, align 8, !tbaa !70, !noalias !458
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %.sroa.2.0..sroa_idx.i66, align 8, !tbaa !268, !noalias !458
  call void @_ZN4llvm19getSubDirectoryPathENS_16SubDirectoryTypeENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, i32 noundef 1, i32 noundef %248, ptr noundef nonnull align 8 dereferenceable(32) %232, i32 noundef %249, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %250 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 4, ptr %250, align 8, !tbaa !30
  %251 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %251, align 1, !tbaa !33
  store ptr %28, ptr %27, align 8, !tbaa !25
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %27) #18
  %252 = load ptr, ptr %28, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %255 = load i64, ptr %253, align 8, !tbaa !25
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %256) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %257 = load i32, ptr %237, align 8, !tbaa !187
  %258 = load i32, ptr %239, align 8, !tbaa !59
  %259 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(4024) %0) #18
  %260 = call noundef zeroext i1 @_ZN4llvm15useUniversalCRTENS_13ToolsetLayoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Triple8ArchTypeERNS_3vfs10FileSystemE(i32 noundef %257, ptr noundef nonnull align 8 dereferenceable(32) %232, i32 noundef %258, ptr noundef nonnull align 8 dereferenceable(12) %259) #18
  br i1 %260, label %261, label %303

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %262 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %262, ptr %29, align 8, !tbaa !20
  %263 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %263, align 8, !tbaa !22
  store i8 0, ptr %262, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %264 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %264, ptr %30, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %265, align 8, !tbaa !22
  store i8 0, ptr %264, align 8, !tbaa !25
  %266 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %270 = call noundef zeroext i1 @_ZN4llvm21getUniversalCRTSdkDirERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(12) %266, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %267, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %268, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %269, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br i1 %270, label %271, label %294

271:                                              ; preds = %261
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %273 = load i8, ptr %272, align 8, !tbaa !399, !range !185, !noundef !186
  %274 = trunc nuw i8 %273 to i1
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %276 = load i8, ptr %275, align 8, !range !185
  %277 = trunc nuw i8 %276 to i1
  %or.cond = select i1 %274, i1 true, i1 %277
  %or.cond.not = xor i1 %or.cond, true
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %279 = load i8, ptr %278, align 8, !range !185
  %280 = trunc nuw i8 %279 to i1
  %or.cond175 = select i1 %or.cond.not, i1 %280, i1 false
  br i1 %or.cond175, label %281, label %287

281:                                              ; preds = %271
  %282 = load ptr, ptr %268, align 8, !tbaa !327
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %284 = load i64, ptr %283, align 8, !tbaa !328
  %285 = load i64, ptr %265, align 8, !tbaa !22
  %286 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef %285, ptr noundef %282, i64 noundef %284) #18
  br label %287

287:                                              ; preds = %281, %271
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %288 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %289, align 1, !tbaa !33
  store ptr @.str.60, ptr %31, align 8, !tbaa !25
  store i8 3, ptr %288, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %290 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %290, align 8, !tbaa !30
  %291 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %291, align 1, !tbaa !33
  store ptr %30, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %292 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %293, align 1, !tbaa !33
  store ptr @.str.56, ptr %33, align 8, !tbaa !25
  store i8 3, ptr %292, align 8, !tbaa !30
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %294

294:                                              ; preds = %287, %261
  %295 = load ptr, ptr %30, align 8, !tbaa !29
  %296 = icmp eq ptr %295, %264
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %294
  %297 = load i64, ptr %264, align 8, !tbaa !25
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %298) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %299 = load ptr, ptr %29, align 8, !tbaa !29
  %300 = icmp eq ptr %299, %262
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %301 = load i64, ptr %262, align 8, !tbaa !25
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %303

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %304 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %304, ptr %34, align 8, !tbaa !20
  %305 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %305, align 8, !tbaa !22
  store i8 0, ptr %304, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 4, !tbaa !403
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %306 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %306, ptr %36, align 8, !tbaa !20
  %307 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %307, align 8, !tbaa !22
  store i8 0, ptr %306, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %308 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %308, ptr %37, align 8, !tbaa !20
  %309 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %309, align 8, !tbaa !22
  store i8 0, ptr %308, align 8, !tbaa !25
  %310 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %314 = call noundef zeroext i1 @_ZN4llvm16getWindowsSDKDirERNS_3vfs10FileSystemESt8optionalINS_9StringRefEES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiSC_SC_(ptr noundef nonnull align 8 dereferenceable(12) %310, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %311, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %312, ptr noundef nonnull byval(%"class.std::optional.49") align 8 %313, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br i1 %314, label %315, label %378

315:                                              ; preds = %303
  %316 = load i32, ptr %35, align 4, !tbaa !403
  %317 = icmp sgt i32 %316, 9
  br i1 %317, label %318, label %thread-pre-split

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %320 = load i8, ptr %319, align 8, !tbaa !399, !range !185, !noundef !186
  %321 = trunc nuw i8 %320 to i1
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %323 = load i8, ptr %322, align 8, !range !185
  %324 = trunc nuw i8 %323 to i1
  %or.cond178 = select i1 %321, i1 true, i1 %324
  %or.cond178.not = xor i1 %or.cond178, true
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %326 = load i8, ptr %325, align 8, !range !185
  %327 = trunc nuw i8 %326 to i1
  %or.cond181 = select i1 %or.cond178.not, i1 %327, i1 false
  br i1 %or.cond181, label %328, label %thread-pre-split.thread

328:                                              ; preds = %318
  %329 = load ptr, ptr %312, align 8, !tbaa !327
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %331 = load i64, ptr %330, align 8, !tbaa !328
  %332 = load i64, ptr %309, align 8, !tbaa !22
  %333 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef %332, ptr noundef %329, i64 noundef %331) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %333) #18
  %.pr.pre = load i32, ptr %35, align 4, !tbaa !403
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %328, %315
  %334 = phi i32 [ %316, %315 ], [ %.pr.pre, %328 ]
  %335 = icmp sgt i32 %334, 7
  br i1 %335, label %thread-pre-split.thread, label %373

thread-pre-split.thread:                          ; preds = %318, %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %336 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %337, align 1, !tbaa !33
  store ptr @.str.60, ptr %38, align 8, !tbaa !25
  store i8 3, ptr %336, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %338 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 4, ptr %338, align 8, !tbaa !30
  %339 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %339, align 1, !tbaa !33
  store ptr %36, ptr %39, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %340 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %341, align 1, !tbaa !33
  store ptr @.str.61, ptr %40, align 8, !tbaa !25
  store i8 3, ptr %340, align 8, !tbaa !30
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %342 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %343 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %343, align 1, !tbaa !33
  store ptr @.str.60, ptr %41, align 8, !tbaa !25
  store i8 3, ptr %342, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %344 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 4, ptr %344, align 8, !tbaa !30
  %345 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %345, align 1, !tbaa !33
  store ptr %36, ptr %42, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %346 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %347, align 1, !tbaa !33
  store ptr @.str.55, ptr %43, align 8, !tbaa !25
  store i8 3, ptr %346, align 8, !tbaa !30
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %348 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %349, align 1, !tbaa !33
  store ptr @.str.60, ptr %44, align 8, !tbaa !25
  store i8 3, ptr %348, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %350 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 4, ptr %350, align 8, !tbaa !30
  %351 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %351, align 1, !tbaa !33
  store ptr %36, ptr %45, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %352 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %353, align 1, !tbaa !33
  store ptr @.str.62, ptr %46, align 8, !tbaa !25
  store i8 3, ptr %352, align 8, !tbaa !30
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %354 = load i32, ptr %35, align 4, !tbaa !403
  %355 = icmp sgt i32 %354, 9
  br i1 %355, label %356, label %378

356:                                              ; preds = %thread-pre-split.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %357 = load ptr, ptr %36, align 8, !tbaa !29
  %358 = load i64, ptr %307, align 8, !tbaa !22
  %359 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr %357, i64 %358) #18
  br i1 %359, label %.critedge, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %362 = load i64, ptr %361, align 4
  %363 = and i64 %362, 2147483648
  %.not187 = icmp ne i64 %363, 0
  %.sroa.0.0.extract.trunc188 = and i64 %362, 2147483646
  %364 = icmp samesign ugt i64 %.sroa.0.0.extract.trunc188, 17133
  %365 = select i1 %.not187, i1 %364, i1 false
  br i1 %365, label %366, label %.critedge

366:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %367 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %368, align 1, !tbaa !33
  store ptr @.str.60, ptr %48, align 8, !tbaa !25
  store i8 3, ptr %367, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %369 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 4, ptr %369, align 8, !tbaa !30
  %370 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %370, align 1, !tbaa !33
  store ptr %36, ptr %49, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %371 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %372 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %372, align 1, !tbaa !33
  store ptr @.str.63, ptr %50, align 8, !tbaa !25
  store i8 3, ptr %371, align 8, !tbaa !30
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.critedge

.critedge:                                        ; preds = %356, %366, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %378

373:                                              ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %374 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %375, align 1, !tbaa !33
  store ptr @.str.60, ptr %51, align 8, !tbaa !25
  store i8 3, ptr %374, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %376 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i16 257, ptr %376, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %377 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i16 257, ptr %377, align 8
  call void @_ZNK5clang6driver10toolchains13MSVCToolChain29AddSystemIncludeWithSubfolderERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS3_5TwineESN_SN_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %378

378:                                              ; preds = %373, %.critedge, %thread-pre-split.thread, %303
  %379 = load ptr, ptr %37, align 8, !tbaa !29
  %380 = icmp eq ptr %379, %308
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %378
  %381 = load i64, ptr %308, align 8, !tbaa !25
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %382) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %383 = load ptr, ptr %36, align 8, !tbaa !29
  %384 = icmp eq ptr %383, %306
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %385 = load i64, ptr %306, align 8, !tbaa !25
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %386) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %387 = load ptr, ptr %34, align 8, !tbaa !29
  %388 = icmp eq ptr %387, %304
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %389 = load i64, ptr %304, align 8, !tbaa !25
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread278

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread278: ; preds = %.lr.ph.split.i, %.lr.ph.split.i129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %227, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit142, %231, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
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
  %.1.ph = phi i1 [ false, %.critedge ], [ true, %19 ], [ %.not.i, %.sink.split.sink.split ]
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
  br i1 %30, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %27
  %31 = load i64, ptr %29, align 8, !tbaa !25
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #20
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %27, %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
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
  br i1 %40, label %_ZNK4llvm12VersionTuple5emptyEv.exit11.thread37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %41 = load i64, ptr %39, align 8, !tbaa !25
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #20
  br label %_ZNK4llvm12VersionTuple5emptyEv.exit11.thread37

_ZNK4llvm12VersionTuple5emptyEv.exit11.thread37:  ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

_ZNK4llvm12VersionTuple5emptyEv.exit9.thread:     ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread, %_ZNK4llvm12VersionTuple5emptyEv.exit9
  %43 = and i64 %.sroa.8.0, 9223372034707292159
  %44 = icmp eq i64 %43, 0
  %or.cond51 = select i1 %or.cond.i8, i1 %44, i1 false
  br i1 %or.cond51, label %45, label %_ZNK4llvm12VersionTuple5emptyEv.exit11.thread

45:                                               ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit9.thread, %_ZNK4llvm12VersionTuple5emptyEv.exit11.thread37
  %.sroa.8.1283341 = phi i64 [ 0, %_ZNK4llvm12VersionTuple5emptyEv.exit11.thread37 ], [ %.sroa.8.0, %_ZNK4llvm12VersionTuple5emptyEv.exit9.thread ]
  %.sroa.015.1273440 = phi i64 [ 0, %_ZNK4llvm12VersionTuple5emptyEv.exit11.thread37 ], [ %.sroa.015.0, %_ZNK4llvm12VersionTuple5emptyEv.exit9.thread ]
  %46 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 960, i32 1209, i1 noundef zeroext %16) #18
  %spec.select = select i1 %46, i64 -9223371895120855021, i64 %.sroa.015.1273440
  %spec.select52 = select i1 %46, i64 0, i64 %.sroa.8.1283341
  br label %_ZNK4llvm12VersionTuple5emptyEv.exit11.thread

_ZNK4llvm12VersionTuple5emptyEv.exit11.thread:    ; preds = %45, %_ZNK4llvm12VersionTuple5emptyEv.exit9.thread
  %.sroa.015.2 = phi i64 [ %.sroa.015.0, %_ZNK4llvm12VersionTuple5emptyEv.exit9.thread ], [ %spec.select, %45 ]
  %.sroa.8.2 = phi i64 [ %.sroa.8.0, %_ZNK4llvm12VersionTuple5emptyEv.exit9.thread ], [ %spec.select52, %45 ]
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
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %41 = load i64, ptr %39, align 8, !tbaa !25
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !464
  %45 = icmp eq i32 %44, 27
  br i1 %45, label %46, label %96

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = call { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  %48 = extractvalue { ptr, i64 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = extractvalue { ptr, i64 } %47, 1
  store i64 %50, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 45, ptr %6, align 1, !tbaa !25, !noalias !465
  %51 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull %6, i64 1, i64 noundef 0) #18, !noalias !468
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %_ZNK4llvm9StringRef5splitEc.exit.thread, label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit.thread:          ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %46
  %53 = load i64, ptr %49, align 8, !tbaa !328, !noalias !468
  %54 = load ptr, ptr %11, align 8, !tbaa !327, !noalias !468
  %55 = add nuw i64 %51, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not83 = icmp ugt i64 %53, %55
  br i1 %.not83, label %_ZN4llvmplERKNS_5TwineES2_.exit59, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNK4llvm9StringRef5splitEc.exit.thread, %_ZNK4llvm9StringRef5splitEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 4 dereferenceable(16) %7) #18
  store ptr @.str.64, ptr %13, align 8, !alias.scope !471
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %56, align 8, !alias.scope !471
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %57, align 8, !tbaa !30, !alias.scope !471
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 4, ptr %58, align 1, !tbaa !33, !alias.scope !471
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #18
  %59 = load ptr, ptr %12, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !22
  call void @_ZN4llvm6Triple18setEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr %59, i64 %61) #18
  %62 = load ptr, ptr %12, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %65 = load i64, ptr %63, align 8, !tbaa !25
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %67 = load ptr, ptr %14, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %70 = load i64, ptr %68, align 8, !tbaa !25
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %96

_ZN4llvmplERKNS_5TwineES2_.exit59:                ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %72 = sub nuw i64 %53, %55
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 4 dereferenceable(16) %7) #18
  store ptr @.str.64, ptr %18, align 8, !alias.scope !476
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %74, align 8, !alias.scope !476
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %75, align 8, !tbaa !30, !alias.scope !476
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 4, ptr %76, align 1, !tbaa !33, !alias.scope !476
  store ptr %18, ptr %17, align 8, !alias.scope !481
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr inttoptr (i64 45 to ptr), ptr %77, align 8, !alias.scope !481
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %78, align 8, !tbaa !30, !alias.scope !481
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 8, ptr %79, align 1, !tbaa !33, !alias.scope !481
  store ptr %17, ptr %16, align 8, !alias.scope !486
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %73, ptr %80, align 8, !alias.scope !486
  %.sroa.2.0..sroa_idx.i.i.i58 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %72, ptr %.sroa.2.0..sroa_idx.i.i.i58, align 8, !tbaa !25, !alias.scope !486
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %81, align 8, !tbaa !30, !alias.scope !486
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %82, align 1, !tbaa !33, !alias.scope !486
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  %83 = load ptr, ptr %15, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !22
  call void @_ZN4llvm6Triple18setEnvironmentNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr %83, i64 %85) #18
  %86 = load ptr, ptr %15, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit59
  %89 = load i64, ptr %87, align 8, !tbaa !25
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %91 = load ptr, ptr %19, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %94 = load i64, ptr %92, align 8, !tbaa !25
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %97, ptr %0, align 8, !tbaa !20
  %98 = load ptr, ptr %8, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %100, ptr %5, align 8, !tbaa !268
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %102, label %._crit_edge.i.i

102:                                              ; preds = %96
  %103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %103, ptr %0, align 8, !tbaa !29
  %104 = load i64, ptr %5, align 8, !tbaa !268
  store i64 %104, ptr %97, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %102, %96
  %105 = phi ptr [ %103, %102 ], [ %97, %96 ]
  switch i64 %100, label %108 [
    i64 1, label %106
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

106:                                              ; preds = %._crit_edge.i.i
  %107 = load i8, ptr %98, align 1, !tbaa !25
  store i8 %107, ptr %105, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

108:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %98, i64 %100, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %106, %108
  %109 = load i64, ptr %5, align 8, !tbaa !268
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !22
  %111 = load ptr, ptr %0, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %113 = load ptr, ptr %8, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %116 = load i64, ptr %114, align 8, !tbaa !25
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #20
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = getelementptr [8 x i8], ptr %18, i64 %.sroa.4.0.extract.shift.i
  %.not29.i.i.i = icmp samesign eq i64 %19, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %29
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
  %.not29.i.i = icmp eq ptr %44, %21
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

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
  %.not162.i = icmp eq i64 %64, 0
  br i1 %.not162.i, label %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %66

66:                                               ; preds = %187, %.lr.ph.i60
  %.0163.i = phi i64 [ 0, %.lr.ph.i60 ], [ %188, %187 ]
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %.0163.i
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.sroa.4.0.extract.shift.i.i.i.i
  %95 = and i64 %92, 4294967295
  %96 = getelementptr [8 x i8], ptr %93, i64 %95
  %.not2327.i.i.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i.i.i, %95
  br i1 %.not2327.i.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

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
  %.not23.i.i.i.i.i.i = icmp eq ptr %97, %96
  br i1 %.not23.i.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !520

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i.i: ; preds = %99, %91
  %.sroa.026.1.i.i.i.i = phi ptr [ %94, %91 ], [ %.sroa.026.0.i.i.i.i, %99 ]
  %.not.i.i119.i = icmp eq ptr %.sroa.026.1.i.i.i.i, %96
  br i1 %.not.i.i119.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.i

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.i: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i.i
  %101 = getelementptr inbounds i8, ptr %.sroa.026.1.i.i.i.i, i64 -8
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %.not160.i = icmp eq ptr %102, null
  br i1 %.not160.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread.i, label %107

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
  %115 = add i64 %.0163.i, 1
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
  %142 = add i64 %.0163.i, 1
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
  %168 = add i64 %.0163.i, 1
  %.not114.i = icmp eq i64 %168, %64
  br i1 %.not114.i, label %.thread.i, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %63, i64 %168
  %171 = load i8, ptr %170, align 1, !tbaa !25
  %.not159.i = icmp eq i8 %171, 45
  %spec.select118.i = select i1 %.not159.i, i64 %168, i64 %.0163.i
  br i1 %.not131, label %182, label %172

.thread.i:                                        ; preds = %167
  br i1 %.not131, label %182, label %.thread155.i

172:                                              ; preds = %169
  br i1 %.not159.i, label %177, label %.thread155.i

.thread155.i:                                     ; preds = %172, %.thread.i
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
  %.2154.i = phi i64 [ %.0163.i, %.thread.i ], [ %spec.select118.i, %169 ]
  %183 = load ptr, ptr %65, align 8, !tbaa !42
  %.not.i.i122.i = icmp eq ptr %183, null
  %spec.select.i.i123.i = select i1 %.not.i.i122.i, ptr %58, ptr %183
  %184 = getelementptr inbounds nuw i8, ptr %spec.select.i.i123.i, i64 44
  %185 = load i8, ptr %184, align 4
  %186 = or i8 %185, 1
  store i8 %186, ptr %184, align 4
  br label %187

187:                                              ; preds = %182, %177, %.thread155.i, %162, %157, %152, %147, %136, %131, %126, %121, %120, %116, %114, %109, %107, %76, %70, %66
  %.1.i = phi i64 [ %.0163.i, %66 ], [ %.0163.i, %70 ], [ %.0163.i, %76 ], [ %.0163.i, %109 ], [ %.0163.i, %107 ], [ %115, %120 ], [ %.0163.i, %116 ], [ %.0163.i, %114 ], [ %.0163.i, %136 ], [ %142, %147 ], [ %.0163.i, %152 ], [ %.0163.i, %157 ], [ %.0163.i, %162 ], [ %115, %131 ], [ %115, %126 ], [ %115, %121 ], [ %.0163.i, %.thread155.i ], [ %168, %177 ], [ %.2154.i, %182 ]
  %188 = add i64 %.1.i, 1
  %.not.i61 = icmp eq i64 %188, %64
  br i1 %.not.i61, label %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit, label %66, !llvm.loop !521

189:                                              ; preds = %57
  %190 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 318) #18
  br i1 %190, label %191, label %229

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
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %227 = load i64, ptr %36, align 8, !tbaa !25
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit

229:                                              ; preds = %189
  %230 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 3050) #18
  br i1 %230, label %231, label %240

231:                                              ; preds = %229
  %232 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 3459) #18
  %233 = extractvalue { ptr, ptr } %232, 0
  %234 = extractvalue { ptr, ptr } %232, 1
  %235 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull %58, ptr %233, ptr %234) #18
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef %235) #18
  %236 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 1240) #18
  %237 = extractvalue { ptr, ptr } %236, 0
  %238 = extractvalue { ptr, ptr } %236, 1
  %239 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull %58, ptr %237, ptr %238) #18
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef %239) #18
  br label %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit

240:                                              ; preds = %229
  %241 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 3049) #18
  br i1 %241, label %242, label %251

242:                                              ; preds = %240
  %243 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 3460) #18
  %244 = extractvalue { ptr, ptr } %243, 0
  %245 = extractvalue { ptr, ptr } %243, 1
  %246 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull %58, ptr %244, ptr %245) #18
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef %246) #18
  %247 = call { ptr, ptr } @_ZNK4llvm3opt8OptTable9getOptionENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 1530) #18
  %248 = extractvalue { ptr, ptr } %247, 0
  %249 = extractvalue { ptr, ptr } %247, 1
  %250 = call noundef ptr @_ZNK4llvm3opt14DerivedArgList11MakeFlagArgEPKNS0_3ArgENS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull %58, ptr %248, ptr %249) #18
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef %250) #18
  br label %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit

251:                                              ; preds = %240
  br i1 %.not, label %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit, label %252

252:                                              ; preds = %251
  call void @_ZN4llvm3opt7ArgList6appendEPNS0_3ArgE(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull %58) #18
  br label %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit

_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit: ; preds = %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNK4llvm9StringRef4findEcm.exit.thread.i, %_ZN4llvm9StringRefC2EPKc.exit.i, %60, %242, %252, %251, %231
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.075.0146, i64 8
  %.not2.i.i = icmp eq ptr %253, %30
  br i1 %.not2.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit, %255
  %.sroa.075.2 = phi ptr [ %256, %255 ], [ %253, %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit ]
  %254 = load ptr, ptr %.sroa.075.2, align 8, !tbaa !38
  %.not1.i.i = icmp eq ptr %254, null
  br i1 %.not1.i.i, label %255, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit

255:                                              ; preds = %.lr.ph.i.i67
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.075.2, i64 8
  %.not.i.i68 = icmp eq ptr %256, %30
  br i1 %.not.i.i68, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit, label %.lr.ph.i.i67, !llvm.loop !512

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj0EEppEv.exit: ; preds = %.lr.ph.i.i67, %255, %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit
  %.sroa.075.3 = phi ptr [ %30, %_ZL15TranslateOptArgPN4llvm3opt3ArgERNS0_14DerivedArgListEbPKcRKNS0_8OptTableE.exit ], [ %.sroa.075.2, %.lr.ph.i.i67 ], [ %30, %255 ]
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.sroa.4.0.extract.shift.i.i
  %27 = and i64 %23, 4294967295
  %28 = getelementptr [8 x i8], ptr %25, i64 %27
  %.not2327.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i, %27
  br i1 %.not2327.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not23.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not23.i.i.i.i, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !520

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
  br i1 %5, label %_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEED2Ev.exit

_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %9 = load i8, ptr %8, align 8, !tbaa !411, !range !185, !noundef !186
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNSt14_Optional_baseIN5clang6driver24RocmInstallationDetectorELb0ELb0EED2Ev.exit.i

11:                                               ; preds = %_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store i8 0, ptr %8, align 8, !tbaa !411
  tail call void @_ZN5clang6driver24RocmInstallationDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %12) #18
  br label %_ZNSt14_Optional_baseIN5clang6driver24RocmInstallationDetectorELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN5clang6driver24RocmInstallationDetectorELb0ELb0EED2Ev.exit.i: ; preds = %11, %_ZN5clang12LazyDetectorINS_6driver24SYCLInstallationDetectorEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %_ZNSt14_Optional_baseIN5clang6driver24RocmInstallationDetectorELb0ELb0EED2Ev.exit.i
  %17 = load i64, ptr %15, align 8, !tbaa !25
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEED2Ev.exit

_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN5clang6driver24RocmInstallationDetectorELb0ELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %20 = load i8, ptr %19, align 8, !tbaa !410, !range !185, !noundef !186
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNSt14_Optional_baseIN5clang6driver24CudaInstallationDetectorELb0ELb0EED2Ev.exit.i

22:                                               ; preds = %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  store i8 0, ptr %19, align 8, !tbaa !410
  tail call void @_ZN5clang6driver24CudaInstallationDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %23) #18
  br label %_ZNSt14_Optional_baseIN5clang6driver24CudaInstallationDetectorELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN5clang6driver24CudaInstallationDetectorELb0ELb0EED2Ev.exit.i: ; preds = %22, %_ZN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %_ZNSt14_Optional_baseIN5clang6driver24CudaInstallationDetectorELb0ELb0EED2Ev.exit.i
  %28 = load i64, ptr %26, align 8, !tbaa !25
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #20
  br label %_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEED2Ev.exit

_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN5clang6driver24CudaInstallationDetectorELb0ELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEED2Ev.exit
  %34 = load i64, ptr %32, align 8, !tbaa !25
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !530
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

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
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !25
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !531

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !25
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #20
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
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
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !25
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !168
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5clang6driver24RocmInstallationDetector9CandidateD2Ev.exit.i.i, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN5clang6driver24RocmInstallationDetector9CandidateD2Ev.exit.i.i

_ZN5clang6driver24RocmInstallationDetector9CandidateD2Ev.exit.i.i: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver24RocmInstallationDetector9CandidateELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !534

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver24RocmInstallationDetector9CandidateELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN5clang6driver24RocmInstallationDetector9CandidateD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver24RocmInstallationDetector9CandidateELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver24RocmInstallationDetector9CandidateELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver24RocmInstallationDetector9CandidateELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %1
  %19 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver24RocmInstallationDetector9CandidateELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %3, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorIN5clang6driver24RocmInstallationDetector9CandidateELj4EED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver24RocmInstallationDetector9CandidateELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %19) #18
  br label %_ZN4llvm11SmallVectorIN5clang6driver24RocmInstallationDetector9CandidateELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6driver24RocmInstallationDetector9CandidateELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver24RocmInstallationDetector9CandidateELb0EE13destroy_rangeEPS4_S6_.exit.i, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %25 = load ptr, ptr %24, align 8, !tbaa !535
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %28 = load ptr, ptr %27, align 8, !tbaa !168
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, label %30

30:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6driver24RocmInstallationDetector9CandidateELj4EED2Ev.exit
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i:          ; preds = %30, %_ZN4llvm11SmallVectorIN5clang6driver24RocmInstallationDetector9CandidateELj4EED2Ev.exit
  %31 = load ptr, ptr %26, align 8, !tbaa !168
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i
  tail call void @free(ptr noundef %31) #18
  br label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit

_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %36 = load ptr, ptr %35, align 8, !tbaa !168
  %37 = icmp eq ptr %36, %26
  br i1 %37, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i1, label %38

38:                                               ; preds = %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit
  tail call void @free(ptr noundef %36) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i1

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i1:         ; preds = %38, %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit
  %39 = load ptr, ptr %34, align 8, !tbaa !168
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit2, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i1
  tail call void @free(ptr noundef %39) #18
  br label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit2

_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit2: ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i1, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %44 = load ptr, ptr %43, align 8, !tbaa !168
  %45 = icmp eq ptr %44, %34
  br i1 %45, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i3, label %46

46:                                               ; preds = %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit2
  tail call void @free(ptr noundef %44) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i3

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i3:         ; preds = %46, %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit2
  %47 = load ptr, ptr %42, align 8, !tbaa !168
  %48 = icmp eq ptr %47, %43
  br i1 %48, label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit4, label %49

49:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i3
  tail call void @free(ptr noundef %47) #18
  br label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit4

_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit4: ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i3, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %52 = load ptr, ptr %51, align 8, !tbaa !168
  %53 = icmp eq ptr %52, %42
  br i1 %53, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i5, label %54

54:                                               ; preds = %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit4
  tail call void @free(ptr noundef %52) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i5

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i5:         ; preds = %54, %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit4
  %55 = load ptr, ptr %50, align 8, !tbaa !168
  %56 = icmp eq ptr %55, %51
  br i1 %56, label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit6, label %57

57:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i5
  tail call void @free(ptr noundef %55) #18
  br label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit6

_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i5, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %60 = load ptr, ptr %59, align 8, !tbaa !168
  %61 = icmp eq ptr %60, %50
  br i1 %61, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i7, label %62

62:                                               ; preds = %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit6
  tail call void @free(ptr noundef %60) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i7

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i7:         ; preds = %62, %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit6
  %63 = load ptr, ptr %58, align 8, !tbaa !168
  %64 = icmp eq ptr %63, %59
  br i1 %64, label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit8, label %65

65:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i7
  tail call void @free(ptr noundef %63) #18
  br label %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit8

_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i7, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %67 = load ptr, ptr %66, align 8, !tbaa !168
  %68 = icmp eq ptr %67, %58
  br i1 %68, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %69

69:                                               ; preds = %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit8
  tail call void @free(ptr noundef %67) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %_ZN5clang6driver24RocmInstallationDetector18ConditionalLibraryD2Ev.exit8, %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %71 = load ptr, ptr %70, align 8, !tbaa !168
  %72 = icmp eq ptr %71, %66
  br i1 %72, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit9, label %73

73:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit
  tail call void @free(ptr noundef %71) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit9

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit9:           ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, %73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %75 = load ptr, ptr %74, align 8, !tbaa !168
  %76 = icmp eq ptr %75, %70
  br i1 %76, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit10, label %77

77:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit9
  tail call void @free(ptr noundef %75) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit10

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit10:          ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit9, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %79 = load ptr, ptr %78, align 8, !tbaa !168
  %80 = icmp eq ptr %79, %74
  br i1 %80, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit11, label %81

81:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit10
  tail call void @free(ptr noundef %79) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit11

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit11:          ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit10, %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %83 = load ptr, ptr %82, align 8, !tbaa !168
  %84 = icmp eq ptr %83, %78
  br i1 %84, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit12, label %85

85:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit11
  tail call void @free(ptr noundef %83) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit12

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit12:          ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit11, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %88 = load i32, ptr %87, align 4, !tbaa !536
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %90

90:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit12
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %92 = load i32, ptr %91, align 8, !tbaa !537
  %.not10.i = icmp eq i32 %92, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %90
  %93 = zext i32 %92 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %106, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %106 ]
  %94 = load ptr, ptr %86, align 8, !tbaa !538
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i
  %96 = load ptr, ptr %95, align 8, !tbaa !539
  %magicptr.i = ptrtoint ptr %96 to i64
  switch i64 %magicptr.i, label %97 [
    i64 0, label %106
    i64 -8, label %106
  ]

97:                                               ; preds = %.lr.ph.i
  %98 = load i64, ptr %96, align 8, !tbaa !541
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i13: ; preds = %97
  %103 = load i64, ptr %101, align 8, !tbaa !25
  %104 = add i64 %103, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #20
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i13
  %105 = add i64 %98, 41
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %96, i64 noundef %105, i64 noundef 8) #18
  br label %106

106:                                              ; preds = %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %93
  br i1 %.not.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !543

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %106, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit12, %90
  %107 = load ptr, ptr %86, align 8, !tbaa !538
  tail call void @free(ptr noundef %107) #18
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %109 = load ptr, ptr %108, align 8, !tbaa !168
  %110 = icmp eq ptr %109, %86
  br i1 %110, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit15, label %111

111:                                              ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit
  tail call void @free(ptr noundef %109) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit15

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit15:          ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, %111
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %113 = load ptr, ptr %112, align 8, !tbaa !168
  %114 = icmp eq ptr %113, %108
  br i1 %114, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit16, label %115

115:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit15
  tail call void @free(ptr noundef %113) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit16

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit16:          ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit15, %115
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %117 = load ptr, ptr %116, align 8, !tbaa !168
  %118 = icmp eq ptr %117, %112
  br i1 %118, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit17, label %119

119:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit16
  tail call void @free(ptr noundef %117) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit17

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit17:          ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit16, %119
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %121 = load ptr, ptr %120, align 8, !tbaa !168
  %122 = icmp eq ptr %121, %116
  br i1 %122, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit18, label %123

123:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit17
  tail call void @free(ptr noundef %121) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit18

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit18:          ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit17, %123
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %125 = load ptr, ptr %124, align 8, !tbaa !168
  %126 = icmp eq ptr %125, %120
  br i1 %126, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit19, label %127

127:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit18
  tail call void @free(ptr noundef %125) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit19

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit19:          ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit18, %127
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %129 = load ptr, ptr %128, align 8, !tbaa !168
  %130 = icmp eq ptr %129, %124
  br i1 %130, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit20, label %131

131:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit19
  tail call void @free(ptr noundef %129) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit20

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit20:          ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit19, %131
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %133 = load ptr, ptr %132, align 8, !tbaa !299
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %135 = load ptr, ptr %134, align 8, !tbaa !300
  %.not4.i.i.i.i = icmp eq ptr %133, %135
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %141, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %133, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit20 ]
  %136 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %139 = load i64, ptr %137, align 8, !tbaa !25
  %140 = add i64 %139, 1
  tail call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %141, %135
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !301

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %132, align 8, !tbaa !299
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit20
  %142 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %133, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit20 ]
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %143

143:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %145 = load ptr, ptr %144, align 8, !tbaa !302
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %143
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %153 = load i64, ptr %151, align 8, !tbaa !25
  %154 = add i64 %153, 1
  tail call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %159 = load i64, ptr %157, align 8, !tbaa !25
  %160 = add i64 %159, 1
  tail call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
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
  br i1 %10, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !25
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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

.lr.ph.i:                                         ; preds = %22, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %22 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !538
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !539
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %22
    i64 -8, label %22
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !541
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %13
  %19 = load i64, ptr %17, align 8, !tbaa !25
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #20
  br label %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %21 = add i64 %14, 41
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %21, i64 noundef 8) #18
  br label %22

22:                                               ; preds = %_ZN4llvm14StringMapEntryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !543

_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %22, %1, %6
  %23 = load ptr, ptr %2, align 8, !tbaa !538
  tail call void @free(ptr noundef %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit
  %28 = load i64, ptr %26, align 8, !tbaa !25
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %32, align 8, !tbaa !25
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %40 = load i64, ptr %38, align 8, !tbaa !25
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %46 = load i64, ptr %44, align 8, !tbaa !25
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
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
  %5 = alloca %"class.llvm::opt::arg_iterator.324", align 8
  %6 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !547
  store i32 %1, ptr %6, align 4, !noalias !547
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4, !noalias !547
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %8, align 4, !noalias !547
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %6, i64 3) #18, !noalias !547
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !547
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !547
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.sroa.4.0.extract.shift.i
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8
  %.not29.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !38, !noalias !547
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx28.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not26.i.i.i = icmp eq i32 %19, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #18, !noalias !547
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !550

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %20
  %.sink.i = phi ptr [ %16, %20 ], [ %14, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %5, align 8
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
  store ptr %30, ptr %5, align 8
  %.not29.i.i = icmp eq ptr %30, %14
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %31 = phi ptr [ %37, %.thread25.i.i ], [ %30, %.lr.ph ]
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %.not14.i.i = icmp eq ptr %32, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

33:                                               ; preds = %35
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %33
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %33 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx28.i.i
  %34 = load i32, ptr %.0.ptr.i.i, align 4
  %.not26.i.i = icmp eq i32 %34, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.preheader.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 %34) #18
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %33

.thread25.i.i:                                    ; preds = %33, %.preheader.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i8 = icmp eq ptr %37, %14
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !550

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa56.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa56.sink, ptr %5, align 8
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
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.1, %33 ], [ %spec.select, %38 ], [ %1, %._crit_edge ], [ %.sroa.032.0.lcssa, %28 ], [ %20, %19 ], [ %16, %15 ], [ %12, %11 ], [ %.sroa.032.042, %.lr.ph ]
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !25
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !553

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !268
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %34) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !3
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !10
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

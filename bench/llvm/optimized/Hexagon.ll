; ModuleID = 'bench/llvm/original/Hexagon.ll'
source_filename = "bench/llvm/original/Hexagon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%class.anon = type { ptr }
%class.anon.245 = type { i8 }
%class.anon.246 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::optional.247" = type { %"struct.std::_Optional_base.248" }
%"struct.std::_Optional_base.248" = type { %"struct.std::_Optional_payload.250" }
%"struct.std::_Optional_payload.250" = type { %"struct.std::_Optional_payload_base.base.252", [7 x i8] }
%"struct.std::_Optional_payload_base.base.252" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"struct.llvm::opt::OptTable::Info" = type { i32, %"class.llvm::StringTable::Offset", ptr, %"struct.std::array", ptr, i32, i8, i8, i32, i32, i16, i16, ptr, ptr }
%"class.llvm::StringTable::Offset" = type { i32 }
%"struct.std::array" = type { [1 x %"struct.std::pair"] }
%"struct.std::pair" = type { %"struct.std::array.274", ptr }
%"struct.std::array.274" = type { [2 x i32] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::opt::arg_iterator.338" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.std::unique_ptr.232" = type { %"struct.std::__uniq_ptr_data.233" }
%"struct.std::__uniq_ptr_data.233" = type { %"class.std::__uniq_ptr_impl.234" }
%"class.std::__uniq_ptr_impl.234" = type { %"class.std::tuple.235" }
%"class.std::tuple.235" = type { %"struct.std::_Tuple_impl.236" }
%"struct.std::_Tuple_impl.236" = type { %"struct.std::_Head_base.239" }
%"struct.std::_Head_base.239" = type { ptr }
%"class.llvm::ArrayRef.339" = type { ptr, i64 }
%"class.llvm::SmallVector.180" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.181" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.181" = type { [128 x i8] }
%"class.clang::driver::InputInfo" = type { %union.anon.187, i32, ptr, i32, ptr }
%union.anon.187 = type { ptr }
%"class.llvm::SmallString.300" = type { %"class.llvm::SmallVector.301" }
%"class.llvm::SmallVector.301" = type { %"class.llvm::SmallVectorImpl.138", %"struct.llvm::SmallVectorStorage.302" }
%"class.llvm::SmallVectorImpl.138" = type { %"class.llvm::SmallVectorTemplateBase.139" }
%"class.llvm::SmallVectorTemplateBase.139" = type { %"class.llvm::SmallVectorTemplateCommon.140" }
%"class.llvm::SmallVectorTemplateCommon.140" = type { %"class.llvm::SmallVectorBase.141" }
%"class.llvm::SmallVectorBase.141" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.302" = type { [256 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::opt::arg_iterator.333" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>
%"class.llvm::SmallString.240" = type { %"class.llvm::SmallVector.241" }
%"class.llvm::SmallVector.241" = type { %"class.llvm::SmallVectorImpl.138", %"struct.llvm::SmallVectorStorage.242" }
%"struct.llvm::SmallVectorStorage.242" = type { [128 x i8] }
%"class.clang::driver::Multilib" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::optional.96" }
%"class.std::optional.96" = type { %"struct.std::_Optional_base.97" }
%"struct.std::_Optional_base.97" = type { %"struct.std::_Optional_payload.99" }
%"struct.std::_Optional_payload.99" = type { %"struct.std::_Optional_payload.base.103", [7 x i8] }
%"struct.std::_Optional_payload.base.103" = type { %"struct.std::_Optional_payload_base.base.102" }
%"struct.std::_Optional_payload_base.base.102" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::SmallVector.42" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.43" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.43" = type { [512 x i8] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector.243" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.244" }
%"struct.llvm::SmallVectorStorage.244" = type { [32 x i8] }

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_ = comdat any

$_ZN5clang6driver5tools7hexagon9AssemblerD0Ev = comdat any

$_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv = comdat any

$_ZNK5clang6driver4Tool20hasIntegratedBackendEv = comdat any

$_ZNK5clang6driver4Tool9canEmitIREv = comdat any

$_ZNK5clang6driver5tools7hexagon9Assembler16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver4Tool9isLinkJobEv = comdat any

$_ZNK5clang6driver4Tool13isDsymutilJobEv = comdat any

$_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv = comdat any

$_ZN5clang6driver5tools7hexagon6LinkerD0Ev = comdat any

$_ZNK5clang6driver5tools7hexagon6Linker16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver5tools7hexagon6Linker9isLinkJobEv = comdat any

$_ZNK5clang6driver9ToolChain12getAuxTripleEv = comdat any

$_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv = comdat any

$_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv = comdat any

$_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb = comdat any

$_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv = comdat any

$_ZNK5clang6driver10toolchains16HexagonToolChain16getDefaultLinkerEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain17SupportsProfilingEv = comdat any

$_ZNK5clang6driver9ToolChain12CheckObjCARCEv = comdat any

$_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv = comdat any

$_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv = comdat any

$_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev = comdat any

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

$_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv = comdat any

$_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv = comdat any

$_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertIPPKcvEEPS6_SC_T_SD_ = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendIPPKcvEEvT_SC_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [12 x i8] c"+long-calls\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"-long-calls\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"auto-vectorization\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"--arch=hexagon\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"llvm-mc\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"-filetype=obj\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"-mcpu=hexagon\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"-fsyntax-only\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"-mhvx-ieee-fp\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"-gpsize=\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"/../target\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"usr\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"/hexagon/lib\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"/G0/pic\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"/G0\00", align 1
@_ZTVN5clang6driver10toolchains16HexagonToolChainE = hidden unnamed_addr constant { [101 x ptr] } { [101 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver10toolchains16HexagonToolChain14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains16HexagonToolChain11buildLinkerEv, ptr @_ZNK5clang6driver10toolchains5Linux18buildStaticLibToolEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver10toolchains16HexagonToolChainD2Ev, ptr @_ZN5clang6driver10toolchains16HexagonToolChainD0Ev, ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver9ToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver10toolchains5Linux20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver10toolchains5Linux18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver10toolchains16HexagonToolChain16getDefaultLinkerEv, ptr @_ZNK5clang6driver10toolchains5Linux24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver10toolchains5Linux23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver10toolchains16HexagonToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains5Linux30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains5Linux12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18isPICDefaultForcedEv, ptr @_ZNK5clang6driver9ToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains5Linux22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver10toolchains5Linux18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver10toolchains5Linux14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains16HexagonToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains16HexagonToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains16HexagonToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains16HexagonToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains5Linux16addProfileRTLibsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains5Linux18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains5Linux17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains5Linux18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains5Linux19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains5Linux20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains5Linux22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE, ptr @_ZNK5clang6driver10toolchains16HexagonToolChain21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains16HexagonToolChain24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv, ptr @_ZNK5clang6driver10toolchains5Linux16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains5Linux12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE] }, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"/bin\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"-lc++\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"-lc++experimental\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"-lc++abi\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"-lunwind\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"-lstdc++\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"-fno-use-init-array\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"-target-feature\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"+reserved-r19\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"-mllvm\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"-hexagon-autohvx\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"usr/include\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"/usr/local/include\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"/hexagon/include\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"/usr/include/c++/v1\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"/hexagon/include/c++/v1\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"/hexagon/include/c++\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"libstdc++\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"libc++\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"hexagonv68\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"hexagon\00", align 1
@_ZTVN5clang6driver5tools7hexagon9AssemblerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools7hexagon9AssemblerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools7hexagon9Assembler16hasIntegratedCPPEv, ptr @_ZNK5clang6driver4Tool9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools7hexagon9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@_ZTVN5clang6driver5tools7hexagon6LinkerE = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools7hexagon6LinkerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools7hexagon6Linker16hasIntegratedCPPEv, ptr @_ZNK5clang6driver5tools7hexagon6Linker9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools7hexagon6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc, ptr @_ZNK5clang6driver5tools7hexagon6Linker19RenderExtraToolArgsERKNS0_9JobActionERN4llvm11SmallVectorIPKcLj16EEE] }, align 8
@.str.44 = private unnamed_addr constant [4 x i8] c"hvx\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"hvx-length\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"64b\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"128b\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"mno-\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"v60\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"v62\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"v65\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.61 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"ld.lld\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"-march=hexagon\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"-shared\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"-call_shared\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"-static\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"-pie\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"-G\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"-dynamic-linker=/lib/ld-musl-hexagon.so.1\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"/usr/lib/crt1.o\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"/usr/lib/crti.o\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"-L\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"/usr/lib\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"-lc\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"-lclang_rt.builtins-hexagon\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"standalone\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"hexagon/lib\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"/crt0_standalone.o\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"/crt0.o\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"/pic\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"/initS.o\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"/init.o\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"-lm\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"--start-group\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"-lgcc\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"--end-group\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"/finiS.o\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"/fini.o\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN5clang6driver10toolchains5LinuxE = external hidden unnamed_addr constant { [101 x ptr] }, align 8
@.str.94 = private unnamed_addr constant [19 x i8] c"hexagon::Assembler\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"hexagon-as\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"hexagon::Linker\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"hexagon-ld\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"hexagon-link\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"posix\00", align 1

@_ZN5clang6driver10toolchains16HexagonToolChainC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains16HexagonToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE
@_ZN5clang6driver10toolchains16HexagonToolChainD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5clang6driver10toolchains16HexagonToolChainD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools7hexagon24getHexagonTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListERSt6vectorINS6_9StringRefESaISF_EE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.clang::DiagnosticBuilder", align 8
  %20 = alloca %class.anon, align 8
  %21 = alloca %class.anon.245, align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.clang::DiagnosticBuilder", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i32, align 4
  %31 = alloca %class.anon.246, align 8
  %32 = alloca %"class.std::optional.247", align 8
  %33 = alloca %"class.std::optional.247", align 8
  %34 = alloca i8, align 1
  %35 = alloca %"class.clang::DiagnosticBuilder", align 8
  tail call void @_ZN5clang6driver5tools25handleTargetFeaturesGroupERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERSt6vectorINS5_9StringRefESaISE_EENS9_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 50) #17
  %36 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2402, i32 noundef 2567)
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %39, label %37

37:                                               ; preds = %4
  %38 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 2402) #17
  %spec.select = select i1 %38, ptr @.str, ptr @.str.1
  br label %39

39:                                               ; preds = %37, %4
  %.0 = phi ptr [ @.str.1, %4 ], [ %spec.select, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %41, %43
  br i1 %.not.i.i, label %46, label %44

44:                                               ; preds = %39
  store ptr %.0, ptr %41, align 8, !tbaa !10
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 11, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %45, ptr %40, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775792
  br i1 %51, label %52, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 576460752303423487)
  %57 = select i1 %55, i64 576460752303423487, i64 %56
  %.not.i.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %58 = shl nuw nsw i64 %57, 4
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #19
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %50
  store ptr %.0, ptr %60, align 8, !tbaa !10
  %.sroa.5.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 11, ptr %.sroa.5.0..sroa_idx51, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i = icmp eq ptr %47, %41
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %59, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %47, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !15, !alias.scope !16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %59, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %62, %.lr.ph.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %64, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %59, ptr %3, align 8, !tbaa !14
  store ptr %63, ptr %40, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %59, i64 %57
  store ptr %65, ptr %42, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %44, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #17
  store i8 0, ptr %34, align 1, !tbaa !22
  %66 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2260)
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %.not.i.i17 = icmp eq ptr %70, null
  br i1 %.not.i.i17, label %_ZNK4llvm9StringRef8containsEc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %67
  %71 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #17
  %.not.i.i.i = icmp ult i64 %71, 7
  br i1 %.not.i.i.i, label %_ZN5clang6driver10toolchains16HexagonToolChain19GetTargetCPUVersionERKN4llvm3opt7ArgListE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %.sroa.5.017.i = phi i64 [ %71, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ 10, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ]
  %.sroa.07.016.i = phi ptr [ %70, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ @.str.42, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ]
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.07.016.i, ptr noundef nonnull dereferenceable(7) @.str.43, i64 7)
  %72 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %72, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZNK4llvm9StringRef8containsEc.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.07.016.i, i64 7
  %74 = add i64 %.sroa.5.017.i, -7
  br label %_ZN5clang6driver10toolchains16HexagonToolChain19GetTargetCPUVersionERKN4llvm3opt7ArgListE.exit

_ZN5clang6driver10toolchains16HexagonToolChain19GetTargetCPUVersionERKN4llvm3opt7ArgListE.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.07.1.i = phi ptr [ %70, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %73, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ]
  %.sroa.5.1.i = phi i64 [ %71, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %74, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ]
  %.not.i18 = icmp eq i64 %.sroa.5.1.i, 0
  br i1 %.not.i18, label %_ZNK4llvm9StringRef8containsEc.exit.thread, label %_ZNK4llvm9StringRef8containsEc.exit

_ZNK4llvm9StringRef8containsEc.exit:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZN5clang6driver10toolchains16HexagonToolChain19GetTargetCPUVersionERKN4llvm3opt7ArgListE.exit
  %.sroa.5.1.i70 = phi i64 [ %.sroa.5.1.i, %_ZN5clang6driver10toolchains16HexagonToolChain19GetTargetCPUVersionERKN4llvm3opt7ArgListE.exit ], [ %.sroa.5.017.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.07.1.i69 = phi ptr [ %.sroa.07.1.i, %_ZN5clang6driver10toolchains16HexagonToolChain19GetTargetCPUVersionERKN4llvm3opt7ArgListE.exit ], [ %.sroa.07.016.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %75 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.sroa.07.1.i69, i32 noundef 116, i64 noundef %.sroa.5.1.i70) #17
  %.not.i.i.i.i19 = icmp ne ptr %75, null
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %.sroa.07.1.i69 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ne i64 %78, -1
  %80 = and i1 %.not.i.i.i.i19, %79
  br i1 %80, label %81, label %_ZNK4llvm9StringRef8containsEc.exit.thread

81:                                               ; preds = %_ZNK4llvm9StringRef8containsEc.exit
  %82 = add i64 %.sroa.5.1.i70, -1
  %..i = tail call i64 @llvm.umin.i64(i64 %82, i64 %.sroa.5.1.i70)
  br label %_ZNK4llvm9StringRef8containsEc.exit.thread

_ZNK4llvm9StringRef8containsEc.exit.thread:       ; preds = %67, %_ZN5clang6driver10toolchains16HexagonToolChain19GetTargetCPUVersionERKN4llvm3opt7ArgListE.exit, %81, %_ZNK4llvm9StringRef8containsEc.exit
  %.sroa.07.1.i6076 = phi ptr [ %.sroa.07.1.i69, %81 ], [ %.sroa.07.1.i69, %_ZNK4llvm9StringRef8containsEc.exit ], [ %.sroa.07.1.i, %_ZN5clang6driver10toolchains16HexagonToolChain19GetTargetCPUVersionERKN4llvm3opt7ArgListE.exit ], [ null, %67 ]
  %.sroa.7.0 = phi i64 [ %..i, %81 ], [ %.sroa.5.1.i70, %_ZNK4llvm9StringRef8containsEc.exit ], [ 0, %_ZN5clang6driver10toolchains16HexagonToolChain19GetTargetCPUVersionERKN4llvm3opt7ArgListE.exit ], [ 0, %67 ]
  %83 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2343)
  %.not.i.i20 = icmp eq ptr %83, null
  br i1 %.not.i.i20, label %_ZL17handleHVXWarningsRKN5clang6driver6DriverERKN4llvm3opt7ArgListE.exit.i, label %84

84:                                               ; preds = %_ZNK4llvm9StringRef8containsEc.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #17
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  store ptr %87, ptr %18, align 8, !tbaa !27
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.thread.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.thread.i.i: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %88, align 8, !tbaa !29
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5.thread.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %84
  %89 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #17
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !29
  %91 = icmp eq i64 %89, 3
  br i1 %91, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %92 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.46, i64 3) #17
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %125, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge.i.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge.i.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i
  %.pre.i.i = load i64, ptr %90, align 8, !tbaa !29
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %94 = phi i64 [ %.pre.i.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge.i.i ], [ %89, %_ZN4llvm9StringRefC2EPKc.exit.i.i ]
  %95 = icmp eq i64 %94, 4
  br i1 %95, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5.i.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5.thread.i.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5.i.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i.i
  %96 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.47, i64 4) #17
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %125, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5.thread.i.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5.thread.i.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5.i.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.thread.i.i
  %98 = phi ptr [ %88, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.thread.i.i ], [ %90, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i.i ], [ %90, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5.i.i ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #17
  %99 = load ptr, ptr %0, align 8, !tbaa !30, !noalias !83
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr noundef nonnull align 8 dereferenceable(15248) %99, i32 0, i32 noundef 490) #17
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %100, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !12
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i)
  %.sroa.0.0.copyload.i9.i.i = load ptr, ptr %18, align 8, !tbaa !10
  %.sroa.2.0.copyload.i11.i.i = load i64, ptr %98, align 8, !tbaa !12
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr %.sroa.0.0.copyload.i9.i.i, i64 %.sroa.2.0.copyload.i11.i.i)
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %102 = load i8, ptr %101, align 8, !tbaa !86, !range !92, !noundef !93
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

104:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5.thread.i.i
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 65
  %108 = load i8, ptr %107, align 1, !tbaa !95, !range !92, !noundef !93
  %109 = trunc nuw i8 %108 to i1
  %110 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %106, ptr noundef nonnull align 8 dereferenceable(66) %19, i1 noundef zeroext %109) #17
  store ptr null, ptr %105, align 8, !tbaa !94
  store i8 0, ptr %101, align 8, !tbaa !86
  store i8 0, ptr %107, align 1, !tbaa !95
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i:   ; preds = %104, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5.thread.i.i
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !96
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !97
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %118 = load i64, ptr %113, align 8, !tbaa !98
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %120 = load ptr, ptr %19, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i, label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !100
  %.not.i.i.i.i.i.i22 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i22, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i, label %124

124:                                              ; preds = %121
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %123, ptr noundef nonnull %120)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i:        ; preds = %124, %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #17
  br label %125

125:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5.i.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  br label %_ZL17handleHVXWarningsRKN5clang6driver6DriverERKN4llvm3opt7ArgListE.exit.i

_ZL17handleHVXWarningsRKN5clang6driver6DriverERKN4llvm3opt7ArgListE.exit.i: ; preds = %125, %_ZNK4llvm9StringRef8containsEc.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
  store ptr %2, ptr %20, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17
  %126 = getelementptr i8, ptr %.sroa.07.1.i6076, i64 %.sroa.7.0
  %127 = getelementptr i8, ptr %126, i64 -1
  %128 = load i8, ptr %127, align 1, !tbaa !98
  switch i8 %128, label %131 [
    i8 84, label %129
    i8 116, label %129
  ]

129:                                              ; preds = %_ZL17handleHVXWarningsRKN5clang6driver6DriverERKN4llvm3opt7ArgListE.exit.i, %_ZL17handleHVXWarningsRKN5clang6driver6DriverERKN4llvm3opt7ArgListE.exit.i
  %130 = add i64 %.sroa.7.0, -1
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.7.0, i64 %130)
  br label %131

131:                                              ; preds = %129, %_ZL17handleHVXWarningsRKN5clang6driver6DriverERKN4llvm3opt7ArgListE.exit.i
  %.sroa.5286.0.i = phi i64 [ %.sroa.speculated.i.i.i, %129 ], [ %.sroa.7.0, %_ZL17handleHVXWarningsRKN5clang6driver6DriverERKN4llvm3opt7ArgListE.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %132, ptr %22, align 8, !tbaa !106, !alias.scope !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17, !noalias !103
  store i64 %.sroa.5286.0.i, ptr %17, align 8, !tbaa !12, !noalias !103
  %133 = icmp ugt i64 %.sroa.5286.0.i, 15
  br i1 %133, label %134, label %._crit_edge.i.i.i.i

134:                                              ; preds = %131
  %135 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #17
  store ptr %135, ptr %22, align 8, !tbaa !96, !alias.scope !103
  %136 = load i64, ptr %17, align 8, !tbaa !12, !noalias !103
  store i64 %136, ptr %132, align 8, !tbaa !98, !alias.scope !103
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %134, %131
  %137 = phi ptr [ %135, %134 ], [ %132, %131 ]
  switch i64 %.sroa.5286.0.i, label %140 [
    i64 1, label %138
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  ]

138:                                              ; preds = %._crit_edge.i.i.i.i
  %139 = load i8, ptr %.sroa.07.1.i6076, align 1, !tbaa !98
  store i8 %139, ptr %137, align 1, !tbaa !98
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

140:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr nonnull readonly align 1 %.sroa.07.1.i6076, i64 %.sroa.5286.0.i, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %140, %138, %._crit_edge.i.i.i.i
  %141 = load i64, ptr %17, align 8, !tbaa !12, !noalias !103
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !97, !alias.scope !103
  %143 = load ptr, ptr %22, align 8, !tbaa !96, !alias.scope !103
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17, !noalias !103
  store i8 0, ptr %34, align 1, !tbaa !22
  %145 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2346, i32 noundef 2345, i32 noundef 2551)
  %.not.i23 = icmp eq ptr %145, null
  br i1 %.not.i23, label %.critedge.i, label %146

146:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %147 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %145, i32 2551) #17
  br i1 %147, label %.critedge.i, label %148

148:                                              ; preds = %146
  %149 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2346, i32 noundef 2345)
  %.not38.i = icmp eq ptr %149, null
  br i1 %.not38.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i, label %150

150:                                              ; preds = %148
  %151 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %149, i32 2345) #17
  br i1 %151, label %152, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #17
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = load ptr, ptr %154, align 8, !tbaa !10
  store ptr %155, ptr %24, align 8, !tbaa !27
  %.not.i41.i = icmp eq ptr %155, null
  br i1 %.not.i41.i, label %_ZN4llvm9StringRefC2EPKc.exit.i37, label %156

156:                                              ; preds = %152
  %157 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit.i37

_ZN4llvm9StringRefC2EPKc.exit.i37:                ; preds = %156, %152
  %158 = phi i64 [ %157, %156 ], [ 0, %152 ]
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %158, ptr %159, align 8, !tbaa !29
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %160 = load ptr, ptr %22, align 8, !tbaa !96
  %161 = icmp eq ptr %160, %132
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i37
  %162 = load i64, ptr %142, align 8, !tbaa !97
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  %164 = load ptr, ptr %23, align 8, !tbaa !96
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %170, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i37
  %167 = load ptr, ptr %23, align 8, !tbaa !96
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %171 = phi ptr [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !97
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  switch i64 %173, label %177 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %175
  ]

175:                                              ; preds = %170
  %176 = load i8, ptr %171, align 1, !tbaa !98
  store i8 %176, ptr %160, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

177:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %171, i64 %173, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %177, %175, %170
  %178 = load i64, ptr %172, align 8, !tbaa !97
  store i64 %178, ptr %142, align 8, !tbaa !97
  %179 = load ptr, ptr %22, align 8, !tbaa !96
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %178
  store i8 0, ptr %180, align 1, !tbaa !98
  %.pre.i43.i = load ptr, ptr %23, align 8, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %164, ptr %22, align 8, !tbaa !96
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !97
  store i64 %182, ptr %142, align 8, !tbaa !97
  %183 = load i64, ptr %165, align 8, !tbaa !98
  store i64 %183, ptr %132, align 8, !tbaa !98
  br label %189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %184 = load i64, ptr %132, align 8, !tbaa !98
  store ptr %167, ptr %22, align 8, !tbaa !96
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !97
  store i64 %186, ptr %142, align 8, !tbaa !97
  %187 = load i64, ptr %168, align 8, !tbaa !98
  store i64 %187, ptr %132, align 8, !tbaa !98
  %.not.i42.i = icmp eq ptr %160, null
  br i1 %.not.i42.i, label %189, label %188

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %160, ptr %23, align 8, !tbaa !96
  store i64 %184, ptr %168, align 8, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %190 = phi ptr [ %165, %.thread.i.i ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %190, ptr %23, align 8, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %189, %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %191 = phi ptr [ %160, %188 ], [ %190, %189 ], [ %.pre.i43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %192, align 8, !tbaa !97
  store i8 0, ptr %191, align 1, !tbaa !98
  %193 = load ptr, ptr %23, align 8, !tbaa !96
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %196 = load i64, ptr %192, align 8, !tbaa !97
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %198 = load i64, ptr %194, align 8, !tbaa !98
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %199) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #17
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %150, %148
  store i8 1, ptr %34, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  store ptr @.str.44, ptr %16, align 8
  %.sroa.5255.0..sroa_idx258.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %22, ptr %.sroa.5255.0..sroa_idx258.i, align 8
  %.sroa.7265.0..sroa_idx268.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %.sroa.7265.0..sroa_idx268.i, align 8
  %.sroa.9270.0..sroa_idx273.i = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 4, ptr %.sroa.9270.0..sroa_idx273.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %16) #17
  %200 = load ptr, ptr %14, align 8, !tbaa !96
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !97
  %.not.i.i.i.i24 = icmp eq i64 %202, 0
  br i1 %.not.i.i.i.i24, label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i.i, label %_ZN4llvm9StringRef12consume_backES0_.exit.i.i

_ZN4llvm9StringRef12consume_backES0_.exit.i.i:    ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 -1
  %lhsc.i.i = load i8, ptr %204, align 1
  %205 = icmp eq i8 %lhsc.i.i, 61
  %206 = sext i1 %205 to i64
  %spec.select.i.i = add i64 %202, %206
  %.not.i.i44.i = icmp ult i64 %spec.select.i.i, 4
  br i1 %.not.i.i44.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i25

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i25:  ; preds = %_ZN4llvm9StringRef12consume_backES0_.exit.i.i
  %bcmp.i.i.i26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %200, ptr noundef nonnull dereferenceable(4) @.str.50, i64 4)
  %207 = icmp eq i32 %bcmp.i.i.i26, 0
  br i1 %207, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i36, label %_ZNK4llvm9StringRef11starts_withES0_.exit6.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i36: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i25
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %209 = add i64 %spec.select.i.i, -4
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread29.i.i: ; preds = %_ZN4llvm9StringRef12consume_backES0_.exit.i.i
  %.not.i4.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not.i4.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit6.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit6.i.i:   ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i25
  %lhsc32.i.i = load i8, ptr %200, align 1
  %210 = icmp eq i8 %lhsc32.i.i, 109
  br i1 %210, label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit6.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit6.i.i
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 1
  %212 = add i64 %spec.select.i.i, -1
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit6.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i36, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %.sroa.016.0.i.i = phi ptr [ %208, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i36 ], [ %211, %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread.i.i ], [ %200, %_ZNK4llvm9StringRef11starts_withES0_.exit6.i.i ], [ %200, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29.i.i ], [ %200, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %.sroa.11.0.i.i = phi i64 [ %209, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i36 ], [ %212, %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread.i.i ], [ %spec.select.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit6.i.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29.i.i ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %213 = load ptr, ptr %20, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  store ptr @.str.52, ptr %15, align 8, !alias.scope !109
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.016.0.i.i, ptr %214, align 8, !alias.scope !109
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.11.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !98, !alias.scope !109
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %215, align 8, !tbaa !114, !alias.scope !109
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %216, align 1, !tbaa !117, !alias.scope !109
  %217 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %213, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %.not.i11.i.i = icmp eq ptr %217, null
  br i1 %.not.i11.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i45.i, label %218

218:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i.i
  %219 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %217) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit.i45.i

_ZN4llvm9StringRefC2EPKc.exit.i45.i:              ; preds = %218, %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i.i
  %220 = phi i64 [ %219, %218 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  %221 = load ptr, ptr %14, align 8, !tbaa !96
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i45.i
  %224 = load i64, ptr %201, align 8, !tbaa !97
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_1clENS4_5TwineEb.exit.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i45.i
  %226 = load i64, ptr %222, align 8, !tbaa !98
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %227) #20
  br label %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_1clENS4_5TwineEb.exit.i"

"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_1clENS4_5TwineEb.exit.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %228 = load ptr, ptr %40, align 8, !tbaa !3
  %229 = load ptr, ptr %42, align 8, !tbaa !9
  %.not.i.i46.i = icmp eq ptr %228, %229
  br i1 %.not.i.i46.i, label %232, label %230

230:                                              ; preds = %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_1clENS4_5TwineEb.exit.i"
  store ptr %217, ptr %228, align 8, !tbaa !10
  %.sroa.5280.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i64 %220, ptr %.sroa.5280.0..sroa_idx.i, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %231, ptr %40, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87.i

232:                                              ; preds = %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_1clENS4_5TwineEb.exit.i"
  %233 = load ptr, ptr %3, align 8, !tbaa !14
  %234 = ptrtoint ptr %228 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp eq i64 %236, 9223372036854775792
  br i1 %237, label %238, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

238:                                              ; preds = %232
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %232
  %239 = ashr exact i64 %236, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %239, i64 1)
  %240 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %239
  %241 = icmp ult i64 %240, %239
  %242 = call i64 @llvm.umin.i64(i64 %240, i64 576460752303423487)
  %243 = select i1 %241, i64 576460752303423487, i64 %242
  %.not.i.i.i.i47.i = icmp ne i64 %243, 0
  call void @llvm.assume(i1 %.not.i.i.i.i47.i)
  %244 = shl nuw nsw i64 %243, 4
  %245 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #19
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %236
  store ptr %217, ptr %246, align 8, !tbaa !10
  %.sroa.5280.0..sroa_idx281.i = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 %220, ptr %.sroa.5280.0..sroa_idx281.i, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %233, %228
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %248, %.lr.ph.i.i.i.i.i.i.i ], [ %245, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %247, %.lr.ph.i.i.i.i.i.i.i ], [ %233, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !15, !alias.scope !118
  %247 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %247, %228
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %245, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %248, %.lr.ph.i.i.i.i.i.i.i ]
  %249 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %250

250:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %236) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %250, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %245, ptr %3, align 8, !tbaa !14
  store ptr %249, ptr %40, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %245, i64 %243
  store ptr %251, ptr %42, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87.i

.critedge.i:                                      ; preds = %146, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %252 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2551)
  %.not37.i = icmp eq ptr %252, null
  br i1 %.not37.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87.i, label %253

253:                                              ; preds = %.critedge.i
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !122
  %256 = load ptr, ptr %252, align 8, !tbaa !126
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = load i32, ptr %257, align 8, !tbaa !127
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %260 = add i32 %258, -1
  %261 = zext i32 %260 to i64
  %262 = load ptr, ptr %259, align 8, !tbaa !132
  %263 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %262, i64 %261
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !134
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %.sroa.0.0.copyload.i.i48.i = load ptr, ptr %266, align 8, !tbaa !151
  %267 = load i32, ptr %263, align 8, !tbaa !152
  %268 = icmp eq i32 %267, 0
  %.pre.i.i.i.i = load ptr, ptr %265, align 8, !tbaa !27
  br i1 %268, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i, label %269

269:                                              ; preds = %253
  %.not.i.i.i.i.i.i49.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i49.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i: ; preds = %269
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %.sroa.0.0.copyload.i11.i.i.i.i = load i32, ptr %270, align 4, !tbaa !153
  %271 = zext i32 %.sroa.0.0.copyload.i11.i.i.i.i to i64
  %272 = getelementptr inbounds nuw i8, ptr null, i64 %271
  br label %_ZNK4llvm3opt6Option7getNameEv.exit.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i: ; preds = %269
  %273 = add i32 %267, 1
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i48.i, i64 %274
  %.sroa.01.0.copyload.i.i.i.i.i = load i32, ptr %275, align 4, !tbaa !153
  %276 = zext i32 %.sroa.01.0.copyload.i.i.i.i.i to i64
  %277 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 %276
  %278 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %277) #17
  %279 = and i64 %278, 4294967295
  %280 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %.sroa.0.0.copyload.i14.i.i.i.i = load i32, ptr %280, align 4, !tbaa !153
  %281 = zext i32 %.sroa.0.0.copyload.i14.i.i.i.i to i64
  %282 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 %281
  br label %286

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i: ; preds = %253
  %283 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %283, align 4, !tbaa !153
  %284 = zext i32 %.sroa.0.0.copyload.i.i.i.i.i to i64
  %285 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 %284
  %.not.i.i.i7.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit.i, label %286

286:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i
  %287 = phi ptr [ %282, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i ], [ %285, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i ]
  %288 = phi i64 [ %279, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i ]
  %289 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %287) #17
  br label %_ZNK4llvm3opt6Option7getNameEv.exit.i

_ZNK4llvm3opt6Option7getNameEv.exit.i:            ; preds = %286, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i
  %290 = phi ptr [ %287, %286 ], [ %285, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i ], [ %272, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i ]
  %291 = phi i64 [ %288, %286 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i ]
  %292 = phi i64 [ %289, %286 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i.i ]
  %.sroa.speculated4.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %292, i64 %291)
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 %.sroa.speculated4.i.i.i.i.i.i
  %294 = sub i64 %292, %.sroa.speculated4.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  store ptr %293, ptr %13, align 8
  %.sroa.2238.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %294, ptr %.sroa.2238.0..sroa_idx.i, align 8
  %.sroa.3239.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %.sroa.3239.0..sroa_idx.i, align 8
  %.sroa.4240.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %.sroa.4240.0..sroa_idx.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  %295 = load ptr, ptr %11, align 8, !tbaa !96
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !97
  %.not.i.i.i50.i = icmp eq i64 %297, 0
  br i1 %.not.i.i.i50.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i59.i, label %_ZN4llvm9StringRef12consume_backES0_.exit.i51.i

_ZN4llvm9StringRef12consume_backES0_.exit.i51.i:  ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit.i
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 %297
  %299 = getelementptr inbounds i8, ptr %298, i64 -1
  %lhsc.i52.i = load i8, ptr %299, align 1
  %300 = icmp eq i8 %lhsc.i52.i, 61
  %301 = sext i1 %300 to i64
  %spec.select.i53.i = add i64 %297, %301
  %.not.i.i54.i = icmp ult i64 %spec.select.i53.i, 4
  br i1 %.not.i.i54.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29.i71.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i55.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i55.i:  ; preds = %_ZN4llvm9StringRef12consume_backES0_.exit.i51.i
  %bcmp.i.i56.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %295, ptr noundef nonnull dereferenceable(4) @.str.50, i64 4)
  %302 = icmp eq i32 %bcmp.i.i56.i, 0
  br i1 %302, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i70.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit6.i57.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i70.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i55.i
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %304 = add i64 %spec.select.i53.i, -4
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i59.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread29.i71.i: ; preds = %_ZN4llvm9StringRef12consume_backES0_.exit.i51.i
  %.not.i4.i72.i = icmp eq i64 %spec.select.i53.i, 0
  br i1 %.not.i4.i72.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i59.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit6.i57.i

_ZNK4llvm9StringRef11starts_withES0_.exit6.i57.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29.i71.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i55.i
  %lhsc32.i58.i = load i8, ptr %295, align 1
  %305 = icmp eq i8 %lhsc32.i58.i, 109
  br i1 %305, label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread.i69.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i59.i

_ZNK4llvm9StringRef11starts_withES0_.exit6.thread.i69.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit6.i57.i
  %306 = getelementptr inbounds nuw i8, ptr %295, i64 1
  %307 = add i64 %spec.select.i53.i, -1
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i59.i

_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i59.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread.i69.i, %_ZNK4llvm9StringRef11starts_withES0_.exit6.i57.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29.i71.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i70.i, %_ZNK4llvm3opt6Option7getNameEv.exit.i
  %.sroa.016.0.i60.i = phi ptr [ %303, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i70.i ], [ %306, %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread.i69.i ], [ %295, %_ZNK4llvm9StringRef11starts_withES0_.exit6.i57.i ], [ %295, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29.i71.i ], [ %295, %_ZNK4llvm3opt6Option7getNameEv.exit.i ]
  %.sroa.11.0.i61.i = phi i64 [ %304, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i70.i ], [ %307, %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread.i69.i ], [ %spec.select.i53.i, %_ZNK4llvm9StringRef11starts_withES0_.exit6.i57.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29.i71.i ], [ 0, %_ZNK4llvm3opt6Option7getNameEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #17
  store ptr @.str.53, ptr %12, align 8, !alias.scope !154
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.016.0.i60.i, ptr %308, align 8, !alias.scope !154
  %.sroa.2.0..sroa_idx.i.i.i.i62.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.sroa.11.0.i61.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i62.i, align 8, !tbaa !98, !alias.scope !154
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %309, align 8, !tbaa !114, !alias.scope !154
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %310, align 1, !tbaa !117, !alias.scope !154
  %311 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %.not.i11.i63.i = icmp eq ptr %311, null
  br i1 %.not.i11.i63.i, label %_ZN4llvm9StringRefC2EPKc.exit.i64.i, label %312

312:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i59.i
  %313 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %311) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit.i64.i

_ZN4llvm9StringRefC2EPKc.exit.i64.i:              ; preds = %312, %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i59.i
  %314 = phi i64 [ %313, %312 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i59.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #17
  %315 = load ptr, ptr %11, align 8, !tbaa !96
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i64.i
  %318 = load i64, ptr %296, align 8, !tbaa !97
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_1clENS4_5TwineEb.exit73.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i64.i
  %320 = load i64, ptr %316, align 8, !tbaa !98
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %321) #20
  br label %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_1clENS4_5TwineEb.exit73.i"

"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_1clENS4_5TwineEb.exit73.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %322 = load ptr, ptr %40, align 8, !tbaa !3
  %323 = load ptr, ptr %42, align 8, !tbaa !9
  %.not.i.i74.i = icmp eq ptr %322, %323
  br i1 %.not.i.i74.i, label %326, label %324

324:                                              ; preds = %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_1clENS4_5TwineEb.exit73.i"
  store ptr %311, ptr %322, align 8, !tbaa !10
  %.sroa.5244.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i64 %314, ptr %.sroa.5244.0..sroa_idx.i, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store ptr %325, ptr %40, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87.i

326:                                              ; preds = %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_1clENS4_5TwineEb.exit73.i"
  %327 = load ptr, ptr %3, align 8, !tbaa !14
  %328 = ptrtoint ptr %322 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = icmp eq i64 %330, 9223372036854775792
  br i1 %331, label %332, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75.i

332:                                              ; preds = %326
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75.i: ; preds = %326
  %333 = ashr exact i64 %330, 4
  %.sroa.speculated.i.i.i.i76.i = call i64 @llvm.umax.i64(i64 %333, i64 1)
  %334 = add nsw i64 %.sroa.speculated.i.i.i.i76.i, %333
  %335 = icmp ult i64 %334, %333
  %336 = call i64 @llvm.umin.i64(i64 %334, i64 576460752303423487)
  %337 = select i1 %335, i64 576460752303423487, i64 %336
  %.not.i.i.i.i77.i = icmp ne i64 %337, 0
  call void @llvm.assume(i1 %.not.i.i.i.i77.i)
  %338 = shl nuw nsw i64 %337, 4
  %339 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #19
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %330
  store ptr %311, ptr %340, align 8, !tbaa !10
  %.sroa.5244.0..sroa_idx245.i = getelementptr inbounds nuw i8, ptr %340, i64 8
  store i64 %314, ptr %.sroa.5244.0..sroa_idx245.i, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i78.i = icmp eq ptr %327, %322
  br i1 %.not10.i.i.i.i.i.i78.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i83.i, label %.lr.ph.i.i.i.i.i.i79.i

.lr.ph.i.i.i.i.i.i79.i:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75.i, %.lr.ph.i.i.i.i.i.i79.i
  %.012.i.i.i.i.i.i80.i = phi ptr [ %342, %.lr.ph.i.i.i.i.i.i79.i ], [ %339, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75.i ]
  %.0911.i.i.i.i.i.i81.i = phi ptr [ %341, %.lr.ph.i.i.i.i.i.i79.i ], [ %327, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i80.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i81.i, i64 16, i1 false), !tbaa.struct !15, !alias.scope !159
  %341 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i81.i, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i80.i, i64 16
  %.not.i.i.i.i.i.i82.i = icmp eq ptr %341, %322
  br i1 %.not.i.i.i.i.i.i82.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i83.i, label %.lr.ph.i.i.i.i.i.i79.i, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i83.i: ; preds = %.lr.ph.i.i.i.i.i.i79.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75.i
  %.0.lcssa.i.i.i.i.i.i84.i = phi ptr [ %339, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75.i ], [ %342, %.lr.ph.i.i.i.i.i.i79.i ]
  %343 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i84.i, i64 16
  %.not.i23.i.i.i85.i = icmp eq ptr %327, null
  br i1 %.not.i23.i.i.i85.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86.i, label %344

344:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i83.i
  call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef %330) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86.i: ; preds = %344, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i83.i
  store ptr %339, ptr %3, align 8, !tbaa !14
  store ptr %343, ptr %40, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %339, i64 %337
  store ptr %345, ptr %42, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86.i, %324, %.critedge.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %230
  %346 = phi ptr [ %2, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86.i ], [ %2, %324 ], [ %2, %.critedge.i ], [ %213, %230 ], [ %213, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #17
  %347 = load ptr, ptr %22, align 8, !tbaa !96
  %348 = load i64, ptr %142, align 8, !tbaa !97
  %.not.i.i.i.i88.i = icmp eq i64 %348, 3
  br i1 %.not.i.i.i.i88.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, label %_ZL19getDefaultHvxLengthN4llvm9StringRefE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %347, ptr noundef nonnull dereferenceable(3) @.str.54, i64 3)
  %349 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %349, label %_ZL19getDefaultHvxLengthN4llvm9StringRefE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i10.i.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
  %bcmp.i.i.i11.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %347, ptr noundef nonnull dereferenceable(3) @.str.55, i64 3)
  %350 = icmp eq i32 %bcmp.i.i.i11.i.i, 0
  br i1 %350, label %_ZL19getDefaultHvxLengthN4llvm9StringRefE.exit.i, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit23.i.i

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit23.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10.i.i
  %bcmp.i.i.i20.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %347, ptr noundef nonnull dereferenceable(3) @.str.56, i64 3)
  %bcmp.i.i.i20.fr.i.i = freeze i32 %bcmp.i.i.i20.i.i
  %351 = icmp eq i32 %bcmp.i.i.i20.fr.i.i, 0
  %spec.select.i = select i1 %351, ptr @.str.46, ptr @.str.47
  %spec.select295.i = select i1 %351, i64 3, i64 4
  br label %_ZL19getDefaultHvxLengthN4llvm9StringRefE.exit.i

_ZL19getDefaultHvxLengthN4llvm9StringRefE.exit.i: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit23.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87.i
  %352 = phi ptr [ @.str.47, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87.i ], [ @.str.46, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10.i.i ], [ @.str.46, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ %spec.select.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit23.i.i ]
  %353 = phi i64 [ 4, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit87.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10.i.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ %spec.select295.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit23.i.i ]
  store ptr %352, ptr %25, align 8
  %354 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %353, ptr %354, align 8
  %355 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2343)
  %.not39.i = icmp eq ptr %355, null
  br i1 %.not39.i, label %480, label %356

356:                                              ; preds = %_ZL19getDefaultHvxLengthN4llvm9StringRefE.exit.i
  %357 = load i8, ptr %34, align 1, !tbaa !22, !range !92, !noundef !93
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %471, label %359

359:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #17
  %360 = load ptr, ptr %0, align 8, !tbaa !30, !noalias !163
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr noundef nonnull align 8 dereferenceable(15248) %360, i32 0, i32 noundef 424) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #17
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !122
  %363 = load ptr, ptr %355, align 8, !tbaa !126
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %365 = load i32, ptr %364, align 8, !tbaa !127
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %367 = add i32 %365, -1
  %368 = zext i32 %367 to i64
  %369 = load ptr, ptr %366, align 8, !tbaa !132
  %370 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %369, i64 %368
  %371 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !134
  %373 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %.sroa.0.0.copyload.i.i91.i = load ptr, ptr %373, align 8, !tbaa !151
  %374 = load i32, ptr %370, align 8, !tbaa !152
  %375 = icmp eq i32 %374, 0
  %.pre.i.i.i92.i = load ptr, ptr %372, align 8, !tbaa !27
  br i1 %375, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i102.i, label %376

376:                                              ; preds = %359
  %.not.i.i.i.i.i.i93.i = icmp eq ptr %.pre.i.i.i92.i, null
  br i1 %.not.i.i.i.i.i.i93.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i100.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i94.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i100.i: ; preds = %376
  %377 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %.sroa.0.0.copyload.i11.i.i.i101.i = load i32, ptr %377, align 4, !tbaa !153
  %378 = zext i32 %.sroa.0.0.copyload.i11.i.i.i101.i to i64
  %379 = getelementptr inbounds nuw i8, ptr null, i64 %378
  br label %_ZNK4llvm3opt6Option7getNameEv.exit105.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i94.i: ; preds = %376
  %380 = add i32 %374, 1
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i91.i, i64 %381
  %.sroa.01.0.copyload.i.i.i.i95.i = load i32, ptr %382, align 4, !tbaa !153
  %383 = zext i32 %.sroa.01.0.copyload.i.i.i.i95.i to i64
  %384 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i92.i, i64 %383
  %385 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %384) #17
  %386 = and i64 %385, 4294967295
  %387 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %.sroa.0.0.copyload.i14.i.i.i96.i = load i32, ptr %387, align 4, !tbaa !153
  %388 = zext i32 %.sroa.0.0.copyload.i14.i.i.i96.i to i64
  %389 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i92.i, i64 %388
  br label %397

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i102.i: ; preds = %359
  %390 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %.sroa.0.0.copyload.i.i.i.i103.i = load i32, ptr %390, align 4, !tbaa !153
  %391 = zext i32 %.sroa.0.0.copyload.i.i.i.i103.i to i64
  %392 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i92.i, i64 %391
  %.not.i.i.i7.i.i.i104.i = icmp eq ptr %.pre.i.i.i92.i, null
  br i1 %.not.i.i.i7.i.i.i104.i, label %_ZNK4llvm3opt6Option7getNameEv.exit105.i, label %397

_ZNK4llvm3opt6Option7getNameEv.exit105.i:         ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i102.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i100.i
  %393 = phi ptr [ %392, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i102.i ], [ %379, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i100.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17, !noalias !166
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %.not.i.i106.i = icmp eq ptr %393, null
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %394, ptr %10, align 8, !tbaa !106, !alias.scope !169, !noalias !166
  br i1 %.not.i.i106.i, label %395, label %._crit_edge.i.i.i.i.thread.i

._crit_edge.i.i.i.i.thread.i:                     ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit105.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17, !noalias !172
  store i64 0, ptr %9, align 8, !tbaa !12, !noalias !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i

395:                                              ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit105.i
  %396 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %396, align 8, !tbaa !97, !alias.scope !169, !noalias !166
  store i8 0, ptr %394, align 8, !tbaa !98, !alias.scope !169, !noalias !166
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

397:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i102.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i94.i
  %398 = phi ptr [ %389, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i94.i ], [ %392, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i102.i ]
  %399 = phi i64 [ %386, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i94.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i102.i ]
  %400 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %398) #17
  %.sroa.speculated4.i.i.i.i.i97316.i = call i64 @llvm.umin.i64(i64 %400, i64 %399)
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 %.sroa.speculated4.i.i.i.i.i97316.i
  %402 = sub i64 %400, %.sroa.speculated4.i.i.i.i.i97316.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17, !noalias !173
  %403 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %403, ptr %10, align 8, !tbaa !106, !alias.scope !175, !noalias !173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17, !noalias !172
  store i64 %402, ptr %9, align 8, !tbaa !12, !noalias !172
  %404 = icmp ugt i64 %402, 15
  br i1 %404, label %405, label %._crit_edge.i.i.i.i.i

405:                                              ; preds = %397
  %406 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #17, !noalias !166
  store ptr %406, ptr %10, align 8, !tbaa !96, !alias.scope !169, !noalias !166
  %407 = load i64, ptr %9, align 8, !tbaa !12, !noalias !172
  store i64 %407, ptr %403, align 8, !tbaa !98, !alias.scope !169, !noalias !166
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %405, %397
  %408 = phi ptr [ %406, %405 ], [ %403, %397 ]
  switch i64 %402, label %411 [
    i64 1, label %409
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i
  ]

409:                                              ; preds = %._crit_edge.i.i.i.i.i
  %410 = load i8, ptr %401, align 1, !tbaa !98, !noalias !166
  store i8 %410, ptr %408, align 1, !tbaa !98, !noalias !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i

411:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %408, ptr nonnull readonly align 1 %401, i64 %402, i1 false), !noalias !166
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i: ; preds = %411, %409, %._crit_edge.i.i.i.i.i, %._crit_edge.i.i.i.i.thread.i
  %412 = phi ptr [ %394, %._crit_edge.i.i.i.i.thread.i ], [ %403, %411 ], [ %403, %409 ], [ %403, %._crit_edge.i.i.i.i.i ]
  %413 = load i64, ptr %9, align 8, !tbaa !12, !noalias !172
  %414 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %413, ptr %414, align 8, !tbaa !97, !alias.scope !169, !noalias !166
  %415 = load ptr, ptr %10, align 8, !tbaa !96, !alias.scope !169, !noalias !166
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 %413
  store i8 0, ptr %416, align 1, !tbaa !98, !noalias !166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17, !noalias !172
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i, %395
  %417 = phi ptr [ %412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i ], [ %394, %395 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %418 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.53, i64 noundef 1) #17, !noalias !180
  %419 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %419, ptr %27, align 8, !tbaa !106, !alias.scope !180
  %420 = load ptr, ptr %418, align 8, !tbaa !96
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i

423:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !97
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  %427 = add nuw nsw i64 %425, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %419, ptr noundef nonnull align 8 dereferenceable(1) %421, i64 %427, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  store ptr %420, ptr %27, align 8, !tbaa !96, !alias.scope !180
  %428 = load i64, ptr %421, align 8, !tbaa !98
  store i64 %428, ptr %419, align 8, !tbaa !98, !alias.scope !180
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %418, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !97
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i, %423
  %429 = phi i64 [ %425, %423 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107.i ]
  %430 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %429, ptr %431, align 8, !tbaa !97, !alias.scope !180
  store ptr %421, ptr %418, align 8, !tbaa !96
  store i64 0, ptr %430, align 8, !tbaa !97
  store i8 0, ptr %421, align 8, !tbaa !98
  %432 = load ptr, ptr %10, align 8, !tbaa !96, !noalias !166
  %433 = icmp eq ptr %432, %417
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i
  %434 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !97, !noalias !166
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_2clB5cxx11ESA_.exit.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i.i
  %437 = load i64, ptr %417, align 8, !tbaa !98, !noalias !166
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %438) #20
  br label %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_2clB5cxx11ESA_.exit.i"

"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_2clB5cxx11ESA_.exit.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17, !noalias !166
  %439 = load ptr, ptr %27, align 8, !tbaa !96
  %440 = load i64, ptr %431, align 8, !tbaa !97
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr %439, i64 %440)
  %441 = load ptr, ptr %27, align 8, !tbaa !96
  %442 = icmp eq ptr %441, %419
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i: ; preds = %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_2clB5cxx11ESA_.exit.i"
  %443 = load i64, ptr %431, align 8, !tbaa !97
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i: ; preds = %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_2clB5cxx11ESA_.exit.i"
  %445 = load i64, ptr %419, align 8, !tbaa !98
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %446) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #17
  %447 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %448 = load i8, ptr %447, align 8, !tbaa !86, !range !92, !noundef !93
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %450, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i
  %451 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !94
  %453 = getelementptr inbounds nuw i8, ptr %26, i64 65
  %454 = load i8, ptr %453, align 1, !tbaa !95, !range !92, !noundef !93
  %455 = trunc nuw i8 %454 to i1
  %456 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %452, ptr noundef nonnull align 8 dereferenceable(66) %26, i1 noundef zeroext %455) #17
  store ptr null, ptr %451, align 8, !tbaa !94
  store i8 0, ptr %447, align 8, !tbaa !86
  store i8 0, ptr %453, align 1, !tbaa !95
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i
  %457 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %458 = load ptr, ptr %457, align 8, !tbaa !96
  %459 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %461 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %462 = load i64, ptr %461, align 8, !tbaa !97
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %464 = load i64, ptr %459, align 8, !tbaa !98
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %465) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115.i
  %466 = load ptr, ptr %26, align 8, !tbaa !99
  %.not.i.i.i113.i = icmp eq ptr %466, null
  br i1 %.not.i.i.i113.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %467

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %468 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !100
  %.not.i.i.i.i114.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i114.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %470

470:                                              ; preds = %467
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %469, ptr noundef nonnull %466)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %470, %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #17
  br label %480

471:                                              ; preds = %356
  %472 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %355, i32 2343) #17
  br i1 %472, label %473, label %480

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %475 = load ptr, ptr %474, align 8, !tbaa !24
  %476 = load ptr, ptr %475, align 8, !tbaa !10
  %.not.i116.i = icmp eq ptr %476, null
  br i1 %.not.i116.i, label %_ZN4llvm9StringRefC2EPKc.exit117.i, label %477

477:                                              ; preds = %473
  %478 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %476) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit117.i

_ZN4llvm9StringRefC2EPKc.exit117.i:               ; preds = %477, %473
  %479 = phi i64 [ %478, %477 ], [ 0, %473 ]
  store ptr %476, ptr %25, align 8, !tbaa !10
  store i64 %479, ptr %354, align 8, !tbaa !12
  br label %480

480:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit117.i, %471, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %_ZL19getDefaultHvxLengthN4llvm9StringRefE.exit.i
  %481 = load i8, ptr %34, align 1, !tbaa !22, !range !92, !noundef !93
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %483, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i

483:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #17
  %484 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %485 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %485, align 1, !tbaa !117
  store ptr @.str.45, ptr %28, align 8, !tbaa !98
  store i8 3, ptr %484, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #17
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %486 = load i8, ptr %484, align 8, !tbaa !114, !noalias !181
  switch i8 %486, label %488 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit132.i
    i8 1, label %487
  ]

487:                                              ; preds = %483
  br label %_ZN4llvmplERKNS_5TwineES2_.exit132.i

488:                                              ; preds = %483
  %489 = load i8, ptr %485, align 1, !tbaa !117, !noalias !181
  %490 = icmp eq i8 %489, 1
  %.sroa.05.0.copyload.i.i118.i = load ptr, ptr %28, align 8, !noalias !181
  %.sroa.56.0..sroa_idx.i.i119.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.56.0.copyload.i.i120.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i119.i, align 8, !noalias !181
  %.014.i.i121.i = select i1 %490, i8 %486, i8 2
  %.sroa.05.0.i.i122.i = select i1 %490, ptr %.sroa.05.0.copyload.i.i118.i, ptr %28
  %.sroa.56.0.i.i123.i = select i1 %490, i64 %.sroa.56.0.copyload.i.i120.i, i64 undef
  br label %_ZN4llvmplERKNS_5TwineES2_.exit132.i

_ZN4llvmplERKNS_5TwineES2_.exit132.i:             ; preds = %488, %487, %483
  %.sroa.9.0.i = phi i8 [ 1, %487 ], [ 4, %488 ], [ 1, %483 ]
  %.sroa.7.0.i = phi i8 [ 4, %487 ], [ %.014.i.i121.i, %488 ], [ %486, %483 ]
  %.sroa.4203.0.i = phi i64 [ undef, %487 ], [ %.sroa.56.0.i.i123.i, %488 ], [ undef, %483 ]
  %.sroa.0200.0.i = phi ptr [ %29, %487 ], [ %.sroa.05.0.i.i122.i, %488 ], [ undef, %483 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store ptr %.sroa.0200.0.i, ptr %8, align 8
  %.sroa.4203.0..sroa_idx206.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.4203.0.i, ptr %.sroa.4203.0..sroa_idx206.i, align 8
  %.sroa.5.0..sroa_idx210.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %29, ptr %.sroa.5.0..sroa_idx210.i, align 8
  %.sroa.7.0..sroa_idx218.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx218.i, align 8
  %.sroa.9.0..sroa_idx222.i = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx222.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  %491 = load ptr, ptr %6, align 8, !tbaa !96
  %492 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !97
  %.not.i.i.i133.i = icmp eq i64 %493, 0
  br i1 %.not.i.i.i133.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i142.i, label %_ZN4llvm9StringRef12consume_backES0_.exit.i134.i

_ZN4llvm9StringRef12consume_backES0_.exit.i134.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit132.i
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 %493
  %495 = getelementptr inbounds i8, ptr %494, i64 -1
  %lhsc.i135.i = load i8, ptr %495, align 1
  %496 = icmp eq i8 %lhsc.i135.i, 61
  %497 = sext i1 %496 to i64
  %spec.select.i136.i = add i64 %493, %497
  %.not.i.i137.i = icmp ult i64 %spec.select.i136.i, 4
  br i1 %.not.i.i137.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29.i155.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i138.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i138.i: ; preds = %_ZN4llvm9StringRef12consume_backES0_.exit.i134.i
  %bcmp.i.i139.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %491, ptr noundef nonnull dereferenceable(4) @.str.50, i64 4)
  %498 = icmp eq i32 %bcmp.i.i139.i, 0
  br i1 %498, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i154.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit6.i140.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i154.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i138.i
  %499 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %500 = add i64 %spec.select.i136.i, -4
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i142.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread29.i155.i: ; preds = %_ZN4llvm9StringRef12consume_backES0_.exit.i134.i
  %.not.i4.i156.i = icmp eq i64 %spec.select.i136.i, 0
  br i1 %.not.i4.i156.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i142.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit6.i140.i

_ZNK4llvm9StringRef11starts_withES0_.exit6.i140.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29.i155.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i138.i
  %lhsc32.i141.i = load i8, ptr %491, align 1
  %501 = icmp eq i8 %lhsc32.i141.i, 109
  br i1 %501, label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread.i153.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i142.i

_ZNK4llvm9StringRef11starts_withES0_.exit6.thread.i153.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit6.i140.i
  %502 = getelementptr inbounds nuw i8, ptr %491, i64 1
  %503 = add i64 %spec.select.i136.i, -1
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i142.i

_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i142.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread.i153.i, %_ZNK4llvm9StringRef11starts_withES0_.exit6.i140.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29.i155.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i154.i, %_ZN4llvmplERKNS_5TwineES2_.exit132.i
  %.sroa.016.0.i143.i = phi ptr [ %499, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i154.i ], [ %502, %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread.i153.i ], [ %491, %_ZNK4llvm9StringRef11starts_withES0_.exit6.i140.i ], [ %491, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29.i155.i ], [ %491, %_ZN4llvmplERKNS_5TwineES2_.exit132.i ]
  %.sroa.11.0.i144.i = phi i64 [ %500, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i154.i ], [ %503, %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread.i153.i ], [ %spec.select.i136.i, %_ZNK4llvm9StringRef11starts_withES0_.exit6.i140.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29.i155.i ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit132.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  store ptr @.str.52, ptr %7, align 8, !alias.scope !186
  %504 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.016.0.i143.i, ptr %504, align 8, !alias.scope !186
  %.sroa.2.0..sroa_idx.i.i.i.i145.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.11.0.i144.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i145.i, align 8, !tbaa !98, !alias.scope !186
  %505 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %505, align 8, !tbaa !114, !alias.scope !186
  %506 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %506, align 1, !tbaa !117, !alias.scope !186
  %507 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %346, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %.not.i11.i146.i = icmp eq ptr %507, null
  br i1 %.not.i11.i146.i, label %_ZN4llvm9StringRefC2EPKc.exit.i147.i, label %508

508:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i142.i
  %509 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %507) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit.i147.i

_ZN4llvm9StringRefC2EPKc.exit.i147.i:             ; preds = %508, %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i142.i
  %510 = phi i64 [ %509, %508 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30.i142.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  %511 = load ptr, ptr %6, align 8, !tbaa !96
  %512 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i147.i
  %514 = load i64, ptr %492, align 8, !tbaa !97
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_1clENS4_5TwineEb.exit157.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i147.i
  %516 = load i64, ptr %512, align 8, !tbaa !98
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %517) #20
  br label %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_1clENS4_5TwineEb.exit157.i"

"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_1clENS4_5TwineEb.exit157.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %518 = load ptr, ptr %29, align 8, !tbaa !96
  %519 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i: ; preds = %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_1clENS4_5TwineEb.exit157.i"
  %521 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !97
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i: ; preds = %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_1clENS4_5TwineEb.exit157.i"
  %524 = load i64, ptr %519, align 8, !tbaa !98
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %525) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #17
  %526 = load ptr, ptr %40, align 8, !tbaa !3
  %527 = load ptr, ptr %42, align 8, !tbaa !9
  %.not.i161.i = icmp eq ptr %526, %527
  br i1 %.not.i161.i, label %530, label %528

528:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i
  store ptr %507, ptr %526, align 8, !tbaa !10
  %.sroa.5228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %526, i64 8
  store i64 %510, ptr %.sroa.5228.0..sroa_idx.i, align 8, !tbaa !12
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 16
  store ptr %529, ptr %40, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i
  %531 = load ptr, ptr %3, align 8, !tbaa !14
  %532 = ptrtoint ptr %526 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  %535 = icmp eq i64 %534, 9223372036854775792
  br i1 %535, label %536, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27

536:                                              ; preds = %530
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %530
  %537 = ashr exact i64 %534, 4
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %537, i64 1)
  %538 = add nsw i64 %.sroa.speculated.i.i.i.i28, %537
  %539 = icmp ult i64 %538, %537
  %540 = call i64 @llvm.umin.i64(i64 %538, i64 576460752303423487)
  %541 = select i1 %539, i64 576460752303423487, i64 %540
  %.not.i.i.i162.i = icmp ne i64 %541, 0
  call void @llvm.assume(i1 %.not.i.i.i162.i)
  %542 = shl nuw nsw i64 %541, 4
  %543 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %542) #19
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 %534
  store ptr %507, ptr %544, align 8, !tbaa !10
  %.sroa.5228.0..sroa_idx229.i = getelementptr inbounds nuw i8, ptr %544, i64 8
  store i64 %510, ptr %.sroa.5228.0..sroa_idx229.i, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i29 = icmp eq ptr %531, %526
  br i1 %.not10.i.i.i.i.i.i29, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i33, label %.lr.ph.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i30:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27, %.lr.ph.i.i.i.i.i.i30
  %.012.i.i.i.i.i.i31 = phi ptr [ %546, %.lr.ph.i.i.i.i.i.i30 ], [ %543, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27 ]
  %.0911.i.i.i.i.i.i32 = phi ptr [ %545, %.lr.ph.i.i.i.i.i.i30 ], [ %531, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i32, i64 16, i1 false), !tbaa.struct !15, !alias.scope !191
  %545 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i32, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i31, i64 16
  %.not.i.i.i.i.i163.i = icmp eq ptr %545, %526
  br i1 %.not.i.i.i.i.i163.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i33, label %.lr.ph.i.i.i.i.i.i30, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i.i30, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27
  %.0.lcssa.i.i.i.i.i.i34 = phi ptr [ %543, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27 ], [ %546, %.lr.ph.i.i.i.i.i.i30 ]
  %547 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i34, i64 16
  %.not.i23.i.i.i35 = icmp eq ptr %531, null
  br i1 %.not.i23.i.i.i35, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %548

548:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i33
  call void @_ZdlPvm(ptr noundef nonnull %531, i64 noundef %534) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %548, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i33
  store ptr %543, ptr %3, align 8, !tbaa !14
  store ptr %547, ptr %40, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %543, i64 %541
  store ptr %549, ptr %42, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %528, %480
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #17
  %550 = load ptr, ptr %22, align 8, !tbaa !96
  %551 = load i64, ptr %142, align 8, !tbaa !97
  %552 = icmp ne i64 %551, 0
  %.sroa.speculated4.i.i.i = zext i1 %552 to i64
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 %.sroa.speculated4.i.i.i
  %554 = sub i64 %551, %.sroa.speculated4.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %555 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %553, i64 %554, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %555, label %559, label %556

556:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i
  %557 = load i64, ptr %5, align 8, !tbaa !195
  %.not.i166.i = icmp ult i64 %557, 4294967296
  br i1 %.not.i166.i, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.i, label %559

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.i: ; preds = %556
  %558 = trunc nuw i64 %557 to i32
  store i32 %558, ptr %30, align 4, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %560

559:                                              ; preds = %556, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  store i32 0, ptr %30, align 4, !tbaa !153
  br label %560

560:                                              ; preds = %559, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31) #17
  store ptr %2, ptr %31, align 8, !tbaa !101
  %561 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %20, ptr %561, align 8, !tbaa !197
  %562 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %34, ptr %562, align 8, !tbaa !198
  %563 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %0, ptr %563, align 8, !tbaa !200
  %564 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %21, ptr %564, align 8, !tbaa !197
  %565 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %30, ptr %565, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #17
  call fastcc void @"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_0clINS0_7options2IDESI_EESt8optionalISA_ET_T0_j"(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef 2344, i32 noundef 2550)
  %566 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %567 = load i8, ptr %566, align 8, !tbaa !204, !range !92, !noundef !93
  %568 = trunc nuw i8 %567 to i1
  br i1 %568, label %569, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit180.i

569:                                              ; preds = %560
  %570 = load ptr, ptr %40, align 8, !tbaa !3
  %571 = load ptr, ptr %42, align 8, !tbaa !9
  %.not.i167.i = icmp eq ptr %570, %571
  br i1 %.not.i167.i, label %575, label %572

572:                                              ; preds = %569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %570, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !15
  %573 = load ptr, ptr %40, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  store ptr %574, ptr %40, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit180.i

575:                                              ; preds = %569
  %576 = load ptr, ptr %3, align 8, !tbaa !14
  %577 = ptrtoint ptr %570 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = icmp eq i64 %579, 9223372036854775792
  br i1 %580, label %581, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i168.i

581:                                              ; preds = %575
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i168.i: ; preds = %575
  %582 = ashr exact i64 %579, 4
  %.sroa.speculated.i.i.i169.i = call i64 @llvm.umax.i64(i64 %582, i64 1)
  %583 = add nsw i64 %.sroa.speculated.i.i.i169.i, %582
  %584 = icmp ult i64 %583, %582
  %585 = call i64 @llvm.umin.i64(i64 %583, i64 576460752303423487)
  %586 = select i1 %584, i64 576460752303423487, i64 %585
  %.not.i.i.i170.i = icmp ne i64 %586, 0
  call void @llvm.assume(i1 %.not.i.i.i170.i)
  %587 = shl nuw nsw i64 %586, 4
  %588 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %587) #19
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 %579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %589, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !15
  %.not10.i.i.i.i.i171.i = icmp eq ptr %576, %570
  br i1 %.not10.i.i.i.i.i171.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i176.i, label %.lr.ph.i.i.i.i.i172.i

.lr.ph.i.i.i.i.i172.i:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i168.i, %.lr.ph.i.i.i.i.i172.i
  %.012.i.i.i.i.i173.i = phi ptr [ %591, %.lr.ph.i.i.i.i.i172.i ], [ %588, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i168.i ]
  %.0911.i.i.i.i.i174.i = phi ptr [ %590, %.lr.ph.i.i.i.i.i172.i ], [ %576, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i168.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i173.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i174.i, i64 16, i1 false), !tbaa.struct !15, !alias.scope !206
  %590 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i174.i, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i173.i, i64 16
  %.not.i.i.i.i.i175.i = icmp eq ptr %590, %570
  br i1 %.not.i.i.i.i.i175.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i176.i, label %.lr.ph.i.i.i.i.i172.i, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i176.i: ; preds = %.lr.ph.i.i.i.i.i172.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i168.i
  %.0.lcssa.i.i.i.i.i177.i = phi ptr [ %588, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i168.i ], [ %591, %.lr.ph.i.i.i.i.i172.i ]
  %592 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i177.i, i64 16
  %.not.i23.i.i178.i = icmp eq ptr %576, null
  br i1 %.not.i23.i.i178.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i179.i, label %593

593:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i176.i
  call void @_ZdlPvm(ptr noundef nonnull %576, i64 noundef %579) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i179.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i179.i: ; preds = %593, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i176.i
  store ptr %588, ptr %3, align 8, !tbaa !14
  store ptr %592, ptr %40, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %588, i64 %586
  store ptr %594, ptr %42, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit180.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit180.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i179.i, %572, %560
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #17
  call fastcc void @"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_0clINS0_7options2IDESI_EESt8optionalISA_ET_T0_j"(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef 2342, i32 noundef 2549)
  %595 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %596 = load i8, ptr %595, align 8, !tbaa !204, !range !92, !noundef !93
  %597 = trunc nuw i8 %596 to i1
  br i1 %597, label %598, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit194.i

598:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit180.i
  %599 = load ptr, ptr %40, align 8, !tbaa !3
  %600 = load ptr, ptr %42, align 8, !tbaa !9
  %.not.i181.i = icmp eq ptr %599, %600
  br i1 %.not.i181.i, label %604, label %601

601:                                              ; preds = %598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %599, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !15
  %602 = load ptr, ptr %40, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  store ptr %603, ptr %40, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit194.i

604:                                              ; preds = %598
  %605 = load ptr, ptr %3, align 8, !tbaa !14
  %606 = ptrtoint ptr %599 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = icmp eq i64 %608, 9223372036854775792
  br i1 %609, label %610, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i182.i

610:                                              ; preds = %604
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #18
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i182.i: ; preds = %604
  %611 = ashr exact i64 %608, 4
  %.sroa.speculated.i.i.i183.i = call i64 @llvm.umax.i64(i64 %611, i64 1)
  %612 = add nsw i64 %.sroa.speculated.i.i.i183.i, %611
  %613 = icmp ult i64 %612, %611
  %614 = call i64 @llvm.umin.i64(i64 %612, i64 576460752303423487)
  %615 = select i1 %613, i64 576460752303423487, i64 %614
  %.not.i.i.i184.i = icmp ne i64 %615, 0
  call void @llvm.assume(i1 %.not.i.i.i184.i)
  %616 = shl nuw nsw i64 %615, 4
  %617 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %616) #19
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 %608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %618, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !15
  %.not10.i.i.i.i.i185.i = icmp eq ptr %605, %599
  br i1 %.not10.i.i.i.i.i185.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i190.i, label %.lr.ph.i.i.i.i.i186.i

.lr.ph.i.i.i.i.i186.i:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i182.i, %.lr.ph.i.i.i.i.i186.i
  %.012.i.i.i.i.i187.i = phi ptr [ %620, %.lr.ph.i.i.i.i.i186.i ], [ %617, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i182.i ]
  %.0911.i.i.i.i.i188.i = phi ptr [ %619, %.lr.ph.i.i.i.i.i186.i ], [ %605, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i182.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i187.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i188.i, i64 16, i1 false), !tbaa.struct !15, !alias.scope !210
  %619 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i188.i, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i187.i, i64 16
  %.not.i.i.i.i.i189.i = icmp eq ptr %619, %599
  br i1 %.not.i.i.i.i.i189.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i190.i, label %.lr.ph.i.i.i.i.i186.i, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i190.i: ; preds = %.lr.ph.i.i.i.i.i186.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i182.i
  %.0.lcssa.i.i.i.i.i191.i = phi ptr [ %617, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i182.i ], [ %620, %.lr.ph.i.i.i.i.i186.i ]
  %621 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i191.i, i64 16
  %.not.i23.i.i192.i = icmp eq ptr %605, null
  br i1 %.not.i23.i.i192.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i193.i, label %622

622:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i190.i
  call void @_ZdlPvm(ptr noundef nonnull %605, i64 noundef %608) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i193.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i193.i: ; preds = %622, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i190.i
  store ptr %617, ptr %3, align 8, !tbaa !14
  store ptr %621, ptr %40, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %617, i64 %615
  store ptr %623, ptr %42, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit194.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit194.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i193.i, %601, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit180.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #17
  %624 = load ptr, ptr %22, align 8, !tbaa !96
  %625 = icmp eq ptr %624, %132
  br i1 %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit194.i
  %626 = load i64, ptr %142, align 8, !tbaa !97
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_Rb.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit194.i
  %628 = load i64, ptr %132, align 8, !tbaa !98
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %629) #20
  br label %_ZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_Rb.exit

_ZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_Rb.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  %630 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1873, i32 noundef 1435)
  %.not.not.i.not = icmp eq ptr %630, null
  br i1 %.not.not.i.not, label %_ZN5clang6driver10toolchains16HexagonToolChain16isAutoHVXEnabledERKN4llvm3opt7ArgListE.exit.thread, label %_ZN5clang6driver10toolchains16HexagonToolChain16isAutoHVXEnabledERKN4llvm3opt7ArgListE.exit

_ZN5clang6driver10toolchains16HexagonToolChain16isAutoHVXEnabledERKN4llvm3opt7ArgListE.exit: ; preds = %_ZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_Rb.exit
  %631 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %630, i32 1873) #17
  br i1 %631, label %632, label %_ZN5clang6driver10toolchains16HexagonToolChain16isAutoHVXEnabledERKN4llvm3opt7ArgListE.exit.thread

632:                                              ; preds = %_ZN5clang6driver10toolchains16HexagonToolChain16isAutoHVXEnabledERKN4llvm3opt7ArgListE.exit
  %633 = load i8, ptr %34, align 1, !tbaa !22, !range !92, !noundef !93
  %634 = trunc nuw i8 %633 to i1
  br i1 %634, label %_ZN5clang6driver10toolchains16HexagonToolChain16isAutoHVXEnabledERKN4llvm3opt7ArgListE.exit.thread, label %635

635:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %35) #17
  %636 = load ptr, ptr %0, align 8, !tbaa !30, !noalias !214
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %35, ptr noundef nonnull align 8 dereferenceable(15248) %636, i32 0, i32 noundef 568) #17
  %637 = load ptr, ptr %35, align 8, !tbaa !99
  %.not.i44 = icmp eq ptr %637, null
  br i1 %.not.i44, label %638, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !100
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 14976
  %642 = load i32, ptr %641, align 8, !tbaa !217
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %658

644:                                              ; preds = %638
  %645 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %645, align 8, !tbaa !219
  br label %646

646:                                              ; preds = %646, %644
  %.idx.i.i.i.i = phi i64 [ 96, %644 ], [ %.add.i.i.i.i, %646 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %645, i64 %.idx.i.i.i.i
  %647 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %647, ptr %.ptr.i.i.i.i, align 8, !tbaa !106
  %648 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %648, align 8, !tbaa !97
  store i8 0, ptr %647, align 1, !tbaa !98
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %649 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %649, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %646

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %645, i64 416
  %651 = getelementptr inbounds nuw i8, ptr %645, i64 432
  store ptr %651, ptr %650, align 8, !tbaa !24
  %652 = getelementptr inbounds nuw i8, ptr %645, i64 424
  store i32 0, ptr %652, align 8, !tbaa !231
  %653 = getelementptr inbounds nuw i8, ptr %645, i64 428
  store i32 8, ptr %653, align 4, !tbaa !232
  %654 = getelementptr inbounds nuw i8, ptr %645, i64 528
  %655 = getelementptr inbounds nuw i8, ptr %645, i64 544
  store ptr %655, ptr %654, align 8, !tbaa !24
  %656 = getelementptr inbounds nuw i8, ptr %645, i64 536
  store i32 0, ptr %656, align 8, !tbaa !231
  %657 = getelementptr inbounds nuw i8, ptr %645, i64 540
  store i32 6, ptr %657, align 4, !tbaa !232
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

658:                                              ; preds = %638
  %659 = getelementptr inbounds nuw i8, ptr %640, i64 14848
  %660 = add i32 %642, -1
  store i32 %660, ptr %641, align 8, !tbaa !217
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw [16 x ptr], ptr %659, i64 0, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !233
  store i8 0, ptr %663, align 8, !tbaa !219
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 424
  store i32 0, ptr %664, align 8, !tbaa !231
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 528
  %666 = load ptr, ptr %665, align 8, !tbaa !24
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 536
  %668 = load i32, ptr %667, align 8, !tbaa !231
  %.not4.i.i.i.i.i = icmp eq i32 %668, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %658
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %666, i64 %669
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %671, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %670, %.lr.ph.i.preheader.i.i.i.i ]
  %671 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %672 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %673 = load ptr, ptr %672, align 8, !tbaa !96
  %674 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %676 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %677 = load i64, ptr %676, align 8, !tbaa !97
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %679 = load i64, ptr %674, align 8, !tbaa !98
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %680) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i45 = icmp eq ptr %666, %671
  br i1 %.not.i.i.i.i.i45, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !234

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %658
  store i32 0, ptr %667, align 8, !tbaa !231
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %645, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %663, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %35, align 8, !tbaa !99
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %635, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %681 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %637, %635 ]
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 1
  %683 = load i8, ptr %681, align 8, !tbaa !219
  %684 = zext i8 %683 to i64
  %685 = getelementptr inbounds nuw [10 x i8], ptr %682, i64 0, i64 %684
  store i8 1, ptr %685, align 1, !tbaa !98
  %686 = load ptr, ptr %35, align 8, !tbaa !99
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %688 = load i8, ptr %686, align 8, !tbaa !219
  %689 = add i8 %688, 1
  store i8 %689, ptr %686, align 8, !tbaa !219
  %690 = zext i8 %688 to i64
  %691 = getelementptr inbounds nuw [10 x i64], ptr %687, i64 0, i64 %690
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %691, align 8, !tbaa !12
  %692 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %693 = load i8, ptr %692, align 8, !tbaa !86, !range !92, !noundef !93
  %694 = trunc nuw i8 %693 to i1
  br i1 %694, label %695, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

695:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %696 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %697 = load ptr, ptr %696, align 8, !tbaa !94
  %698 = getelementptr inbounds nuw i8, ptr %35, i64 65
  %699 = load i8, ptr %698, align 1, !tbaa !95, !range !92, !noundef !93
  %700 = trunc nuw i8 %699 to i1
  %701 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %697, ptr noundef nonnull align 8 dereferenceable(66) %35, i1 noundef zeroext %700) #17
  store ptr null, ptr %696, align 8, !tbaa !94
  store i8 0, ptr %692, align 8, !tbaa !86
  store i8 0, ptr %698, align 1, !tbaa !95
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %695, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %702 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %703 = load ptr, ptr %702, align 8, !tbaa !96
  %704 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %706 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %707 = load i64, ptr %706, align 8, !tbaa !97
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %709 = load i64, ptr %704, align 8, !tbaa !98
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %710) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43
  %711 = load ptr, ptr %35, align 8, !tbaa !99
  %.not.i.i.i41 = icmp eq ptr %711, null
  br i1 %.not.i.i.i41, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %712

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40
  %713 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !100
  %.not.i.i.i.i42 = icmp eq ptr %714, null
  br i1 %.not.i.i.i.i42, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %715

715:                                              ; preds = %712
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %714, ptr noundef nonnull %711)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40, %712, %715
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %35) #17
  br label %_ZN5clang6driver10toolchains16HexagonToolChain16isAutoHVXEnabledERKN4llvm3opt7ArgListE.exit.thread

_ZN5clang6driver10toolchains16HexagonToolChain16isAutoHVXEnabledERKN4llvm3opt7ArgListE.exit.thread: ; preds = %_ZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_Rb.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %632, %_ZN5clang6driver10toolchains16HexagonToolChain16isAutoHVXEnabledERKN4llvm3opt7ArgListE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #17
  ret void
}

declare void @_ZN5clang6driver5tools25handleTargetFeaturesGroupERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERSt6vectorINS5_9StringRefESaISE_EENS9_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.338", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !235
  store i32 %1, ptr %4, align 4, !noalias !235
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !235
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #17, !noalias !235
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !235
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !235
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !241
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !153
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !tbaa !153
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !242, !noalias !235
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !153
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #17, !noalias !235
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !244

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
  %21 = load ptr, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !241
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.promoted23, %.lr.ph ], [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.lcssa222427, align 8, !tbaa !242
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !245
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
  %31 = load ptr, ptr %30, align 8, !tbaa !242
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !153
  %.not27.i.i = icmp eq i32 %33, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #17
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %32

.thread25.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !244

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %34
  %.lcssa36.sink = phi ptr [ %30, %34 ], [ %36, %.thread25.i.i ]
  store ptr %.lcssa36.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %22
  %.lcssa2225 = phi ptr [ %29, %22 ], [ %.lcssa36.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %22
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN5clang6driver10toolchains16HexagonToolChain19GetTargetCPUVersionERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 2260)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %3
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %.not.i.i = icmp ult i64 %7, 7
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %1, %_ZN4llvm9StringRefC2EPKc.exit
  %.sroa.5.017 = phi i64 [ %7, %_ZN4llvm9StringRefC2EPKc.exit ], [ 10, %1 ]
  %.sroa.07.016 = phi ptr [ %6, %_ZN4llvm9StringRefC2EPKc.exit ], [ @.str.42, %1 ]
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.07.016, ptr noundef nonnull dereferenceable(7) @.str.43, i64 7)
  %8 = icmp eq i32 %bcmp.i.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 7
  %10 = add i64 %.sroa.5.017, -7
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %3, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sroa.07.1 = phi ptr [ %6, %_ZN4llvm9StringRefC2EPKc.exit ], [ %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %.sroa.07.016, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ null, %3 ]
  %.sroa.5.1 = phi i64 [ %7, %_ZN4llvm9StringRefC2EPKc.exit ], [ %10, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %.sroa.5.017, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %3 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.07.1, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.1, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5clang6driver10toolchains16HexagonToolChain16isAutoHVXEnabledERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 1873, i32 noundef 1435)
  %.not.not = icmp ne ptr %2, null
  br i1 %.not.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 1873) #17
  br label %5

5:                                                ; preds = %1, %3
  %.04 = phi i1 [ %4, %3 ], [ undef, %1 ]
  %spec.select = and i1 %.not.not, %.04
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK5clang6driver5tools7hexagon9Assembler19RenderExtraToolArgsERKNS0_9JobActionERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(144) %2) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools7hexagon9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit:
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::unique_ptr.232", align 8
  %11 = alloca %"class.llvm::ArrayRef.339", align 8
  %12 = alloca %"class.llvm::ArrayRef.339", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::SmallVector.180", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.clang::DiagnosticBuilder", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5clang6driver5tools15claimNoWarnArgsERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %5) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !258
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #17
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %29, ptr %14, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 16, ptr %31, align 4, !tbaa !232
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %32, align 8
  store i32 2, ptr %30, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  %33 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2260)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN5clang6driver10toolchains16HexagonToolChain19GetTargetCPUVersionERKN4llvm3opt7ArgListE.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %34
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #17
  %.not.i.i.i = icmp ult i64 %38, 7
  br i1 %.not.i.i.i, label %_ZN5clang6driver10toolchains16HexagonToolChain19GetTargetCPUVersionERKN4llvm3opt7ArgListE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.sroa.5.017.i = phi i64 [ %38, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ 10, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %.sroa.07.016.i = phi ptr [ %37, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ @.str.42, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.07.016.i, ptr noundef nonnull dereferenceable(7) @.str.43, i64 7)
  %39 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %39, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN5clang6driver10toolchains16HexagonToolChain19GetTargetCPUVersionERKN4llvm3opt7ArgListE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.016.i, i64 7
  %41 = add i64 %.sroa.5.017.i, -7
  br label %_ZN5clang6driver10toolchains16HexagonToolChain19GetTargetCPUVersionERKN4llvm3opt7ArgListE.exit

_ZN5clang6driver10toolchains16HexagonToolChain19GetTargetCPUVersionERKN4llvm3opt7ArgListE.exit: ; preds = %34, %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.07.1.i = phi ptr [ %37, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %40, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.07.016.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ null, %34 ]
  %.sroa.5.1.i = phi i64 [ %38, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %41, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.5.017.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ 0, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %42, align 8, !tbaa !114, !alias.scope !323
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %43, align 1, !tbaa !117, !alias.scope !323
  store ptr @.str.6, ptr %15, align 8, !tbaa !98, !alias.scope !323
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.07.1.i, ptr %44, align 8, !tbaa !98, !alias.scope !323
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.5.1.i, ptr %45, align 8, !tbaa !98, !alias.scope !323
  %46 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %47 = load i32, ptr %30, align 8, !tbaa !231
  %48 = load i32, ptr %31, align 4, !tbaa !232
  %.not.i.i.not.i48 = icmp ult i32 %47, %48
  br i1 %.not.i.i.not.i48, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50, label %49, !prof !326

49:                                               ; preds = %_ZN5clang6driver10toolchains16HexagonToolChain19GetTargetCPUVersionERKN4llvm3opt7ArgListE.exit
  %50 = zext i32 %47 to i64
  %51 = add nuw nsw i64 %50, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %29, i64 noundef %51, i64 noundef 8) #17
  %.pre.i49 = load i32, ptr %30, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50: ; preds = %_ZN5clang6driver10toolchains16HexagonToolChain19GetTargetCPUVersionERKN4llvm3opt7ArgListE.exit, %49
  %52 = phi i32 [ %47, %_ZN5clang6driver10toolchains16HexagonToolChain19GetTargetCPUVersionERKN4llvm3opt7ArgListE.exit ], [ %.pre.i49, %49 ]
  %53 = load ptr, ptr %14, align 8, !tbaa !24
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  %56 = ptrtoint ptr %46 to i64
  store i64 %56, ptr %55, align 1
  %57 = load i32, ptr %30, align 8, !tbaa !231
  %58 = add i32 %57, 1
  store i32 %58, ptr %30, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  %59 = call noundef zeroext i1 @_ZN5clang6driver5tools20addSanitizerRuntimesERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %26, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %14) #17
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !327
  %62 = icmp eq i32 %61, 1
  %63 = load i32, ptr %30, align 8, !tbaa !231
  %64 = load i32, ptr %31, align 4, !tbaa !232
  %.not.i.i.not.i51 = icmp ult i32 %63, %64
  br i1 %62, label %65, label %85

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53, label %66, !prof !326

66:                                               ; preds = %65
  %67 = zext i32 %63 to i64
  %68 = add nuw nsw i64 %67, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %29, i64 noundef %68, i64 noundef 8) #17
  %.pre.i52 = load i32, ptr %30, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53: ; preds = %65, %66
  %69 = phi i32 [ %63, %65 ], [ %.pre.i52, %66 ]
  %70 = load ptr, ptr %14, align 8, !tbaa !24
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %72, align 1
  %73 = load i32, ptr %30, align 8, !tbaa !231
  %74 = add i32 %73, 1
  store i32 %74, ptr %30, align 8, !tbaa !231
  %75 = load ptr, ptr %3, align 8, !tbaa !98
  %76 = load i32, ptr %31, align 4, !tbaa !232
  %.not.i.i.not.i54 = icmp ult i32 %74, %76
  br i1 %.not.i.i.not.i54, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56, label %77, !prof !326

77:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53
  %78 = zext i32 %74 to i64
  %79 = add nuw nsw i64 %78, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %29, i64 noundef %79, i64 noundef 8) #17
  %.pre.i55 = load i32, ptr %30, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53, %77
  %80 = phi i32 [ %74, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53 ], [ %.pre.i55, %77 ]
  %81 = load ptr, ptr %14, align 8, !tbaa !24
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  %84 = ptrtoint ptr %75 to i64
  store i64 %84, ptr %83, align 1
  br label %93

85:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit50
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit59, label %86, !prof !326

86:                                               ; preds = %85
  %87 = zext i32 %63 to i64
  %88 = add nuw nsw i64 %87, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %29, i64 noundef %88, i64 noundef 8) #17
  %.pre.i58 = load i32, ptr %30, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit59

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit59: ; preds = %85, %86
  %89 = phi i32 [ %63, %85 ], [ %.pre.i58, %86 ]
  %90 = load ptr, ptr %14, align 8, !tbaa !24
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  store i64 ptrtoint (ptr @.str.8 to i64), ptr %92, align 1
  br label %93

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit59, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56
  %94 = load i32, ptr %30, align 8, !tbaa !231
  %storemerge = add i32 %94, 1
  store i32 %storemerge, ptr %30, align 8, !tbaa !231
  %95 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2342, i32 noundef 2549)
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %110, label %96

96:                                               ; preds = %93
  %97 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 2342) #17
  br i1 %97, label %98, label %110

98:                                               ; preds = %96
  %99 = load i32, ptr %30, align 8, !tbaa !231
  %100 = load i32, ptr %31, align 4, !tbaa !232
  %.not.i.i.not.i60 = icmp ult i32 %99, %100
  br i1 %.not.i.i.not.i60, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62, label %101, !prof !326

101:                                              ; preds = %98
  %102 = zext i32 %99 to i64
  %103 = add nuw nsw i64 %102, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %29, i64 noundef %103, i64 noundef 8) #17
  %.pre.i61 = load i32, ptr %30, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62: ; preds = %98, %101
  %104 = phi i32 [ %99, %98 ], [ %.pre.i61, %101 ]
  %105 = load ptr, ptr %14, align 8, !tbaa !24
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %105, i64 %106
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %107, align 1
  %108 = load i32, ptr %30, align 8, !tbaa !231
  %109 = add i32 %108, 1
  store i32 %109, ptr %30, align 8, !tbaa !231
  br label %110

110:                                              ; preds = %96, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62, %93
  %111 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2036)
  %.not.i63 = icmp eq ptr %111, null
  br i1 %.not.i63, label %118, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %.not.i.i64 = icmp eq ptr %115, null
  br i1 %.not.i.i64, label %_ZN4llvm9StringRefC2EPKc.exit.i65, label %116

116:                                              ; preds = %112
  %117 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit.i65

118:                                              ; preds = %110
  %119 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184, i32 noundef 1572, i32 noundef 1571)
  %.not4.i = icmp ne ptr %119, null
  %spec.select.i = select i1 %.not4.i, ptr @.str.13, ptr @.str.12
  %spec.select13.i = zext i1 %.not4.i to i64
  br label %_ZN4llvm9StringRefC2EPKc.exit.i65

_ZN4llvm9StringRefC2EPKc.exit.i65:                ; preds = %118, %116, %112
  %.sroa.08.0.i = phi ptr [ null, %112 ], [ %115, %116 ], [ %spec.select.i, %118 ]
  %.sroa.6.0.i = phi i64 [ 0, %112 ], [ %117, %116 ], [ %spec.select13.i, %118 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  %120 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.08.0.i, i64 %.sroa.6.0.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br i1 %120, label %_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit.thread, label %121

121:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i65
  %122 = load i64, ptr %13, align 8, !tbaa !195
  %.not.i5.i = icmp ult i64 %122, 4294967296
  br i1 %.not.i5.i, label %_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit, label %_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit.thread

_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i65, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %140

_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit: ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #17
  %123 = inttoptr i64 %122 to ptr
  store ptr @.str.10, ptr %16, align 8, !alias.scope !332
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %123, ptr %124, align 8, !alias.scope !332
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %125, align 8, !tbaa !114, !alias.scope !332
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 9, ptr %126, align 1, !tbaa !117, !alias.scope !332
  %127 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %128 = load i32, ptr %30, align 8, !tbaa !231
  %129 = load i32, ptr %31, align 4, !tbaa !232
  %.not.i.i.not.i66 = icmp ult i32 %128, %129
  br i1 %.not.i.i.not.i66, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68, label %130, !prof !326

130:                                              ; preds = %_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit
  %131 = zext i32 %128 to i64
  %132 = add nuw nsw i64 %131, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %29, i64 noundef %132, i64 noundef 8) #17
  %.pre.i67 = load i32, ptr %30, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68: ; preds = %_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit, %130
  %133 = phi i32 [ %128, %_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit ], [ %.pre.i67, %130 ]
  %134 = load ptr, ptr %14, align 8, !tbaa !24
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  %137 = ptrtoint ptr %127 to i64
  store i64 %137, ptr %136, align 1
  %138 = load i32, ptr %30, align 8, !tbaa !231
  %139 = add i32 %138, 1
  store i32 %139, ptr %30, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #17
  br label %140

140:                                              ; preds = %_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %14, i32 3321, i32 3405, i32 0) #17
  %141 = load ptr, ptr %4, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !231
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %141, i64 %144
  %.not44116 = icmp eq i32 %143, 0
  br i1 %.not44116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 65
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 65
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %224

._crit_edge:                                      ; preds = %369, %140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #17
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2392) %26, ptr noundef nonnull @.str.4) #17
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %175, align 8, !tbaa !114
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %176, align 1, !tbaa !117
  store ptr %24, ptr %23, align 8, !tbaa !98
  %177 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %178 = load ptr, ptr %24, align 8, !tbaa !96
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !97
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %184 = load i64, ptr %179, align 8, !tbaa !98
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %186 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #19, !noalias !337
  %187 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !337
  store ptr %187, ptr %11, align 8, !tbaa !340, !noalias !337
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %189 = load i32, ptr %142, align 8, !tbaa !231, !noalias !337
  %190 = zext i32 %189 to i64
  store i64 %190, ptr %188, align 8, !tbaa !343, !noalias !337
  store ptr %3, ptr %12, align 8, !tbaa !340, !noalias !337
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %191, align 8, !tbaa !343, !noalias !337
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %186, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.61, ptr noundef %177, ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull byval(%"class.llvm::ArrayRef.339") align 8 %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.339") align 8 %12, ptr noundef null) #17, !noalias !337
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %193 = ptrtoint ptr %186 to i64
  store i64 %193, ptr %10, align 8, !tbaa !344
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %195 = load i32, ptr %194, align 8, !tbaa !231
  %196 = zext i32 %195 to i64
  %197 = add nuw nsw i64 %196, 1
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %199 = load i32, ptr %198, align 4, !tbaa !232
  %.not.i.i.not.i.i.i = icmp ult i32 %195, %199
  %.pre3.i.i.i = load ptr, ptr %192, align 8, !tbaa !24
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %200, !prof !326

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %201 = getelementptr inbounds nuw %"class.std::unique_ptr.232", ptr %.pre3.i.i.i, i64 %196
  %202 = icmp uge ptr %10, %.pre3.i.i.i
  %203 = icmp ult ptr %10, %201
  %spec.select.i.i.i.i.i.i.i = and i1 %202, %203
  br i1 %spec.select.i.i.i.i.i.i.i, label %205, label %204, !prof !346

204:                                              ; preds = %200
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %192, i64 noundef %197)
  %.pre.i.i.i = load ptr, ptr %192, align 8, !tbaa !24
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

205:                                              ; preds = %200
  %206 = ptrtoint ptr %10 to i64
  %207 = ptrtoint ptr %.pre3.i.i.i to i64
  %208 = sub i64 %206, %207
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %192, i64 noundef %197)
  %209 = load ptr, ptr %192, align 8, !tbaa !24
  %210 = getelementptr inbounds i8, ptr %209, i64 %208
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %205, %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %211 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %209, %205 ], [ %.pre.i.i.i, %204 ]
  %.016.i.i.i.i.i = phi ptr [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %210, %205 ], [ %10, %204 ]
  %212 = load i32, ptr %194, align 8, !tbaa !231
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %"class.std::unique_ptr.232", ptr %211, i64 %213
  %215 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !344
  store i64 %215, ptr %214, align 8, !tbaa !344
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !344
  %216 = add i32 %212, 1
  store i32 %216, ptr %194, align 8, !tbaa !231
  %217 = load ptr, ptr %10, align 8, !tbaa !344
  %.not.i.i69 = icmp eq ptr %217, null
  br i1 %.not.i.i69, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %218 = load ptr, ptr %217, align 8, !tbaa !347
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(514) %217) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %221 = load ptr, ptr %14, align 8, !tbaa !24
  %222 = icmp eq ptr %221, %29
  br i1 %222, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %223

223:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %221) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %223
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #17
  ret void

224:                                              ; preds = %.lr.ph, %369
  %.0117 = phi ptr [ %141, %.lr.ph ], [ %370, %369 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0117, i64 24
  %226 = load i32, ptr %225, align 8, !tbaa !349
  %227 = call noundef zeroext i1 @_ZN5clang6driver5types8isLLVMIRENS1_2IDE(i32 noundef %226) #17
  br i1 %227, label %228, label %268

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #17
  %229 = load ptr, ptr %28, align 8, !tbaa !30, !noalias !350
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %229, i32 0, i32 noundef 436) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  store ptr %166, ptr %18, align 8, !tbaa !106, !alias.scope !353
  %230 = load ptr, ptr %146, align 8, !tbaa !96, !noalias !353
  %231 = load i64, ptr %148, align 8, !tbaa !97, !noalias !353
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17, !noalias !353
  store i64 %231, ptr %9, align 8, !tbaa !12, !noalias !353
  %232 = icmp ugt i64 %231, 15
  br i1 %232, label %233, label %._crit_edge.i.i.i

233:                                              ; preds = %228
  %234 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #17
  store ptr %234, ptr %18, align 8, !tbaa !96, !alias.scope !353
  %235 = load i64, ptr %9, align 8, !tbaa !12, !noalias !353
  store i64 %235, ptr %166, align 8, !tbaa !98, !alias.scope !353
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %233, %228
  %236 = phi ptr [ %234, %233 ], [ %166, %228 ]
  switch i64 %231, label %239 [
    i64 1, label %237
    i64 0, label %_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit
  ]

237:                                              ; preds = %._crit_edge.i.i.i
  %238 = load i8, ptr %230, align 1, !tbaa !98
  store i8 %238, ptr %236, align 1, !tbaa !98
  br label %_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit

239:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr align 1 %230, i64 %231, i1 false)
  br label %_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit

_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %237, %239
  %240 = load i64, ptr %9, align 8, !tbaa !12, !noalias !353
  store i64 %240, ptr %167, align 8, !tbaa !97, !alias.scope !353
  %241 = load ptr, ptr %18, align 8, !tbaa !96, !alias.scope !353
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %240
  store i8 0, ptr %242, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17, !noalias !353
  %243 = load ptr, ptr %18, align 8, !tbaa !96
  %244 = load i64, ptr %167, align 8, !tbaa !97
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %243, i64 %244)
  %245 = load ptr, ptr %18, align 8, !tbaa !96
  %246 = icmp eq ptr %245, %166
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit
  %247 = load i64, ptr %167, align 8, !tbaa !97
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit
  %249 = load i64, ptr %166, align 8, !tbaa !98
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  %251 = load i8, ptr %168, align 8, !tbaa !86, !range !92, !noundef !93
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %254 = load ptr, ptr %169, align 8, !tbaa !94
  %255 = load i8, ptr %170, align 1, !tbaa !95, !range !92, !noundef !93
  %256 = trunc nuw i8 %255 to i1
  %257 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %254, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %256) #17
  store ptr null, ptr %169, align 8, !tbaa !94
  store i8 0, ptr %168, align 8, !tbaa !86
  store i8 0, ptr %170, align 1, !tbaa !95
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %258 = load ptr, ptr %171, align 8, !tbaa !96
  %259 = icmp eq ptr %258, %172
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %260 = load i64, ptr %173, align 8, !tbaa !97
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %262 = load i64, ptr %172, align 8, !tbaa !98
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %264 = load ptr, ptr %17, align 8, !tbaa !99
  %.not.i.i.i74 = icmp eq ptr %264, null
  br i1 %.not.i.i.i74, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %265

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %266 = load ptr, ptr %174, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %267

267:                                              ; preds = %265
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %266, ptr noundef nonnull %264)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %265, %267
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #17
  br label %350

268:                                              ; preds = %224
  %269 = load i32, ptr %225, align 8, !tbaa !349
  switch i32 %269, label %350 [
    i32 48, label %270
    i32 51, label %310
  ]

270:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #17
  %271 = load ptr, ptr %28, align 8, !tbaa !30, !noalias !356
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr noundef nonnull align 8 dereferenceable(15248) %271, i32 0, i32 noundef 427) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  store ptr %157, ptr %20, align 8, !tbaa !106, !alias.scope !359
  %272 = load ptr, ptr %146, align 8, !tbaa !96, !noalias !359
  %273 = load i64, ptr %148, align 8, !tbaa !97, !noalias !359
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17, !noalias !359
  store i64 %273, ptr %8, align 8, !tbaa !12, !noalias !359
  %274 = icmp ugt i64 %273, 15
  br i1 %274, label %275, label %._crit_edge.i.i.i75

275:                                              ; preds = %270
  %276 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %276, ptr %20, align 8, !tbaa !96, !alias.scope !359
  %277 = load i64, ptr %8, align 8, !tbaa !12, !noalias !359
  store i64 %277, ptr %157, align 8, !tbaa !98, !alias.scope !359
  br label %._crit_edge.i.i.i75

._crit_edge.i.i.i75:                              ; preds = %275, %270
  %278 = phi ptr [ %276, %275 ], [ %157, %270 ]
  switch i64 %273, label %281 [
    i64 1, label %279
    i64 0, label %_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit76
  ]

279:                                              ; preds = %._crit_edge.i.i.i75
  %280 = load i8, ptr %272, align 1, !tbaa !98
  store i8 %280, ptr %278, align 1, !tbaa !98
  br label %_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit76

281:                                              ; preds = %._crit_edge.i.i.i75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %272, i64 %273, i1 false)
  br label %_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit76

_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit76: ; preds = %._crit_edge.i.i.i75, %279, %281
  %282 = load i64, ptr %8, align 8, !tbaa !12, !noalias !359
  store i64 %282, ptr %158, align 8, !tbaa !97, !alias.scope !359
  %283 = load ptr, ptr %20, align 8, !tbaa !96, !alias.scope !359
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %282
  store i8 0, ptr %284, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17, !noalias !359
  %285 = load ptr, ptr %20, align 8, !tbaa !96
  %286 = load i64, ptr %158, align 8, !tbaa !97
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr %285, i64 %286)
  %287 = load ptr, ptr %20, align 8, !tbaa !96
  %288 = icmp eq ptr %287, %157
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit76
  %289 = load i64, ptr %158, align 8, !tbaa !97
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit76
  %291 = load i64, ptr %157, align 8, !tbaa !98
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  %293 = load i8, ptr %159, align 8, !tbaa !86, !range !92, !noundef !93
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %295, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i80

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %296 = load ptr, ptr %160, align 8, !tbaa !94
  %297 = load i8, ptr %161, align 1, !tbaa !95, !range !92, !noundef !93
  %298 = trunc nuw i8 %297 to i1
  %299 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %296, ptr noundef nonnull align 8 dereferenceable(66) %19, i1 noundef zeroext %298) #17
  store ptr null, ptr %160, align 8, !tbaa !94
  store i8 0, ptr %159, align 8, !tbaa !86
  store i8 0, ptr %161, align 1, !tbaa !95
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i80

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i80:     ; preds = %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %300 = load ptr, ptr %162, align 8, !tbaa !96
  %301 = icmp eq ptr %300, %163
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i80
  %302 = load i64, ptr %164, align 8, !tbaa !97
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i80
  %304 = load i64, ptr %163, align 8, !tbaa !98
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85
  %306 = load ptr, ptr %19, align 8, !tbaa !99
  %.not.i.i.i83 = icmp eq ptr %306, null
  br i1 %.not.i.i.i83, label %_ZN5clang17DiagnosticBuilderD2Ev.exit86, label %307

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82
  %308 = load ptr, ptr %165, align 8, !tbaa !100
  %.not.i.i.i.i84 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i84, label %_ZN5clang17DiagnosticBuilderD2Ev.exit86, label %309

309:                                              ; preds = %307
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %308, ptr noundef nonnull %306)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit86

_ZN5clang17DiagnosticBuilderD2Ev.exit86:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82, %307, %309
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #17
  br label %350

310:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #17
  %311 = load ptr, ptr %28, align 8, !tbaa !30, !noalias !362
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(15248) %311, i32 0, i32 noundef 437) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  store ptr %147, ptr %22, align 8, !tbaa !106, !alias.scope !365
  %312 = load ptr, ptr %146, align 8, !tbaa !96, !noalias !365
  %313 = load i64, ptr %148, align 8, !tbaa !97, !noalias !365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17, !noalias !365
  store i64 %313, ptr %7, align 8, !tbaa !12, !noalias !365
  %314 = icmp ugt i64 %313, 15
  br i1 %314, label %315, label %._crit_edge.i.i.i87

315:                                              ; preds = %310
  %316 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %316, ptr %22, align 8, !tbaa !96, !alias.scope !365
  %317 = load i64, ptr %7, align 8, !tbaa !12, !noalias !365
  store i64 %317, ptr %147, align 8, !tbaa !98, !alias.scope !365
  br label %._crit_edge.i.i.i87

._crit_edge.i.i.i87:                              ; preds = %315, %310
  %318 = phi ptr [ %316, %315 ], [ %147, %310 ]
  switch i64 %313, label %321 [
    i64 1, label %319
    i64 0, label %_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit88
  ]

319:                                              ; preds = %._crit_edge.i.i.i87
  %320 = load i8, ptr %312, align 1, !tbaa !98
  store i8 %320, ptr %318, align 1, !tbaa !98
  br label %_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit88

321:                                              ; preds = %._crit_edge.i.i.i87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %312, i64 %313, i1 false)
  br label %_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit88

_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit88: ; preds = %._crit_edge.i.i.i87, %319, %321
  %322 = load i64, ptr %7, align 8, !tbaa !12, !noalias !365
  store i64 %322, ptr %149, align 8, !tbaa !97, !alias.scope !365
  %323 = load ptr, ptr %22, align 8, !tbaa !96, !alias.scope !365
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %322
  store i8 0, ptr %324, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17, !noalias !365
  %325 = load ptr, ptr %22, align 8, !tbaa !96
  %326 = load i64, ptr %149, align 8, !tbaa !97
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr %325, i64 %326)
  %327 = load ptr, ptr %22, align 8, !tbaa !96
  %328 = icmp eq ptr %327, %147
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit88
  %329 = load i64, ptr %149, align 8, !tbaa !97
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit88
  %331 = load i64, ptr %147, align 8, !tbaa !98
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  %333 = load i8, ptr %150, align 8, !tbaa !86, !range !92, !noundef !93
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i92

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %336 = load ptr, ptr %151, align 8, !tbaa !94
  %337 = load i8, ptr %152, align 1, !tbaa !95, !range !92, !noundef !93
  %338 = trunc nuw i8 %337 to i1
  %339 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %336, ptr noundef nonnull align 8 dereferenceable(66) %21, i1 noundef zeroext %338) #17
  store ptr null, ptr %151, align 8, !tbaa !94
  store i8 0, ptr %150, align 8, !tbaa !86
  store i8 0, ptr %152, align 1, !tbaa !95
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i92

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i92:     ; preds = %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %340 = load ptr, ptr %153, align 8, !tbaa !96
  %341 = icmp eq ptr %340, %154
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i92
  %342 = load i64, ptr %155, align 8, !tbaa !97
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i92
  %344 = load i64, ptr %154, align 8, !tbaa !98
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %345) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97
  %346 = load ptr, ptr %21, align 8, !tbaa !99
  %.not.i.i.i95 = icmp eq ptr %346, null
  br i1 %.not.i.i.i95, label %_ZN5clang17DiagnosticBuilderD2Ev.exit98, label %347

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94
  %348 = load ptr, ptr %156, align 8, !tbaa !100
  %.not.i.i.i.i96 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i96, label %_ZN5clang17DiagnosticBuilderD2Ev.exit98, label %349

349:                                              ; preds = %347
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %348, ptr noundef nonnull %346)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit98

_ZN5clang17DiagnosticBuilderD2Ev.exit98:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94, %347, %349
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #17
  br label %350

350:                                              ; preds = %268, %_ZN5clang17DiagnosticBuilderD2Ev.exit86, %_ZN5clang17DiagnosticBuilderD2Ev.exit98, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %351 = getelementptr inbounds nuw i8, ptr %.0117, i64 8
  %352 = load i32, ptr %351, align 8, !tbaa !327
  %353 = icmp eq i32 %352, 1
  %354 = load ptr, ptr %.0117, align 8, !tbaa !98
  br i1 %353, label %355, label %368

355:                                              ; preds = %350
  %356 = load i32, ptr %30, align 8, !tbaa !231
  %357 = load i32, ptr %31, align 4, !tbaa !232
  %.not.i.i.not.i99 = icmp ult i32 %356, %357
  br i1 %.not.i.i.not.i99, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101, label %358, !prof !326

358:                                              ; preds = %355
  %359 = zext i32 %356 to i64
  %360 = add nuw nsw i64 %359, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %29, i64 noundef %360, i64 noundef 8) #17
  %.pre.i100 = load i32, ptr %30, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101: ; preds = %355, %358
  %361 = phi i32 [ %356, %355 ], [ %.pre.i100, %358 ]
  %362 = load ptr, ptr %14, align 8, !tbaa !24
  %363 = zext i32 %361 to i64
  %364 = getelementptr inbounds nuw ptr, ptr %362, i64 %363
  %365 = ptrtoint ptr %354 to i64
  store i64 %365, ptr %364, align 1
  %366 = load i32, ptr %30, align 8, !tbaa !231
  %367 = add i32 %366, 1
  store i32 %367, ptr %30, align 8, !tbaa !231
  br label %369

368:                                              ; preds = %350
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %354, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %14) #17
  br label %369

369:                                              ; preds = %368, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101
  %370 = getelementptr inbounds nuw i8, ptr %.0117, i64 40
  %.not44 = icmp eq ptr %370, %145
  br i1 %.not44, label %._crit_edge, label %224
}

declare void @_ZN5clang6driver5tools15claimNoWarnArgsERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.300", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !368
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !369
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !370
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !117
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !114
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #17
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !98
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !97
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !98
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %26 = load ptr, ptr %3, align 8, !tbaa !368
  %27 = load i64, ptr %5, align 8, !tbaa !369
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !347
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #17
  %32 = load ptr, ptr %3, align 8, !tbaa !368
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #17
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #17
  ret ptr %31
}

declare noundef zeroext i1 @_ZN5clang6driver5tools20addSanitizerRuntimesERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i64 0, 8589934592) i64 @_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 2036)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 3184, i32 noundef 1572, i32 noundef 1571)
  %.not4 = icmp ne ptr %11, null
  %spec.select = select i1 %.not4, ptr @.str.13, ptr @.str.12
  %spec.select13 = zext i1 %.not4 to i64
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %10, %8, %4
  %.sroa.08.0 = phi ptr [ null, %4 ], [ %7, %8 ], [ %spec.select, %10 ]
  %.sroa.6.0 = phi i64 [ 0, %4 ], [ %9, %8 ], [ %spec.select13, %10 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %12 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.08.0, i64 %.sroa.6.0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %14 = load i64, ptr %2, align 8, !tbaa !195
  %.not.i5 = icmp ult i64 %14, 4294967296
  br i1 %.not.i5, label %15, label %17

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %16 = or disjoint i64 %14, 4294967296
  br label %18

17:                                               ; preds = %13, %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  br label %18

18:                                               ; preds = %17, %15
  %.sroa.09.0.insert.insert = phi i64 [ 0, %17 ], [ %16, %15 ]
  ret i64 %.sroa.09.0.insert.insert
}

declare void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32, i32, i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6driver5types8isLLVMIRENS1_2IDE(i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK5clang6driver5tools7hexagon6Linker19RenderExtraToolArgsERKNS0_9JobActionERN4llvm11SmallVectorIPKcLj16EEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools7hexagon6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.232", align 8
  %9 = alloca %"class.llvm::ArrayRef.339", align 8
  %10 = alloca %"class.llvm::ArrayRef.339", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::SmallVector.180", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %54) #17
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %59, ptr %54, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %60, align 8, !tbaa !231
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 16, ptr %61, align 4, !tbaa !232
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !261
  %64 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3217)
  %.not86.i = icmp eq ptr %64, null
  %65 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %66 = icmp ne ptr %65, null
  %67 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3054)
  %.not87.i = icmp eq ptr %67, null
  %68 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983)
  %69 = icmp ne ptr %68, null
  %70 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2978)
  %71 = icmp ne ptr %70, null
  %72 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2964)
  %73 = icmp ne ptr %72, null
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #17
  store i8 0, ptr %19, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(5184) %58, ptr noundef nonnull %19) #17
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %74, align 8, !tbaa !114
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %75, align 1, !tbaa !117
  store ptr %21, ptr %20, align 8, !tbaa !98
  %76 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %77 = load ptr, ptr %21, align 8, !tbaa !96
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %7
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !97
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %7
  %83 = load i64, ptr %78, align 8, !tbaa !98
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #17
  %85 = load i8, ptr %19, align 1, !tbaa !22, !range !92, !noundef !93
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %88

88:                                               ; preds = %87
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %88, %87
  %90 = phi i64 [ %89, %88 ], [ 0, %87 ]
  %91 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %76, i64 %90, i32 noundef 0) #17
  %92 = extractvalue { ptr, i64 } %91, 1
  %.not.i208.i = icmp ult i64 %92, 6
  br i1 %.not.i208.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread78.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %93 = extractvalue { ptr, i64 } %91, 0
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  %95 = getelementptr inbounds i8, ptr %94, i64 -6
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %95, ptr noundef nonnull dereferenceable(6) @.str.62, i64 6)
  %96 = icmp eq i32 %bcmp.i.i, 0
  br i1 %96, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread78.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread78.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.i
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit210.i, label %97

97:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread78.i
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit210.i

_ZN4llvm9StringRefC2EPKc.exit210.i:               ; preds = %97, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread78.i
  %99 = phi i64 [ %98, %97 ], [ 0, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread78.i ]
  %100 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %76, i64 %99, i32 noundef 0) #17
  %101 = extractvalue { ptr, i64 } %100, 1
  %.not.i211.i = icmp ult i64 %101, 6
  br i1 %.not.i211.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i, label %102

102:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit210.i
  %103 = extractvalue { ptr, i64 } %100, 0
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  %105 = getelementptr inbounds i8, ptr %104, i64 -6
  %bcmp.i212.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %105, ptr noundef nonnull dereferenceable(6) @.str.62, i64 6)
  %106 = icmp eq i32 %bcmp.i212.i, 0
  %107 = zext i1 %106 to i8
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i:  ; preds = %102, %_ZN4llvm9StringRefC2EPKc.exit210.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %108 = phi i8 [ 1, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit210.i ], [ %107, %102 ]
  store i8 %108, ptr %19, align 1, !tbaa !22
  %109 = and i1 %.not86.i, %66
  %110 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2260)
  %.not.i214.i = icmp eq ptr %110, null
  br i1 %.not.i214.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, label %111

111:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZN5clang6driver10toolchains16HexagonToolChain19GetTargetCPUVersionERKN4llvm3opt7ArgListE.exit.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %111
  %115 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #17
  %.not.i.i.i.i = icmp ult i64 %115, 7
  br i1 %.not.i.i.i.i, label %_ZN5clang6driver10toolchains16HexagonToolChain19GetTargetCPUVersionERKN4llvm3opt7ArgListE.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i
  %.sroa.5.017.i.i = phi i64 [ %115, %_ZN4llvm9StringRefC2EPKc.exit.i.i ], [ 10, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i ]
  %.sroa.07.016.i.i = phi ptr [ %114, %_ZN4llvm9StringRefC2EPKc.exit.i.i ], [ @.str.42, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread.i ]
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.07.016.i.i, ptr noundef nonnull dereferenceable(7) @.str.43, i64 7)
  %116 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %116, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZN5clang6driver10toolchains16HexagonToolChain19GetTargetCPUVersionERKN4llvm3opt7ArgListE.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.07.016.i.i, i64 7
  %118 = add i64 %.sroa.5.017.i.i, -7
  br label %_ZN5clang6driver10toolchains16HexagonToolChain19GetTargetCPUVersionERKN4llvm3opt7ArgListE.exit.i

_ZN5clang6driver10toolchains16HexagonToolChain19GetTargetCPUVersionERKN4llvm3opt7ArgListE.exit.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i, %111
  %.sroa.07.1.i.i = phi ptr [ %114, %_ZN4llvm9StringRefC2EPKc.exit.i.i ], [ %117, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %.sroa.07.016.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ null, %111 ]
  %.sroa.5.1.i.i = phi i64 [ %115, %_ZN4llvm9StringRefC2EPKc.exit.i.i ], [ %118, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %.sroa.5.017.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ], [ 0, %111 ]
  %119 = call noundef zeroext i1 @_ZN5clang6driver5tools20addSanitizerRuntimesERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5184) %58, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %54) #17
  %120 = call noundef zeroext i1 @_ZN5clang6driver5tools14addXRayRuntimeERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5184) %58, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %54) #17
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 36) #17
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 339) #17
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3398) #17
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3211) #17
  %121 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3239)
  %.not88.i = icmp eq ptr %121, null
  br i1 %.not88.i, label %134, label %122

122:                                              ; preds = %_ZN5clang6driver10toolchains16HexagonToolChain19GetTargetCPUVersionERKN4llvm3opt7ArgListE.exit.i
  %123 = load i32, ptr %60, align 8, !tbaa !231
  %124 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i.i = icmp ult i32 %123, %124
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i, label %125, !prof !326

125:                                              ; preds = %122
  %126 = zext i32 %123 to i64
  %127 = add nuw nsw i64 %126, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %127, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i: ; preds = %125, %122
  %128 = phi i32 [ %123, %122 ], [ %.pre.i.i, %125 ]
  %129 = load ptr, ptr %54, align 8, !tbaa !24
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %129, i64 %130
  store i64 ptrtoint (ptr @.str.63 to i64), ptr %131, align 1
  %132 = load i32, ptr %60, align 8, !tbaa !231
  %133 = add i32 %132, 1
  store i32 %133, ptr %60, align 8, !tbaa !231
  br label %134

134:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i, %_ZN5clang6driver10toolchains16HexagonToolChain19GetTargetCPUVersionERKN4llvm3opt7ArgListE.exit.i
  %135 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3157)
  %.not89.i = icmp eq ptr %135, null
  br i1 %.not89.i, label %148, label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %60, align 8, !tbaa !231
  %138 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i215.i = icmp ult i32 %137, %138
  br i1 %.not.i.i.not.i215.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217.i, label %139, !prof !326

139:                                              ; preds = %136
  %140 = zext i32 %137 to i64
  %141 = add nuw nsw i64 %140, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %141, i64 noundef 8) #17
  %.pre.i216.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217.i: ; preds = %139, %136
  %142 = phi i32 [ %137, %136 ], [ %.pre.i216.i, %139 ]
  %143 = load ptr, ptr %54, align 8, !tbaa !24
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  store i64 ptrtoint (ptr @.str.64 to i64), ptr %145, align 1
  %146 = load i32, ptr %60, align 8, !tbaa !231
  %147 = add i32 %146, 1
  store i32 %147, ptr %60, align 8, !tbaa !231
  br label %148

148:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217.i, %134
  %149 = getelementptr inbounds nuw i8, ptr %58, i64 5016
  %150 = load ptr, ptr %149, align 8, !tbaa !371
  %151 = getelementptr inbounds nuw i8, ptr %58, i64 5024
  %152 = load ptr, ptr %151, align 8, !tbaa !371
  %.not90100.i = icmp eq ptr %150, %152
  br i1 %.not90100.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %148
  %.pre.i = load i32, ptr %60, align 8, !tbaa !231
  br label %155

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220.i, %148
  %153 = load i8, ptr %19, align 1, !tbaa !22, !range !92, !noundef !93
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %199, label %170

155:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220.i, %.lr.ph.i
  %156 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %168, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220.i ]
  %.sroa.047.0101.i = phi ptr [ %150, %.lr.ph.i ], [ %169, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220.i ]
  %157 = load ptr, ptr %.sroa.047.0101.i, align 8, !tbaa !96
  %158 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i218.i = icmp ult i32 %156, %158
  br i1 %.not.i.i.not.i218.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220.i, label %159, !prof !326

159:                                              ; preds = %155
  %160 = zext i32 %156 to i64
  %161 = add nuw nsw i64 %160, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %161, i64 noundef 8) #17
  %.pre.i219.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220.i: ; preds = %159, %155
  %162 = phi i32 [ %156, %155 ], [ %.pre.i219.i, %159 ]
  %163 = load ptr, ptr %54, align 8, !tbaa !24
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %163, i64 %164
  %166 = ptrtoint ptr %157 to i64
  store i64 %166, ptr %165, align 1
  %167 = load i32, ptr %60, align 8, !tbaa !231
  %168 = add i32 %167, 1
  store i32 %168, ptr %60, align 8, !tbaa !231
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.047.0101.i, i64 32
  %.not90.i = icmp eq ptr %169, %152
  br i1 %.not90.i, label %._crit_edge.i, label %155

170:                                              ; preds = %._crit_edge.i
  %171 = load i32, ptr %60, align 8, !tbaa !231
  %172 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i221.i = icmp ult i32 %171, %172
  br i1 %.not.i.i.not.i221.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit223.i, label %173, !prof !326

173:                                              ; preds = %170
  %174 = zext i32 %171 to i64
  %175 = add nuw nsw i64 %174, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %175, i64 noundef 8) #17
  %.pre.i222.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit223.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit223.i: ; preds = %173, %170
  %176 = phi i32 [ %171, %170 ], [ %.pre.i222.i, %173 ]
  %177 = load ptr, ptr %54, align 8, !tbaa !24
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %177, i64 %178
  store i64 ptrtoint (ptr @.str.65 to i64), ptr %179, align 1
  %180 = load i32, ptr %60, align 8, !tbaa !231
  %181 = add i32 %180, 1
  store i32 %181, ptr %60, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #17
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 3, ptr %182, align 8, !tbaa !114, !alias.scope !372
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 5, ptr %183, align 1, !tbaa !117, !alias.scope !372
  store ptr @.str.6, ptr %22, align 8, !tbaa !98, !alias.scope !372
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.sroa.07.1.i.i, ptr %184, align 8, !tbaa !98, !alias.scope !372
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %.sroa.5.1.i.i, ptr %185, align 8, !tbaa !98, !alias.scope !372
  %186 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %187 = load i32, ptr %60, align 8, !tbaa !231
  %188 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i224.i = icmp ult i32 %187, %188
  br i1 %.not.i.i.not.i224.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226.i, label %189, !prof !326

189:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit223.i
  %190 = zext i32 %187 to i64
  %191 = add nuw nsw i64 %190, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %191, i64 noundef 8) #17
  %.pre.i225.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226.i: ; preds = %189, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit223.i
  %192 = phi i32 [ %187, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit223.i ], [ %.pre.i225.i, %189 ]
  %193 = load ptr, ptr %54, align 8, !tbaa !24
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %193, i64 %194
  %196 = ptrtoint ptr %186 to i64
  store i64 %196, ptr %195, align 1
  %197 = load i32, ptr %60, align 8, !tbaa !231
  %198 = add i32 %197, 1
  store i32 %198, ptr %60, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #17
  br label %199

199:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226.i, %._crit_edge.i
  br i1 %66, label %200, label %222

200:                                              ; preds = %199
  %201 = load i32, ptr %60, align 8, !tbaa !231
  %202 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i227.i = icmp ult i32 %201, %202
  br i1 %.not.i.i.not.i227.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229.i, label %203, !prof !326

203:                                              ; preds = %200
  %204 = zext i32 %201 to i64
  %205 = add nuw nsw i64 %204, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %205, i64 noundef 8) #17
  %.pre.i228.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229.i: ; preds = %203, %200
  %206 = phi i32 [ %201, %200 ], [ %.pre.i228.i, %203 ]
  %207 = load ptr, ptr %54, align 8, !tbaa !24
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %207, i64 %208
  store i64 ptrtoint (ptr @.str.66 to i64), ptr %209, align 1
  %210 = load i32, ptr %60, align 8, !tbaa !231
  %211 = add i32 %210, 1
  store i32 %211, ptr %60, align 8, !tbaa !231
  %212 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i230.i = icmp ult i32 %211, %212
  br i1 %.not.i.i.not.i230.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit232.i, label %213, !prof !326

213:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229.i
  %214 = zext i32 %211 to i64
  %215 = add nuw nsw i64 %214, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %215, i64 noundef 8) #17
  %.pre.i231.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit232.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit232.i: ; preds = %213, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229.i
  %216 = phi i32 [ %211, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229.i ], [ %.pre.i231.i, %213 ]
  %217 = load ptr, ptr %54, align 8, !tbaa !24
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %217, i64 %218
  store i64 ptrtoint (ptr @.str.67 to i64), ptr %219, align 1
  %220 = load i32, ptr %60, align 8, !tbaa !231
  %221 = add i32 %220, 1
  store i32 %221, ptr %60, align 8, !tbaa !231
  br label %222

222:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit232.i, %199
  br i1 %.not86.i, label %235, label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %60, align 8, !tbaa !231
  %225 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i233.i = icmp ult i32 %224, %225
  br i1 %.not.i.i.not.i233.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit235.i, label %226, !prof !326

226:                                              ; preds = %223
  %227 = zext i32 %224 to i64
  %228 = add nuw nsw i64 %227, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %228, i64 noundef 8) #17
  %.pre.i234.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit235.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit235.i: ; preds = %226, %223
  %229 = phi i32 [ %224, %223 ], [ %.pre.i234.i, %226 ]
  %230 = load ptr, ptr %54, align 8, !tbaa !24
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %230, i64 %231
  store i64 ptrtoint (ptr @.str.68 to i64), ptr %232, align 1
  %233 = load i32, ptr %60, align 8, !tbaa !231
  %234 = add i32 %233, 1
  store i32 %234, ptr %60, align 8, !tbaa !231
  br label %235

235:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit235.i, %222
  %brmerge.i = or i1 %66, %.not87.i
  br i1 %brmerge.i, label %248, label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %60, align 8, !tbaa !231
  %238 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i236.i = icmp ult i32 %237, %238
  br i1 %.not.i.i.not.i236.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit238.i, label %239, !prof !326

239:                                              ; preds = %236
  %240 = zext i32 %237 to i64
  %241 = add nuw nsw i64 %240, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %241, i64 noundef 8) #17
  %.pre.i237.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit238.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit238.i: ; preds = %239, %236
  %242 = phi i32 [ %237, %236 ], [ %.pre.i237.i, %239 ]
  %243 = load ptr, ptr %54, align 8, !tbaa !24
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %243, i64 %244
  store i64 ptrtoint (ptr @.str.69 to i64), ptr %245, align 1
  %246 = load i32, ptr %60, align 8, !tbaa !231
  %247 = add i32 %246, 1
  store i32 %247, ptr %60, align 8, !tbaa !231
  br label %248

248:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit238.i, %235
  %249 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2036)
  %.not.i239.i = icmp eq ptr %249, null
  br i1 %.not.i239.i, label %256, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %252 = load ptr, ptr %251, align 8, !tbaa !24
  %253 = load ptr, ptr %252, align 8, !tbaa !10
  %.not.i.i240.i = icmp eq ptr %253, null
  br i1 %.not.i.i240.i, label %_ZN4llvm9StringRefC2EPKc.exit.i241.i, label %254

254:                                              ; preds = %250
  %255 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %253) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit.i241.i

256:                                              ; preds = %248
  %257 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184, i32 noundef 1572, i32 noundef 1571)
  %.not4.i.i = icmp ne ptr %257, null
  %spec.select.i.i = select i1 %.not4.i.i, ptr @.str.13, ptr @.str.12
  %spec.select13.i.i = zext i1 %.not4.i.i to i64
  br label %_ZN4llvm9StringRefC2EPKc.exit.i241.i

_ZN4llvm9StringRefC2EPKc.exit.i241.i:             ; preds = %256, %254, %250
  %.sroa.08.0.i.i = phi ptr [ null, %250 ], [ %253, %254 ], [ %spec.select.i.i, %256 ]
  %.sroa.6.0.i.i = phi i64 [ 0, %250 ], [ %255, %254 ], [ %spec.select13.i.i, %256 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  %258 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.08.0.i.i, i64 %.sroa.6.0.i.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br i1 %258, label %_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit.thread.i, label %259

259:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i241.i
  %260 = load i64, ptr %18, align 8, !tbaa !195
  %.not.i5.i.i = icmp ult i64 %260, 4294967296
  br i1 %.not.i5.i.i, label %_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit.i, label %_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit.thread.i

_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit.thread.i: ; preds = %259, %_ZN4llvm9StringRefC2EPKc.exit.i241.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %.pre147.i = load i32, ptr %60, align 8, !tbaa !231
  br label %280

_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit.i: ; preds = %259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #17
  %261 = inttoptr i64 %260 to ptr
  store ptr @.str.70, ptr %23, align 8, !alias.scope !375
  %262 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %261, ptr %262, align 8, !alias.scope !375
  %263 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 3, ptr %263, align 8, !tbaa !114, !alias.scope !375
  %264 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 9, ptr %264, align 1, !tbaa !117, !alias.scope !375
  %265 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %266 = load i32, ptr %60, align 8, !tbaa !231
  %267 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i242.i = icmp ult i32 %266, %267
  br i1 %.not.i.i.not.i242.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244.i, label %268, !prof !326

268:                                              ; preds = %_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit.i
  %269 = zext i32 %266 to i64
  %270 = add nuw nsw i64 %269, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %270, i64 noundef 8) #17
  %.pre.i243.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244.i: ; preds = %268, %_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit.i
  %271 = phi i32 [ %266, %_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit.i ], [ %.pre.i243.i, %268 ]
  %272 = load ptr, ptr %54, align 8, !tbaa !24
  %273 = zext i32 %271 to i64
  %274 = getelementptr inbounds nuw ptr, ptr %272, i64 %273
  %275 = ptrtoint ptr %265 to i64
  store i64 %275, ptr %274, align 1
  %276 = load i32, ptr %60, align 8, !tbaa !231
  %277 = add i32 %276, 1
  store i32 %277, ptr %60, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #17
  %278 = icmp eq i64 %260, 0
  %279 = select i1 %278, ptr %37, ptr %35
  br label %280

280:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244.i, %_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit.thread.i
  %281 = phi i32 [ %277, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244.i ], [ %.pre147.i, %_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit.thread.i ]
  %.0177.i = phi ptr [ %279, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244.i ], [ %35, %_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit.thread.i ]
  %282 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i245.i = icmp ult i32 %281, %282
  br i1 %.not.i.i.not.i245.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit247.i, label %283, !prof !326

283:                                              ; preds = %280
  %284 = zext i32 %281 to i64
  %285 = add nuw nsw i64 %284, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %285, i64 noundef 8) #17
  %.pre.i246.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit247.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit247.i: ; preds = %283, %280
  %286 = phi i32 [ %281, %280 ], [ %.pre.i246.i, %283 ]
  %287 = load ptr, ptr %54, align 8, !tbaa !24
  %288 = zext i32 %286 to i64
  %289 = getelementptr inbounds nuw ptr, ptr %287, i64 %288
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %289, align 1
  %290 = load i32, ptr %60, align 8, !tbaa !231
  %291 = add i32 %290, 1
  store i32 %291, ptr %60, align 8, !tbaa !231
  %292 = load ptr, ptr %3, align 8, !tbaa !98
  %293 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i248.i = icmp ult i32 %291, %293
  br i1 %.not.i.i.not.i248.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250.i, label %294, !prof !326

294:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit247.i
  %295 = zext i32 %291 to i64
  %296 = add nuw nsw i64 %295, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %296, i64 noundef 8) #17
  %.pre.i249.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250.i: ; preds = %294, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit247.i
  %297 = phi i32 [ %291, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit247.i ], [ %.pre.i249.i, %294 ]
  %298 = load ptr, ptr %54, align 8, !tbaa !24
  %299 = zext i32 %297 to i64
  %300 = getelementptr inbounds nuw ptr, ptr %298, i64 %299
  %301 = ptrtoint ptr %292 to i64
  store i64 %301, ptr %300, align 1
  %302 = load i32, ptr %60, align 8, !tbaa !231
  %303 = add i32 %302, 1
  store i32 %303, ptr %60, align 8, !tbaa !231
  %304 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %305 = load i32, ptr %304, align 8, !tbaa !380
  switch i32 %305, label %_ZNK4llvm6Triple6isMuslEv.exit.i [
    i32 18, label %_ZNK4llvm6Triple6isMuslEv.exit.thread.i
    i32 19, label %_ZNK4llvm6Triple6isMuslEv.exit.thread.i
    i32 20, label %_ZNK4llvm6Triple6isMuslEv.exit.thread.i
    i32 21, label %_ZNK4llvm6Triple6isMuslEv.exit.thread.i
    i32 22, label %_ZNK4llvm6Triple6isMuslEv.exit.thread.i
    i32 23, label %_ZNK4llvm6Triple6isMuslEv.exit.thread.i
    i32 24, label %_ZNK4llvm6Triple6isMuslEv.exit.thread.i
    i32 25, label %_ZNK4llvm6Triple6isMuslEv.exit.thread.i
    i32 49, label %_ZNK4llvm6Triple6isMuslEv.exit.thread.i
  ]

_ZNK4llvm6Triple6isMuslEv.exit.i:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250.i
  %306 = getelementptr inbounds nuw i8, ptr %58, i64 60
  %307 = load i32, ptr %306, align 4, !tbaa !381
  %308 = icmp eq i32 %307, 38
  br i1 %308, label %_ZNK4llvm6Triple6isMuslEv.exit.thread.i, label %519

_ZNK4llvm6Triple6isMuslEv.exit.thread.i:          ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250.i
  %309 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184, i32 noundef 3217)
  %.not94.i = icmp eq ptr %309, null
  br i1 %.not94.i, label %310, label %322

310:                                              ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.thread.i
  %311 = load i32, ptr %60, align 8, !tbaa !231
  %312 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i251.i = icmp ult i32 %311, %312
  br i1 %.not.i.i.not.i251.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit253.i, label %313, !prof !326

313:                                              ; preds = %310
  %314 = zext i32 %311 to i64
  %315 = add nuw nsw i64 %314, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %315, i64 noundef 8) #17
  %.pre.i252.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit253.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit253.i: ; preds = %313, %310
  %316 = phi i32 [ %311, %310 ], [ %.pre.i252.i, %313 ]
  %317 = load ptr, ptr %54, align 8, !tbaa !24
  %318 = zext i32 %316 to i64
  %319 = getelementptr inbounds nuw ptr, ptr %317, i64 %318
  store i64 ptrtoint (ptr @.str.71 to i64), ptr %319, align 1
  %320 = load i32, ptr %60, align 8, !tbaa !231
  %321 = add i32 %320, 1
  store i32 %321, ptr %60, align 8, !tbaa !231
  br label %322

322:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit253.i, %_ZNK4llvm6Triple6isMuslEv.exit.thread.i
  %323 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184, i32 noundef 2978, i32 noundef 2983)
  %.not95.i = icmp eq ptr %323, null
  br i1 %.not95.i, label %324, label %368

324:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #17
  %325 = getelementptr inbounds nuw i8, ptr %63, i64 488
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %326 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %326, ptr %25, align 8, !tbaa !106, !alias.scope !382
  %327 = load ptr, ptr %325, align 8, !tbaa !96, !noalias !382
  %328 = getelementptr inbounds nuw i8, ptr %63, i64 496
  %329 = load i64, ptr %328, align 8, !tbaa !97, !noalias !382
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17, !noalias !382
  store i64 %329, ptr %17, align 8, !tbaa !12, !noalias !382
  %330 = icmp ugt i64 %329, 15
  br i1 %330, label %331, label %._crit_edge.i.i.i.i

331:                                              ; preds = %324
  %332 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #17
  store ptr %332, ptr %25, align 8, !tbaa !96, !alias.scope !382
  %333 = load i64, ptr %17, align 8, !tbaa !12, !noalias !382
  store i64 %333, ptr %326, align 8, !tbaa !98, !alias.scope !382
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %331, %324
  %334 = phi ptr [ %332, %331 ], [ %326, %324 ]
  switch i64 %329, label %337 [
    i64 1, label %335
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

335:                                              ; preds = %._crit_edge.i.i.i.i
  %336 = load i8, ptr %327, align 1, !tbaa !98
  store i8 %336, ptr %334, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

337:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr align 1 %327, i64 %329, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %337, %335, %._crit_edge.i.i.i.i
  %338 = load i64, ptr %17, align 8, !tbaa !12, !noalias !382
  %339 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %338, ptr %339, align 8, !tbaa !97, !alias.scope !382
  %340 = load ptr, ptr %25, align 8, !tbaa !96, !alias.scope !382
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %338
  store i8 0, ptr %341, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17, !noalias !382
  %342 = load i64, ptr %339, align 8, !tbaa !97, !alias.scope !382
  %343 = add i64 %342, -4611686018427387889
  %344 = icmp ult i64 %343, 15
  br i1 %344, label %345, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #18
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %346 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.72, i64 noundef 15) #17
  %347 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %347, align 8, !tbaa !114
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %348, align 1, !tbaa !117
  store ptr %25, ptr %24, align 8, !tbaa !98
  %349 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %350 = load i32, ptr %60, align 8, !tbaa !231
  %351 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i254.i = icmp ult i32 %350, %351
  br i1 %.not.i.i.not.i254.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256.i, label %352, !prof !326

352:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %353 = zext i32 %350 to i64
  %354 = add nuw nsw i64 %353, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %354, i64 noundef 8) #17
  %.pre.i255.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256.i: ; preds = %352, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %355 = phi i32 [ %350, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i ], [ %.pre.i255.i, %352 ]
  %356 = load ptr, ptr %54, align 8, !tbaa !24
  %357 = zext i32 %355 to i64
  %358 = getelementptr inbounds nuw ptr, ptr %356, i64 %357
  %359 = ptrtoint ptr %349 to i64
  store i64 %359, ptr %358, align 1
  %360 = load i32, ptr %60, align 8, !tbaa !231
  %361 = add i32 %360, 1
  store i32 %361, ptr %60, align 8, !tbaa !231
  %362 = load ptr, ptr %25, align 8, !tbaa !96
  %363 = icmp eq ptr %362, %326
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256.i
  %364 = load i64, ptr %339, align 8, !tbaa !97
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256.i
  %366 = load i64, ptr %326, align 8, !tbaa !98
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #17
  br label %_ZN4llvmplERKNS_5TwineES2_.exit298.i

368:                                              ; preds = %322
  %369 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not96.i = icmp eq ptr %369, null
  br i1 %.not96.i, label %_ZN4llvmplERKNS_5TwineES2_.exit298.i, label %370

370:                                              ; preds = %368
  %371 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2978, i32 noundef 2983)
  %.not97.i = icmp eq ptr %371, null
  br i1 %.not97.i, label %372, label %_ZN4llvmplERKNS_5TwineES2_.exit298.i

372:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #17
  %373 = getelementptr inbounds nuw i8, ptr %63, i64 488
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %374 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %374, ptr %27, align 8, !tbaa !106, !alias.scope !385
  %375 = load ptr, ptr %373, align 8, !tbaa !96, !noalias !385
  %376 = getelementptr inbounds nuw i8, ptr %63, i64 496
  %377 = load i64, ptr %376, align 8, !tbaa !97, !noalias !385
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17, !noalias !385
  store i64 %377, ptr %16, align 8, !tbaa !12, !noalias !385
  %378 = icmp ugt i64 %377, 15
  br i1 %378, label %379, label %._crit_edge.i.i.i260.i

379:                                              ; preds = %372
  %380 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #17
  store ptr %380, ptr %27, align 8, !tbaa !96, !alias.scope !385
  %381 = load i64, ptr %16, align 8, !tbaa !12, !noalias !385
  store i64 %381, ptr %374, align 8, !tbaa !98, !alias.scope !385
  br label %._crit_edge.i.i.i260.i

._crit_edge.i.i.i260.i:                           ; preds = %379, %372
  %382 = phi ptr [ %380, %379 ], [ %374, %372 ]
  switch i64 %377, label %385 [
    i64 1, label %383
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i261.i
  ]

383:                                              ; preds = %._crit_edge.i.i.i260.i
  %384 = load i8, ptr %375, align 1, !tbaa !98
  store i8 %384, ptr %382, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i261.i

385:                                              ; preds = %._crit_edge.i.i.i260.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %382, ptr align 1 %375, i64 %377, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i261.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i261.i: ; preds = %385, %383, %._crit_edge.i.i.i260.i
  %386 = load i64, ptr %16, align 8, !tbaa !12, !noalias !385
  %387 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %386, ptr %387, align 8, !tbaa !97, !alias.scope !385
  %388 = load ptr, ptr %27, align 8, !tbaa !96, !alias.scope !385
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %386
  store i8 0, ptr %389, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17, !noalias !385
  %390 = load i64, ptr %387, align 8, !tbaa !97, !alias.scope !385
  %391 = add i64 %390, -4611686018427387889
  %392 = icmp ult i64 %391, 15
  br i1 %392, label %393, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit262.i

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i261.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #18
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit262.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i261.i
  %394 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.73, i64 noundef 15) #17
  %395 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %395, align 8, !tbaa !114
  %396 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %396, align 1, !tbaa !117
  store ptr %27, ptr %26, align 8, !tbaa !98
  %397 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %398 = load i32, ptr %60, align 8, !tbaa !231
  %399 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i263.i = icmp ult i32 %398, %399
  br i1 %.not.i.i.not.i263.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265.i, label %400, !prof !326

400:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit262.i
  %401 = zext i32 %398 to i64
  %402 = add nuw nsw i64 %401, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %402, i64 noundef 8) #17
  %.pre.i264.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265.i: ; preds = %400, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit262.i
  %403 = phi i32 [ %398, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit262.i ], [ %.pre.i264.i, %400 ]
  %404 = load ptr, ptr %54, align 8, !tbaa !24
  %405 = zext i32 %403 to i64
  %406 = getelementptr inbounds nuw ptr, ptr %404, i64 %405
  %407 = ptrtoint ptr %397 to i64
  store i64 %407, ptr %406, align 1
  %408 = load i32, ptr %60, align 8, !tbaa !231
  %409 = add i32 %408, 1
  store i32 %409, ptr %60, align 8, !tbaa !231
  %410 = load ptr, ptr %27, align 8, !tbaa !96
  %411 = icmp eq ptr %410, %374
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265.i
  %412 = load i64, ptr %387, align 8, !tbaa !97
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265.i
  %414 = load i64, ptr %374, align 8, !tbaa !98
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %415) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #17
  br label %_ZN4llvmplERKNS_5TwineES2_.exit298.i

_ZN4llvmplERKNS_5TwineES2_.exit298.i:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i, %370, %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #17
  %416 = getelementptr inbounds nuw i8, ptr %63, i64 488
  store ptr @.str.74, ptr %29, align 8, !alias.scope !388
  %.sroa.23.0..sroa_idx.i.i.i281.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %.sroa.23.0..sroa_idx.i.i.i281.i, align 8, !tbaa !98, !alias.scope !388
  %417 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %416, ptr %417, align 8, !alias.scope !388
  %418 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 5, ptr %418, align 8, !tbaa !114, !alias.scope !388
  %419 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 4, ptr %419, align 1, !tbaa !117, !alias.scope !388
  store ptr %29, ptr %28, align 8, !alias.scope !393
  %420 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @.str.75, ptr %420, align 8, !alias.scope !393
  %421 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 2, ptr %421, align 8, !tbaa !114, !alias.scope !393
  %422 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 3, ptr %422, align 1, !tbaa !117, !alias.scope !393
  %423 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %28)
  %424 = load i32, ptr %60, align 8, !tbaa !231
  %425 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i299.i = icmp ult i32 %424, %425
  br i1 %.not.i.i.not.i299.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit301.i, label %426, !prof !326

426:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit298.i
  %427 = zext i32 %424 to i64
  %428 = add nuw nsw i64 %427, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %428, i64 noundef 8) #17
  %.pre.i300.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit301.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit301.i: ; preds = %426, %_ZN4llvmplERKNS_5TwineES2_.exit298.i
  %429 = phi i32 [ %424, %_ZN4llvmplERKNS_5TwineES2_.exit298.i ], [ %.pre.i300.i, %426 ]
  %430 = load ptr, ptr %54, align 8, !tbaa !24
  %431 = zext i32 %429 to i64
  %432 = getelementptr inbounds nuw ptr, ptr %430, i64 %431
  %433 = ptrtoint ptr %423 to i64
  store i64 %433, ptr %432, align 1
  %434 = load i32, ptr %60, align 8, !tbaa !231
  %435 = add i32 %434, 1
  store i32 %435, ptr %60, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #17
  store i32 15, ptr %30, align 4, !tbaa !398
  %436 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 3239, ptr %436, align 4, !tbaa !398
  %437 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 3269, ptr %437, align 4, !tbaa !398
  %438 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 69, ptr %438, align 4, !tbaa !398
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %54, ptr nonnull %30, i64 4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #17
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(5184) %58, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull align 8 dereferenceable(88) %2) #17
  %439 = load ptr, ptr %58, align 8, !tbaa !347
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 600
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef i32 %441(ptr noundef nonnull align 8 dereferenceable(5184) %58, ptr noundef nonnull align 8 dereferenceable(176) %5) #17
  %443 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not98.i = icmp eq ptr %443, null
  br i1 %.not98.i, label %444, label %485

444:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit301.i
  br i1 %119, label %445, label %458

445:                                              ; preds = %444
  call void @_ZN5clang6driver5tools24linkSanitizerRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5184) %58, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %54) #17
  %.not183.i = icmp eq i32 %442, 0
  br i1 %.not183.i, label %458, label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %60, align 8, !tbaa !231
  %448 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i303.i = icmp ult i32 %447, %448
  br i1 %.not.i.i.not.i303.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305.i, label %449, !prof !326

449:                                              ; preds = %446
  %450 = zext i32 %447 to i64
  %451 = add nuw nsw i64 %450, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %451, i64 noundef 8) #17
  %.pre.i304.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305.i: ; preds = %449, %446
  %452 = phi i32 [ %447, %446 ], [ %.pre.i304.i, %449 ]
  %453 = load ptr, ptr %54, align 8, !tbaa !24
  %454 = zext i32 %452 to i64
  %455 = getelementptr inbounds nuw ptr, ptr %453, i64 %454
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %455, align 1
  %456 = load i32, ptr %60, align 8, !tbaa !231
  %457 = add i32 %456, 1
  store i32 %457, ptr %60, align 8, !tbaa !231
  br label %458

458:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305.i, %445, %444
  br i1 %120, label %459, label %460

459:                                              ; preds = %458
  call void @_ZN5clang6driver5tools19linkXRayRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5184) %58, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %54) #17
  br label %460

460:                                              ; preds = %459, %458
  %461 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2971)
  %.not99.i = icmp eq ptr %461, null
  %.pre152.i = load i32, ptr %60, align 8, !tbaa !231
  br i1 %.not99.i, label %462, label %473

462:                                              ; preds = %460
  %463 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i306.i = icmp ult i32 %.pre152.i, %463
  br i1 %.not.i.i.not.i306.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308.i, label %464, !prof !326

464:                                              ; preds = %462
  %465 = zext i32 %.pre152.i to i64
  %466 = add nuw nsw i64 %465, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %466, i64 noundef 8) #17
  %.pre.i307.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308.i: ; preds = %464, %462
  %467 = phi i32 [ %.pre152.i, %462 ], [ %.pre.i307.i, %464 ]
  %468 = load ptr, ptr %54, align 8, !tbaa !24
  %469 = zext i32 %467 to i64
  %470 = getelementptr inbounds nuw ptr, ptr %468, i64 %469
  store i64 ptrtoint (ptr @.str.76 to i64), ptr %470, align 1
  %471 = load i32, ptr %60, align 8, !tbaa !231
  %472 = add i32 %471, 1
  store i32 %472, ptr %60, align 8, !tbaa !231
  br label %473

473:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308.i, %460
  %474 = phi i32 [ %472, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308.i ], [ %.pre152.i, %460 ]
  %475 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i309.i = icmp ult i32 %474, %475
  br i1 %.not.i.i.not.i309.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit311.i, label %476, !prof !326

476:                                              ; preds = %473
  %477 = zext i32 %474 to i64
  %478 = add nuw nsw i64 %477, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %478, i64 noundef 8) #17
  %.pre.i310.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit311.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit311.i: ; preds = %476, %473
  %479 = phi i32 [ %474, %473 ], [ %.pre.i310.i, %476 ]
  %480 = load ptr, ptr %54, align 8, !tbaa !24
  %481 = zext i32 %479 to i64
  %482 = getelementptr inbounds nuw ptr, ptr %480, i64 %481
  store i64 ptrtoint (ptr @.str.77 to i64), ptr %482, align 1
  %483 = load i32, ptr %60, align 8, !tbaa !231
  %484 = add i32 %483, 1
  store i32 %484, ptr %60, align 8, !tbaa !231
  br label %485

485:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit311.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit301.i
  %486 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %487 = load i32, ptr %486, align 8, !tbaa !400
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %495

489:                                              ; preds = %485
  %490 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5184) %58, ptr noundef nonnull align 8 dereferenceable(176) %5) #17
  br i1 %490, label %491, label %495

491:                                              ; preds = %489
  %492 = load ptr, ptr %58, align 8, !tbaa !347
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 624
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(5184) %58, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %54) #17
  br label %495

495:                                              ; preds = %491, %489, %485
  %496 = getelementptr inbounds nuw i8, ptr %58, i64 624
  %497 = load ptr, ptr %496, align 8, !tbaa !24
  %498 = getelementptr inbounds nuw i8, ptr %58, i64 632
  %499 = load i32, ptr %498, align 8, !tbaa !231
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %497, i64 %500
  %.not184115.i = icmp eq i32 %499, 0
  br i1 %.not184115.i, label %._crit_edge117.i, label %_ZN4llvmplERKNS_5TwineES2_.exit326.lr.ph.i

_ZN4llvmplERKNS_5TwineES2_.exit326.lr.ph.i:       ; preds = %495
  %.sroa.23.0..sroa_idx.i.i.i324.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %504 = getelementptr inbounds nuw i8, ptr %31, i64 33
  br label %_ZN4llvmplERKNS_5TwineES2_.exit326.i

._crit_edge117.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329.i, %495
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2141) #17
  br label %_ZL24constructHexagonLinkArgsRN5clang6driver11CompilationERKNS0_9JobActionERKNS0_10toolchains16HexagonToolChainERKNS0_9InputInfoERKN4llvm11SmallVectorISA_Lj4EEERKNSD_3opt7ArgListERNSE_IPKcLj16EEESN_.exit

_ZN4llvmplERKNS_5TwineES2_.exit326.i:             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329.i, %_ZN4llvmplERKNS_5TwineES2_.exit326.lr.ph.i
  %.0178116.i = phi ptr [ %497, %_ZN4llvmplERKNS_5TwineES2_.exit326.lr.ph.i ], [ %518, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #17
  store ptr @.str.74, ptr %31, align 8, !alias.scope !401
  store i64 2, ptr %.sroa.23.0..sroa_idx.i.i.i324.i, align 8, !tbaa !98, !alias.scope !401
  store ptr %.0178116.i, ptr %502, align 8, !alias.scope !401
  store i8 5, ptr %503, align 8, !tbaa !114, !alias.scope !401
  store i8 4, ptr %504, align 1, !tbaa !117, !alias.scope !401
  %505 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %506 = load i32, ptr %60, align 8, !tbaa !231
  %507 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i327.i = icmp ult i32 %506, %507
  br i1 %.not.i.i.not.i327.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329.i, label %508, !prof !326

508:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit326.i
  %509 = zext i32 %506 to i64
  %510 = add nuw nsw i64 %509, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %510, i64 noundef 8) #17
  %.pre.i328.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329.i: ; preds = %508, %_ZN4llvmplERKNS_5TwineES2_.exit326.i
  %511 = phi i32 [ %506, %_ZN4llvmplERKNS_5TwineES2_.exit326.i ], [ %.pre.i328.i, %508 ]
  %512 = load ptr, ptr %54, align 8, !tbaa !24
  %513 = zext i32 %511 to i64
  %514 = getelementptr inbounds nuw ptr, ptr %512, i64 %513
  %515 = ptrtoint ptr %505 to i64
  store i64 %515, ptr %514, align 1
  %516 = load i32, ptr %60, align 8, !tbaa !231
  %517 = add i32 %516, 1
  store i32 %517, ptr %60, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #17
  %518 = getelementptr inbounds nuw i8, ptr %.0178116.i, i64 32
  %.not184.i = icmp eq ptr %518, %501
  br i1 %.not184.i, label %._crit_edge117.i, label %_ZN4llvmplERKNS_5TwineES2_.exit326.i

519:                                              ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #17, !noalias !406
  store i32 2724, ptr %15, align 4, !noalias !406
  %520 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %15, i64 1) #17, !noalias !406
  %.sroa.4.0.extract.shift.i.i = lshr i64 %520, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #17, !noalias !406
  %521 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !24, !noalias !406
  %523 = and i64 %520, 4294967295
  %524 = getelementptr inbounds nuw ptr, ptr %522, i64 %523
  %525 = getelementptr inbounds nuw ptr, ptr %522, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %523, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %519, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %529, %.thread25.i.i.i.i ], [ %524, %519 ]
  %526 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !242, !noalias !406
  %.not14.i.i.i.i = icmp eq ptr %526, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %527

527:                                              ; preds = %.lr.ph.i.i.i.i
  %528 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %526, i32 2724) #17, !noalias !406
  br i1 %528, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %527, %.lr.ph.i.i.i.i
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i330.i = icmp eq ptr %529, %525
  br i1 %.not.i.i.i330.i, label %._crit_edge106.i, label %.lr.ph.i.i.i.i, !llvm.loop !409

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %527, %519
  %.sroa.024.1.i.i = phi ptr [ %524, %519 ], [ %.sroa.024.0.i.i, %527 ]
  %.not91102.i = icmp eq ptr %.sroa.024.1.i.i, %525
  br i1 %.not91102.i, label %._crit_edge106.i, label %.lr.ph105.i

.lr.ph105.i:                                      ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i
  %530 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %535

._crit_edge106.i:                                 ; preds = %.thread25.i.i.i.i, %553, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i
  %.0179.lcssa.i = phi i8 [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ %554, %.thread25.i.i.i ], [ %554, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %554, %553 ], [ 0, %.thread25.i.i.i.i ]
  %531 = load ptr, ptr %32, align 8, !tbaa !371
  %532 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !371
  %534 = icmp eq ptr %531, %533
  br i1 %534, label %._crit_edge.i.i.i, label %577

535:                                              ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.lr.ph105.i
  %.0179104.i = phi i8 [ 0, %.lr.ph105.i ], [ %554, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ]
  %.sroa.011.0103.i = phi ptr [ %.sroa.024.1.i.i, %.lr.ph105.i ], [ %.sroa.011.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ]
  %536 = load ptr, ptr %.sroa.011.0103.i, align 8, !tbaa !242
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8, !tbaa !245
  %.not.i.i331.i = icmp eq ptr %538, null
  %spec.select.i.i.i = select i1 %.not.i.i331.i, ptr %536, ptr %538
  %539 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %540 = load i8, ptr %539, align 4
  %541 = or i8 %540, 1
  store i8 %541, ptr %539, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #17
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 48
  %543 = load ptr, ptr %542, align 8, !tbaa !24
  %544 = load ptr, ptr %543, align 8, !tbaa !10
  store ptr %544, ptr %33, align 8, !tbaa !10
  %545 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  %546 = trunc nuw i8 %.0179104.i to i1
  br i1 %546, label %553, label %547

547:                                              ; preds = %535
  %548 = load ptr, ptr %530, align 8, !tbaa !371
  %549 = getelementptr inbounds i8, ptr %548, i64 -32
  %550 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %549, ptr noundef nonnull @.str.78) #17
  %551 = icmp eq i32 %550, 0
  %552 = zext i1 %551 to i8
  br label %553

553:                                              ; preds = %547, %535
  %554 = phi i8 [ 1, %535 ], [ %552, %547 ]
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.011.0103.i, i64 8
  %.not30.i.i.i = icmp eq ptr %555, %525
  br i1 %.not30.i.i.i, label %._crit_edge106.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %553, %.thread25.i.i.i
  %.sroa.011.1.i = phi ptr [ %558, %.thread25.i.i.i ], [ %555, %553 ]
  %556 = load ptr, ptr %.sroa.011.1.i, align 8, !tbaa !242
  %.not14.i.i.i = icmp eq ptr %556, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %557 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %556, i32 2724) #17
  br i1 %557, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %.preheader.preheader.i.i.i, %.lr.ph.i.i.i
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  %.not.i.i332.i = icmp eq ptr %558, %525
  br i1 %.not.i.i332.i, label %._crit_edge106.i, label %.lr.ph.i.i.i, !llvm.loop !409

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %.preheader.preheader.i.i.i
  %.not91.i = icmp eq ptr %.sroa.011.1.i, %525
  br i1 %.not91.i, label %._crit_edge106.i, label %535

._crit_edge.i.i.i:                                ; preds = %._crit_edge106.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17
  %559 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %559, ptr %34, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %559, ptr noundef nonnull align 1 dereferenceable(10) @.str.78, i64 10, i1 false)
  %560 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 10, ptr %560, align 8, !tbaa !97
  %561 = getelementptr inbounds nuw i8, ptr %34, i64 26
  store i8 0, ptr %561, align 2, !tbaa !98
  %562 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %563 = load ptr, ptr %562, align 8, !tbaa !410
  %.not.i.i333.i = icmp eq ptr %531, %563
  br i1 %.not.i.i333.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, label %564

564:                                              ; preds = %._crit_edge.i.i.i
  %565 = getelementptr inbounds nuw i8, ptr %533, i64 16
  store ptr %565, ptr %533, align 8, !tbaa !106
  %566 = load ptr, ptr %34, align 8, !tbaa !96
  %567 = icmp eq ptr %566, %559
  br i1 %567, label %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

568:                                              ; preds = %564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %565, ptr noundef nonnull align 8 dereferenceable(11) %559, i64 11, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %564
  store ptr %566, ptr %533, align 8, !tbaa !96
  %569 = load i64, ptr %559, align 8, !tbaa !98
  store i64 %569, ptr %565, align 8, !tbaa !98
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %568
  %570 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i64 10, ptr %570, align 8, !tbaa !97
  %571 = getelementptr inbounds nuw i8, ptr %533, i64 32
  store ptr %571, ptr %532, align 8, !tbaa !411
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %._crit_edge.i.i.i
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %533, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %.pre148.i = load ptr, ptr %34, align 8, !tbaa !96
  %572 = icmp eq ptr %.pre148.i, %559
  br i1 %572, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %.pre = load i64, ptr %560, align 8, !tbaa !97
  %573 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i
  %574 = phi i1 [ %573, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i ]
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %575 = load i64, ptr %559, align 8, !tbaa !98
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %.pre148.i, i64 noundef %576) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  br label %577

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i, %._crit_edge106.i
  %.1.i = phi i8 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.i ], [ %.0179.lcssa.i, %._crit_edge106.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %.not.i337.i = icmp eq ptr %.sroa.07.1.i.i, null
  %578 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %578, ptr %36, align 8, !tbaa !106, !alias.scope !412
  br i1 %.not.i337.i, label %579, label %581

579:                                              ; preds = %577
  %580 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %580, align 8, !tbaa !97, !alias.scope !412
  store i8 0, ptr %578, align 8, !tbaa !98, !alias.scope !412
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

581:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17, !noalias !412
  store i64 %.sroa.5.1.i.i, ptr %14, align 8, !tbaa !12, !noalias !412
  %582 = icmp ugt i64 %.sroa.5.1.i.i, 15
  br i1 %582, label %583, label %._crit_edge.i.i.i338.i

583:                                              ; preds = %581
  %584 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #17
  store ptr %584, ptr %36, align 8, !tbaa !96, !alias.scope !412
  %585 = load i64, ptr %14, align 8, !tbaa !12, !noalias !412
  store i64 %585, ptr %578, align 8, !tbaa !98, !alias.scope !412
  br label %._crit_edge.i.i.i338.i

._crit_edge.i.i.i338.i:                           ; preds = %583, %581
  %586 = phi ptr [ %584, %583 ], [ %578, %581 ]
  switch i64 %.sroa.5.1.i.i, label %589 [
    i64 1, label %587
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

587:                                              ; preds = %._crit_edge.i.i.i338.i
  %588 = load i8, ptr %.sroa.07.1.i.i, align 1, !tbaa !98
  store i8 %588, ptr %586, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

589:                                              ; preds = %._crit_edge.i.i.i338.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %586, ptr nonnull align 1 %.sroa.07.1.i.i, i64 %.sroa.5.1.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %589, %587, %._crit_edge.i.i.i338.i
  %590 = load i64, ptr %14, align 8, !tbaa !12, !noalias !412
  %591 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %590, ptr %591, align 8, !tbaa !97, !alias.scope !412
  %592 = load ptr, ptr %36, align 8, !tbaa !96, !alias.scope !412
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 %590
  store i8 0, ptr %593, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17, !noalias !412
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i, %579
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %594 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.79, i64 noundef 1) #17, !noalias !415
  %595 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %595, ptr %35, align 8, !tbaa !106, !alias.scope !415
  %596 = load ptr, ptr %594, align 8, !tbaa !96
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i

599:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %600 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %601 = load i64, ptr %600, align 8, !tbaa !97
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  %603 = add nuw nsw i64 %601, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %595, ptr noundef nonnull align 8 dereferenceable(1) %597, i64 %603, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  store ptr %596, ptr %35, align 8, !tbaa !96, !alias.scope !415
  %604 = load i64, ptr %597, align 8, !tbaa !98
  store i64 %604, ptr %595, align 8, !tbaa !98, !alias.scope !415
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %594, i64 8
  %.pre.i340.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !97
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i, %599
  %605 = phi i64 [ %601, %599 ], [ %.pre.i340.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i ]
  %606 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %605, ptr %607, align 8, !tbaa !97, !alias.scope !415
  store ptr %597, ptr %594, align 8, !tbaa !96
  store i64 0, ptr %606, align 8, !tbaa !97
  store i8 0, ptr %597, align 8, !tbaa !98
  %608 = load ptr, ptr %36, align 8, !tbaa !96
  %609 = icmp eq ptr %608, %578
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %610 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %611 = load i64, ptr %610, align 8, !tbaa !97
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %613 = load i64, ptr %578, align 8, !tbaa !98
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %614) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %615 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %615, ptr %37, align 8, !tbaa !106, !alias.scope !418
  %616 = load ptr, ptr %35, align 8, !tbaa !96, !noalias !418
  %617 = load i64, ptr %607, align 8, !tbaa !97, !noalias !418
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17, !noalias !418
  store i64 %617, ptr %13, align 8, !tbaa !12, !noalias !418
  %618 = icmp ugt i64 %617, 15
  br i1 %618, label %619, label %._crit_edge.i.i.i344.i

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i
  %620 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #17
  store ptr %620, ptr %37, align 8, !tbaa !96, !alias.scope !418
  %621 = load i64, ptr %13, align 8, !tbaa !12, !noalias !418
  store i64 %621, ptr %615, align 8, !tbaa !98, !alias.scope !418
  br label %._crit_edge.i.i.i344.i

._crit_edge.i.i.i344.i:                           ; preds = %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i
  %622 = phi ptr [ %620, %619 ], [ %615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i ]
  switch i64 %617, label %625 [
    i64 1, label %623
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i345.i
  ]

623:                                              ; preds = %._crit_edge.i.i.i344.i
  %624 = load i8, ptr %616, align 1, !tbaa !98
  store i8 %624, ptr %622, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i345.i

625:                                              ; preds = %._crit_edge.i.i.i344.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %622, ptr align 1 %616, i64 %617, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i345.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i345.i: ; preds = %625, %623, %._crit_edge.i.i.i344.i
  %626 = load i64, ptr %13, align 8, !tbaa !12, !noalias !418
  %627 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %626, ptr %627, align 8, !tbaa !97, !alias.scope !418
  %628 = load ptr, ptr %37, align 8, !tbaa !96, !alias.scope !418
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 %626
  store i8 0, ptr %629, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17, !noalias !418
  %630 = load i64, ptr %627, align 8, !tbaa !97, !alias.scope !418
  %631 = add i64 %630, -4611686018427387901
  %632 = icmp ult i64 %631, 3
  br i1 %632, label %633, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit346.i

633:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i345.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #18
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit346.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i345.i
  %634 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.18, i64 noundef 3) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #17
  %635 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %636 = getelementptr inbounds nuw i8, ptr %63, i64 344
  call void @_ZNK5clang6driver10toolchains16HexagonToolChain19getHexagonTargetDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm15SmallVectorImplIS8_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(5184) %58, ptr noundef nonnull align 8 dereferenceable(32) %635, ptr noundef nonnull align 8 dereferenceable(16) %636)
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %637 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !97, !noalias !421
  %639 = icmp eq i64 %638, 4611686018427387903
  br i1 %639, label %640, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

640:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit346.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #18, !noalias !421
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit346.i
  %641 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.79, i64 noundef 1) #17, !noalias !421
  %642 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %642, ptr %38, align 8, !tbaa !106, !alias.scope !421
  %643 = load ptr, ptr %641, align 8, !tbaa !96
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347.i

646:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %647 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %648 = load i64, ptr %647, align 8, !tbaa !97
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  %650 = add nuw nsw i64 %648, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %642, ptr noundef nonnull align 8 dereferenceable(1) %644, i64 %650, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %643, ptr %38, align 8, !tbaa !96, !alias.scope !421
  %651 = load i64, ptr %644, align 8, !tbaa !98
  store i64 %651, ptr %642, align 8, !tbaa !98, !alias.scope !421
  %.phi.trans.insert.i348.i = getelementptr inbounds nuw i8, ptr %641, i64 8
  %.pre.i349.i = load i64, ptr %.phi.trans.insert.i348.i, align 8, !tbaa !97
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347.i, %646
  %652 = phi i64 [ %648, %646 ], [ %.pre.i349.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347.i ]
  %653 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %652, ptr %654, align 8, !tbaa !97, !alias.scope !421
  store ptr %644, ptr %641, align 8, !tbaa !96
  store i64 0, ptr %653, align 8, !tbaa !97
  store i8 0, ptr %644, align 8, !tbaa !98
  %655 = load ptr, ptr %39, align 8, !tbaa !96
  %656 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %657 = icmp eq ptr %655, %656
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %658 = load i64, ptr %637, align 8, !tbaa !97
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %660 = load i64, ptr %656, align 8, !tbaa !98
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %661) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %.0177.i)
  %brmerge186.i = or i1 %69, %71
  br i1 %brmerge186.i, label %770, label %662

662:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352.i
  br i1 %66, label %715, label %663

663:                                              ; preds = %662
  %664 = trunc nuw i8 %.1.i to i1
  br i1 %664, label %665, label %690

665:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #17
  %.val191.i = load ptr, ptr %40, align 8, !tbaa !96, !noalias !424
  %666 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.val192.i = load i64, ptr %666, align 8, !tbaa !97, !noalias !424
  call fastcc void @"_ZZL24constructHexagonLinkArgsRN5clang6driver11CompilationERKNS0_9JobActionERKNS0_10toolchains16HexagonToolChainERKNS0_9InputInfoERKN4llvm11SmallVectorISA_Lj4EEERKNSD_3opt7ArgListERNSE_IPKcLj16EEESN_ENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESY_SN_"(ptr dead_on_unwind noalias writable align 8 %41, ptr nonnull align 8 dereferenceable(5184) %58, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr %.val191.i, i64 %.val192.i, ptr noundef nonnull @.str.81)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #17
  %667 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 4, ptr %667, align 8, !tbaa !114
  %668 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %668, align 1, !tbaa !117
  store ptr %41, ptr %42, align 8, !tbaa !98
  %669 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %42)
  %670 = load i32, ptr %60, align 8, !tbaa !231
  %671 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i353.i = icmp ult i32 %670, %671
  br i1 %.not.i.i.not.i353.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit355.i, label %672, !prof !326

672:                                              ; preds = %665
  %673 = zext i32 %670 to i64
  %674 = add nuw nsw i64 %673, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %674, i64 noundef 8) #17
  %.pre.i354.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit355.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit355.i: ; preds = %672, %665
  %675 = phi i32 [ %670, %665 ], [ %.pre.i354.i, %672 ]
  %676 = load ptr, ptr %54, align 8, !tbaa !24
  %677 = zext i32 %675 to i64
  %678 = getelementptr inbounds nuw ptr, ptr %676, i64 %677
  %679 = ptrtoint ptr %669 to i64
  store i64 %679, ptr %678, align 1
  %680 = load i32, ptr %60, align 8, !tbaa !231
  %681 = add i32 %680, 1
  store i32 %681, ptr %60, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #17
  %682 = load ptr, ptr %41, align 8, !tbaa !96
  %683 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit355.i
  %685 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %686 = load i64, ptr %685, align 8, !tbaa !97
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit355.i
  %688 = load i64, ptr %683, align 8, !tbaa !98
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %689) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  br label %690

690:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i, %663
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #17
  %.val194.i = load ptr, ptr %40, align 8, !tbaa !96, !noalias !424
  %691 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.val195.i = load i64, ptr %691, align 8, !tbaa !97, !noalias !424
  call fastcc void @"_ZZL24constructHexagonLinkArgsRN5clang6driver11CompilationERKNS0_9JobActionERKNS0_10toolchains16HexagonToolChainERKNS0_9InputInfoERKN4llvm11SmallVectorISA_Lj4EEERKNSD_3opt7ArgListERNSE_IPKcLj16EEESN_ENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESY_SN_"(ptr dead_on_unwind noalias writable align 8 %43, ptr nonnull align 8 dereferenceable(5184) %58, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr %.val194.i, i64 %.val195.i, ptr noundef nonnull @.str.82)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #17
  %692 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 4, ptr %692, align 8, !tbaa !114
  %693 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %693, align 1, !tbaa !117
  store ptr %43, ptr %44, align 8, !tbaa !98
  %694 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %44)
  %695 = load i32, ptr %60, align 8, !tbaa !231
  %696 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i359.i = icmp ult i32 %695, %696
  br i1 %.not.i.i.not.i359.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit361.i, label %697, !prof !326

697:                                              ; preds = %690
  %698 = zext i32 %695 to i64
  %699 = add nuw nsw i64 %698, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %699, i64 noundef 8) #17
  %.pre.i360.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit361.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit361.i: ; preds = %697, %690
  %700 = phi i32 [ %695, %690 ], [ %.pre.i360.i, %697 ]
  %701 = load ptr, ptr %54, align 8, !tbaa !24
  %702 = zext i32 %700 to i64
  %703 = getelementptr inbounds nuw ptr, ptr %701, i64 %702
  %704 = ptrtoint ptr %694 to i64
  store i64 %704, ptr %703, align 1
  %705 = load i32, ptr %60, align 8, !tbaa !231
  %706 = add i32 %705, 1
  store i32 %706, ptr %60, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #17
  %707 = load ptr, ptr %43, align 8, !tbaa !96
  %708 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit361.i
  %710 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %711 = load i64, ptr %710, align 8, !tbaa !97
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit361.i
  %713 = load i64, ptr %708, align 8, !tbaa !98
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %714) #20
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #17
  br label %737

715:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #17
  br i1 %109, label %716, label %737

716:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %717 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %717, ptr %46, align 8, !tbaa !106, !alias.scope !427
  %718 = load ptr, ptr %40, align 8, !tbaa !96, !noalias !427
  %719 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %720 = load i64, ptr %719, align 8, !tbaa !97, !noalias !427
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17, !noalias !427
  store i64 %720, ptr %12, align 8, !tbaa !12, !noalias !427
  %721 = icmp ugt i64 %720, 15
  br i1 %721, label %722, label %._crit_edge.i.i.i365.i

722:                                              ; preds = %716
  %723 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #17
  store ptr %723, ptr %46, align 8, !tbaa !96, !alias.scope !427
  %724 = load i64, ptr %12, align 8, !tbaa !12, !noalias !427
  store i64 %724, ptr %717, align 8, !tbaa !98, !alias.scope !427
  br label %._crit_edge.i.i.i365.i

._crit_edge.i.i.i365.i:                           ; preds = %722, %716
  %725 = phi ptr [ %723, %722 ], [ %717, %716 ]
  switch i64 %720, label %728 [
    i64 1, label %726
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i366.i
  ]

726:                                              ; preds = %._crit_edge.i.i.i365.i
  %727 = load i8, ptr %718, align 1, !tbaa !98
  store i8 %727, ptr %725, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i366.i

728:                                              ; preds = %._crit_edge.i.i.i365.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %725, ptr align 1 %718, i64 %720, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i366.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i366.i: ; preds = %728, %726, %._crit_edge.i.i.i365.i
  %729 = load i64, ptr %12, align 8, !tbaa !12, !noalias !427
  %730 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %729, ptr %730, align 8, !tbaa !97, !alias.scope !427
  %731 = load ptr, ptr %46, align 8, !tbaa !96, !alias.scope !427
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 %729
  store i8 0, ptr %732, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17, !noalias !427
  %733 = load i64, ptr %730, align 8, !tbaa !97, !alias.scope !427
  %734 = and i64 %733, -4
  %735 = icmp eq i64 %734, 4611686018427387900
  br i1 %735, label %736, label %739

736:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i366.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #18
  unreachable

737:                                              ; preds = %715, %.thread.i
  %.val200.i = load ptr, ptr %40, align 8, !tbaa !96, !noalias !424
  %738 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.val201.i = load i64, ptr %738, align 8, !tbaa !97, !noalias !424
  call fastcc void @"_ZZL24constructHexagonLinkArgsRN5clang6driver11CompilationERKNS0_9JobActionERKNS0_10toolchains16HexagonToolChainERKNS0_9InputInfoERKN4llvm11SmallVectorISA_Lj4EEERKNSD_3opt7ArgListERNSE_IPKcLj16EEESN_ENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESY_SN_"(ptr dead_on_unwind noalias writable align 8 %45, ptr nonnull align 8 dereferenceable(5184) %58, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr %.val200.i, i64 %.val201.i, ptr noundef nonnull @.str.85)
  br label %.critedge.i

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i366.i
  %740 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.83, i64 noundef 4) #17
  %.val197.i = load ptr, ptr %46, align 8, !tbaa !96, !noalias !424
  %.val198.i = load i64, ptr %730, align 8, !tbaa !97, !noalias !424
  call fastcc void @"_ZZL24constructHexagonLinkArgsRN5clang6driver11CompilationERKNS0_9JobActionERKNS0_10toolchains16HexagonToolChainERKNS0_9InputInfoERKN4llvm11SmallVectorISA_Lj4EEERKNSD_3opt7ArgListERNSE_IPKcLj16EEESN_ENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESY_SN_"(ptr dead_on_unwind noalias writable align 8 %45, ptr nonnull align 8 dereferenceable(5184) %58, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr %.val197.i, i64 %.val198.i, ptr noundef nonnull @.str.84)
  %741 = load ptr, ptr %46, align 8, !tbaa !96
  %742 = icmp eq ptr %741, %717
  br i1 %742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.i: ; preds = %739
  %743 = load i64, ptr %730, align 8, !tbaa !97
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369.i: ; preds = %739
  %745 = load i64, ptr %717, align 8, !tbaa !98
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %746) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i, %737
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #17
  %747 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 4, ptr %747, align 8, !tbaa !114
  %748 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %748, align 1, !tbaa !117
  store ptr %45, ptr %47, align 8, !tbaa !98
  %749 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %47)
  %750 = load i32, ptr %60, align 8, !tbaa !231
  %751 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i372.i = icmp ult i32 %750, %751
  br i1 %.not.i.i.not.i372.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit374.i, label %752, !prof !326

752:                                              ; preds = %.critedge.i
  %753 = zext i32 %750 to i64
  %754 = add nuw nsw i64 %753, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %754, i64 noundef 8) #17
  %.pre.i373.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit374.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit374.i: ; preds = %752, %.critedge.i
  %755 = phi i32 [ %750, %.critedge.i ], [ %.pre.i373.i, %752 ]
  %756 = load ptr, ptr %54, align 8, !tbaa !24
  %757 = zext i32 %755 to i64
  %758 = getelementptr inbounds nuw ptr, ptr %756, i64 %757
  %759 = ptrtoint ptr %749 to i64
  store i64 %759, ptr %758, align 1
  %760 = load i32, ptr %60, align 8, !tbaa !231
  %761 = add i32 %760, 1
  store i32 %761, ptr %60, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #17
  %762 = load ptr, ptr %45, align 8, !tbaa !96
  %763 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %764 = icmp eq ptr %762, %763
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit374.i
  %765 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %766 = load i64, ptr %765, align 8, !tbaa !97
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit374.i
  %768 = load i64, ptr %763, align 8, !tbaa !98
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %769) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  br label %770

770:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352.i
  %771 = getelementptr inbounds nuw i8, ptr %58, i64 624
  %772 = load ptr, ptr %771, align 8, !tbaa !24
  %773 = getelementptr inbounds nuw i8, ptr %58, i64 632
  %774 = load i32, ptr %773, align 8, !tbaa !231
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %772, i64 %775
  %.not107.i = icmp eq i32 %774, 0
  br i1 %.not107.i, label %._crit_edge109.i, label %_ZN4llvmplERKNS_5TwineES2_.exit393.lr.ph.i

_ZN4llvmplERKNS_5TwineES2_.exit393.lr.ph.i:       ; preds = %770
  %.sroa.23.0..sroa_idx.i.i.i391.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %777 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %778 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %779 = getelementptr inbounds nuw i8, ptr %48, i64 33
  br label %_ZN4llvmplERKNS_5TwineES2_.exit393.i

._crit_edge109.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit396.i, %770
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2141) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #17
  store i32 15, ptr %49, align 4, !tbaa !398
  %780 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 3239, ptr %780, align 4, !tbaa !398
  %781 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 3269, ptr %781, align 4, !tbaa !398
  %782 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 69, ptr %782, align 4, !tbaa !398
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %54, ptr nonnull %49, i64 4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #17
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(5184) %58, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull align 8 dereferenceable(88) %2) #17
  %brmerge187.i = or i1 %69, %73
  br i1 %brmerge187.i, label %890, label %797

_ZN4llvmplERKNS_5TwineES2_.exit393.i:             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit396.i, %_ZN4llvmplERKNS_5TwineES2_.exit393.lr.ph.i
  %.0181108.i = phi ptr [ %772, %_ZN4llvmplERKNS_5TwineES2_.exit393.lr.ph.i ], [ %796, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit396.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #17
  store ptr @.str.74, ptr %48, align 8, !alias.scope !430
  store i64 2, ptr %.sroa.23.0..sroa_idx.i.i.i391.i, align 8, !tbaa !98, !alias.scope !430
  store ptr %.0181108.i, ptr %777, align 8, !alias.scope !430
  store i8 5, ptr %778, align 8, !tbaa !114, !alias.scope !430
  store i8 4, ptr %779, align 1, !tbaa !117, !alias.scope !430
  %783 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %48)
  %784 = load i32, ptr %60, align 8, !tbaa !231
  %785 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i394.i = icmp ult i32 %784, %785
  br i1 %.not.i.i.not.i394.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit396.i, label %786, !prof !326

786:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit393.i
  %787 = zext i32 %784 to i64
  %788 = add nuw nsw i64 %787, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %788, i64 noundef 8) #17
  %.pre.i395.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit396.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit396.i: ; preds = %786, %_ZN4llvmplERKNS_5TwineES2_.exit393.i
  %789 = phi i32 [ %784, %_ZN4llvmplERKNS_5TwineES2_.exit393.i ], [ %.pre.i395.i, %786 ]
  %790 = load ptr, ptr %54, align 8, !tbaa !24
  %791 = zext i32 %789 to i64
  %792 = getelementptr inbounds nuw ptr, ptr %790, i64 %791
  %793 = ptrtoint ptr %783 to i64
  store i64 %793, ptr %792, align 1
  %794 = load i32, ptr %60, align 8, !tbaa !231
  %795 = add i32 %794, 1
  store i32 %795, ptr %60, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #17
  %796 = getelementptr inbounds nuw i8, ptr %.0181108.i, i64 32
  %.not.i = icmp eq ptr %796, %776
  br i1 %.not.i, label %._crit_edge109.i, label %_ZN4llvmplERKNS_5TwineES2_.exit393.i

797:                                              ; preds = %._crit_edge109.i
  %798 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %799 = load i32, ptr %798, align 8, !tbaa !400
  %800 = icmp eq i32 %799, 1
  br i1 %800, label %801, label %._crit_edge149.i

._crit_edge149.i:                                 ; preds = %797
  %.pre150.i = load i32, ptr %60, align 8, !tbaa !231
  br label %819

801:                                              ; preds = %797
  %802 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5184) %58, ptr noundef nonnull align 8 dereferenceable(176) %5) #17
  br i1 %802, label %803, label %807

803:                                              ; preds = %801
  %804 = load ptr, ptr %58, align 8, !tbaa !347
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 624
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(5184) %58, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %54) #17
  br label %807

807:                                              ; preds = %803, %801
  %808 = load i32, ptr %60, align 8, !tbaa !231
  %809 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i397.i = icmp ult i32 %808, %809
  br i1 %.not.i.i.not.i397.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit399.i, label %810, !prof !326

810:                                              ; preds = %807
  %811 = zext i32 %808 to i64
  %812 = add nuw nsw i64 %811, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %812, i64 noundef 8) #17
  %.pre.i398.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit399.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit399.i: ; preds = %810, %807
  %813 = phi i32 [ %808, %807 ], [ %.pre.i398.i, %810 ]
  %814 = load ptr, ptr %54, align 8, !tbaa !24
  %815 = zext i32 %813 to i64
  %816 = getelementptr inbounds nuw ptr, ptr %814, i64 %815
  store i64 ptrtoint (ptr @.str.86 to i64), ptr %816, align 1
  %817 = load i32, ptr %60, align 8, !tbaa !231
  %818 = add i32 %817, 1
  store i32 %818, ptr %60, align 8, !tbaa !231
  br label %819

819:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit399.i, %._crit_edge149.i
  %820 = phi i32 [ %.pre150.i, %._crit_edge149.i ], [ %818, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit399.i ]
  %821 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i400.i = icmp ult i32 %820, %821
  br i1 %.not.i.i.not.i400.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402.i, label %822, !prof !326

822:                                              ; preds = %819
  %823 = zext i32 %820 to i64
  %824 = add nuw nsw i64 %823, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %824, i64 noundef 8) #17
  %.pre.i401.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402.i: ; preds = %822, %819
  %825 = phi i32 [ %820, %819 ], [ %.pre.i401.i, %822 ]
  %826 = load ptr, ptr %54, align 8, !tbaa !24
  %827 = zext i32 %825 to i64
  %828 = getelementptr inbounds nuw ptr, ptr %826, i64 %827
  store i64 ptrtoint (ptr @.str.87 to i64), ptr %828, align 1
  %829 = load i32, ptr %60, align 8, !tbaa !231
  %830 = add i32 %829, 1
  store i32 %830, ptr %60, align 8, !tbaa !231
  br i1 %66, label %868, label %831

831:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402.i
  %832 = load ptr, ptr %32, align 8, !tbaa !371
  %833 = load ptr, ptr %532, align 8, !tbaa !371
  %.not92110.i = icmp eq ptr %832, %833
  br i1 %.not92110.i, label %._crit_edge114.i, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %831
  %834 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %835 = getelementptr inbounds nuw i8, ptr %50, i64 33
  %836 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %837 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br label %839

._crit_edge114.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit405.i, %831
  %838 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2971)
  %.not93.i = icmp eq ptr %838, null
  %.pre151.i = load i32, ptr %60, align 8, !tbaa !231
  br i1 %.not93.i, label %857, label %868

839:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit405.i, %.lr.ph113.i
  %.sroa.02.0111.i = phi ptr [ %832, %.lr.ph113.i ], [ %856, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit405.i ]
  %840 = load ptr, ptr %.sroa.02.0111.i, align 8, !tbaa !96
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.02.0111.i, i64 8
  %842 = load i64, ptr %841, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #17
  store i8 3, ptr %834, align 8, !tbaa !114, !alias.scope !435
  store i8 5, ptr %835, align 1, !tbaa !117, !alias.scope !435
  store ptr @.str.88, ptr %50, align 8, !tbaa !98, !alias.scope !435
  store ptr %840, ptr %836, align 8, !tbaa !98, !alias.scope !435
  store i64 %842, ptr %837, align 8, !tbaa !98, !alias.scope !435
  %843 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %50)
  %844 = load i32, ptr %60, align 8, !tbaa !231
  %845 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i403.i = icmp ult i32 %844, %845
  br i1 %.not.i.i.not.i403.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit405.i, label %846, !prof !326

846:                                              ; preds = %839
  %847 = zext i32 %844 to i64
  %848 = add nuw nsw i64 %847, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %848, i64 noundef 8) #17
  %.pre.i404.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit405.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit405.i: ; preds = %846, %839
  %849 = phi i32 [ %844, %839 ], [ %.pre.i404.i, %846 ]
  %850 = load ptr, ptr %54, align 8, !tbaa !24
  %851 = zext i32 %849 to i64
  %852 = getelementptr inbounds nuw ptr, ptr %850, i64 %851
  %853 = ptrtoint ptr %843 to i64
  store i64 %853, ptr %852, align 1
  %854 = load i32, ptr %60, align 8, !tbaa !231
  %855 = add i32 %854, 1
  store i32 %855, ptr %60, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #17
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.02.0111.i, i64 32
  %.not92.i = icmp eq ptr %856, %833
  br i1 %.not92.i, label %._crit_edge114.i, label %839

857:                                              ; preds = %._crit_edge114.i
  %858 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i406.i = icmp ult i32 %.pre151.i, %858
  br i1 %.not.i.i.not.i406.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit408.i, label %859, !prof !326

859:                                              ; preds = %857
  %860 = zext i32 %.pre151.i to i64
  %861 = add nuw nsw i64 %860, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %861, i64 noundef 8) #17
  %.pre.i407.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit408.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit408.i: ; preds = %859, %857
  %862 = phi i32 [ %.pre151.i, %857 ], [ %.pre.i407.i, %859 ]
  %863 = load ptr, ptr %54, align 8, !tbaa !24
  %864 = zext i32 %862 to i64
  %865 = getelementptr inbounds nuw ptr, ptr %863, i64 %864
  store i64 ptrtoint (ptr @.str.76 to i64), ptr %865, align 1
  %866 = load i32, ptr %60, align 8, !tbaa !231
  %867 = add i32 %866, 1
  store i32 %867, ptr %60, align 8, !tbaa !231
  br label %868

868:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit408.i, %._crit_edge114.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402.i
  %869 = phi i32 [ %.pre151.i, %._crit_edge114.i ], [ %867, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit408.i ], [ %830, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402.i ]
  %870 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i409.i = icmp ult i32 %869, %870
  br i1 %.not.i.i.not.i409.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit411.i, label %871, !prof !326

871:                                              ; preds = %868
  %872 = zext i32 %869 to i64
  %873 = add nuw nsw i64 %872, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %873, i64 noundef 8) #17
  %.pre.i410.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit411.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit411.i: ; preds = %871, %868
  %874 = phi i32 [ %869, %868 ], [ %.pre.i410.i, %871 ]
  %875 = load ptr, ptr %54, align 8, !tbaa !24
  %876 = zext i32 %874 to i64
  %877 = getelementptr inbounds nuw ptr, ptr %875, i64 %876
  store i64 ptrtoint (ptr @.str.89 to i64), ptr %877, align 1
  %878 = load i32, ptr %60, align 8, !tbaa !231
  %879 = add i32 %878, 1
  store i32 %879, ptr %60, align 8, !tbaa !231
  %880 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i412.i = icmp ult i32 %879, %880
  br i1 %.not.i.i.not.i412.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit414.i, label %881, !prof !326

881:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit411.i
  %882 = zext i32 %879 to i64
  %883 = add nuw nsw i64 %882, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %883, i64 noundef 8) #17
  %.pre.i413.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit414.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit414.i: ; preds = %881, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit411.i
  %884 = phi i32 [ %879, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit411.i ], [ %.pre.i413.i, %881 ]
  %885 = load ptr, ptr %54, align 8, !tbaa !24
  %886 = zext i32 %884 to i64
  %887 = getelementptr inbounds nuw ptr, ptr %885, i64 %886
  store i64 ptrtoint (ptr @.str.90 to i64), ptr %887, align 1
  %888 = load i32, ptr %60, align 8, !tbaa !231
  %889 = add i32 %888, 1
  store i32 %889, ptr %60, align 8, !tbaa !231
  br label %890

890:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit414.i, %._crit_edge109.i
  br i1 %brmerge186.i, label %946, label %891

891:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #17
  br i1 %109, label %892, label %913

892:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %893 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %893, ptr %52, align 8, !tbaa !106, !alias.scope !438
  %894 = load ptr, ptr %40, align 8, !tbaa !96, !noalias !438
  %895 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %896 = load i64, ptr %895, align 8, !tbaa !97, !noalias !438
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17, !noalias !438
  store i64 %896, ptr %11, align 8, !tbaa !12, !noalias !438
  %897 = icmp ugt i64 %896, 15
  br i1 %897, label %898, label %._crit_edge.i.i.i415.i

898:                                              ; preds = %892
  %899 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17
  store ptr %899, ptr %52, align 8, !tbaa !96, !alias.scope !438
  %900 = load i64, ptr %11, align 8, !tbaa !12, !noalias !438
  store i64 %900, ptr %893, align 8, !tbaa !98, !alias.scope !438
  br label %._crit_edge.i.i.i415.i

._crit_edge.i.i.i415.i:                           ; preds = %898, %892
  %901 = phi ptr [ %899, %898 ], [ %893, %892 ]
  switch i64 %896, label %904 [
    i64 1, label %902
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i416.i
  ]

902:                                              ; preds = %._crit_edge.i.i.i415.i
  %903 = load i8, ptr %894, align 1, !tbaa !98
  store i8 %903, ptr %901, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i416.i

904:                                              ; preds = %._crit_edge.i.i.i415.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %901, ptr align 1 %894, i64 %896, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i416.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i416.i: ; preds = %904, %902, %._crit_edge.i.i.i415.i
  %905 = load i64, ptr %11, align 8, !tbaa !12, !noalias !438
  %906 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %905, ptr %906, align 8, !tbaa !97, !alias.scope !438
  %907 = load ptr, ptr %52, align 8, !tbaa !96, !alias.scope !438
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 %905
  store i8 0, ptr %908, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17, !noalias !438
  %909 = load i64, ptr %906, align 8, !tbaa !97, !alias.scope !438
  %910 = and i64 %909, -4
  %911 = icmp eq i64 %910, 4611686018427387900
  br i1 %911, label %912, label %915

912:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i416.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #18
  unreachable

913:                                              ; preds = %891
  %.val206.i = load ptr, ptr %40, align 8, !tbaa !96, !noalias !424
  %914 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.val207.i = load i64, ptr %914, align 8, !tbaa !97, !noalias !424
  call fastcc void @"_ZZL24constructHexagonLinkArgsRN5clang6driver11CompilationERKNS0_9JobActionERKNS0_10toolchains16HexagonToolChainERKNS0_9InputInfoERKN4llvm11SmallVectorISA_Lj4EEERKNSD_3opt7ArgListERNSE_IPKcLj16EEESN_ENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESY_SN_"(ptr dead_on_unwind noalias writable align 8 %51, ptr nonnull align 8 dereferenceable(5184) %58, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr %.val206.i, i64 %.val207.i, ptr noundef nonnull @.str.92)
  br label %.critedge190.i

915:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i416.i
  %916 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.83, i64 noundef 4) #17
  %.val203.i = load ptr, ptr %52, align 8, !tbaa !96, !noalias !424
  %.val204.i = load i64, ptr %906, align 8, !tbaa !97, !noalias !424
  call fastcc void @"_ZZL24constructHexagonLinkArgsRN5clang6driver11CompilationERKNS0_9JobActionERKNS0_10toolchains16HexagonToolChainERKNS0_9InputInfoERKN4llvm11SmallVectorISA_Lj4EEERKNSD_3opt7ArgListERNSE_IPKcLj16EEESN_ENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESY_SN_"(ptr dead_on_unwind noalias writable align 8 %51, ptr nonnull align 8 dereferenceable(5184) %58, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr %.val203.i, i64 %.val204.i, ptr noundef nonnull @.str.91)
  %917 = load ptr, ptr %52, align 8, !tbaa !96
  %918 = icmp eq ptr %917, %893
  br i1 %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420.i: ; preds = %915
  %919 = load i64, ptr %906, align 8, !tbaa !97
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419.i: ; preds = %915
  %921 = load i64, ptr %893, align 8, !tbaa !98
  %922 = add i64 %921, 1
  call void @_ZdlPvm(ptr noundef %917, i64 noundef %922) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #17
  br label %.critedge190.i

.critedge190.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i, %913
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #17
  %923 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 4, ptr %923, align 8, !tbaa !114
  %924 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %924, align 1, !tbaa !117
  store ptr %51, ptr %53, align 8, !tbaa !98
  %925 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %53)
  %926 = load i32, ptr %60, align 8, !tbaa !231
  %927 = load i32, ptr %61, align 4, !tbaa !232
  %.not.i.i.not.i422.i = icmp ult i32 %926, %927
  br i1 %.not.i.i.not.i422.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit424.i, label %928, !prof !326

928:                                              ; preds = %.critedge190.i
  %929 = zext i32 %926 to i64
  %930 = add nuw nsw i64 %929, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull %59, i64 noundef %930, i64 noundef 8) #17
  %.pre.i423.i = load i32, ptr %60, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit424.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit424.i: ; preds = %928, %.critedge190.i
  %931 = phi i32 [ %926, %.critedge190.i ], [ %.pre.i423.i, %928 ]
  %932 = load ptr, ptr %54, align 8, !tbaa !24
  %933 = zext i32 %931 to i64
  %934 = getelementptr inbounds nuw ptr, ptr %932, i64 %933
  %935 = ptrtoint ptr %925 to i64
  store i64 %935, ptr %934, align 1
  %936 = load i32, ptr %60, align 8, !tbaa !231
  %937 = add i32 %936, 1
  store i32 %937, ptr %60, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #17
  %938 = load ptr, ptr %51, align 8, !tbaa !96
  %939 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %940 = icmp eq ptr %938, %939
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit424.i
  %941 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %942 = load i64, ptr %941, align 8, !tbaa !97
  %943 = icmp ult i64 %942, 16
  call void @llvm.assume(i1 %943)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit424.i
  %944 = load i64, ptr %939, align 8, !tbaa !98
  %945 = add i64 %944, 1
  call void @_ZdlPvm(ptr noundef %938, i64 noundef %945) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  br label %946

946:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.i, %890
  %947 = load ptr, ptr %40, align 8, !tbaa !96
  %948 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %949 = icmp eq ptr %947, %948
  br i1 %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429.i: ; preds = %946
  %950 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %951 = load i64, ptr %950, align 8, !tbaa !97
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428.i: ; preds = %946
  %953 = load i64, ptr %948, align 8, !tbaa !98
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %954) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  %955 = load ptr, ptr %38, align 8, !tbaa !96
  %956 = icmp eq ptr %955, %642
  br i1 %956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i
  %957 = load i64, ptr %654, align 8, !tbaa !97
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i
  %959 = load i64, ptr %642, align 8, !tbaa !98
  %960 = add i64 %959, 1
  call void @_ZdlPvm(ptr noundef %955, i64 noundef %960) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  %961 = load ptr, ptr %37, align 8, !tbaa !96
  %962 = icmp eq ptr %961, %615
  br i1 %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433.i
  %963 = load i64, ptr %627, align 8, !tbaa !97
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433.i
  %965 = load i64, ptr %615, align 8, !tbaa !98
  %966 = add i64 %965, 1
  call void @_ZdlPvm(ptr noundef %961, i64 noundef %966) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  %967 = load ptr, ptr %35, align 8, !tbaa !96
  %968 = icmp eq ptr %967, %595
  br i1 %968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i
  %969 = load i64, ptr %607, align 8, !tbaa !97
  %970 = icmp ult i64 %969, 16
  call void @llvm.assume(i1 %970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i
  %971 = load i64, ptr %595, align 8, !tbaa !98
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %967, i64 noundef %972) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  %973 = load ptr, ptr %32, align 8, !tbaa !441
  %974 = load ptr, ptr %532, align 8, !tbaa !411
  %.not4.i.i.i.i.i = icmp eq ptr %973, %974
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %983, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %973, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439.i ]
  %975 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !96
  %976 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %977 = icmp eq ptr %975, %976
  br i1 %977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %978 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %979 = load i64, ptr %978, align 8, !tbaa !97
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %981 = load i64, ptr %976, align 8, !tbaa !98
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %982) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %983 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %983, %974
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !442

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %32, align 8, !tbaa !441
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439.i
  %984 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %973, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439.i ]
  %.not.i.i.i440.i = icmp eq ptr %984, null
  br i1 %.not.i.i.i440.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %985

985:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %986 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %987 = load ptr, ptr %986, align 8, !tbaa !410
  %988 = ptrtoint ptr %987 to i64
  %989 = ptrtoint ptr %984 to i64
  %990 = sub i64 %988, %989
  call void @_ZdlPvm(ptr noundef nonnull %984, i64 noundef %990) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %985, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  br label %_ZL24constructHexagonLinkArgsRN5clang6driver11CompilationERKNS0_9JobActionERKNS0_10toolchains16HexagonToolChainERKNS0_9InputInfoERKN4llvm11SmallVectorISA_Lj4EEERKNSD_3opt7ArgListERNSE_IPKcLj16EEESN_.exit

_ZL24constructHexagonLinkArgsRN5clang6driver11CompilationERKNS0_9JobActionERKNS0_10toolchains16HexagonToolChainERKNS0_9InputInfoERKN4llvm11SmallVectorISA_Lj4EEERKNSD_3opt7ArgListERNSE_IPKcLj16EEESN_.exit: ; preds = %._crit_edge117.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #17
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(2392) %58, ptr noundef null) #17
  %991 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 4, ptr %991, align 8, !tbaa !114
  %992 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %992, align 1, !tbaa !117
  store ptr %56, ptr %55, align 8, !tbaa !98
  %993 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %55)
  %994 = load ptr, ptr %56, align 8, !tbaa !96
  %995 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %996 = icmp eq ptr %994, %995
  br i1 %996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZL24constructHexagonLinkArgsRN5clang6driver11CompilationERKNS0_9JobActionERKNS0_10toolchains16HexagonToolChainERKNS0_9InputInfoERKN4llvm11SmallVectorISA_Lj4EEERKNSD_3opt7ArgListERNSE_IPKcLj16EEESN_.exit
  %997 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %998 = load i64, ptr %997, align 8, !tbaa !97
  %999 = icmp ult i64 %998, 16
  call void @llvm.assume(i1 %999)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZL24constructHexagonLinkArgsRN5clang6driver11CompilationERKNS0_9JobActionERKNS0_10toolchains16HexagonToolChainERKNS0_9InputInfoERKN4llvm11SmallVectorISA_Lj4EEERKNSD_3opt7ArgListERNSE_IPKcLj16EEESN_.exit
  %1000 = load i64, ptr %995, align 8, !tbaa !98
  %1001 = add i64 %1000, 1
  call void @_ZdlPvm(ptr noundef %994, i64 noundef %1001) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %1002 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #19, !noalias !443
  %1003 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !443
  store ptr %1003, ptr %9, align 8, !tbaa !340, !noalias !443
  %1004 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1005 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1006 = load i32, ptr %1005, align 8, !tbaa !231, !noalias !443
  %1007 = zext i32 %1006 to i64
  store i64 %1007, ptr %1004, align 8, !tbaa !343, !noalias !443
  store ptr %3, ptr %10, align 8, !tbaa !340, !noalias !443
  %1008 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %1008, align 8, !tbaa !343, !noalias !443
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %1002, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.61, ptr noundef %993, ptr noundef nonnull align 8 dereferenceable(144) %54, ptr noundef nonnull byval(%"class.llvm::ArrayRef.339") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.339") align 8 %10, ptr noundef null) #17, !noalias !443
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1009 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1010 = ptrtoint ptr %1002 to i64
  store i64 %1010, ptr %8, align 8, !tbaa !344
  %1011 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1012 = load i32, ptr %1011, align 8, !tbaa !231
  %1013 = zext i32 %1012 to i64
  %1014 = add nuw nsw i64 %1013, 1
  %1015 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %1016 = load i32, ptr %1015, align 4, !tbaa !232
  %.not.i.i.not.i.i.i = icmp ult i32 %1012, %1016
  %.pre3.i.i.i = load ptr, ptr %1009, align 8, !tbaa !24
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %1017, !prof !326

1017:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1018 = getelementptr inbounds nuw %"class.std::unique_ptr.232", ptr %.pre3.i.i.i, i64 %1013
  %1019 = icmp uge ptr %8, %.pre3.i.i.i
  %1020 = icmp ult ptr %8, %1018
  %spec.select.i.i.i.i.i.i.i = and i1 %1019, %1020
  br i1 %spec.select.i.i.i.i.i.i.i, label %1022, label %1021, !prof !346

1021:                                             ; preds = %1017
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1009, i64 noundef %1014)
  %.pre.i.i.i = load ptr, ptr %1009, align 8, !tbaa !24
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

1022:                                             ; preds = %1017
  %1023 = ptrtoint ptr %8 to i64
  %1024 = ptrtoint ptr %.pre3.i.i.i to i64
  %1025 = sub i64 %1023, %1024
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1009, i64 noundef %1014)
  %1026 = load ptr, ptr %1009, align 8, !tbaa !24
  %1027 = getelementptr inbounds i8, ptr %1026, i64 %1025
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %1022, %1021, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1028 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1026, %1022 ], [ %.pre.i.i.i, %1021 ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1027, %1022 ], [ %8, %1021 ]
  %1029 = load i32, ptr %1011, align 8, !tbaa !231
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds nuw %"class.std::unique_ptr.232", ptr %1028, i64 %1030
  %1032 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !344
  store i64 %1032, ptr %1031, align 8, !tbaa !344
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !344
  %1033 = add i32 %1029, 1
  store i32 %1033, ptr %1011, align 8, !tbaa !231
  %1034 = load ptr, ptr %8, align 8, !tbaa !344
  %.not.i.i14 = icmp eq ptr %1034, null
  br i1 %.not.i.i14, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %1035 = load ptr, ptr %1034, align 8, !tbaa !347
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1037 = load ptr, ptr %1036, align 8
  call void %1037(ptr noundef nonnull align 8 dereferenceable(514) %1034) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1038 = load ptr, ptr %54, align 8, !tbaa !24
  %1039 = icmp eq ptr %1038, %59
  br i1 %1039, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %1040

1040:                                             ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %1038) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %1040
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %54) #17
  ret void
}

declare void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains16HexagonToolChain19getHexagonTargetDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm15SmallVectorImplIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5184) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %13, align 8, !tbaa !97
  store i8 0, ptr %12, align 8, !tbaa !98
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !231
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %14, i64 %17
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %.critedge17, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !261
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 33
  br label %24

24:                                               ; preds = %.lr.ph, %.critedge
  %.026 = phi ptr [ %14, %.lr.ph ], [ %47, %.critedge ]
  %25 = load ptr, ptr %21, align 8, !tbaa !446
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  store i8 4, ptr %22, align 8, !tbaa !114
  store i8 1, ptr %23, align 1, !tbaa !117
  store ptr %.026, ptr %9, align 8, !tbaa !98
  %26 = load ptr, ptr %25, align 8, !tbaa !347
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !106
  %32 = load ptr, ptr %.026, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 %34, ptr %7, align 8, !tbaa !12
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %._crit_edge.i.i

36:                                               ; preds = %30
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %37, ptr %0, align 8, !tbaa !96
  %38 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %38, ptr %31, align 8, !tbaa !98
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %36, %30
  %39 = phi ptr [ %37, %36 ], [ %31, %30 ]
  switch i64 %34, label %42 [
    i64 1, label %40
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

40:                                               ; preds = %._crit_edge.i.i
  %41 = load i8, ptr %32, align 1, !tbaa !98
  store i8 %41, ptr %39, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

42:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %32, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %40, %42
  %43 = load i64, ptr %7, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !97
  %45 = load ptr, ptr %0, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %134

.critedge:                                        ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %.not = icmp eq ptr %47, %18
  br i1 %.not, label %.critedge17, label %24

.critedge17:                                      ; preds = %.critedge, %4
  %48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %1) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %49, ptr %11, align 8, !tbaa !106, !alias.scope !447
  %50 = load ptr, ptr %2, align 8, !tbaa !96, !noalias !447
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !97, !noalias !447
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17, !noalias !447
  store i64 %52, ptr %6, align 8, !tbaa !12, !noalias !447
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %._crit_edge.i.i.i

54:                                               ; preds = %.critedge17
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %55, ptr %11, align 8, !tbaa !96, !alias.scope !447
  %56 = load i64, ptr %6, align 8, !tbaa !12, !noalias !447
  store i64 %56, ptr %49, align 8, !tbaa !98, !alias.scope !447
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %54, %.critedge17
  %57 = phi ptr [ %55, %54 ], [ %49, %.critedge17 ]
  switch i64 %52, label %60 [
    i64 1, label %58
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

58:                                               ; preds = %._crit_edge.i.i.i
  %59 = load i8, ptr %50, align 1, !tbaa !98
  store i8 %59, ptr %57, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

60:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %60, %58, %._crit_edge.i.i.i
  %61 = load i64, ptr %6, align 8, !tbaa !12, !noalias !447
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !97, !alias.scope !447
  %63 = load ptr, ptr %11, align 8, !tbaa !96, !alias.scope !447
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17, !noalias !447
  %65 = load i64, ptr %62, align 8, !tbaa !97, !alias.scope !447
  %66 = add i64 %65, -4611686018427387894
  %67 = icmp ult i64 %66, 10
  br i1 %67, label %68, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #18
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, i64 noundef 10) #17
  %70 = load ptr, ptr %8, align 8, !tbaa !96
  %71 = icmp eq ptr %70, %12
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %72 = load i64, ptr %13, align 8, !tbaa !97
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !96
  %75 = icmp eq ptr %74, %49
  br i1 %75, label %78, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %76 = load ptr, ptr %11, align 8, !tbaa !96
  %77 = icmp eq ptr %76, %49
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %79 = phi ptr [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %80 = load i64, ptr %62, align 8, !tbaa !97
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  switch i64 %80, label %84 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %82
  ]

82:                                               ; preds = %78
  %83 = load i8, ptr %79, align 1, !tbaa !98
  store i8 %83, ptr %70, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

84:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %79, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %84, %82, %78
  %85 = load i64, ptr %62, align 8, !tbaa !97
  store i64 %85, ptr %13, align 8, !tbaa !97
  %86 = load ptr, ptr %8, align 8, !tbaa !96
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store i8 0, ptr %87, align 1, !tbaa !98
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %74, ptr %8, align 8, !tbaa !96
  %88 = load i64, ptr %62, align 8, !tbaa !97
  store i64 %88, ptr %13, align 8, !tbaa !97
  %89 = load i64, ptr %49, align 8, !tbaa !98
  store i64 %89, ptr %12, align 8, !tbaa !98
  br label %94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %90 = load i64, ptr %12, align 8, !tbaa !98
  store ptr %76, ptr %8, align 8, !tbaa !96
  %91 = load i64, ptr %62, align 8, !tbaa !97
  store i64 %91, ptr %13, align 8, !tbaa !97
  %92 = load i64, ptr %49, align 8, !tbaa !98
  store i64 %92, ptr %12, align 8, !tbaa !98
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %94, label %93

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %70, ptr %11, align 8, !tbaa !96
  store i64 %90, ptr %49, align 8, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %49, ptr %11, align 8, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %93, %94
  %95 = phi ptr [ %70, %93 ], [ %49, %94 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %62, align 8, !tbaa !97
  store i8 0, ptr %95, align 1, !tbaa !98
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %96, align 8, !tbaa !114
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %97, align 1, !tbaa !117
  store ptr %8, ptr %10, align 8, !tbaa !98
  %98 = load ptr, ptr %48, align 8, !tbaa !347
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  %102 = load ptr, ptr %11, align 8, !tbaa !96
  %103 = icmp eq ptr %102, %49
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %62, align 8, !tbaa !97
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %106 = load i64, ptr %49, align 8, !tbaa !98
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %108, ptr %0, align 8, !tbaa !106
  br i1 %101, label %109, label %119

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = load ptr, ptr %8, align 8, !tbaa !96
  %111 = icmp eq ptr %110, %12
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i18

112:                                              ; preds = %109
  %113 = load i64, ptr %13, align 8, !tbaa !97
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %115, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i18: ; preds = %109
  store ptr %110, ptr %0, align 8, !tbaa !96
  %116 = load i64, ptr %12, align 8, !tbaa !98
  store i64 %116, ptr %108, align 8, !tbaa !98
  %.pre = load i64, ptr %13, align 8, !tbaa !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i18
  %117 = phi i64 [ %113, %112 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i18 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !97
  store ptr %12, ptr %8, align 8, !tbaa !96
  store i64 0, ptr %13, align 8, !tbaa !97
  store i8 0, ptr %12, align 8, !tbaa !98
  br label %134

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = load ptr, ptr %2, align 8, !tbaa !96
  %121 = load i64, ptr %51, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %121, ptr %5, align 8, !tbaa !12
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %123, label %._crit_edge.i.i19

123:                                              ; preds = %119
  %124 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %124, ptr %0, align 8, !tbaa !96
  %125 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %125, ptr %108, align 8, !tbaa !98
  br label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %123, %119
  %126 = phi ptr [ %124, %123 ], [ %108, %119 ]
  switch i64 %121, label %129 [
    i64 1, label %127
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit20
  ]

127:                                              ; preds = %._crit_edge.i.i19
  %128 = load i8, ptr %120, align 1, !tbaa !98
  store i8 %128, ptr %126, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit20

129:                                              ; preds = %._crit_edge.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %120, i64 %121, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit20: ; preds = %._crit_edge.i.i19, %127, %129
  %130 = load i64, ptr %5, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !97
  %132 = load ptr, ptr %0, align 8, !tbaa !96
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %134

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %135 = load ptr, ptr %8, align 8, !tbaa !96
  %136 = icmp eq ptr %135, %12
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %134
  %137 = load i64, ptr %13, align 8, !tbaa !97
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %134
  %139 = load i64, ptr %12, align 8, !tbaa !98
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17, !noalias !450
  store i32 %1, ptr %3, align 4, !noalias !450
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #17, !noalias !450
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17, !noalias !450
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !450
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !242, !noalias !450
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #17, !noalias !450
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !409

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !242
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !245
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
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !242
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !245
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !242
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #17
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !409

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.333", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17, !noalias !453
  store i32 %1, ptr %5, align 4, !noalias !453
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !453
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !453
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #17, !noalias !453
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17, !noalias !453
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !24, !noalias !453
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %.sroa.4.0.extract.shift.i
  store ptr %13, ptr %6, align 8, !tbaa !456
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !458
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !153
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4, !tbaa !153
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8, !tbaa !153
  %.not30.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !242, !noalias !453
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !153
  %.not27.i.i.i = icmp eq i32 %19, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #17, !noalias !453
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !459

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %20
  %.sink.i = phi ptr [ %16, %20 ], [ %14, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %6, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %4, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i
  %.promoted33 = load ptr, ptr %6, align 8
  %.not36 = icmp eq ptr %.promoted33, %14
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !458
  br label %24

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %25, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  ret ptr %.0.lcssa

24:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.lcssa323437 = phi ptr [ %.promoted33, %.lr.ph ], [ %.lcssa3235, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  %25 = load ptr, ptr %.lcssa323437, align 8, !tbaa !242
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !245
  %.not.i.i = icmp eq ptr %27, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %25, ptr %27
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %29 = load i8, ptr %28, align 4
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.lcssa323437, i64 8
  %.not30.i.i = icmp eq ptr %31, %23
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.thread25.i.i
  %32 = phi ptr [ %38, %.thread25.i.i ], [ %31, %24 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !242
  %.not14.i.i = icmp eq ptr %33, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

34:                                               ; preds = %36
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %34
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %34 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i
  %35 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !153
  %.not27.i.i = icmp eq i32 %35, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %36

36:                                               ; preds = %.preheader.i.i
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 %35) #17
  br i1 %37, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %34

.thread25.i.i:                                    ; preds = %34, %.preheader.i.i, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i.i8 = icmp eq ptr %38, %23
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !459

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %36
  %.lcssa46.sink = phi ptr [ %32, %36 ], [ %38, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %24
  %.lcssa3235 = phi ptr [ %31, %24 ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains16HexagonToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5184) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::SmallString.240", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 488
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %14 = load i64, ptr %13, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %15, ptr %4, align 8, !tbaa !368
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %16, align 8, !tbaa !369
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %17, align 8, !tbaa !370
  %18 = icmp ugt i64 %14, 128
  br i1 %18, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %2
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %16, align 8, !tbaa !369
  %.pre = load ptr, ptr %4, align 8, !tbaa !368
  br label %19

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %2
  %.not.i.i.i.i = icmp samesign eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %20 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %15, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %12, i64 %14, i1 false)
  %.pre.i.i.i = load i64, ptr %16, align 8, !tbaa !369
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %19
  %22 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %19 ]
  %23 = add i64 %22, %14
  store i64 %23, ptr %16, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %25, align 1, !tbaa !117
  store ptr @.str.14, ptr %5, align 8, !tbaa !98
  store i8 3, ptr %24, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %27, align 1, !tbaa !117
  store ptr @.str.15, ptr %6, align 8, !tbaa !98
  store i8 3, ptr %26, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %29, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %31 = load i32, ptr %30, align 8, !tbaa !231
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %thread-pre-split, label %32

32:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2184
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = zext i32 %31 to i64
  %36 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -192
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = getelementptr inbounds i8, ptr %36, i64 -184
  %40 = load i64, ptr %39, align 8, !tbaa !97
  %41 = load i64, ptr %16, align 8, !tbaa !369
  %42 = add i64 %41, %40
  %43 = load i64, ptr %17, align 8, !tbaa !370
  %44 = icmp ult i64 %43, %42
  br i1 %44, label %45, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

45:                                               ; preds = %32
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %15, i64 noundef %42, i64 noundef 1) #17
  %.pre8.pre.i.i = load i64, ptr %16, align 8, !tbaa !369
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %45, %32
  %.pre8.i.i = phi i64 [ %41, %32 ], [ %.pre8.pre.i.i, %45 ]
  %.not.i.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit, label %46

46:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %47 = load ptr, ptr %4, align 8, !tbaa !368
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %38, i64 %40, i1 false)
  %.pre.i.i = load i64, ptr %16, align 8, !tbaa !369
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %46
  %49 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %46 ]
  %50 = add i64 %49, %40
  store i64 %50, ptr %16, align 8, !tbaa !369
  br label %51

thread-pre-split:                                 ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %.pr = load i64, ptr %16, align 8, !tbaa !369, !noalias !460
  br label %51

51:                                               ; preds = %thread-pre-split, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit
  %52 = phi i64 [ %.pr, %thread-pre-split ], [ %50, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %53 = load ptr, ptr %4, align 8, !tbaa !368, !noalias !460
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %0, align 8, !tbaa !106, !alias.scope !460
  %55 = icmp eq ptr %53, null
  %56 = icmp ne i64 %52, 0
  %or.cond.i.i = and i1 %56, %55
  br i1 %or.cond.i.i, label %57, label %58

57:                                               ; preds = %51
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #18
  unreachable

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !460
  store i64 %52, ptr %3, align 8, !tbaa !12, !noalias !460
  %59 = icmp ugt i64 %52, 15
  br i1 %59, label %60, label %._crit_edge.i.i.i

60:                                               ; preds = %58
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %61, ptr %0, align 8, !tbaa !96, !alias.scope !460
  %62 = load i64, ptr %3, align 8, !tbaa !12, !noalias !460
  store i64 %62, ptr %54, align 8, !tbaa !98, !alias.scope !460
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %60, %58
  %63 = phi ptr [ %61, %60 ], [ %54, %58 ]
  switch i64 %52, label %66 [
    i64 1, label %64
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = load i8, ptr %53, align 1, !tbaa !98
  store i8 %65, ptr %63, align 1, !tbaa !98
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

66:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %53, i64 %52, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %64, %66
  %67 = load i64, ptr %3, align 8, !tbaa !12, !noalias !460
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !97, !alias.scope !460
  %69 = load ptr, ptr %0, align 8, !tbaa !96, !alias.scope !460
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !460
  %71 = load ptr, ptr %4, align 8, !tbaa !368
  %72 = icmp eq ptr %71, %15
  br i1 %72, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %73

73:                                               ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %71) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %73
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #17
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains16HexagonToolChain22getHexagonLibraryPathsERKN4llvm3opt7ArgListERNS3_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(5184) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(528) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17, !noalias !463
  store i32 2141, ptr %12, align 4, !noalias !463
  %23 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %12, i64 1) #17, !noalias !463
  %.sroa.4.0.extract.shift.i = lshr i64 %23, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17, !noalias !463
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24, !noalias !463
  %26 = and i64 %23, 4294967295
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %.sroa.4.0.extract.shift.i
  %.not30.i.i.i = icmp samesign eq i64 %26, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %32, %.thread25.i.i.i ], [ %27, %3 ]
  %29 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !242, !noalias !463
  %.not14.i.i.i = icmp eq ptr %29, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 2141) #17, !noalias !463
  br i1 %31, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %30, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !409

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %30, %3
  %.sroa.024.1.i = phi ptr [ %27, %3 ], [ %.sroa.024.0.i, %30 ]
  %.not126 = icmp eq ptr %.sroa.024.1.i, %28
  br i1 %.not126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %73

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 344
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %36 = load i32, ptr %35, align 8, !tbaa !231
  %.not122 = icmp eq i32 %36, 0
  br i1 %.not122, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt20back_insert_iteratorISt6vectorIS5_SaIS5_EEEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %34, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %41

41:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %65, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %64, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i ]
  %42 = load ptr, ptr %39, align 8, !tbaa !411
  %43 = load ptr, ptr %40, align 8, !tbaa !410
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %.not.i.i.i.i.i.i.i, label %63, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %45, ptr %42, align 8, !tbaa !106
  %46 = load ptr, ptr %.056.i.i.i.i.i, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 %48, ptr %11, align 8, !tbaa !12
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %50, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

50:                                               ; preds = %44
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17
  store ptr %51, ptr %42, align 8, !tbaa !96
  %52 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %52, ptr %45, align 8, !tbaa !98
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %50, %44
  %53 = phi ptr [ %51, %50 ], [ %45, %44 ]
  switch i64 %48, label %56 [
    i64 1, label %54
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i
  ]

54:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %55 = load i8, ptr %46, align 1, !tbaa !98
  store i8 %55, ptr %53, align 1, !tbaa !98
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i

56:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %46, i64 %48, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %56, %54, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %57 = load i64, ptr %11, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !97
  %59 = load ptr, ptr %42, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %61 = load ptr, ptr %39, align 8, !tbaa !411
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %62, ptr %39, align 8, !tbaa !411
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i

63:                                               ; preds = %41
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %42, ptr noundef nonnull align 8 dereferenceable(32) %.056.i.i.i.i.i)
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i: ; preds = %63, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 32
  %65 = add nsw i64 %.07.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %66, label %41, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt20back_insert_iteratorISt6vectorIS5_SaIS5_EEEET0_T_SE_SD_.exit, !llvm.loop !466

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt20back_insert_iteratorISt6vectorIS5_SaIS5_EEEET0_T_SE_SD_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSERKS6_.exit.i.i.i.i.i, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 104
  call void @_ZNK5clang6driver10toolchains16HexagonToolChain19getHexagonTargetDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm15SmallVectorImplIS8_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(5184) %0, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %68 = load ptr, ptr %13, align 8, !tbaa !371
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !371
  %71 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %68, ptr %70, ptr nonnull align 8 dereferenceable(32) %14)
  %72 = load ptr, ptr %69, align 8, !tbaa !371
  %.not123 = icmp eq ptr %71, %72
  br i1 %.not123, label %90, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

73:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.075.0127 = phi ptr [ %.sroa.024.1.i, %.lr.ph ], [ %.sroa.075.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  %74 = load ptr, ptr %.sroa.075.0127, align 8, !tbaa !242
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %2, align 8, !tbaa !24
  %77 = load i32, ptr %33, align 8, !tbaa !231
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %76, i64 %78
  %80 = load ptr, ptr %75, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %82 = load i32, ptr %81, align 8, !tbaa !231
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %80, i64 %83
  %85 = call noundef ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertIPPKcvEEPS6_SC_T_SD_(ptr noundef nonnull align 8 dereferenceable(528) %2, ptr noundef %79, ptr noundef %80, ptr noundef %84)
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.075.0127, i64 8
  %.not30.i.i = icmp eq ptr %86, %28
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73, %.thread25.i.i
  %.sroa.075.1 = phi ptr [ %89, %.thread25.i.i ], [ %86, %73 ]
  %87 = load ptr, ptr %.sroa.075.1, align 8, !tbaa !242
  %.not14.i.i = icmp eq ptr %87, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %88 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %87, i32 2141) #17
  br i1 %88, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.075.1, i64 8
  %.not.i.i = icmp eq ptr %89, %28
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !409

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %73
  %.sroa.075.2 = phi ptr [ %86, %73 ], [ %.sroa.075.1, %.preheader.preheader.i.i ], [ %89, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.075.2, %28
  br i1 %.not, label %._crit_edge, label %73

90:                                               ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt20back_insert_iteratorISt6vectorIS5_SaIS5_EEEET0_T_SE_SD_.exit
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !410
  %.not.i = icmp eq ptr %71, %92
  br i1 %.not.i, label %112, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %94, ptr %72, align 8, !tbaa !106
  %95 = load ptr, ptr %14, align 8, !tbaa !96
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 %97, ptr %10, align 8, !tbaa !12
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %99, label %._crit_edge.i.i.i.i.i

99:                                               ; preds = %93
  %100 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #17
  store ptr %100, ptr %72, align 8, !tbaa !96
  %101 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %101, ptr %94, align 8, !tbaa !98
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %99, %93
  %102 = phi ptr [ %100, %99 ], [ %94, %93 ]
  switch i64 %97, label %105 [
    i64 1, label %103
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

103:                                              ; preds = %._crit_edge.i.i.i.i.i
  %104 = load i8, ptr %95, align 1, !tbaa !98
  store i8 %104, ptr %102, align 1, !tbaa !98
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

105:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %95, i64 %97, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %105, %103, %._crit_edge.i.i.i.i.i
  %106 = load i64, ptr %10, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !97
  %108 = load ptr, ptr %72, align 8, !tbaa !96
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %110 = load ptr, ptr %69, align 8, !tbaa !411
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr %111, ptr %69, align 8, !tbaa !411
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

112:                                              ; preds = %90
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %72, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %112, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt20back_insert_iteratorISt6vectorIS5_SaIS5_EEEET0_T_SE_SD_.exit
  %113 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 1572, i32 noundef 1571)
  %.not124 = icmp eq ptr %113, null
  %114 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 3184)
  %115 = icmp ne ptr %114, null
  %116 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2036)
  %.not.i23 = icmp eq ptr %116, null
  br i1 %.not.i23, label %123, label %117

117:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %.not.i.i24 = icmp eq ptr %120, null
  br i1 %.not.i.i24, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %121

121:                                              ; preds = %117
  %122 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

123:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %124 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 3184, i32 noundef 1572, i32 noundef 1571)
  %.not4.i = icmp ne ptr %124, null
  %spec.select.i = select i1 %.not4.i, ptr @.str.13, ptr @.str.12
  %spec.select13.i = zext i1 %.not4.i to i64
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %123, %121, %117
  %.sroa.08.0.i = phi ptr [ null, %117 ], [ %120, %121 ], [ %spec.select.i, %123 ]
  %.sroa.6.0.i = phi i64 [ 0, %117 ], [ %122, %121 ], [ %spec.select13.i, %123 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %125 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.08.0.i, i64 %.sroa.6.0.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br i1 %125, label %_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit.thread, label %126

126:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %127 = load i64, ptr %9, align 8, !tbaa !195
  %.not.i5.i = icmp ult i64 %127, 4294967296
  br i1 %.not.i5.i, label %_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit, label %_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit.thread

_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %129

_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit: ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %128 = icmp eq i64 %127, 0
  br label %129

129:                                              ; preds = %_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit.thread, %_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit
  %.0.in = phi i1 [ %128, %_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit ], [ %115, %_ZN5clang6driver10toolchains16HexagonToolChain21getSmallDataThresholdERKN4llvm3opt7ArgListE.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %130 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2260)
  %.not.i25 = icmp eq ptr %130, null
  br i1 %.not.i25, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %.not.i.i26 = icmp eq ptr %134, null
  br i1 %.not.i.i26, label %141, label %_ZN4llvm9StringRefC2EPKc.exit.i27

_ZN4llvm9StringRefC2EPKc.exit.i27:                ; preds = %131
  %135 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #17
  %.not.i.i.i28 = icmp ult i64 %135, 7
  br i1 %.not.i.i.i28, label %.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

.thread:                                          ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i27
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %136, ptr %15, align 8, !tbaa !106, !alias.scope !467
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17, !noalias !467
  store i64 %135, ptr %8, align 8, !tbaa !12, !noalias !467
  br label %._crit_edge.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i27, %129
  %.sroa.5.017.i = phi i64 [ %135, %_ZN4llvm9StringRefC2EPKc.exit.i27 ], [ 10, %129 ]
  %.sroa.07.016.i = phi ptr [ %134, %_ZN4llvm9StringRefC2EPKc.exit.i27 ], [ @.str.42, %129 ]
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.07.016.i, ptr noundef nonnull dereferenceable(7) @.str.43, i64 7)
  %137 = icmp eq i32 %bcmp.i.i.i, 0
  %138 = add i64 %.sroa.5.017.i, -7
  %.sroa.07.1.i.ph.idx = select i1 %137, i64 7, i64 0
  %.sroa.07.1.i.ph = getelementptr inbounds nuw i8, ptr %.sroa.07.016.i, i64 %.sroa.07.1.i.ph.idx
  %.sroa.5.1.i.ph = select i1 %137, i64 %138, i64 %.sroa.5.017.i
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %139, ptr %15, align 8, !tbaa !106, !alias.scope !467
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17, !noalias !467
  store i64 %.sroa.5.1.i.ph, ptr %8, align 8, !tbaa !12, !noalias !467
  %140 = icmp ugt i64 %.sroa.5.1.i.ph, 15
  br i1 %140, label %144, label %._crit_edge.i.i.i

141:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %142, ptr %15, align 8, !tbaa !106, !alias.scope !467
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %143, align 8, !tbaa !97, !alias.scope !467
  store i8 0, ptr %142, align 8, !tbaa !98, !alias.scope !467
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

144:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %145 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %145, ptr %15, align 8, !tbaa !96, !alias.scope !467
  %146 = load i64, ptr %8, align 8, !tbaa !12, !noalias !467
  store i64 %146, ptr %139, align 8, !tbaa !98, !alias.scope !467
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.thread, %144, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %.sroa.5.1.i.ph121 = phi i64 [ %.sroa.5.1.i.ph, %144 ], [ %.sroa.5.1.i.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ %135, %.thread ]
  %.sroa.07.1.i.ph120 = phi ptr [ %.sroa.07.1.i.ph, %144 ], [ %.sroa.07.1.i.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ %134, %.thread ]
  %147 = phi ptr [ %145, %144 ], [ %139, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ], [ %136, %.thread ]
  switch i64 %.sroa.5.1.i.ph121, label %150 [
    i64 1, label %148
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

148:                                              ; preds = %._crit_edge.i.i.i
  %149 = load i8, ptr %.sroa.07.1.i.ph120, align 1, !tbaa !98
  store i8 %149, ptr %147, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

150:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr nonnull align 1 %.sroa.07.1.i.ph120, i64 %.sroa.5.1.i.ph121, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %150, %148, %._crit_edge.i.i.i
  %151 = load i64, ptr %8, align 8, !tbaa !12, !noalias !467
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !97, !alias.scope !467
  %153 = load ptr, ptr %15, align 8, !tbaa !96, !alias.scope !467
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  store i8 0, ptr %154, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17, !noalias !467
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %155 = load ptr, ptr %13, align 8, !tbaa !371
  %156 = load ptr, ptr %69, align 8, !tbaa !371
  %.not125128 = icmp eq ptr %155, %156
  br i1 %.not125128, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %168 = ptrtoint ptr %19 to i64
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %171 = ptrtoint ptr %20 to i64
  br label %206

._crit_edge131:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %172 = load ptr, ptr %15, align 8, !tbaa !96
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge131
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !97
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge131
  %178 = load i64, ptr %173, align 8, !tbaa !98
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  %180 = load ptr, ptr %14, align 8, !tbaa !96
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !97
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %186 = load i64, ptr %181, align 8, !tbaa !98
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %187) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  %188 = load ptr, ptr %13, align 8, !tbaa !441
  %189 = load ptr, ptr %69, align 8, !tbaa !411
  %.not4.i.i.i.i = icmp eq ptr %188, %189
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %198, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  %190 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !96
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !97
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %196 = load i64, ptr %191, align 8, !tbaa !98
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %197) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %198, %189
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !442

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !441
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %199 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  %.not.i.i.i33 = icmp eq ptr %199, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %200

200:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !410
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  ret void

206:                                              ; preds = %.lr.ph130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.sroa.069.0129 = phi ptr [ %155, %.lr.ph130 ], [ %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  store ptr %157, ptr %16, align 8, !tbaa !106, !alias.scope !470
  %207 = load ptr, ptr %.sroa.069.0129, align 8, !tbaa !96, !noalias !470
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.069.0129, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !97, !noalias !470
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17, !noalias !470
  store i64 %209, ptr %7, align 8, !tbaa !12, !noalias !470
  %210 = icmp ugt i64 %209, 15
  br i1 %210, label %211, label %._crit_edge.i.i.i34

211:                                              ; preds = %206
  %212 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %212, ptr %16, align 8, !tbaa !96, !alias.scope !470
  %213 = load i64, ptr %7, align 8, !tbaa !12, !noalias !470
  store i64 %213, ptr %157, align 8, !tbaa !98, !alias.scope !470
  br label %._crit_edge.i.i.i34

._crit_edge.i.i.i34:                              ; preds = %211, %206
  %214 = phi ptr [ %212, %211 ], [ %157, %206 ]
  switch i64 %209, label %217 [
    i64 1, label %215
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

215:                                              ; preds = %._crit_edge.i.i.i34
  %216 = load i8, ptr %207, align 1, !tbaa !98
  store i8 %216, ptr %214, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

217:                                              ; preds = %._crit_edge.i.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %207, i64 %209, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %217, %215, %._crit_edge.i.i.i34
  %218 = load i64, ptr %7, align 8, !tbaa !12, !noalias !470
  store i64 %218, ptr %158, align 8, !tbaa !97, !alias.scope !470
  %219 = load ptr, ptr %16, align 8, !tbaa !96, !alias.scope !470
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %218
  store i8 0, ptr %220, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17, !noalias !470
  %221 = load i64, ptr %158, align 8, !tbaa !97, !alias.scope !470
  %222 = add i64 %221, -4611686018427387892
  %223 = icmp ult i64 %222, 12
  br i1 %223, label %224, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #18
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %225 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.16, i64 noundef 12) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  store ptr %159, ptr %18, align 8, !tbaa !106, !alias.scope !473
  %226 = load ptr, ptr %16, align 8, !tbaa !96, !noalias !473
  %227 = load i64, ptr %158, align 8, !tbaa !97, !noalias !473
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17, !noalias !473
  store i64 %227, ptr %6, align 8, !tbaa !12, !noalias !473
  %228 = icmp ugt i64 %227, 15
  br i1 %228, label %229, label %._crit_edge.i.i.i35

229:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %230 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %230, ptr %18, align 8, !tbaa !96, !alias.scope !473
  %231 = load i64, ptr %6, align 8, !tbaa !12, !noalias !473
  store i64 %231, ptr %159, align 8, !tbaa !98, !alias.scope !473
  br label %._crit_edge.i.i.i35

._crit_edge.i.i.i35:                              ; preds = %229, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %232 = phi ptr [ %230, %229 ], [ %159, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  switch i64 %227, label %235 [
    i64 1, label %233
    i64 0, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  ]

233:                                              ; preds = %._crit_edge.i.i.i35
  %234 = load i8, ptr %226, align 1, !tbaa !98
  store i8 %234, ptr %232, align 1, !tbaa !98
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit

235:                                              ; preds = %._crit_edge.i.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %226, i64 %227, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit: ; preds = %._crit_edge.i.i.i35, %233, %235
  %236 = load i64, ptr %6, align 8, !tbaa !12, !noalias !473
  store i64 %236, ptr %160, align 8, !tbaa !97, !alias.scope !473
  %237 = load ptr, ptr %18, align 8, !tbaa !96, !alias.scope !473
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %236
  store i8 0, ptr %238, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17, !noalias !473
  %239 = load i64, ptr %160, align 8, !tbaa !97, !alias.scope !473
  %240 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %239, i64 noundef 0, i64 noundef 1, i8 noundef signext 47) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %241 = load i64, ptr %161, align 8, !tbaa !97, !noalias !476
  %242 = load i64, ptr %160, align 8, !tbaa !97, !noalias !476
  %243 = sub i64 4611686018427387903, %242
  %244 = icmp ult i64 %243, %241
  br i1 %244, label %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

245:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #18, !noalias !476
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit
  %246 = load ptr, ptr %15, align 8, !tbaa !96, !noalias !476
  %247 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %246, i64 noundef %241) #17, !noalias !476
  store ptr %162, ptr %17, align 8, !tbaa !106, !alias.scope !476
  %248 = load ptr, ptr %247, align 8, !tbaa !96
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !97
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  %255 = add nuw nsw i64 %253, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %162, ptr noundef nonnull align 8 dereferenceable(1) %249, i64 %255, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %248, ptr %17, align 8, !tbaa !96, !alias.scope !476
  %256 = load i64, ptr %249, align 8, !tbaa !98
  store i64 %256, ptr %162, align 8, !tbaa !98, !alias.scope !476
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %247, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !97
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %257 = phi i64 [ %253, %251 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 %257, ptr %163, align 8, !tbaa !97, !alias.scope !476
  store ptr %249, ptr %247, align 8, !tbaa !96
  store i64 0, ptr %258, align 8, !tbaa !97
  store i8 0, ptr %249, align 8, !tbaa !98
  %259 = load ptr, ptr %18, align 8, !tbaa !96
  %260 = icmp eq ptr %259, %159
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %261 = load i64, ptr %160, align 8, !tbaa !97
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %263 = load i64, ptr %159, align 8, !tbaa !98
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  br i1 %.0.in, label %265, label %382

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  br i1 %.not124, label %324, label %266

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  store ptr %164, ptr %19, align 8, !tbaa !106, !alias.scope !479
  %267 = load ptr, ptr %17, align 8, !tbaa !96, !noalias !479
  %268 = load i64, ptr %163, align 8, !tbaa !97, !noalias !479
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !479
  store i64 %268, ptr %5, align 8, !tbaa !12, !noalias !479
  %269 = icmp ugt i64 %268, 15
  br i1 %269, label %270, label %._crit_edge.i.i.i41

270:                                              ; preds = %266
  %271 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %271, ptr %19, align 8, !tbaa !96, !alias.scope !479
  %272 = load i64, ptr %5, align 8, !tbaa !12, !noalias !479
  store i64 %272, ptr %164, align 8, !tbaa !98, !alias.scope !479
  br label %._crit_edge.i.i.i41

._crit_edge.i.i.i41:                              ; preds = %270, %266
  %273 = phi ptr [ %271, %270 ], [ %164, %266 ]
  switch i64 %268, label %276 [
    i64 1, label %274
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i42
  ]

274:                                              ; preds = %._crit_edge.i.i.i41
  %275 = load i8, ptr %267, align 1, !tbaa !98
  store i8 %275, ptr %273, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i42

276:                                              ; preds = %._crit_edge.i.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %267, i64 %268, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i42: ; preds = %276, %274, %._crit_edge.i.i.i41
  %277 = load i64, ptr %5, align 8, !tbaa !12, !noalias !479
  store i64 %277, ptr %165, align 8, !tbaa !97, !alias.scope !479
  %278 = load ptr, ptr %19, align 8, !tbaa !96, !alias.scope !479
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  store i8 0, ptr %279, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !479
  %280 = load i64, ptr %165, align 8, !tbaa !97, !alias.scope !479
  %281 = add i64 %280, -4611686018427387897
  %282 = icmp ult i64 %281, 7
  br i1 %282, label %283, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i42
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #18
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i42
  %284 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.17, i64 noundef 7) #17
  %285 = load i32, ptr %166, align 8, !tbaa !231
  %286 = zext i32 %285 to i64
  %287 = add nuw nsw i64 %286, 1
  %288 = load i32, ptr %167, align 4, !tbaa !232
  %.not.i.i.not.i = icmp ult i32 %285, %288
  %.pre3.i = load ptr, ptr %2, align 8, !tbaa !24
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %289, !prof !326

289:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43
  %290 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %286
  %291 = icmp uge ptr %19, %.pre3.i
  %292 = icmp ult ptr %19, %290
  %spec.select.i.i.i.i.i = and i1 %291, %292
  br i1 %spec.select.i.i.i.i.i, label %294, label %293, !prof !346

293:                                              ; preds = %289
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %287)
  %.pre.i44 = load ptr, ptr %2, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

294:                                              ; preds = %289
  %295 = ptrtoint ptr %.pre3.i to i64
  %296 = sub i64 %168, %295
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %287)
  %297 = load ptr, ptr %2, align 8, !tbaa !24
  %298 = getelementptr inbounds i8, ptr %297, i64 %296
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %294, %293, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43
  %299 = phi ptr [ %.pre3.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43 ], [ %297, %294 ], [ %.pre.i44, %293 ]
  %.016.i.i.i = phi ptr [ %19, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit43 ], [ %298, %294 ], [ %19, %293 ]
  %300 = load i32, ptr %166, align 8, !tbaa !231
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %299, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store ptr %303, ptr %302, align 8, !tbaa !106
  %304 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !96
  %305 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

307:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %308 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !97
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  %311 = add nuw nsw i64 %309, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %303, ptr noundef nonnull align 8 dereferenceable(1) %305, i64 %311, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %304, ptr %302, align 8, !tbaa !96
  %312 = load i64, ptr %305, align 8, !tbaa !98
  store i64 %312, ptr %303, align 8, !tbaa !98
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %313 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !97
  %315 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 %314, ptr %315, align 8, !tbaa !97
  store ptr %305, ptr %.016.i.i.i, align 8, !tbaa !96
  store i64 0, ptr %313, align 8, !tbaa !97
  store i8 0, ptr %305, align 1, !tbaa !98
  %316 = load i32, ptr %166, align 8, !tbaa !231
  %317 = add i32 %316, 1
  store i32 %317, ptr %166, align 8, !tbaa !231
  %318 = load ptr, ptr %19, align 8, !tbaa !96
  %319 = icmp eq ptr %318, %164
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %320 = load i64, ptr %165, align 8, !tbaa !97
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %322 = load i64, ptr %164, align 8, !tbaa !98
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  br label %324

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  store ptr %169, ptr %20, align 8, !tbaa !106, !alias.scope !482
  %325 = load ptr, ptr %17, align 8, !tbaa !96, !noalias !482
  %326 = load i64, ptr %163, align 8, !tbaa !97, !noalias !482
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !482
  store i64 %326, ptr %4, align 8, !tbaa !12, !noalias !482
  %327 = icmp ugt i64 %326, 15
  br i1 %327, label %328, label %._crit_edge.i.i.i49

328:                                              ; preds = %324
  %329 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %329, ptr %20, align 8, !tbaa !96, !alias.scope !482
  %330 = load i64, ptr %4, align 8, !tbaa !12, !noalias !482
  store i64 %330, ptr %169, align 8, !tbaa !98, !alias.scope !482
  br label %._crit_edge.i.i.i49

._crit_edge.i.i.i49:                              ; preds = %328, %324
  %331 = phi ptr [ %329, %328 ], [ %169, %324 ]
  switch i64 %326, label %334 [
    i64 1, label %332
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  ]

332:                                              ; preds = %._crit_edge.i.i.i49
  %333 = load i8, ptr %325, align 1, !tbaa !98
  store i8 %333, ptr %331, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50

334:                                              ; preds = %._crit_edge.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr align 1 %325, i64 %326, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50: ; preds = %334, %332, %._crit_edge.i.i.i49
  %335 = load i64, ptr %4, align 8, !tbaa !12, !noalias !482
  store i64 %335, ptr %170, align 8, !tbaa !97, !alias.scope !482
  %336 = load ptr, ptr %20, align 8, !tbaa !96, !alias.scope !482
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %335
  store i8 0, ptr %337, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !482
  %338 = load i64, ptr %170, align 8, !tbaa !97, !alias.scope !482
  %339 = add i64 %338, -4611686018427387901
  %340 = icmp ult i64 %339, 3
  br i1 %340, label %341, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #18
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i50
  %342 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.18, i64 noundef 3) #17
  %343 = load i32, ptr %166, align 8, !tbaa !231
  %344 = zext i32 %343 to i64
  %345 = add nuw nsw i64 %344, 1
  %346 = load i32, ptr %167, align 4, !tbaa !232
  %.not.i.i.not.i52 = icmp ult i32 %343, %346
  %.pre3.i53 = load ptr, ptr %2, align 8, !tbaa !24
  br i1 %.not.i.i.not.i52, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i56, label %347, !prof !326

347:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51
  %348 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i53, i64 %344
  %349 = icmp uge ptr %20, %.pre3.i53
  %350 = icmp ult ptr %20, %348
  %spec.select.i.i.i.i.i54 = and i1 %349, %350
  br i1 %spec.select.i.i.i.i.i54, label %352, label %351, !prof !346

351:                                              ; preds = %347
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %345)
  %.pre.i55 = load ptr, ptr %2, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i56

352:                                              ; preds = %347
  %353 = ptrtoint ptr %.pre3.i53 to i64
  %354 = sub i64 %171, %353
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %345)
  %355 = load ptr, ptr %2, align 8, !tbaa !24
  %356 = getelementptr inbounds i8, ptr %355, i64 %354
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i56

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i56: ; preds = %352, %351, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51
  %357 = phi ptr [ %.pre3.i53, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51 ], [ %355, %352 ], [ %.pre.i55, %351 ]
  %.016.i.i.i57 = phi ptr [ %20, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51 ], [ %356, %352 ], [ %20, %351 ]
  %358 = load i32, ptr %166, align 8, !tbaa !231
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %357, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store ptr %361, ptr %360, align 8, !tbaa !106
  %362 = load ptr, ptr %.016.i.i.i57, align 8, !tbaa !96
  %363 = getelementptr inbounds nuw i8, ptr %.016.i.i.i57, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

365:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i56
  %366 = getelementptr inbounds nuw i8, ptr %.016.i.i.i57, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !97
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  %369 = add nuw nsw i64 %367, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %361, ptr noundef nonnull align 8 dereferenceable(1) %363, i64 %369, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i56
  store ptr %362, ptr %360, align 8, !tbaa !96
  %370 = load i64, ptr %363, align 8, !tbaa !98
  store i64 %370, ptr %361, align 8, !tbaa !98
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit59

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit59: ; preds = %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %371 = getelementptr inbounds nuw i8, ptr %.016.i.i.i57, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !97
  %373 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i64 %372, ptr %373, align 8, !tbaa !97
  store ptr %363, ptr %.016.i.i.i57, align 8, !tbaa !96
  store i64 0, ptr %371, align 8, !tbaa !97
  store i8 0, ptr %363, align 1, !tbaa !98
  %374 = load i32, ptr %166, align 8, !tbaa !231
  %375 = add i32 %374, 1
  store i32 %375, ptr %166, align 8, !tbaa !231
  %376 = load ptr, ptr %20, align 8, !tbaa !96
  %377 = icmp eq ptr %376, %169
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit59
  %378 = load i64, ptr %170, align 8, !tbaa !97
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit59
  %380 = load i64, ptr %169, align 8, !tbaa !98
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  br label %382

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %383 = load ptr, ptr %17, align 8, !tbaa !96
  %384 = icmp eq ptr %383, %162
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %382
  %385 = load i64, ptr %163, align 8, !tbaa !97
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %382
  %387 = load i64, ptr %162, align 8, !tbaa !98
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  %389 = load ptr, ptr %16, align 8, !tbaa !96
  %390 = icmp eq ptr %389, %157
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %391 = load i64, ptr %158, align 8, !tbaa !97
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %393 = load i64, ptr %157, align 8, !tbaa !98
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.069.0129, i64 32
  %.not125 = icmp eq ptr %395, %156
  br i1 %.not125, label %._crit_edge131, label %206
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !231
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !232
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit, label %10, !prof !326

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %15, label %14, !prof !346

14:                                               ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

15:                                               ; preds = %10
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %19 = load ptr, ptr %0, align 8, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %14, %15
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %15 ], [ %.pre, %14 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %15 ], [ %1, %14 ]
  %22 = load i32, ptr %4, align 8, !tbaa !231
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !106
  %26 = load ptr, ptr %.016.i.i, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %28, ptr %3, align 8, !tbaa !12
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %31, ptr %24, align 8, !tbaa !96
  %32 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %32, ptr %25, align 8, !tbaa !98
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !98
  store i8 %35, ptr %33, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %34, %36
  %37 = load i64, ptr %3, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !97
  %39 = load ptr, ptr %24, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %41 = load i32, ptr %4, align 8, !tbaa !231
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains16HexagonToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5184) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  tail call void @_ZN5clang6driver10toolchains5LinuxC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5040) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #17
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains16HexagonToolChainE, i64 16), ptr %0, align 8, !tbaa !347
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store ptr %10, ptr %9, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i64 0, ptr %11, align 8, !tbaa !97
  store i8 0, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store ptr %13, ptr %12, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store i64 0, ptr %14, align 8, !tbaa !97
  store i8 0, ptr %13, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store ptr %16, ptr %15, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i64 0, ptr %17, align 8, !tbaa !97
  store i8 0, ptr %16, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  store ptr %19, ptr %18, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  store i64 0, ptr %20, align 8, !tbaa !97
  store i8 0, ptr %19, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 344
  call void @_ZNK5clang6driver10toolchains16HexagonToolChain19getHexagonTargetDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm15SmallVectorImplIS8_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(5184) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !106, !alias.scope !485
  %24 = load ptr, ptr %6, align 8, !tbaa !96, !noalias !485
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !97, !noalias !485
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !485
  store i64 %26, ptr %5, align 8, !tbaa !12, !noalias !485
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %._crit_edge.i.i.i

28:                                               ; preds = %4
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %29, ptr %7, align 8, !tbaa !96, !alias.scope !485
  %30 = load i64, ptr %5, align 8, !tbaa !12, !noalias !485
  store i64 %30, ptr %23, align 8, !tbaa !98, !alias.scope !485
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %28, %4
  %31 = phi ptr [ %29, %28 ], [ %23, %4 ]
  switch i64 %26, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %24, align 1, !tbaa !98
  store i8 %33, ptr %31, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %34, %32, %._crit_edge.i.i.i
  %35 = load i64, ptr %5, align 8, !tbaa !12, !noalias !485
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !97, !alias.scope !485
  %37 = load ptr, ptr %7, align 8, !tbaa !96, !alias.scope !485
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !485
  %39 = load i64, ptr %36, align 8, !tbaa !97, !alias.scope !485
  %40 = and i64 %39, -4
  %41 = icmp eq i64 %40, 4611686018427387900
  br i1 %41, label %42, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #18
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, i64 noundef 4) #17
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !446
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %46, align 8, !tbaa !114
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %47, align 1, !tbaa !117
  store ptr %7, ptr %8, align 8, !tbaa !98
  %48 = load ptr, ptr %45, align 8, !tbaa !347
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %54

54:                                               ; preds = %52, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %58 = load i32, ptr %57, align 8, !tbaa !231
  %.not4.i.i = icmp eq i32 %58, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %54
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %56, i64 %59
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %60, %.lr.ph.i.preheader.i ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %62 = load ptr, ptr %61, align 8, !tbaa !96
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %66 = load i64, ptr %65, align 8, !tbaa !97
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %68 = load i64, ptr %63, align 8, !tbaa !98
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %56, %61
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !488

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %54
  store i32 0, ptr %57, align 8, !tbaa !231
  call void @_ZNK5clang6driver10toolchains16HexagonToolChain22getHexagonLibraryPathsERKN4llvm3opt7ArgListERNS3_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE(ptr noundef nonnull align 8 dereferenceable(5184) %0, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(528) %55)
  %70 = load ptr, ptr %7, align 8, !tbaa !96
  %71 = icmp eq ptr %70, %23
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit
  %72 = load i64, ptr %36, align 8, !tbaa !97
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv.exit
  %74 = load i64, ptr %23, align 8, !tbaa !98
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %76 = load ptr, ptr %6, align 8, !tbaa !96
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %25, align 8, !tbaa !97
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load i64, ptr %77, align 8, !tbaa !98
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %82) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  ret void
}

declare hidden void @_ZN5clang6driver10toolchains5LinuxC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5040), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains16HexagonToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(5184) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains16HexagonToolChainE, i64 16), ptr %0, align 8, !tbaa !347
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !98
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  %17 = load i64, ptr %16, align 8, !tbaa !97
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load i64, ptr %14, align 8, !tbaa !98
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %26 = load i64, ptr %25, align 8, !tbaa !97
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %28 = load i64, ptr %23, align 8, !tbaa !98
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %30 = load ptr, ptr %2, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %34 = load i64, ptr %33, align 8, !tbaa !97
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %36 = load i64, ptr %31, align 8, !tbaa !98
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #20
  br label %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit

_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains5LinuxE, i64 16), ptr %0, align 8, !tbaa !347
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %39 = load ptr, ptr %38, align 8, !tbaa !441
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %41 = load ptr, ptr %40, align 8, !tbaa !411
  %.not4.i.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %39, %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit ]
  %42 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !97
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !98
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %50, %41
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !442

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %38, align 8, !tbaa !441
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit
  %51 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %39, %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN5clang6driver10toolchains5LinuxD2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %54 = load ptr, ptr %53, align 8, !tbaa !410
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #20
  br label %_ZN5clang6driver10toolchains5LinuxD2Ev.exit

_ZN5clang6driver10toolchains5LinuxD2Ev.exit:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %52
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5040) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains16HexagonToolChainD0Ev(ptr noundef nonnull align 8 dereferenceable(5184) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver10toolchains16HexagonToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(5184) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5184) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains16HexagonToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5184) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !347
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(5184) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #17
  %10 = load ptr, ptr %0, align 8, !tbaa !347
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 600
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #17
  %.not = icmp eq i32 %13, 0
  %or.cond = icmp ugt i32 %13, 1
  br i1 %or.cond, label %14, label %.critedge

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 3278)
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %.critedge, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !261
  %19 = load ptr, ptr %18, align 8, !tbaa !30, !noalias !489
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %19, i32 0, i32 noundef 494) #17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %4, align 8, !tbaa !99
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 14976
  %29 = load i32, ptr %28, align 8, !tbaa !217
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %32, align 8, !tbaa !219
  br label %33

33:                                               ; preds = %33, %31
  %.idx.i.i.i.i = phi i64 [ 96, %31 ], [ %.add.i.i.i.i, %33 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %34, ptr %.ptr.i.i.i.i, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %35, align 8, !tbaa !97
  store i8 0, ptr %34, align 1, !tbaa !98
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %36 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %36, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %33

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 416
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 432
  store ptr %38, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %39, align 8, !tbaa !231
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 428
  store i32 8, ptr %40, align 4, !tbaa !232
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 544
  store ptr %42, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 536
  store i32 0, ptr %43, align 8, !tbaa !231
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 540
  store i32 6, ptr %44, align 4, !tbaa !232
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 14848
  %47 = add i32 %29, -1
  store i32 %47, ptr %28, align 8, !tbaa !217
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !233
  store i8 0, ptr %50, align 8, !tbaa !219
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 424
  store i32 0, ptr %51, align 8, !tbaa !231
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 536
  %55 = load i32, ptr %54, align 8, !tbaa !231
  %.not4.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %45
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %53, i64 %56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %58, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %57, %.lr.ph.i.preheader.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %64 = load i64, ptr %63, align 8, !tbaa !97
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !98
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %53, %58
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !234

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %45
  store i32 0, ptr %54, align 8, !tbaa !231
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %32, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %50, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !99
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %16, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %68 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %24, %16 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = load i8, ptr %68, align 8, !tbaa !219
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [10 x i8], ptr %69, i64 0, i64 %71
  store i8 1, ptr %72, align 1, !tbaa !98
  %73 = load ptr, ptr %4, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %73, align 8, !tbaa !219
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !219
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x i64], ptr %74, i64 0, i64 %77
  store i64 %23, ptr %78, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !96, !noalias !492
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !97, !noalias !492
  call void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %80, i64 %82, i32 noundef 0) #17
  %83 = load ptr, ptr %5, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !97
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %83, i64 %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !96
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %89 = load i64, ptr %84, align 8, !tbaa !97
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %91 = load i64, ptr %87, align 8, !tbaa !98
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %92) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %94 = load i8, ptr %93, align 8, !tbaa !86, !range !92, !noundef !93
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !94
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %100 = load i8, ptr %99, align 1, !tbaa !95, !range !92, !noundef !93
  %101 = trunc nuw i8 %100 to i1
  %102 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %98, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %101) #17
  store ptr null, ptr %97, align 8, !tbaa !94
  store i8 0, ptr %93, align 8, !tbaa !86
  store i8 0, ptr %99, align 1, !tbaa !95
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !96
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !97
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %110 = load i64, ptr %105, align 8, !tbaa !98
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %112 = load ptr, ptr %4, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %116

116:                                              ; preds = %113
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %115, ptr noundef nonnull %112)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %113, %116
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #17
  br label %185

.critedge:                                        ; preds = %14, %3
  switch i32 %9, label %185 [
    i32 0, label %117
    i32 1, label %170
  ]

117:                                              ; preds = %.critedge
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !231
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !232
  %.not.i.i.not.i = icmp ult i32 %119, %121
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %122, !prof !326

122:                                              ; preds = %117
  %123 = zext i32 %119 to i64
  %124 = add nuw nsw i64 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %125, i64 noundef %124, i64 noundef 8) #17
  %.pre.i = load i32, ptr %118, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %117, %122
  %126 = phi i32 [ %119, %117 ], [ %.pre.i, %122 ]
  %127 = load ptr, ptr %2, align 8, !tbaa !24
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %127, i64 %128
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %129, align 1
  %130 = load i32, ptr %118, align 8, !tbaa !231
  %131 = add i32 %130, 1
  store i32 %131, ptr %118, align 8, !tbaa !231
  %132 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 659)
  %.not31 = icmp eq ptr %132, null
  %.pre = load i32, ptr %118, align 8, !tbaa !231
  br i1 %.not31, label %145, label %133

133:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %134 = load i32, ptr %120, align 4, !tbaa !232
  %.not.i.i.not.i19 = icmp ult i32 %.pre, %134
  br i1 %.not.i.i.not.i19, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21, label %135, !prof !326

135:                                              ; preds = %133
  %136 = zext i32 %.pre to i64
  %137 = add nuw nsw i64 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %138, i64 noundef %137, i64 noundef 8) #17
  %.pre.i20 = load i32, ptr %118, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21: ; preds = %133, %135
  %139 = phi i32 [ %.pre, %133 ], [ %.pre.i20, %135 ]
  %140 = load ptr, ptr %2, align 8, !tbaa !24
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %142, align 1
  %143 = load i32, ptr %118, align 8, !tbaa !231
  %144 = add i32 %143, 1
  store i32 %144, ptr %118, align 8, !tbaa !231
  br label %145

145:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %146 = phi i32 [ %144, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %147 = load i32, ptr %120, align 4, !tbaa !232
  %.not.i.i.not.i22 = icmp ult i32 %146, %147
  br i1 %.not.i.i.not.i22, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit24, label %148, !prof !326

148:                                              ; preds = %145
  %149 = zext i32 %146 to i64
  %150 = add nuw nsw i64 %149, 1
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %151, i64 noundef %150, i64 noundef 8) #17
  %.pre.i23 = load i32, ptr %118, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit24

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit24: ; preds = %145, %148
  %152 = phi i32 [ %146, %145 ], [ %.pre.i23, %148 ]
  %153 = load ptr, ptr %2, align 8, !tbaa !24
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %153, i64 %154
  store i64 ptrtoint (ptr @.str.22 to i64), ptr %155, align 1
  %156 = load i32, ptr %118, align 8, !tbaa !231
  %157 = add i32 %156, 1
  store i32 %157, ptr %118, align 8, !tbaa !231
  br i1 %.not, label %185, label %158

158:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit24
  %159 = load i32, ptr %120, align 4, !tbaa !232
  %.not.i.i.not.i25 = icmp ult i32 %157, %159
  br i1 %.not.i.i.not.i25, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27, label %160, !prof !326

160:                                              ; preds = %158
  %161 = zext i32 %157 to i64
  %162 = add nuw nsw i64 %161, 1
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %163, i64 noundef %162, i64 noundef 8) #17
  %.pre.i26 = load i32, ptr %118, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27: ; preds = %158, %160
  %164 = phi i32 [ %157, %158 ], [ %.pre.i26, %160 ]
  %165 = load ptr, ptr %2, align 8, !tbaa !24
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %165, i64 %166
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %167, align 1
  %168 = load i32, ptr %118, align 8, !tbaa !231
  %169 = add i32 %168, 1
  store i32 %169, ptr %118, align 8, !tbaa !231
  br label %185

170:                                              ; preds = %.critedge
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !231
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !232
  %.not.i.i.not.i28 = icmp ult i32 %172, %174
  br i1 %.not.i.i.not.i28, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit30, label %175, !prof !326

175:                                              ; preds = %170
  %176 = zext i32 %172 to i64
  %177 = add nuw nsw i64 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %178, i64 noundef %177, i64 noundef 8) #17
  %.pre.i29 = load i32, ptr %171, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit30

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit30: ; preds = %170, %175
  %179 = phi i32 [ %172, %170 ], [ %.pre.i29, %175 ]
  %180 = load ptr, ptr %2, align 8, !tbaa !24
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %180, i64 %181
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %182, align 1
  %183 = load i32, ptr %171, align 8, !tbaa !231
  %184 = add i32 %183, 1
  store i32 %184, ptr %171, align 8, !tbaa !231
  br label %185

185:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %.critedge, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit30, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains16HexagonToolChain14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(5184) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(2392) %0) #17
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools7hexagon9AssemblerE, i64 16), ptr %2, align 8, !tbaa !347
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains16HexagonToolChain11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5184) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull align 8 dereferenceable(2392) %0) #17
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang6driver5tools7hexagon6LinkerE, i64 16), ptr %2, align 8, !tbaa !347
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains16HexagonToolChain20getOptimizationLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(5184) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 10)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 2987) #17
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 3003) #17
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 2990) #17
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %11
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #17
  switch i64 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit19.thread [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %lhsc = load i8, ptr %14, align 1
  %16 = icmp eq i8 %lhsc, 115
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit15

_ZN4llvmeqENS_9StringRefES0_.exit15:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %lhsc50 = load i8, ptr %14, align 1
  %17 = icmp eq i8 %lhsc50, 122
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit19

_ZN4llvmeqENS_9StringRefES0_.exit19:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit15
  %lhsc51 = load i8, ptr %14, align 1
  %18 = icmp eq i8 %lhsc51, 103
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit19.thread

_ZN4llvmeqENS_9StringRefES0_.exit19.thread:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %19 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %14, i64 %15, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %20 = load i64, ptr %3, align 8
  %spec.select52 = call i64 @llvm.umin.i64(i64 %20, i64 4294967296)
  %spec.select = trunc i64 %spec.select52 to i32
  %.0.ph = select i1 %19, i32 0, i32 %spec.select
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit19.thread, %_ZN4llvm9StringRefC2EPKc.exit, %11, %_ZN4llvmeqENS_9StringRefES0_.exit15, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit19, %7, %9, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 3, %9 ], [ 3, %7 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit15 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit19 ], [ 2, %11 ], [ 2, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.0.ph, %_ZN4llvmeqENS_9StringRefES0_.exit19.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains16HexagonToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5184) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !380
  %switch.tableidx = add i32 %6, -18
  %7 = icmp ult i32 %switch.tableidx, 32
  br i1 %7, label %switch.hole_check, label %8

8:                                                ; preds = %switch.hole_check, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !381
  %11 = icmp eq i32 %10, 38
  br label %_ZNK4llvm6Triple6isMuslEv.exit

switch.hole_check:                                ; preds = %4
  %switch.shifted = lshr i32 -2147483393, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm6Triple6isMuslEv.exit, label %8

_ZNK4llvm6Triple6isMuslEv.exit:                   ; preds = %switch.hole_check, %8
  %12 = phi i1 [ %11, %8 ], [ true, %switch.hole_check ]
  %13 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 1862, i32 1428, i1 noundef zeroext %12) #17
  br i1 %13, label %29, label %14

14:                                               ; preds = %_ZNK4llvm6Triple6isMuslEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !231
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !232
  %.not.i.i.not.i = icmp ult i32 %16, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %19, !prof !326

19:                                               ; preds = %14
  %20 = zext i32 %16 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 8) #17
  %.pre.i = load i32, ptr %15, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %14, %19
  %23 = phi i32 [ %16, %14 ], [ %.pre.i, %19 ]
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  store i64 ptrtoint (ptr @.str.28 to i64), ptr %26, align 1
  %27 = load i32, ptr %15, align 8, !tbaa !231
  %28 = add i32 %27, 1
  store i32 %28, ptr %15, align 8, !tbaa !231
  br label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZNK4llvm6Triple6isMuslEv.exit
  %30 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 737)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %57, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !231
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !232
  %.not.i.i.not.i9 = icmp ult i32 %33, %35
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11, label %36, !prof !326

36:                                               ; preds = %31
  %37 = zext i32 %33 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 8) #17
  %.pre.i10 = load i32, ptr %32, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11: ; preds = %31, %36
  %40 = phi i32 [ %33, %31 ], [ %.pre.i10, %36 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !24
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store i64 ptrtoint (ptr @.str.29 to i64), ptr %43, align 1
  %44 = load i32, ptr %32, align 8, !tbaa !231
  %45 = add i32 %44, 1
  store i32 %45, ptr %32, align 8, !tbaa !231
  %46 = load i32, ptr %34, align 4, !tbaa !232
  %.not.i.i.not.i12 = icmp ult i32 %45, %46
  br i1 %.not.i.i.not.i12, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14, label %47, !prof !326

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11
  %48 = zext i32 %45 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %50, i64 noundef %49, i64 noundef 8) #17
  %.pre.i13 = load i32, ptr %32, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11, %47
  %51 = phi i32 [ %45, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11 ], [ %.pre.i13, %47 ]
  %52 = load ptr, ptr %2, align 8, !tbaa !24
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  store i64 ptrtoint (ptr @.str.30 to i64), ptr %54, align 1
  %55 = load i32, ptr %32, align 8, !tbaa !231
  %56 = add i32 %55, 1
  store i32 %56, ptr %32, align 8, !tbaa !231
  br label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14, %29
  %58 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 1873, i32 noundef 1435)
  %.not.not.i.not = icmp eq ptr %58, null
  br i1 %.not.not.i.not, label %_ZN5clang6driver10toolchains16HexagonToolChain16isAutoHVXEnabledERKN4llvm3opt7ArgListE.exit.thread, label %_ZN5clang6driver10toolchains16HexagonToolChain16isAutoHVXEnabledERKN4llvm3opt7ArgListE.exit

_ZN5clang6driver10toolchains16HexagonToolChain16isAutoHVXEnabledERKN4llvm3opt7ArgListE.exit: ; preds = %57
  %59 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 1873) #17
  br i1 %59, label %60, label %_ZN5clang6driver10toolchains16HexagonToolChain16isAutoHVXEnabledERKN4llvm3opt7ArgListE.exit.thread

60:                                               ; preds = %_ZN5clang6driver10toolchains16HexagonToolChain16isAutoHVXEnabledERKN4llvm3opt7ArgListE.exit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !231
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !232
  %.not.i.i.not.i15 = icmp ult i32 %62, %64
  br i1 %.not.i.i.not.i15, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17, label %65, !prof !326

65:                                               ; preds = %60
  %66 = zext i32 %62 to i64
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %68, i64 noundef %67, i64 noundef 8) #17
  %.pre.i16 = load i32, ptr %61, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17: ; preds = %60, %65
  %69 = phi i32 [ %62, %60 ], [ %.pre.i16, %65 ]
  %70 = load ptr, ptr %2, align 8, !tbaa !24
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  store i64 ptrtoint (ptr @.str.31 to i64), ptr %72, align 1
  %73 = load i32, ptr %61, align 8, !tbaa !231
  %74 = add i32 %73, 1
  store i32 %74, ptr %61, align 8, !tbaa !231
  %75 = load i32, ptr %63, align 4, !tbaa !232
  %.not.i.i.not.i18 = icmp ult i32 %74, %75
  br i1 %.not.i.i.not.i18, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit20, label %76, !prof !326

76:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17
  %77 = zext i32 %74 to i64
  %78 = add nuw nsw i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %79, i64 noundef %78, i64 noundef 8) #17
  %.pre.i19 = load i32, ptr %61, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit20

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit20: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17, %76
  %80 = phi i32 [ %74, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit17 ], [ %.pre.i19, %76 ]
  %81 = load ptr, ptr %2, align 8, !tbaa !24
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %83, align 1
  %84 = load i32, ptr %61, align 8, !tbaa !231
  %85 = add i32 %84, 1
  store i32 %85, ptr %61, align 8, !tbaa !231
  br label %_ZN5clang6driver10toolchains16HexagonToolChain16isAutoHVXEnabledERKN4llvm3opt7ArgListE.exit.thread

_ZN5clang6driver10toolchains16HexagonToolChain16isAutoHVXEnabledERKN4llvm3opt7ArgListE.exit.thread: ; preds = %57, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit20, %_ZN5clang6driver10toolchains16HexagonToolChain16isAutoHVXEnabledERKN4llvm3opt7ArgListE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains16HexagonToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5184) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::SmallString.240", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::SmallString.240", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2980)
  %.not45 = icmp eq ptr %26, null
  br i1 %.not45, label %27, label %171

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !380
  %switch.tableidx = add i32 %29, -18
  %30 = icmp ult i32 %switch.tableidx, 32
  br i1 %30, label %switch.hole_check, label %_ZNK4llvm6Triple6isMuslEv.exit

_ZNK4llvm6Triple6isMuslEv.exit:                   ; preds = %switch.hole_check, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %32 = load i32, ptr %31, align 4, !tbaa !381
  %33 = icmp ne i32 %32, 38
  %34 = icmp ne i32 %32, 7
  %spec.select = and i1 %33, %34
  br label %_ZNK4llvm6Triple6isMuslEv.exit.thread

switch.hole_check:                                ; preds = %27
  %switch.shifted = lshr i32 -2147483393, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm6Triple6isMuslEv.exit.thread, label %_ZNK4llvm6Triple6isMuslEv.exit

_ZNK4llvm6Triple6isMuslEv.exit.thread:            ; preds = %switch.hole_check, %_ZNK4llvm6Triple6isMuslEv.exit
  %35 = phi i1 [ %spec.select, %_ZNK4llvm6Triple6isMuslEv.exit ], [ false, %switch.hole_check ]
  switch i32 %29, label %_ZNK4llvm6Triple6isMuslEv.exit28 [
    i32 18, label %_ZNK4llvm6Triple6isMuslEv.exit28.thread
    i32 19, label %_ZNK4llvm6Triple6isMuslEv.exit28.thread
    i32 20, label %_ZNK4llvm6Triple6isMuslEv.exit28.thread
    i32 21, label %_ZNK4llvm6Triple6isMuslEv.exit28.thread
    i32 22, label %_ZNK4llvm6Triple6isMuslEv.exit28.thread
    i32 23, label %_ZNK4llvm6Triple6isMuslEv.exit28.thread
    i32 24, label %_ZNK4llvm6Triple6isMuslEv.exit28.thread
    i32 25, label %_ZNK4llvm6Triple6isMuslEv.exit28.thread
    i32 49, label %_ZNK4llvm6Triple6isMuslEv.exit28.thread
  ]

_ZNK4llvm6Triple6isMuslEv.exit28:                 ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %37 = load i32, ptr %36, align 4, !tbaa !381
  %38 = icmp eq i32 %37, 38
  br i1 %38, label %_ZNK4llvm6Triple6isMuslEv.exit28.thread, label %42

_ZNK4llvm6Triple6isMuslEv.exit28.thread:          ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.thread, %_ZNK4llvm6Triple6isMuslEv.exit.thread, %_ZNK4llvm6Triple6isMuslEv.exit.thread, %_ZNK4llvm6Triple6isMuslEv.exit.thread, %_ZNK4llvm6Triple6isMuslEv.exit.thread, %_ZNK4llvm6Triple6isMuslEv.exit.thread, %_ZNK4llvm6Triple6isMuslEv.exit.thread, %_ZNK4llvm6Triple6isMuslEv.exit.thread, %_ZNK4llvm6Triple6isMuslEv.exit.thread, %_ZNK4llvm6Triple6isMuslEv.exit28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %40 = load i32, ptr %39, align 4, !tbaa !381
  %41 = icmp eq i32 %40, 7
  br label %42

42:                                               ; preds = %_ZNK4llvm6Triple6isMuslEv.exit28.thread, %_ZNK4llvm6Triple6isMuslEv.exit28
  %43 = phi i1 [ false, %_ZNK4llvm6Triple6isMuslEv.exit28 ], [ %41, %_ZNK4llvm6Triple6isMuslEv.exit28.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 248
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 256
  %49 = load i64, ptr %48, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %50, ptr %5, align 8, !tbaa !368
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %51, align 8, !tbaa !369
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %52, align 8, !tbaa !370
  %53 = icmp ugt i64 %49, 128
  br i1 %53, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %42
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %50, i64 noundef %49, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %51, align 8, !tbaa !369
  %.pre = load ptr, ptr %5, align 8, !tbaa !368
  br label %54

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %42
  %.not.i.i.i.i = icmp samesign eq i64 %49, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %54

54:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %55 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %50, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %47, i64 %49, i1 false)
  %.pre.i.i.i = load i64, ptr %51, align 8, !tbaa !369
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %54
  %57 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %54 ]
  %58 = add i64 %57, %49
  store i64 %58, ptr %51, align 8, !tbaa !369
  br i1 %35, label %75, label %59

59:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %61, align 1, !tbaa !117
  store ptr @.str.33, ptr %6, align 8, !tbaa !98
  store i8 3, ptr %60, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %64, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  %65 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2960)
  %.not46 = icmp eq ptr %65, null
  br i1 %.not46, label %66, label %75

66:                                               ; preds = %59
  br i1 %43, label %67, label %69

67:                                               ; preds = %66
  %68 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2982)
  %.not47 = icmp eq ptr %68, null
  br i1 %.not47, label %75, label %69

69:                                               ; preds = %67, %66
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %70, align 8, !tbaa !114
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %71, align 1, !tbaa !117
  %72 = load ptr, ptr %5, align 8, !tbaa !368
  store ptr %72, ptr %10, align 8, !tbaa !98
  %73 = load i64, ptr %51, align 8, !tbaa !369
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !98
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  br label %75

75:                                               ; preds = %59, %67, %69, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %76 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2982)
  %.not48 = icmp eq ptr %76, null
  br i1 %.not48, label %77, label %167

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 496
  %79 = load i64, ptr %78, align 8, !tbaa !97
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %118, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 488
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11) #17
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %84, ptr %11, align 8, !tbaa !368
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %85, align 8, !tbaa !369
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 128, ptr %86, align 8, !tbaa !370
  %87 = icmp ugt i64 %79, 128
  br i1 %87, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i33, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit35

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i33: ; preds = %81
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %84, i64 noundef %79, i64 noundef 1) #17
  %.pre8.pre.i.i.i34 = load i64, ptr %85, align 8, !tbaa !369
  %.pre50 = load ptr, ptr %11, align 8, !tbaa !368
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit35

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit35: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i33, %81
  %88 = phi ptr [ %.pre50, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i33 ], [ %84, %81 ]
  %.pre8.i.i4.i31 = phi i64 [ %.pre8.pre.i.i.i34, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i33 ], [ 0, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %.pre8.i.i4.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %83, i64 %79, i1 false)
  %.pre.i.i.i32 = load i64, ptr %85, align 8, !tbaa !369
  %90 = add i64 %.pre.i.i.i32, %79
  store i64 %90, ptr %85, align 8, !tbaa !369
  br i1 %43, label %91, label %97

91:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #17
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %93, align 1, !tbaa !117
  store ptr @.str.34, ptr %12, align 8, !tbaa !98
  store i8 3, ptr %92, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #17
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #17
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %96, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #17
  br label %103

97:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #17
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %99, align 1, !tbaa !117
  store ptr @.str.33, ptr %16, align 8, !tbaa !98
  store i8 3, ptr %98, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #17
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #17
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #17
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %102, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #17
  br label %103

103:                                              ; preds = %97, %91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #17
  %104 = load ptr, ptr %11, align 8, !tbaa !368
  %105 = load i64, ptr %85, align 8, !tbaa !369
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %106, align 8, !tbaa !114
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %107, align 1, !tbaa !117
  store ptr %104, ptr %20, align 8, !tbaa !98
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %105, ptr %108, align 8, !tbaa !98
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %20) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #17
  %109 = load ptr, ptr %11, align 8, !tbaa !368
  %110 = load i64, ptr %85, align 8, !tbaa !369
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %111, align 8, !tbaa !114, !alias.scope !495
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 3, ptr %112, align 1, !tbaa !117, !alias.scope !495
  store ptr %109, ptr %21, align 8, !tbaa !98, !alias.scope !495
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %110, ptr %113, align 8, !tbaa !98, !alias.scope !495
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.35, ptr %114, align 8, !tbaa !98, !alias.scope !495
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %21) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #17
  call void @_ZNK5clang6driver10toolchains11Generic_GCC22AddMultilibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  %115 = load ptr, ptr %11, align 8, !tbaa !368
  %116 = icmp eq ptr %115, %84
  br i1 %116, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %117

117:                                              ; preds = %103
  call void @free(ptr noundef %115) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %103, %117
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #17
  br label %118

118:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %77
  %119 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2960)
  %120 = icmp eq ptr %119, null
  %brmerge.not = and i1 %43, %120
  br i1 %brmerge.not, label %121, label %127

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #17
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %122, align 8, !tbaa !114
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %123, align 1, !tbaa !117
  %124 = load ptr, ptr %5, align 8, !tbaa !368
  store ptr %124, ptr %22, align 8, !tbaa !98
  %125 = load i64, ptr %51, align 8, !tbaa !369
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !98
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %22) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #17
  br label %127

127:                                              ; preds = %118, %121
  br i1 %80, label %128, label %167

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #17
  %129 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %130 = getelementptr inbounds nuw i8, ptr %45, i64 344
  call void @_ZNK5clang6driver10toolchains16HexagonToolChain19getHexagonTargetDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm15SmallVectorImplIS8_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(5184) %0, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(16) %130)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %131, ptr %25, align 8, !tbaa !106, !alias.scope !498
  %132 = load ptr, ptr %23, align 8, !tbaa !96, !noalias !498
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !97, !noalias !498
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !498
  store i64 %134, ptr %4, align 8, !tbaa !12, !noalias !498
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %136, label %._crit_edge.i.i.i

136:                                              ; preds = %128
  %137 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %137, ptr %25, align 8, !tbaa !96, !alias.scope !498
  %138 = load i64, ptr %4, align 8, !tbaa !12, !noalias !498
  store i64 %138, ptr %131, align 8, !tbaa !98, !alias.scope !498
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %136, %128
  %139 = phi ptr [ %137, %136 ], [ %131, %128 ]
  switch i64 %134, label %142 [
    i64 1, label %140
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

140:                                              ; preds = %._crit_edge.i.i.i
  %141 = load i8, ptr %132, align 1, !tbaa !98
  store i8 %141, ptr %139, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

142:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %132, i64 %134, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %142, %140, %._crit_edge.i.i.i
  %143 = load i64, ptr %4, align 8, !tbaa !12, !noalias !498
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !97, !alias.scope !498
  %145 = load ptr, ptr %25, align 8, !tbaa !96, !alias.scope !498
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !498
  %147 = load i64, ptr %144, align 8, !tbaa !97, !alias.scope !498
  %148 = and i64 %147, -16
  %149 = icmp eq i64 %148, 4611686018427387888
  br i1 %149, label %150, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #18
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.36, i64 noundef 16) #17
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %152, align 8, !tbaa !114
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %153, align 1, !tbaa !117
  store ptr %25, ptr %24, align 8, !tbaa !98
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %24) #17
  %154 = load ptr, ptr %25, align 8, !tbaa !96
  %155 = icmp eq ptr %154, %131
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %156 = load i64, ptr %144, align 8, !tbaa !97
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %158 = load i64, ptr %131, align 8, !tbaa !98
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #17
  %160 = load ptr, ptr %23, align 8, !tbaa !96
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %163 = load i64, ptr %133, align 8, !tbaa !97
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %165 = load i64, ptr %161, align 8, !tbaa !98
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %166) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #17
  br label %167

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %127, %75
  %168 = load ptr, ptr %5, align 8, !tbaa !368
  %169 = icmp eq ptr %168, %50
  br i1 %169, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit39, label %170

170:                                              ; preds = %167
  call void @free(ptr noundef %168) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit39

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit39:        ; preds = %167, %170
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #17
  br label %171

171:                                              ; preds = %3, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit39
  ret void
}

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC22AddMultilibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains16HexagonToolChain21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5184) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !261
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 488
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 496
  %19 = load i64, ptr %18, align 8, !tbaa !97
  %20 = icmp eq i64 %19, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !380
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %3
  switch i32 %.pre, label %_ZNK4llvm6Triple6isMuslEv.exit [
    i32 18, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
    i32 19, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
    i32 20, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
    i32 21, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
    i32 22, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
    i32 23, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
    i32 24, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
    i32 25, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
    i32 49, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
  ]

_ZNK4llvm6Triple6isMuslEv.exit:                   ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4, !tbaa !381
  %24 = icmp eq i32 %23, 38
  br i1 %24, label %_ZNK4llvm6Triple6isMuslEv.exit.thread, label %._crit_edge

_ZNK4llvm6Triple6isMuslEv.exit.thread:            ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %_ZNK4llvm6Triple6isMuslEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !106, !alias.scope !501
  %26 = load ptr, ptr %17, align 8, !tbaa !96, !noalias !501
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !501
  store i64 %19, ptr %5, align 8, !tbaa !12, !noalias !501
  %27 = icmp ugt i64 %19, 15
  br i1 %27, label %._crit_edge.i.i.i.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.thread
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %28, ptr %7, align 8, !tbaa !96, !alias.scope !501
  %29 = load i64, ptr %5, align 8, !tbaa !12, !noalias !501
  store i64 %29, ptr %25, align 8, !tbaa !98, !alias.scope !501
  br label %32

._crit_edge.i.i.i:                                ; preds = %_ZNK4llvm6Triple6isMuslEv.exit.thread
  %cond = icmp eq i64 %19, 1
  br i1 %cond, label %30, label %32

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %26, align 1, !tbaa !98
  store i8 %31, ptr %25, align 8, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

32:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %33 = phi ptr [ %28, %._crit_edge.i.i.i.thread ], [ %25, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %32, %30
  %34 = load i64, ptr %5, align 8, !tbaa !12, !noalias !501
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !97, !alias.scope !501
  %36 = load ptr, ptr %7, align 8, !tbaa !96, !alias.scope !501
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !501
  %38 = load i64, ptr %35, align 8, !tbaa !97, !alias.scope !501
  %39 = add i64 %38, -4611686018427387885
  %40 = icmp ult i64 %39, 19
  br i1 %40, label %41, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #18
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.37, i64 noundef 19) #17
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %43, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %44, align 1, !tbaa !117
  store ptr %7, ptr %6, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCXXIncludePathsEN4llvm5TwineENS3_9StringRefES4_RKNS3_3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %6, ptr nonnull @.str.12, i64 0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i1 noundef zeroext false) #17
  %47 = load ptr, ptr %7, align 8, !tbaa !96
  %48 = icmp eq ptr %47, %25
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %49 = load i64, ptr %35, align 8, !tbaa !97
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %51 = load i64, ptr %25, align 8, !tbaa !98
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %101

._crit_edge:                                      ; preds = %3, %_ZNK4llvm6Triple6isMuslEv.exit
  switch i32 %.pre, label %_ZNK4llvm6Triple6isMuslEv.exit11 [
    i32 18, label %_ZNK4llvm6Triple6isMuslEv.exit11.thread
    i32 19, label %_ZNK4llvm6Triple6isMuslEv.exit11.thread
    i32 20, label %_ZNK4llvm6Triple6isMuslEv.exit11.thread
    i32 21, label %_ZNK4llvm6Triple6isMuslEv.exit11.thread
    i32 22, label %_ZNK4llvm6Triple6isMuslEv.exit11.thread
    i32 23, label %_ZNK4llvm6Triple6isMuslEv.exit11.thread
    i32 24, label %_ZNK4llvm6Triple6isMuslEv.exit11.thread
    i32 25, label %_ZNK4llvm6Triple6isMuslEv.exit11.thread
    i32 49, label %_ZNK4llvm6Triple6isMuslEv.exit11.thread
  ]

_ZNK4llvm6Triple6isMuslEv.exit11:                 ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %54 = load i32, ptr %53, align 4, !tbaa !381
  %55 = icmp eq i32 %54, 38
  br i1 %55, label %_ZNK4llvm6Triple6isMuslEv.exit11.thread, label %60

_ZNK4llvm6Triple6isMuslEv.exit11.thread:          ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %_ZNK4llvm6Triple6isMuslEv.exit11
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %57, align 1, !tbaa !117
  store ptr @.str.37, ptr %9, align 8, !tbaa !98
  store i8 3, ptr %56, align 8, !tbaa !114
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %58, align 8
  %59 = tail call noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCXXIncludePathsEN4llvm5TwineENS3_9StringRefES4_RKNS3_3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %9, ptr nonnull @.str.12, i64 0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i1 noundef zeroext false) #17
  br label %101

60:                                               ; preds = %_ZNK4llvm6Triple6isMuslEv.exit11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 344
  call void @_ZNK5clang6driver10toolchains16HexagonToolChain19getHexagonTargetDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm15SmallVectorImplIS8_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(5184) %0, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(16) %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %63, ptr %13, align 8, !tbaa !106, !alias.scope !504
  %64 = load ptr, ptr %11, align 8, !tbaa !96, !noalias !504
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !97, !noalias !504
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !504
  store i64 %66, ptr %4, align 8, !tbaa !12, !noalias !504
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %68, label %._crit_edge.i.i.i12

68:                                               ; preds = %60
  %69 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %69, ptr %13, align 8, !tbaa !96, !alias.scope !504
  %70 = load i64, ptr %4, align 8, !tbaa !12, !noalias !504
  store i64 %70, ptr %63, align 8, !tbaa !98, !alias.scope !504
  br label %._crit_edge.i.i.i12

._crit_edge.i.i.i12:                              ; preds = %68, %60
  %71 = phi ptr [ %69, %68 ], [ %63, %60 ]
  switch i64 %66, label %74 [
    i64 1, label %72
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i13
  ]

72:                                               ; preds = %._crit_edge.i.i.i12
  %73 = load i8, ptr %64, align 1, !tbaa !98
  store i8 %73, ptr %71, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i13

74:                                               ; preds = %._crit_edge.i.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %64, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i13: ; preds = %74, %72, %._crit_edge.i.i.i12
  %75 = load i64, ptr %4, align 8, !tbaa !12, !noalias !504
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !97, !alias.scope !504
  %77 = load ptr, ptr %13, align 8, !tbaa !96, !alias.scope !504
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !504
  %79 = load i64, ptr %76, align 8, !tbaa !97, !alias.scope !504
  %80 = add i64 %79, -4611686018427387881
  %81 = icmp ult i64 %80, 23
  br i1 %81, label %82, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit14

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #18
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i13
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.38, i64 noundef 23) #17
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %84, align 8, !tbaa !114
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %85, align 1, !tbaa !117
  store ptr %13, ptr %12, align 8, !tbaa !98
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %86, align 8
  %87 = call noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCXXIncludePathsEN4llvm5TwineENS3_9StringRefES4_RKNS3_3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %12, ptr nonnull @.str.12, i64 0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i1 noundef zeroext false) #17
  %88 = load ptr, ptr %13, align 8, !tbaa !96
  %89 = icmp eq ptr %88, %63
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit14
  %90 = load i64, ptr %76, align 8, !tbaa !97
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit14
  %92 = load i64, ptr %63, align 8, !tbaa !98
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %94 = load ptr, ptr %11, align 8, !tbaa !96
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %97 = load i64, ptr %65, align 8, !tbaa !97
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %99 = load i64, ptr %95, align 8, !tbaa !98
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %100) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %101

101:                                              ; preds = %_ZNK4llvm6Triple6isMuslEv.exit11.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCXXIncludePathsEN4llvm5TwineENS3_9StringRefES4_RKNS3_3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef byval(%"class.llvm::Twine") align 8, ptr, i64, ptr noundef byval(%"class.llvm::Twine") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains16HexagonToolChain24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5184) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 344
  call void @_ZNK5clang6driver10toolchains16HexagonToolChain19getHexagonTargetDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm15SmallVectorImplIS8_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(5184) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !106, !alias.scope !507
  %14 = load ptr, ptr %5, align 8, !tbaa !96, !noalias !507
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !97, !noalias !507
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !507
  store i64 %16, ptr %4, align 8, !tbaa !12, !noalias !507
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %19, ptr %7, align 8, !tbaa !96, !alias.scope !507
  %20 = load i64, ptr %4, align 8, !tbaa !12, !noalias !507
  store i64 %20, ptr %13, align 8, !tbaa !98, !alias.scope !507
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %18, %3
  %21 = phi ptr [ %19, %18 ], [ %13, %3 ]
  switch i64 %16, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load i8, ptr %14, align 1, !tbaa !98
  store i8 %23, ptr %21, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

24:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %24, %22, %._crit_edge.i.i.i
  %25 = load i64, ptr %4, align 8, !tbaa !12, !noalias !507
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !97, !alias.scope !507
  %27 = load ptr, ptr %7, align 8, !tbaa !96, !alias.scope !507
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !507
  %29 = load i64, ptr %26, align 8, !tbaa !97, !alias.scope !507
  %30 = add i64 %29, -4611686018427387884
  %31 = icmp ult i64 %30, 20
  br i1 %31, label %32, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #18
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.39, i64 noundef 20) #17
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %34, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %35, align 1, !tbaa !117
  store ptr %7, ptr %6, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %36, align 8
  %37 = call noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCXXIncludePathsEN4llvm5TwineENS3_9StringRefES4_RKNS3_3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %6, ptr nonnull @.str.12, i64 0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %8, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i1 noundef zeroext false) #17
  %38 = load ptr, ptr %7, align 8, !tbaa !96
  %39 = icmp eq ptr %38, %13
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %40 = load i64, ptr %26, align 8, !tbaa !97
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %42 = load i64, ptr %13, align 8, !tbaa !98
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %44 = load ptr, ptr %5, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %15, align 8, !tbaa !97
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %45, align 8, !tbaa !98
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK5clang6driver10toolchains16HexagonToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5184) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 3224)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !380
  switch i32 %8, label %_ZNK4llvm6Triple6isMuslEv.exit [
    i32 18, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
    i32 19, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
    i32 20, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
    i32 21, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
    i32 22, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
    i32 23, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
    i32 24, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
    i32 25, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
    i32 49, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
  ]

_ZNK4llvm6Triple6isMuslEv.exit:                   ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !381
  %.fr = freeze i32 %10
  %11 = icmp eq i32 %.fr, 38
  br i1 %11, label %_ZNK4llvm6Triple6isMuslEv.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread60

_ZNK4llvm6Triple6isMuslEv.exit.thread:            ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %_ZNK4llvm6Triple6isMuslEv.exit
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread60

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4llvmneENS_9StringRefES0_.exit17.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %12
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #17
  switch i64 %16, label %_ZN4llvmneENS_9StringRefES0_.exit17.thread [
    i64 9, label %_ZN4llvmneENS_9StringRefES0_.exit
    i64 6, label %_ZN4llvmneENS_9StringRefES0_.exit17
  ]

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.40, i64 9)
  %.not79 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not79, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit17.thread

_ZN4llvmneENS_9StringRefES0_.exit17:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.41, i64 6)
  %.not80 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %.not80, label %_ZN4llvmeqENS_9StringRefES0_.exit22, label %_ZN4llvmneENS_9StringRefES0_.exit17.thread

_ZN4llvmneENS_9StringRefES0_.exit17.thread:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit, %12, %_ZN4llvmneENS_9StringRefES0_.exit17
  %.not.i.i354170 = phi i1 [ false, %_ZN4llvmneENS_9StringRefES0_.exit17 ], [ false, %12 ], [ true, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ]
  %17 = phi i64 [ 6, %_ZN4llvmneENS_9StringRefES0_.exit17 ], [ 0, %12 ], [ 9, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %16, %_ZN4llvm9StringRefC2EPKc.exit ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !261
  %20 = load ptr, ptr %19, align 8, !tbaa !30, !noalias !510
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %20, i32 0, i32 noundef 397) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(176) %1) #17
  %21 = load ptr, ptr %4, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !97
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %21, i64 %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit17.thread
  %27 = load i64, ptr %22, align 8, !tbaa !97
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit17.thread
  %29 = load i64, ptr %25, align 8, !tbaa !98
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = load i8, ptr %31, align 8, !tbaa !86, !range !92, !noundef !93
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %38 = load i8, ptr %37, align 1, !tbaa !95, !range !92, !noundef !93
  %39 = trunc nuw i8 %38 to i1
  %40 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %36, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %39) #17
  store ptr null, ptr %35, align 8, !tbaa !94
  store i8 0, ptr %31, align 8, !tbaa !86
  store i8 0, ptr %37, align 1, !tbaa !95
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !97
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %48 = load i64, ptr %43, align 8, !tbaa !98
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %50 = load ptr, ptr %3, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %54

54:                                               ; preds = %51
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %53, ptr noundef nonnull %50)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %51, %54
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #17
  br i1 %.not.i.i354170, label %.thread52, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

.thread52:                                        ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %55 = icmp eq i64 %17, 0
  br i1 %55, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread60, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %.thread52
  %56 = phi i64 [ %17, %.thread52 ], [ 9, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.40, i64 %56)
  %57 = icmp eq i32 %bcmp.i, 0
  br i1 %57, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread60, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %58 = phi i64 [ %56, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %17, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %.not.i19 = icmp eq i64 %58, 6
  br i1 %.not.i19, label %_ZN4llvmeqENS_9StringRefES0_.exit22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread60

_ZN4llvmeqENS_9StringRefES0_.exit22:              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit17, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %bcmp.i21 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.41, i64 6)
  %bcmp.i21.fr = freeze i32 %bcmp.i21
  %59 = icmp ne i32 %bcmp.i21.fr, 0
  %spec.select = zext i1 %59 to i32
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread60

_ZN4llvmeqENS_9StringRefES0_.exit.thread60:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit22, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %.thread52, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm6Triple6isMuslEv.exit.thread, %_ZNK4llvm6Triple6isMuslEv.exit
  %.0 = phi i32 [ 0, %_ZNK4llvm6Triple6isMuslEv.exit.thread ], [ 1, %_ZNK4llvm6Triple6isMuslEv.exit ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 1, %.thread52 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit22 ]
  ret i32 %.0
}

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN5clang6driver10toolchains16HexagonToolChain13GetDefaultCPUEv() local_unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str.42, i64 10 }
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools7hexagon9AssemblerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools7hexagon9Assembler16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools7hexagon6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools7hexagon6Linker16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools7hexagon6Linker9isLinkJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare hidden noundef ptr @_ZNK5clang6driver10toolchains5Linux18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(5040)) unnamed_addr #1

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(5016), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(328), ptr, i64, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr, i64, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain16isCrossCompilingEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains5Linux20HasNativeLLVMSupportEv(ptr noundef nonnull align 8 dereferenceable(5040)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC28IsIntegratedAssemblerDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #1

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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain15useIntegratedAsEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains5Linux18IsMathErrnoDefaultEv(ptr noundef nonnull align 8 dereferenceable(5040)) unnamed_addr #1

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
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver10toolchains16HexagonToolChain16getDefaultLinkerEv(ptr noundef nonnull align 8 dereferenceable(5184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !380
  switch i32 %3, label %_ZNK4llvm6Triple6isMuslEv.exit [
    i32 18, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
    i32 19, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
    i32 20, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
    i32 21, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
    i32 22, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
    i32 23, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
    i32 24, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
    i32 25, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
    i32 49, label %_ZNK4llvm6Triple6isMuslEv.exit.thread
  ]

_ZNK4llvm6Triple6isMuslEv.exit:                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !381
  %.fr = freeze i32 %5
  %6 = icmp eq i32 %.fr, 38
  br i1 %6, label %_ZNK4llvm6Triple6isMuslEv.exit.thread, label %7

_ZNK4llvm6Triple6isMuslEv.exit.thread:            ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %_ZNK4llvm6Triple6isMuslEv.exit
  br label %7

7:                                                ; preds = %_ZNK4llvm6Triple6isMuslEv.exit, %_ZNK4llvm6Triple6isMuslEv.exit.thread
  %8 = phi ptr [ @.str.62, %_ZNK4llvm6Triple6isMuslEv.exit.thread ], [ @.str.98, %_ZNK4llvm6Triple6isMuslEv.exit ]
  ret ptr %8
}

declare hidden noundef i32 @_ZNK5clang6driver10toolchains5Linux24GetDefaultRuntimeLibTypeEv(ptr noundef nonnull align 8 dereferenceable(5040)) unnamed_addr #1

declare hidden noundef i32 @_ZNK5clang6driver10toolchains5Linux23GetDefaultCXXStdlibTypeEv(ptr noundef nonnull align 8 dereferenceable(5040)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.42") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare hidden noundef i32 @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains5Linux30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5040), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC12isPICDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #1

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains5Linux12isPIEDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5040), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC18isPICDefaultForcedEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #1

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
  store ptr %3, ptr %0, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !97
  store i8 0, ptr %3, align 8, !tbaa !98
  ret void
}

declare hidden noundef i32 @_ZNK5clang6driver10toolchains5Linux22GetDefaultDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5040)) unnamed_addr #1

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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1) unnamed_addr #0 comdat align 2 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.99, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !98
  ret void
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain11isBareMetalEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare hidden void @_ZNK5clang6driver10toolchains5Linux18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(5040), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb(ptr dead_on_unwind writable sret(%"class.clang::ObjCRuntime") align 4, ptr noundef nonnull align 8 dereferenceable(2392), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare hidden void @_ZNK5clang6driver10toolchains5Linux14computeSysRootB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(5040)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.243") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !232
  ret void
}

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE() unnamed_addr

declare hidden void @_ZNK5clang6driver10toolchains5Linux16addProfileRTLibsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5040), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare hidden void @_ZNK5clang6driver10toolchains5Linux18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5040), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare hidden void @_ZNK5clang6driver10toolchains5Linux17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5040), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare hidden void @_ZNK5clang6driver10toolchains5Linux18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5040), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare hidden void @_ZNK5clang6driver10toolchains5Linux19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5040), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare { i64, i64 } @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE() unnamed_addr

declare hidden void @_ZNK5clang6driver10toolchains5Linux20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5040), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare hidden { i64, i64 } @_ZNK5clang6driver10toolchains5Linux22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(5040)) unnamed_addr #1

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

declare hidden void @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #1

declare hidden void @_ZNK5clang6driver10toolchains5Linux16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(5040), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare hidden void @_ZNK5clang6driver10toolchains5Linux12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5040), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc { ptr, i64 } @"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_1clENS4_5TwineEb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %1, i1 noundef zeroext %2) unnamed_addr #7 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %1) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %.not.i.i = icmp eq i64 %8, 0
  %.sink47.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink47.sroa.gep48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30, label %_ZN4llvm9StringRef12consume_backES0_.exit

_ZN4llvm9StringRef12consume_backES0_.exit:        ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %lhsc = load i8, ptr %10, align 1
  %11 = icmp eq i8 %lhsc, 61
  %12 = sext i1 %11 to i64
  %spec.select = add i64 %8, %12
  %.not.i = icmp ult i64 %spec.select, 4
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvm9StringRef12consume_backES0_.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.50, i64 4)
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit6

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = add i64 %spec.select, -4
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30

_ZNK4llvm9StringRef11starts_withES0_.exit.thread29: ; preds = %_ZN4llvm9StringRef12consume_backES0_.exit
  %.not.i4 = icmp eq i64 %spec.select, 0
  br i1 %.not.i4, label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30, label %_ZNK4llvm9StringRef11starts_withES0_.exit6

_ZNK4llvm9StringRef11starts_withES0_.exit6:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29
  %lhsc32 = load i8, ptr %6, align 1
  %16 = icmp eq i8 %lhsc32, 109
  br i1 %16, label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30

_ZNK4llvm9StringRef11starts_withES0_.exit6.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit6
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %18 = add i64 %spec.select, -1
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30

_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29, %_ZNK4llvm9StringRef11starts_withES0_.exit6, %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.sroa.016.0 = phi ptr [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %17, %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread ], [ %6, %_ZNK4llvm9StringRef11starts_withES0_.exit6 ], [ %6, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29 ], [ %6, %3 ]
  %.sroa.11.0 = phi i64 [ %15, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %18, %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread ], [ %spec.select, %_ZNK4llvm9StringRef11starts_withES0_.exit6 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29 ], [ 0, %3 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %.str.52..str.53 = select i1 %2, ptr @.str.52, ptr @.str.53
  %20 = load i8, ptr %.str.52..str.53, align 1, !tbaa !98
  %.not.i10 = icmp eq i8 %20, 0
  br i1 %.not.i10, label %21, label %22

21:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30
  store ptr %.sroa.016.0, ptr %5, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

22:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread30
  store ptr %.str.52..str.53, ptr %5, align 8, !alias.scope !513
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.016.0, ptr %23, align 8, !alias.scope !513
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %21, %22
  %.sink47.sroa.phi = phi ptr [ %.sink47.sroa.gep, %21 ], [ %.sink47.sroa.gep48, %22 ]
  %.sink46 = phi i8 [ 5, %21 ], [ 3, %22 ]
  %.sink = phi i8 [ 1, %21 ], [ 5, %22 ]
  store i64 %.sroa.11.0, ptr %.sink47.sroa.phi, align 8, !tbaa !98
  %.sroa.833.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %.sink46, ptr %.sroa.833.0..sroa_idx, align 8, !tbaa !518
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %.sink, ptr %.sroa.10.0..sroa_idx, align 1, !tbaa !518
  %24 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %19, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %.not.i11 = icmp eq ptr %24, null
  br i1 %.not.i11, label %_ZN4llvm9StringRefC2EPKc.exit, label %25

25:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %25
  %27 = phi i64 [ %26, %25 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  %28 = load ptr, ptr %4, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %31 = load i64, ptr %7, align 8, !tbaa !97
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %33 = load i64, ptr %29, align 8, !tbaa !98
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %24, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %27, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_0clINS0_7options2IDESI_EESt8optionalISA_ET_T0_j"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i32 noundef range(i32 2342, 2345) %2, i32 noundef range(i32 2549, 2551) %3) unnamed_addr #7 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = load ptr, ptr %1, align 8, !tbaa !519
  %18 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %17, i32 noundef %2, i32 noundef %3)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %322, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = load ptr, ptr %18, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %25, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %32, align 8, !tbaa !151
  %33 = load i32, ptr %29, align 8, !tbaa !152
  %34 = icmp eq i32 %33, 0
  %.pre.i.i.i = load ptr, ptr %31, align 8, !tbaa !27
  br i1 %34, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, label %35

35:                                               ; preds = %19
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i: ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.sroa.0.0.copyload.i11.i.i.i = load i32, ptr %36, align 4, !tbaa !153
  %37 = zext i32 %.sroa.0.0.copyload.i11.i.i.i to i64
  %38 = getelementptr inbounds nuw i8, ptr null, i64 %37
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %35
  %39 = add i32 %33, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i, i64 %40
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %41, align 4, !tbaa !153
  %42 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %43 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %42
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #17
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %46, align 4, !tbaa !153
  %47 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %47
  br label %52

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %19
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %49, align 4, !tbaa !153
  %50 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %51 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %50
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %52

52:                                               ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %53 = phi ptr [ %48, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %51, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %54 = phi i64 [ %45, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %55 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #17
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt6Option7getNameEv.exit:              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %52
  %56 = phi ptr [ %53, %52 ], [ %51, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %38, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %57 = phi i64 [ %54, %52 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %58 = phi i64 [ %55, %52 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %.sroa.speculated4.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %58, i64 %57)
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.speculated4.i.i.i.i.i
  %60 = sub i64 %58, %.sroa.speculated4.i.i.i.i.i
  %61 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 %3) #17
  br i1 %61, label %62, label %71

62:                                               ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !521
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %65, align 8, !tbaa !114
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %66, align 1, !tbaa !117
  store ptr %59, ptr %9, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %60, ptr %67, align 8, !tbaa !98
  %68 = tail call fastcc { ptr, i64 } @"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_1clENS4_5TwineEb"(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %9, i1 noundef zeroext false)
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  store ptr %69, ptr %0, align 8, !tbaa !10
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %70, ptr %.sroa.442.0..sroa_idx, align 8, !tbaa !12
  br label %322

71:                                               ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !522
  %74 = load i8, ptr %73, align 1, !tbaa !22, !range !92, !noundef !93
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %150, label %76

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #17
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !523
  %79 = load ptr, ptr %78, align 8, !tbaa !30, !noalias !524
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %79, i32 0, i32 noundef 424) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17, !noalias !527
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %.not.i.i = icmp eq ptr %56, null
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %80, ptr %8, align 8, !tbaa !106, !alias.scope !530, !noalias !527
  br i1 %.not.i.i, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %82, align 8, !tbaa !97, !alias.scope !530, !noalias !527
  store i8 0, ptr %80, align 8, !tbaa !98, !alias.scope !530, !noalias !527
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17, !noalias !533
  store i64 %60, ptr %7, align 8, !tbaa !12, !noalias !533
  %84 = icmp ugt i64 %60, 15
  br i1 %84, label %85, label %._crit_edge.i.i.i.i

85:                                               ; preds = %83
  %86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17, !noalias !527
  store ptr %86, ptr %8, align 8, !tbaa !96, !alias.scope !530, !noalias !527
  %87 = load i64, ptr %7, align 8, !tbaa !12, !noalias !533
  store i64 %87, ptr %80, align 8, !tbaa !98, !alias.scope !530, !noalias !527
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %85, %83
  %88 = phi ptr [ %86, %85 ], [ %80, %83 ]
  switch i64 %60, label %91 [
    i64 1, label %89
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

89:                                               ; preds = %._crit_edge.i.i.i.i
  %90 = load i8, ptr %59, align 1, !tbaa !98, !noalias !527
  store i8 %90, ptr %88, align 1, !tbaa !98, !noalias !527
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

91:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr nonnull readonly align 1 %59, i64 %60, i1 false), !noalias !527
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %91, %89, %._crit_edge.i.i.i.i
  %92 = load i64, ptr %7, align 8, !tbaa !12, !noalias !533
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !97, !alias.scope !530, !noalias !527
  %94 = load ptr, ptr %8, align 8, !tbaa !96, !alias.scope !530, !noalias !527
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !98, !noalias !527
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17, !noalias !533
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i, %81
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.53, i64 noundef 1) #17, !noalias !537
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %97, ptr %11, align 8, !tbaa !106, !alias.scope !537
  %98 = load ptr, ptr %96, align 8, !tbaa !96
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

101:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !97
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  store ptr %98, ptr %11, align 8, !tbaa !96, !alias.scope !537
  %106 = load i64, ptr %99, align 8, !tbaa !98
  store i64 %106, ptr %97, align 8, !tbaa !98, !alias.scope !537
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !97
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %101
  %107 = phi ptr [ %97, %101 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %108 = phi i64 [ %103, %101 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %108, ptr %110, align 8, !tbaa !97, !alias.scope !537
  store ptr %99, ptr %96, align 8, !tbaa !96
  store i64 0, ptr %109, align 8, !tbaa !97
  store i8 0, ptr %99, align 8, !tbaa !98
  %111 = load ptr, ptr %8, align 8, !tbaa !96, !noalias !527
  %112 = icmp eq ptr %111, %80
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !97, !noalias !527
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_2clB5cxx11ESA_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %116 = load i64, ptr %80, align 8, !tbaa !98, !noalias !527
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %117) #20
  %.pre = load ptr, ptr %11, align 8, !tbaa !96
  %.pre57 = load i64, ptr %110, align 8, !tbaa !97
  br label %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_2clB5cxx11ESA_.exit"

"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_2clB5cxx11ESA_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %118 = phi i64 [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pre57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i ]
  %119 = phi ptr [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17, !noalias !527
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr %119, i64 %118)
  %120 = load ptr, ptr %11, align 8, !tbaa !96
  %121 = icmp eq ptr %120, %97
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_2clB5cxx11ESA_.exit"
  %122 = load i64, ptr %110, align 8, !tbaa !97
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_2clB5cxx11ESA_.exit"
  %124 = load i64, ptr %97, align 8, !tbaa !98
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %127 = load i8, ptr %126, align 8, !tbaa !86, !range !92, !noundef !93
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !94
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %133 = load i8, ptr %132, align 1, !tbaa !95, !range !92, !noundef !93
  %134 = trunc nuw i8 %133 to i1
  %135 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %131, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %134) #17
  store ptr null, ptr %130, align 8, !tbaa !94
  store i8 0, ptr %126, align 8, !tbaa !86
  store i8 0, ptr %132, align 1, !tbaa !95
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !96
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %141 = load i64, ptr %140, align 8, !tbaa !97
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %143 = load i64, ptr %138, align 8, !tbaa !98
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10
  %145 = load ptr, ptr %10, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %146

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %149

149:                                              ; preds = %146
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %148, ptr noundef nonnull %145)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %146, %149
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #17
  br label %322

150:                                              ; preds = %71
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !538
  %153 = load i32, ptr %152, align 4, !tbaa !153
  %154 = icmp ult i32 %153, 68
  br i1 %154, label %155, label %313

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #17
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !523
  %158 = load ptr, ptr %157, align 8, !tbaa !30, !noalias !539
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %158, i32 0, i32 noundef 425) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17, !noalias !542
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %.not.i.i11 = icmp eq ptr %56, null
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %159, ptr %6, align 8, !tbaa !106, !alias.scope !545, !noalias !542
  br i1 %.not.i.i11, label %160, label %162

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %161, align 8, !tbaa !97, !alias.scope !545, !noalias !542
  store i8 0, ptr %159, align 8, !tbaa !98, !alias.scope !545, !noalias !542
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i14

162:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !548
  store i64 %60, ptr %5, align 8, !tbaa !12, !noalias !548
  %163 = icmp ugt i64 %60, 15
  br i1 %163, label %164, label %._crit_edge.i.i.i.i12

164:                                              ; preds = %162
  %165 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17, !noalias !542
  store ptr %165, ptr %6, align 8, !tbaa !96, !alias.scope !545, !noalias !542
  %166 = load i64, ptr %5, align 8, !tbaa !12, !noalias !548
  store i64 %166, ptr %159, align 8, !tbaa !98, !alias.scope !545, !noalias !542
  br label %._crit_edge.i.i.i.i12

._crit_edge.i.i.i.i12:                            ; preds = %164, %162
  %167 = phi ptr [ %165, %164 ], [ %159, %162 ]
  switch i64 %60, label %170 [
    i64 1, label %168
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i13
  ]

168:                                              ; preds = %._crit_edge.i.i.i.i12
  %169 = load i8, ptr %59, align 1, !tbaa !98, !noalias !542
  store i8 %169, ptr %167, align 1, !tbaa !98, !noalias !542
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i13

170:                                              ; preds = %._crit_edge.i.i.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr nonnull readonly align 1 %59, i64 %60, i1 false), !noalias !542
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i13: ; preds = %170, %168, %._crit_edge.i.i.i.i12
  %171 = load i64, ptr %5, align 8, !tbaa !12, !noalias !548
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !97, !alias.scope !545, !noalias !542
  %173 = load ptr, ptr %6, align 8, !tbaa !96, !alias.scope !545, !noalias !542
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %171
  store i8 0, ptr %174, align 1, !tbaa !98, !noalias !542
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !548
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i14

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i14:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i13, %160
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %175 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.53, i64 noundef 1) #17, !noalias !552
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %176, ptr %13, align 8, !tbaa !106, !alias.scope !552
  %177 = load ptr, ptr %175, align 8, !tbaa !96
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

180:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i14
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !97
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  %184 = add nuw nsw i64 %182, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(1) %178, i64 %184, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i14
  store ptr %177, ptr %13, align 8, !tbaa !96, !alias.scope !552
  %185 = load i64, ptr %178, align 8, !tbaa !98
  store i64 %185, ptr %176, align 8, !tbaa !98, !alias.scope !552
  %.phi.trans.insert.i.i16 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.pre.i.i17 = load i64, ptr %.phi.trans.insert.i.i16, align 8, !tbaa !97
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i18

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %180
  %186 = phi i64 [ %182, %180 ], [ %.pre.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %186, ptr %188, align 8, !tbaa !97, !alias.scope !552
  store ptr %178, ptr %175, align 8, !tbaa !96
  store i64 0, ptr %187, align 8, !tbaa !97
  store i8 0, ptr %178, align 8, !tbaa !98
  %189 = load ptr, ptr %6, align 8, !tbaa !96, !noalias !542
  %190 = icmp eq ptr %189, %159
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i18
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !97, !noalias !542
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_2clB5cxx11ESA_.exit22"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i19: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i18
  %194 = load i64, ptr %159, align 8, !tbaa !98, !noalias !542
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #20
  br label %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_2clB5cxx11ESA_.exit22"

"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_2clB5cxx11ESA_.exit22": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17, !noalias !542
  %196 = load ptr, ptr %13, align 8, !tbaa !96
  %197 = load i64, ptr %188, align 8, !tbaa !97
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr %196, i64 %197)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %198 = load ptr, ptr %151, align 8, !tbaa !538
  %199 = load i32, ptr %198, align 4, !tbaa !153
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %200 = icmp ult i32 %199, 10
  br i1 %200, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_2clB5cxx11ESA_.exit22", %212
  %.02230.i.i = phi i32 [ %213, %212 ], [ %199, %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_2clB5cxx11ESA_.exit22" ]
  %.02329.i.i = phi i32 [ %214, %212 ], [ 1, %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_2clB5cxx11ESA_.exit22" ]
  %201 = icmp ult i32 %.02230.i.i, 100
  br i1 %201, label %202, label %204

202:                                              ; preds = %.lr.ph.i.i
  %203 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

204:                                              ; preds = %.lr.ph.i.i
  %205 = icmp ult i32 %.02230.i.i, 1000
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

208:                                              ; preds = %204
  %209 = icmp ult i32 %.02230.i.i, 10000
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  %211 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

212:                                              ; preds = %208
  %213 = udiv i32 %.02230.i.i, 10000
  %214 = add i32 %.02329.i.i, 4
  %215 = icmp ult i32 %.02230.i.i, 100000
  br i1 %215, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !556

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %212, %210, %206, %202, %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_2clB5cxx11ESA_.exit22"
  %.0.i.i = phi i32 [ %203, %202 ], [ %207, %206 ], [ %211, %210 ], [ 1, %"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_2clB5cxx11ESA_.exit22" ], [ %214, %212 ]
  %216 = zext i32 %.0.i.i to i64
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %217, ptr %15, align 8, !tbaa !106, !alias.scope !553
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %216, i8 noundef signext 0) #17
  %218 = load ptr, ptr %15, align 8, !tbaa !96, !alias.scope !553
  %219 = icmp ugt i32 %199, 99
  br i1 %219, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !97, !alias.scope !553
  %222 = trunc i64 %221 to i32
  %223 = add i32 %222, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %226, %.lr.ph.i2.i ], [ %199, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %239, %.lr.ph.i2.i ], [ %223, %.lr.ph.preheader.i.i ]
  %224 = urem i32 %.020.i.i, 100
  %225 = shl nuw nsw i32 %224, 1
  %226 = udiv i32 %.020.i.i, 100
  %227 = or disjoint i32 %225, 1
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !98, !noalias !553
  %231 = zext i32 %.01819.i.i to i64
  %232 = getelementptr inbounds nuw i8, ptr %218, i64 %231
  store i8 %230, ptr %232, align 1, !tbaa !98
  %233 = zext nneg i32 %225 to i64
  %234 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %233
  %235 = load i8, ptr %234, align 2, !tbaa !98, !noalias !553
  %236 = add i32 %.01819.i.i, -1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %218, i64 %237
  store i8 %235, ptr %238, align 1, !tbaa !98
  %239 = add i32 %.01819.i.i, -2
  %240 = icmp ugt i32 %.020.i.i, 9999
  br i1 %240, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !557

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %.0.lcssa.i.i = phi i32 [ %199, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %226, %.lr.ph.i2.i ]
  %241 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %241, label %242, label %252

242:                                              ; preds = %._crit_edge.i.i
  %243 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %244 = or disjoint i32 %243, 1
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !98, !noalias !553
  %248 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store i8 %247, ptr %248, align 1, !tbaa !98
  %249 = zext nneg i32 %243 to i64
  %250 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %249
  %251 = load i8, ptr %250, align 2, !tbaa !98, !noalias !553
  br label %_ZNSt7__cxx119to_stringEj.exit

252:                                              ; preds = %._crit_edge.i.i
  %253 = trunc nuw i32 %.0.lcssa.i.i to i8
  %254 = or disjoint i8 %253, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %242, %252
  %storemerge.i.i = phi i8 [ %254, %252 ], [ %251, %242 ]
  store i8 %storemerge.i.i, ptr %218, align 1, !tbaa !98
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %255 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.60, i64 noundef 1) #17, !noalias !558
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %256, ptr %14, align 8, !tbaa !106, !alias.scope !558
  %257 = load ptr, ptr %255, align 8, !tbaa !96
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

260:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !97
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  %264 = add nuw nsw i64 %262, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %256, ptr noundef nonnull align 8 dereferenceable(1) %258, i64 %264, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  store ptr %257, ptr %14, align 8, !tbaa !96, !alias.scope !558
  %265 = load i64, ptr %258, align 8, !tbaa !98
  store i64 %265, ptr %256, align 8, !tbaa !98, !alias.scope !558
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %255, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !97
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %266 = phi ptr [ %256, %260 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %267 = phi i64 [ %262, %260 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %268 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %267, ptr %269, align 8, !tbaa !97, !alias.scope !558
  store ptr %258, ptr %255, align 8, !tbaa !96
  store i64 0, ptr %268, align 8, !tbaa !97
  store i8 0, ptr %258, align 8, !tbaa !98
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr %266, i64 %267)
  %270 = load ptr, ptr %14, align 8, !tbaa !96
  %271 = icmp eq ptr %270, %256
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %272 = load i64, ptr %269, align 8, !tbaa !97
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %274 = load i64, ptr %256, align 8, !tbaa !98
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %276 = load ptr, ptr %15, align 8, !tbaa !96
  %277 = icmp eq ptr %276, %217
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !97
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %281 = load i64, ptr %217, align 8, !tbaa !98
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %282) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  %283 = load ptr, ptr %13, align 8, !tbaa !96
  %284 = icmp eq ptr %283, %176
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %285 = load i64, ptr %188, align 8, !tbaa !97
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %287 = load i64, ptr %176, align 8, !tbaa !98
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %290 = load i8, ptr %289, align 8, !tbaa !86, !range !92, !noundef !93
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i33

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !94
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %296 = load i8, ptr %295, align 1, !tbaa !95, !range !92, !noundef !93
  %297 = trunc nuw i8 %296 to i1
  %298 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %294, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %297) #17
  store ptr null, ptr %293, align 8, !tbaa !94
  store i8 0, ptr %289, align 8, !tbaa !86
  store i8 0, ptr %295, align 1, !tbaa !95
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i33

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i33:     ; preds = %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !96
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i33
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %304 = load i64, ptr %303, align 8, !tbaa !97
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i33
  %306 = load i64, ptr %301, align 8, !tbaa !98
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %307) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38
  %308 = load ptr, ptr %12, align 8, !tbaa !99
  %.not.i.i.i36 = icmp eq ptr %308, null
  br i1 %.not.i.i.i36, label %_ZN5clang17DiagnosticBuilderD2Ev.exit39, label %309

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !100
  %.not.i.i.i.i37 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i37, label %_ZN5clang17DiagnosticBuilderD2Ev.exit39, label %312

312:                                              ; preds = %309
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %311, ptr noundef nonnull %308)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit39

_ZN5clang17DiagnosticBuilderD2Ev.exit39:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35, %309, %312
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #17
  br label %322

313:                                              ; preds = %150
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !521
  %316 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %316, align 8, !tbaa !114
  %317 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %317, align 1, !tbaa !117
  store ptr %59, ptr %16, align 8, !tbaa !98
  %318 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %60, ptr %318, align 8, !tbaa !98
  %319 = tail call fastcc { ptr, i64 } @"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_1clENS4_5TwineEb"(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %16, i1 noundef zeroext true)
  %320 = extractvalue { ptr, i64 } %319, 0
  %321 = extractvalue { ptr, i64 } %319, 1
  store ptr %320, ptr %0, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %321, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  br label %322

322:                                              ; preds = %4, %62, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit39, %313
  %.sink = phi i8 [ 1, %62 ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit39 ], [ 1, %313 ], [ 0, %4 ]
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %323, align 8, !tbaa !204
  ret void
}

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !99
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !217
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %14, align 8, !tbaa !219
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !97
  store i8 0, ptr %16, align 1, !tbaa !98
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !231
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !232
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !231
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !232
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !217
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !233
  store i8 0, ptr %32, align 8, !tbaa !219
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !231
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !231
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
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !97
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !98
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !234

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !231
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !99
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !219
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !106
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #18
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %2, ptr %4, align 8, !tbaa !12
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %63, ptr %5, align 8, !tbaa !96
  %64 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %64, ptr %56, align 8, !tbaa !98
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !98
  store i8 %67, ptr %65, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !97
  %71 = load ptr, ptr %5, align 8, !tbaa !96
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %73 = load ptr, ptr %0, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !219
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !219
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !97
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !96
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !96
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !97
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !346

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !98
  store i8 %95, ptr %79, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !97
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !97
  %99 = load ptr, ptr %78, align 8, !tbaa !96
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !98
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !96
  %101 = load i64, ptr %70, align 8, !tbaa !97
  store i64 %101, ptr %82, align 8, !tbaa !97
  %102 = load i64, ptr %56, align 8, !tbaa !98
  store i64 %102, ptr %80, align 8, !tbaa !98
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !98
  store ptr %87, ptr %78, align 8, !tbaa !96
  %104 = load i64, ptr %70, align 8, !tbaa !97
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !97
  %106 = load i64, ptr %56, align 8, !tbaa !98
  store i64 %106, ptr %80, align 8, !tbaa !98
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !96
  store i64 %103, ptr %56, align 8, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !97
  store i8 0, ptr %109, align 1, !tbaa !98
  %110 = load ptr, ptr %5, align 8, !tbaa !96
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !97
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !98
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

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
  %8 = load i32, ptr %7, align 8, !tbaa !217
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !217
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !233
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !231
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
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !97
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !98
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !234

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #17
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !97
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !98
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

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !231
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.232", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !344
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !344
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !344
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !561

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !344
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !347
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !344
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !562

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !12
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !24
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6driver5tools14addXRayRuntimeERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools24linkSanitizerRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools19linkXRayRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !410
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %29, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !106
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #18
  unreachable

13:                                               ; preds = %8
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %14, ptr %3, align 8, !tbaa !12
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %17, ptr %5, align 8, !tbaa !96
  %18 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %18, ptr %10, align 8, !tbaa !98
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %16, %13
  %19 = phi ptr [ %17, %16 ], [ %10, %13 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %9, align 1, !tbaa !98
  store i8 %21, ptr %19, align 1, !tbaa !98
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %9, i64 %14, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %20, %22
  %23 = load i64, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !97
  %25 = load ptr, ptr %5, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %27 = load ptr, ptr %4, align 8, !tbaa !411
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %28, ptr %4, align 8, !tbaa !411
  br label %30

29:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !371
  br label %30

30:                                               ; preds = %29, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit
  %31 = phi ptr [ %.pre, %29 ], [ %28, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -32
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !97
  store i8 0, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #17
  %10 = load i64, ptr %6, align 8, !tbaa !97
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #17
  %15 = load i64, ptr %7, align 8, !tbaa !97
  %16 = load i64, ptr %6, align 8, !tbaa !97
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !96
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL24constructHexagonLinkArgsRN5clang6driver11CompilationERKNS0_9JobActionERKNS0_10toolchains16HexagonToolChainERKNS0_9InputInfoERKN4llvm11SmallVectorISA_Lj4EEERKNSD_3opt7ArgListERNSE_IPKcLj16EEESN_ENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESY_SN_"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr readonly captures(none) %.0.val1, i64 %.8.val, ptr noundef %2) unnamed_addr #7 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !106, !alias.scope !563
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !563
  store i64 %.8.val, ptr %5, align 8, !tbaa !12, !noalias !563
  %10 = icmp ugt i64 %.8.val, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %12, ptr %6, align 8, !tbaa !96, !alias.scope !563
  %13 = load i64, ptr %5, align 8, !tbaa !12, !noalias !563
  store i64 %13, ptr %9, align 8, !tbaa !98, !alias.scope !563
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ %9, %3 ]
  switch i64 %.8.val, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %.0.val1, align 1, !tbaa !98
  store i8 %16, ptr %14, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %.0.val1, i64 %.8.val, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !12, !noalias !563
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !97, !alias.scope !563
  %20 = load ptr, ptr %6, align 8, !tbaa !96, !alias.scope !563
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !563
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17, !noalias !563
  %23 = load i64, ptr %19, align 8, !tbaa !97, !alias.scope !563
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %26, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #18
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, i64 noundef %22) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %28 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2392) %.0.val, ptr noundef %28) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %29, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %30, align 1, !tbaa !117
  store ptr %7, ptr %8, align 8, !tbaa !98
  %31 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 0) #17
  %32 = extractvalue { i32, ptr } %31, 0
  %.not.i = icmp eq i32 %32, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  br i1 %.not.i, label %33, label %47

33:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !106
  %35 = load ptr, ptr %7, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !97
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %42, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %33
  store ptr %35, ptr %0, align 8, !tbaa !96
  %43 = load i64, ptr %36, align 8, !tbaa !98
  store i64 %43, ptr %34, align 8, !tbaa !98
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !97
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %38
  %44 = phi i64 [ %40, %38 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %46, align 8, !tbaa !97
  store ptr %36, ptr %7, align 8, !tbaa !96
  store i64 0, ptr %45, align 8, !tbaa !97
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

47:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %0, align 8, !tbaa !106, !alias.scope !566
  %49 = load ptr, ptr %1, align 8, !tbaa !96, !noalias !566
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !97, !noalias !566
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !566
  store i64 %51, ptr %4, align 8, !tbaa !12, !noalias !566
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %53, label %._crit_edge.i.i.i4

53:                                               ; preds = %47
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %54, ptr %0, align 8, !tbaa !96, !alias.scope !566
  %55 = load i64, ptr %4, align 8, !tbaa !12, !noalias !566
  store i64 %55, ptr %48, align 8, !tbaa !98, !alias.scope !566
  br label %._crit_edge.i.i.i4

._crit_edge.i.i.i4:                               ; preds = %53, %47
  %56 = phi ptr [ %54, %53 ], [ %48, %47 ]
  switch i64 %51, label %59 [
    i64 1, label %57
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i5
  ]

57:                                               ; preds = %._crit_edge.i.i.i4
  %58 = load i8, ptr %49, align 1, !tbaa !98
  store i8 %58, ptr %56, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i5

59:                                               ; preds = %._crit_edge.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %49, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i5: ; preds = %59, %57, %._crit_edge.i.i.i4
  %60 = load i64, ptr %4, align 8, !tbaa !12, !noalias !566
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !97, !alias.scope !566
  %62 = load ptr, ptr %0, align 8, !tbaa !96, !alias.scope !566
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !566
  %64 = load i64, ptr %19, align 8, !tbaa !97, !noalias !566
  %65 = load i64, ptr %61, align 8, !tbaa !97, !alias.scope !566
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %64
  br i1 %67, label %68, label %69

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i5
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #18
  unreachable

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i5
  %70 = load ptr, ptr %6, align 8, !tbaa !96, !noalias !566
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %70, i64 noundef %64) #17
  %.pre3 = load ptr, ptr %7, align 8, !tbaa !96
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %.pre3, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.thread, %69
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !97
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  %77 = load i64, ptr %72, align 8, !tbaa !98
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %.pre3, i64 noundef %78) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %79 = load ptr, ptr %6, align 8, !tbaa !96
  %80 = icmp eq ptr %79, %9
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load i64, ptr %19, align 8, !tbaa !97
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = load i64, ptr %9, align 8, !tbaa !98
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !411
  %7 = load ptr, ptr %0, align 8, !tbaa !441
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !106
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #18
  unreachable

29:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %30, ptr %4, align 8, !tbaa !12
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i.i.i

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %33, ptr %24, align 8, !tbaa !96
  %34 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %34, ptr %26, align 8, !tbaa !98
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %32, %29
  %35 = phi ptr [ %33, %32 ], [ %26, %29 ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load i8, ptr %25, align 1, !tbaa !98
  store i8 %37, ptr %35, align 1, !tbaa !98
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit

38:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %25, i64 %30, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %36, %38
  %39 = load i64, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !97
  %41 = load ptr, ptr %24, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !106, !alias.scope !569, !noalias !572
  %44 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !96, !alias.scope !572, !noalias !569
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !97, !alias.scope !572, !noalias !569
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false), !alias.scope !574
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %44, ptr %.012.i.i.i, align 8, !tbaa !96, !alias.scope !569, !noalias !572
  %52 = load i64, ptr %45, align 8, !tbaa !98, !alias.scope !572, !noalias !569
  store i64 %52, ptr %43, align 8, !tbaa !98, !alias.scope !569, !noalias !572
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !97, !alias.scope !572, !noalias !569
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %47
  %53 = phi i64 [ %49, %47 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !97, !alias.scope !569, !noalias !572
  store ptr %45, ptr %.0911.i.i.i, align 8, !tbaa !96, !alias.scope !572, !noalias !569
  store i64 0, ptr %54, align 8, !tbaa !97, !alias.scope !572, !noalias !569
  store i8 0, ptr %45, align 1, !tbaa !98, !alias.scope !572, !noalias !569
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !575

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit ], [ %57, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %73, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %58, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %59, ptr %.012.i.i.i18, align 8, !tbaa !106, !alias.scope !576, !noalias !579
  %60 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !96, !alias.scope !579, !noalias !576
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

63:                                               ; preds = %.lr.ph.i.i.i17
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !97, !alias.scope !579, !noalias !576
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !581
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %60, ptr %.012.i.i.i18, align 8, !tbaa !96, !alias.scope !576, !noalias !579
  %68 = load i64, ptr %61, align 8, !tbaa !98, !alias.scope !579, !noalias !576
  store i64 %68, ptr %59, align 8, !tbaa !98, !alias.scope !576, !noalias !579
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !97, !alias.scope !579, !noalias !576
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !97, !alias.scope !576, !noalias !579
  store ptr %61, ptr %.0911.i.i.i19, align 8, !tbaa !96, !alias.scope !579, !noalias !576
  store i64 0, ptr %70, align 8, !tbaa !97, !alias.scope !579, !noalias !576
  store i8 0, ptr %61, align 1, !tbaa !98, !alias.scope !579, !noalias !576
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %72, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !575

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %58, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %73, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %75

75:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %76 = load ptr, ptr %74, align 8, !tbaa !410
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %78) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %75
  store ptr %23, ptr %0, align 8, !tbaa !441
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !411
  %79 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %79, ptr %74, align 8, !tbaa !410
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  %6 = load ptr, ptr %0, align 8, !tbaa !441
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !106
  %25 = load ptr, ptr %2, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !97
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !96
  %33 = load i64, ptr %26, align 8, !tbaa !98
  store i64 %33, ptr %24, align 8, !tbaa !98
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !97
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !97
  store ptr %26, ptr %2, align 8, !tbaa !96
  store i64 0, ptr %35, align 8, !tbaa !97
  store i8 0, ptr %26, align 8, !tbaa !98
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !106, !alias.scope !582, !noalias !585
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !96, !alias.scope !585, !noalias !582
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !97, !alias.scope !585, !noalias !582
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !587
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !96, !alias.scope !582, !noalias !585
  %46 = load i64, ptr %39, align 8, !tbaa !98, !alias.scope !585, !noalias !582
  store i64 %46, ptr %37, align 8, !tbaa !98, !alias.scope !582, !noalias !585
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !97, !alias.scope !585, !noalias !582
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !97, !alias.scope !582, !noalias !585
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !96, !alias.scope !585, !noalias !582
  store i64 0, ptr %48, align 8, !tbaa !97, !alias.scope !585, !noalias !582
  store i8 0, ptr %39, align 1, !tbaa !98, !alias.scope !585, !noalias !582
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !575

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !106, !alias.scope !588, !noalias !591
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !96, !alias.scope !591, !noalias !588
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !97, !alias.scope !591, !noalias !588
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !593
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !96, !alias.scope !588, !noalias !591
  %62 = load i64, ptr %55, align 8, !tbaa !98, !alias.scope !591, !noalias !588
  store i64 %62, ptr %53, align 8, !tbaa !98, !alias.scope !588, !noalias !591
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !97, !alias.scope !591, !noalias !588
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !97, !alias.scope !588, !noalias !591
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !96, !alias.scope !591, !noalias !588
  store i64 0, ptr %64, align 8, !tbaa !97, !alias.scope !591, !noalias !588
  store i8 0, ptr %55, align 1, !tbaa !98, !alias.scope !591, !noalias !588
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !575

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !410
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !441
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !411
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !410
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #8

declare void @_ZN4llvm6Triple9normalizeB5cxx11ENS_9StringRefENS0_13CanonicalFormE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.339") align 8, ptr noundef byval(%"class.llvm::ArrayRef.339") align 8, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertIPPKcvEEPS6_SC_T_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !231
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %12
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendIPPKcvEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %16 = load ptr, ptr %0, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %9
  br label %_ZSt4copyIPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SB_SA_.exit

18:                                               ; preds = %4
  %19 = ptrtoint ptr %3 to i64
  %20 = ptrtoint ptr %2 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %22, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !232
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit

28:                                               ; preds = %18
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23)
  %.pre = load ptr, ptr %0, align 8, !tbaa !24
  %.pre62 = load i32, ptr %10, align 8, !tbaa !231
  %.pre63 = zext i32 %.pre62 to i64
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit: ; preds = %18, %28
  %.pre-phi = phi i64 [ %12, %18 ], [ %.pre63, %28 ]
  %29 = phi i32 [ %11, %18 ], [ %.pre62, %28 ]
  %30 = phi ptr [ %6, %18 ], [ %.pre, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  %.idx = shl nuw nsw i64 %.pre-phi, 5
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %9
  %34 = ashr exact i64 %gepdiff, 5
  %.not = icmp ult i64 %34, %22
  br i1 %.not, label %123, label %35

35:                                               ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit
  %36 = ptrtoint ptr %32 to i64
  %37 = sub nsw i64 0, %22
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %36, %39
  %41 = ashr exact i64 %40, 5
  %42 = add nsw i64 %41, %.pre-phi
  %43 = load i32, ptr %24, align 4, !tbaa !232
  %44 = zext i32 %43 to i64
  %45 = icmp ugt i64 %42, %44
  br i1 %45, label %46, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit.i

46:                                               ; preds = %35
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %42)
  %.pre.i = load i32, ptr %10, align 8, !tbaa !231
  %.pre10.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit.i: ; preds = %46, %35
  %.pre-phi.i = phi i64 [ %.pre-phi, %35 ], [ %.pre10.i, %46 ]
  %47 = phi i32 [ %29, %35 ], [ %.pre.i, %46 ]
  %.not7.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendISt13move_iteratorIPS6_EvEEvT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit.i
  %48 = load ptr, ptr %0, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %48, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.09.i.i.i.i.i = phi ptr [ %64, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.preheader.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %63, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %38, %.lr.ph.i.i.i.i.preheader.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %50, ptr %.09.i.i.i.i.i, align 8, !tbaa !106
  %51 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !97
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %51, ptr %.09.i.i.i.i.i, align 8, !tbaa !96
  %59 = load i64, ptr %52, align 8, !tbaa !98
  store i64 %59, ptr %50, align 8, !tbaa !98
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !97
  store ptr %52, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !96
  store i64 0, ptr %60, align 8, !tbaa !97
  store i8 0, ptr %52, align 1, !tbaa !98
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %63, %32
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyISt13move_iteratorIPS6_ESA_EEvT_SC_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !594

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyISt13move_iteratorIPS6_ESA_EEvT_SC_T0_.exit.loopexit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre9.i = load i32, ptr %10, align 8, !tbaa !231
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendISt13move_iteratorIPS6_EvEEvT_SC_.exit

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendISt13move_iteratorIPS6_EvEEvT_SC_.exit: ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyISt13move_iteratorIPS6_ESA_EEvT_SC_T0_.exit.loopexit.i
  %65 = phi i32 [ %.pre9.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyISt13move_iteratorIPS6_ESA_EEvT_SC_T0_.exit.loopexit.i ], [ %47, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit.i ]
  %66 = trunc i64 %41 to i32
  %67 = add i32 %65, %66
  store i32 %67, ptr %10, align 8, !tbaa !231
  %68 = sub i64 %39, %33
  %69 = ashr exact i64 %68, 5
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i45, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i45:                               ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendISt13move_iteratorIPS6_EvEEvT_SC_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %69, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendISt13move_iteratorIPS6_EvEEvT_SC_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %32, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendISt13move_iteratorIPS6_EvEEvT_SC_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %38, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendISt13move_iteratorIPS6_EvEEvT_SC_.exit ]
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %73 = load ptr, ptr %72, align 8, !tbaa !96
  %74 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i45
  %76 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %77 = load i64, ptr %76, align 8, !tbaa !97
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %71, align 8, !tbaa !96
  %80 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %85, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i45
  %82 = load ptr, ptr %71, align 8, !tbaa !96
  %83 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %86 = phi ptr [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %87 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %88 = load i64, ptr %87, align 8, !tbaa !97
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %90, !prof !346

90:                                               ; preds = %85
  switch i64 %88, label %93 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %91
  ]

91:                                               ; preds = %90
  %92 = load i8, ptr %86, align 1, !tbaa !98
  store i8 %92, ptr %73, align 1, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

93:                                               ; preds = %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %86, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %93, %91, %90
  %94 = load i64, ptr %87, align 8, !tbaa !97
  %95 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %94, ptr %95, align 8, !tbaa !97
  %96 = load ptr, ptr %72, align 8, !tbaa !96
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !98
  %.pre.i.i.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %79, ptr %72, align 8, !tbaa !96
  %98 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %99 = load i64, ptr %98, align 8, !tbaa !97
  store i64 %99, ptr %76, align 8, !tbaa !97
  %100 = load i64, ptr %80, align 8, !tbaa !98
  store i64 %100, ptr %74, align 8, !tbaa !98
  br label %107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %101 = load i64, ptr %74, align 8, !tbaa !98
  store ptr %82, ptr %72, align 8, !tbaa !96
  %102 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %103 = load i64, ptr %102, align 8, !tbaa !97
  %104 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %103, ptr %104, align 8, !tbaa !97
  %105 = load i64, ptr %83, align 8, !tbaa !98
  store i64 %105, ptr %74, align 8, !tbaa !98
  %.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i, label %107, label %106

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %73, ptr %71, align 8, !tbaa !96
  store i64 %101, ptr %83, align 8, !tbaa !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %108 = phi ptr [ %80, %.thread.i.i.i.i.i.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %108, ptr %71, align 8, !tbaa !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %107, %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %85
  %109 = phi ptr [ %73, %106 ], [ %108, %107 ], [ %86, %85 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %110 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %110, align 8, !tbaa !97
  store i8 0, ptr %109, align 1, !tbaa !98
  %111 = add nsw i64 %.010.i.i.i.i.i, -1
  %112 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %112, label %.lr.ph.i.i.i.i.i45, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !595

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendISt13move_iteratorIPS6_EvEEvT_SC_.exit
  %113 = icmp sgt i64 %22, 0
  br i1 %113, label %.lr.ph.i.i.i.i.i46, label %_ZSt4copyIPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i46:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i46
  %.012.i.i.i.i.i = phi i64 [ %121, %.lr.ph.i.i.i.i.i46 ], [ %22, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i46 ], [ %31, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i46 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %114 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !97
  %117 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #17
  %118 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, i64 noundef 0, i64 noundef %116, ptr noundef nonnull %114, i64 noundef %117) #17
  %119 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %121 = add nsw i64 %.012.i.i.i.i.i, -1
  %122 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %122, label %.lr.ph.i.i.i.i.i46, label %_ZSt4copyIPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SB_SA_.exit, !llvm.loop !596

123:                                              ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit
  %124 = trunc i64 %22 to i32
  %125 = add i32 %29, %124
  store i32 %125, ptr %10, align 8, !tbaa !231
  %.not7.i.i.i.i.i47 = icmp eq i64 %9, %.idx
  br i1 %.not7.i.i.i.i.i47, label %._crit_edge, label %.lr.ph.i.i.i.i.i48.preheader

.lr.ph.i.i.i.i.i48.preheader:                     ; preds = %123
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %126
  %128 = sub nsw i64 0, %34
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %127, i64 %128
  br label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %.lr.ph.i.i.i.i.i48.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i52
  %.09.i.i.i.i.i49 = phi ptr [ %144, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i52 ], [ %129, %.lr.ph.i.i.i.i.i48.preheader ]
  %.sroa.04.08.i.i.i.i.i50 = phi ptr [ %143, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i52 ], [ %31, %.lr.ph.i.i.i.i.i48.preheader ]
  %130 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i49, i64 16
  store ptr %130, ptr %.09.i.i.i.i.i49, align 8, !tbaa !106
  %131 = load ptr, ptr %.sroa.04.08.i.i.i.i.i50, align 8, !tbaa !96
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i50, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i51

134:                                              ; preds = %.lr.ph.i.i.i.i.i48
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i50, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !97
  %137 = icmp ult i64 %136, 16
  tail call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %136, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %132, i64 %138, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i51: ; preds = %.lr.ph.i.i.i.i.i48
  store ptr %131, ptr %.09.i.i.i.i.i49, align 8, !tbaa !96
  %139 = load i64, ptr %132, align 8, !tbaa !98
  store i64 %139, ptr %130, align 8, !tbaa !98
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i52

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i51, %134
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i50, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !97
  %142 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i49, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !97
  store ptr %132, ptr %.sroa.04.08.i.i.i.i.i50, align 8, !tbaa !96
  store i64 0, ptr %140, align 8, !tbaa !97
  store i8 0, ptr %132, align 1, !tbaa !98
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i50, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i49, i64 32
  %.not.i.i.i.i.i53 = icmp eq ptr %143, %32
  br i1 %.not.i.i.i.i.i53, label %.lr.ph, label %.lr.ph.i.i.i.i.i48, !llvm.loop !594

._crit_edge:                                      ; preds = %.lr.ph, %123
  %.042.lcssa = phi ptr [ %2, %123 ], [ %171, %.lr.ph ]
  %.not10.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not10.i.i.i.i, label %_ZSt4copyIPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %164, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i ], [ %32, %._crit_edge ]
  %.0811.i.i.i.i = phi ptr [ %163, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %145 = load ptr, ptr %.0811.i.i.i.i, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %146, ptr %.012.i.i.i.i, align 8, !tbaa !106
  %147 = icmp eq ptr %145, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #18
  unreachable

149:                                              ; preds = %.lr.ph.i.i.i.i
  %150 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %150, ptr %5, align 8, !tbaa !12
  %151 = icmp ugt i64 %150, 15
  br i1 %151, label %152, label %._crit_edge.i.i.i.i.i.i.i

152:                                              ; preds = %149
  %153 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %153, ptr %.012.i.i.i.i, align 8, !tbaa !96
  %154 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %154, ptr %146, align 8, !tbaa !98
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %152, %149
  %155 = phi ptr [ %153, %152 ], [ %146, %149 ]
  switch i64 %150, label %158 [
    i64 1, label %156
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i
  ]

156:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %157 = load i8, ptr %145, align 1, !tbaa !98
  store i8 %157, ptr %155, align 1, !tbaa !98
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i

158:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr nonnull align 1 %145, i64 %150, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %158, %156, %._crit_edge.i.i.i.i.i.i.i
  %159 = load i64, ptr %5, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !97
  %161 = load ptr, ptr %.012.i.i.i.i, align 8, !tbaa !96
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %163 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %163, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !597

.lr.ph:                                           ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i52, %.lr.ph
  %.060 = phi ptr [ %170, %.lr.ph ], [ %31, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i52 ]
  %.04059 = phi i64 [ %172, %.lr.ph ], [ %34, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i52 ]
  %.04258 = phi ptr [ %171, %.lr.ph ], [ %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i52 ]
  %165 = load ptr, ptr %.04258, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !97
  %168 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #17
  %169 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.060, i64 noundef 0, i64 noundef %167, ptr noundef nonnull %165, i64 noundef %168) #17
  %170 = getelementptr inbounds nuw i8, ptr %.060, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %.04258, i64 8
  %172 = add i64 %.04059, -1
  %.not44 = icmp eq i64 %172, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !598

_ZSt4copyIPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i46, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %15
  %.041 = phi ptr [ %17, %15 ], [ %31, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ], [ %31, %._crit_edge ], [ %31, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i.i46 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6appendIPPKcvEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !231
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !232
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit

17:                                               ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12)
  %.pre = load i32, ptr %9, align 8, !tbaa !231
  %.pre9 = zext i32 %.pre to i64
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit: ; preds = %3, %17
  %.pre-phi = phi i64 [ %11, %3 ], [ %.pre9, %17 ]
  %18 = phi i32 [ %10, %3 ], [ %.pre, %17 ]
  %.not10.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not10.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPPKcPS6_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %.pre-phi
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %21 = load ptr, ptr %.0811.i.i.i.i, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i.i, align 8, !tbaa !106
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #18
  unreachable

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %26, ptr %4, align 8, !tbaa !12
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %._crit_edge.i.i.i.i.i.i.i

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !96
  %30 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %30, ptr %22, align 8, !tbaa !98
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %28, %25
  %31 = phi ptr [ %29, %28 ], [ %22, %25 ]
  switch i64 %26, label %34 [
    i64 1, label %32
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %33 = load i8, ptr %21, align 1, !tbaa !98
  store i8 %33, ptr %31, align 1, !tbaa !98
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i

34:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %21, i64 %26, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i: ; preds = %34, %32, %._crit_edge.i.i.i.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !97
  %37 = load ptr, ptr %.012.i.i.i.i, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %39, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPPKcPS6_EEvT_SD_T0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !597

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPPKcPS6_EEvT_SD_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEvPT_DpOT0_.exit.i.i.i.i
  %.pre8 = load i32, ptr %9, align 8, !tbaa !231
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPPKcPS6_EEvT_SD_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPPKcPS6_EEvT_SD_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPPKcPS6_EEvT_SD_T0_.exit.loopexit, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit
  %41 = phi i32 [ %.pre8, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_copyIPPKcPS6_EEvT_SD_T0_.exit.loopexit ], [ %18, %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm.exit ]
  %42 = trunc i64 %8 to i32
  %43 = add i32 %41, %42
  store i32 %43, ptr %9, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !231
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !106
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !97
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !96
  %20 = load i64, ptr %13, align 8, !tbaa !98
  store i64 %20, ptr %11, align 8, !tbaa !98
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !97
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !96
  store i64 0, ptr %21, align 8, !tbaa !97
  store i8 0, ptr %13, align 1, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !594

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !24
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !231
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !97
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !98
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !488

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !12
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !24
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !97
  %11 = and i64 %6, -128
  %scevgep = getelementptr i8, ptr %0, i64 %11
  %12 = icmp eq i64 %10, 0
  %13 = icmp eq i64 %10, 0
  %14 = icmp eq i64 %10, 0
  %15 = icmp eq i64 %10, 0
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.055 = phi i64 [ %7, %.lr.ph ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ]
  %.sroa.037.054 = phi ptr [ %0, %.lr.ph ], [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !97
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

20:                                               ; preds = %16
  br i1 %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %20
  %21 = load ptr, ptr %2, align 8, !tbaa !96
  %22 = load ptr, ptr %.sroa.037.054, align 8, !tbaa !96
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %10)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46: ; preds = %16, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !97
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

28:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17: ; preds = %28
  %29 = load ptr, ptr %2, align 8, !tbaa !96
  %30 = load ptr, ptr %24, align 8, !tbaa !96
  %bcmp.i.i16 = tail call i32 @bcmp(ptr %30, ptr %29, i64 %10)
  %31 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !97
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

36:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47
  br i1 %14, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %36
  %37 = load ptr, ptr %2, align 8, !tbaa !96
  %38 = load ptr, ptr %32, align 8, !tbaa !96
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %38, ptr %37, i64 %10)
  %39 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %39, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !97
  %43 = icmp eq i64 %42, %10
  br i1 %43, label %44, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

44:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48
  br i1 %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21: ; preds = %44
  %45 = load ptr, ptr %2, align 8, !tbaa !96
  %46 = load ptr, ptr %40, align 8, !tbaa !96
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %46, ptr %45, i64 %10)
  %47 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 128
  %49 = add nsw i64 %.055, -1
  %50 = icmp sgt i64 %.055, 1
  br i1 %50, label %16, label %._crit_edge.loopexit, !llvm.loop !599

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.pre59 = ptrtoint ptr %scevgep to i64
  %.pre60 = sub i64 %4, %.pre59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi61 = phi i64 [ %.pre60, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %51 = ashr exact i64 %.pre-phi61, 5
  switch i64 %51, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread [
    i64 3, label %52
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge56
  ]

._crit_edge._crit_edge56:                         ; preds = %._crit_edge
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre58 = load i64, ptr %.phi.trans.insert57, align 8, !tbaa !97
  br label %75

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !97
  br label %64

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !97
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %58, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

58:                                               ; preds = %52
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23: ; preds = %58
  %60 = load ptr, ptr %2, align 8, !tbaa !96
  %61 = load ptr, ptr %.sroa.037.0.lcssa, align 8, !tbaa !96
  %bcmp.i.i22 = tail call i32 @bcmp(ptr %61, ptr %60, i64 %54)
  %62 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %62, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50: ; preds = %52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %64

64:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50
  %65 = phi i64 [ %.pre, %._crit_edge._crit_edge ], [ %56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ]
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge ], [ %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !97
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %69, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

69:                                               ; preds = %64
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25: ; preds = %69
  %71 = load ptr, ptr %2, align 8, !tbaa !96
  %72 = load ptr, ptr %.sroa.037.1, align 8, !tbaa !96
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %72, ptr %71, i64 %65)
  %73 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %73, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51: ; preds = %64, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %75

75:                                               ; preds = %._crit_edge._crit_edge56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51
  %76 = phi i64 [ %.pre58, %._crit_edge._crit_edge56 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ]
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge56 ], [ %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !97
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %80, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

80:                                               ; preds = %75
  %81 = icmp eq i64 %76, 0
  br i1 %81, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27: ; preds = %80
  %82 = load ptr, ptr %2, align 8, !tbaa !96
  %83 = load ptr, ptr %.sroa.037.2, align 8, !tbaa !96
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %83, ptr %82, i64 %76)
  %84 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %84, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52: ; preds = %75, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread: ; preds = %44, %36, %28, %20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %80, %69, %58, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25 ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52 ], [ %1, %._crit_edge ], [ %.sroa.037.0.lcssa, %58 ], [ %.sroa.037.1, %69 ], [ %.sroa.037.2, %80 ], [ %40, %44 ], [ %32, %36 ], [ %24, %28 ], [ %.sroa.037.054, %20 ], [ %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21 ], [ %32, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %24, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17 ], [ %.sroa.037.054, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !411
  %7 = load ptr, ptr %0, align 8, !tbaa !441
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !106
  %26 = load ptr, ptr %2, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %28, ptr %4, align 8, !tbaa !12
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %31, ptr %24, align 8, !tbaa !96
  %32 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %32, ptr %25, align 8, !tbaa !98
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !98
  store i8 %35, ptr %33, align 1, !tbaa !98
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !97
  %39 = load ptr, ptr %24, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !106, !alias.scope !600, !noalias !603
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !96, !alias.scope !603, !noalias !600
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !97, !alias.scope !603, !noalias !600
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !605
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !96, !alias.scope !600, !noalias !603
  %50 = load i64, ptr %43, align 8, !tbaa !98, !alias.scope !603, !noalias !600
  store i64 %50, ptr %41, align 8, !tbaa !98, !alias.scope !600, !noalias !603
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !97, !alias.scope !603, !noalias !600
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !97, !alias.scope !600, !noalias !603
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !96, !alias.scope !603, !noalias !600
  store i64 0, ptr %52, align 8, !tbaa !97, !alias.scope !603, !noalias !600
  store i8 0, ptr %43, align 1, !tbaa !98, !alias.scope !603, !noalias !600
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !575

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !106, !alias.scope !606, !noalias !609
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !96, !alias.scope !609, !noalias !606
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !97, !alias.scope !609, !noalias !606
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !611
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !96, !alias.scope !606, !noalias !609
  %66 = load i64, ptr %59, align 8, !tbaa !98, !alias.scope !609, !noalias !606
  store i64 %66, ptr %57, align 8, !tbaa !98, !alias.scope !606, !noalias !609
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !97, !alias.scope !609, !noalias !606
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !97, !alias.scope !606, !noalias !609
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !96, !alias.scope !609, !noalias !606
  store i64 0, ptr %68, align 8, !tbaa !97, !alias.scope !609, !noalias !606
  store i8 0, ptr %59, align 1, !tbaa !98, !alias.scope !609, !noalias !606
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !575

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !410
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !441
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !411
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !410
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 16}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!4, !5, i64 0}
!15 = !{i64 0, i64 8, !10, i64 8, i64 8, !12}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !26, i64 8, !26, i64 12}
!26 = !{!"int", !7, i64 0}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!29 = !{!28, !13, i64 8}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN5clang6driver6DriverE", !32, i64 0, !33, i64 8, !35, i64 16, !36, i64 20, !37, i64 24, !38, i64 28, !39, i64 32, !23, i64 36, !40, i64 40, !40, i64 44, !41, i64 48, !43, i64 72, !43, i64 104, !43, i64 136, !45, i64 168, !43, i64 248, !43, i64 280, !43, i64 312, !46, i64 344, !43, i64 488, !43, i64 520, !43, i64 552, !43, i64 584, !43, i64 616, !43, i64 648, !43, i64 680, !43, i64 712, !43, i64 744, !43, i64 776, !43, i64 808, !43, i64 840, !26, i64 872, !26, i64 872, !51, i64 876, !52, i64 880, !43, i64 888, !26, i64 920, !26, i64 920, !26, i64 920, !26, i64 920, !53, i64 928, !43, i64 944, !43, i64 976, !54, i64 1008, !59, i64 1032, !69, i64 1128, !71, i64 1136, !71, i64 1144, !71, i64 1152, !11, i64 1160, !26, i64 1168, !26, i64 1168, !26, i64 1168, !78, i64 1176, !81, i64 1200}
!32 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!33 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!35 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !7, i64 0}
!36 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !7, i64 0}
!37 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !7, i64 0}
!38 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !7, i64 0}
!39 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !7, i64 0}
!40 = !{!"_ZTSN5clang6driver7LTOKindE", !7, i64 0}
!41 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !42, i64 0, !28, i64 8}
!42 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !7, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !13, i64 8, !7, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!45 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !43, i64 0, !43, i64 32, !11, i64 64, !23, i64 72}
!46 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !47, i64 0, !50, i64 16}
!47 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !25, i64 0}
!50 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !7, i64 0}
!51 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !7, i64 0}
!52 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !7, i64 0}
!53 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !6, i64 0, !13, i64 8}
!54 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!59 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !60, i64 16, !65, i64 64, !13, i64 80, !13, i64 88}
!60 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !61, i64 0, !64, i64 16}
!61 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !25, i64 0}
!64 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!65 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !25, i64 0}
!69 = !{!"_ZTSN4llvm11StringSaverE", !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !6, i64 0}
!78 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm13StringMapImplE", !80, i64 0, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20}
!80 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!81 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !82, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!82 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !6, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!85 = distinct !{!85, !"_ZNK5clang6driver6Driver4DiagEj"}
!86 = !{!87, !23, i64 64}
!87 = !{!"_ZTSN5clang17DiagnosticBuilderE", !88, i64 0, !32, i64 16, !91, i64 24, !26, i64 28, !43, i64 32, !23, i64 64, !23, i64 65}
!88 = !{!"_ZTSN5clang19StreamingDiagnosticE", !89, i64 0, !90, i64 8}
!89 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!90 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!91 = !{!"_ZTSN5clang14SourceLocationE", !26, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!87, !32, i64 16}
!95 = !{!87, !23, i64 65}
!96 = !{!43, !11, i64 0}
!97 = !{!43, !13, i64 8}
!98 = !{!7, !7, i64 0}
!99 = !{!88, !89, i64 0}
!100 = !{!88, !90, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !6, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!105 = distinct !{!105, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!106 = !{!44, !11, i64 0}
!107 = !{!108, !102, i64 0}
!108 = !{!"_ZTSZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbE3$_1", !102, i64 0}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!111 = distinct !{!111, !"_ZNK4llvm5Twine6concatERKS0_"}
!112 = distinct !{!112, !113, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvmplERKNS_5TwineES2_"}
!114 = !{!115, !116, i64 32}
!115 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !116, i64 32, !116, i64 33}
!116 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!117 = !{!115, !116, i64 33}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!121 = distinct !{!121, !120, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!122 = !{!123, !125, i64 8}
!123 = !{!"_ZTSN4llvm3opt6OptionE", !124, i64 0, !125, i64 8}
!124 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!125 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!126 = !{!123, !124, i64 0}
!127 = !{!128, !26, i64 40}
!128 = !{!"_ZTSN4llvm3opt8OptTable4InfoE", !26, i64 0, !129, i64 4, !11, i64 8, !130, i64 16, !11, i64 32, !26, i64 40, !7, i64 44, !7, i64 45, !26, i64 48, !26, i64 52, !131, i64 56, !131, i64 58, !11, i64 64, !11, i64 72}
!129 = !{!"_ZTSN4llvm11StringTable6OffsetE", !26, i64 0}
!130 = !{!"_ZTSSt5arrayISt4pairIS_IjLm2EEPKcELm1EE", !7, i64 0}
!131 = !{!"short", !7, i64 0}
!132 = !{!133, !124, i64 0}
!133 = !{!"_ZTSN4llvm8ArrayRefINS_3opt8OptTable4InfoEEE", !124, i64 0, !13, i64 8}
!134 = !{!135, !136, i64 8}
!135 = !{!"_ZTSN4llvm3opt8OptTableE", !136, i64 8, !137, i64 16, !133, i64 32, !23, i64 48, !23, i64 49, !23, i64 50, !11, i64 56, !26, i64 64, !26, i64 68, !26, i64 72, !139, i64 80, !144, i64 144}
!136 = !{!"p1 _ZTSN4llvm11StringTableE", !6, i64 0}
!137 = !{!"_ZTSN4llvm8ArrayRefINS_11StringTable6OffsetEEE", !138, i64 0, !13, i64 8}
!138 = !{!"p1 _ZTSN4llvm11StringTable6OffsetE", !6, i64 0}
!139 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj3EEE", !140, i64 0, !143, i64 16}
!140 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !25, i64 0}
!143 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj3EEE", !7, i64 0}
!144 = !{!"_ZTSN4llvm11SmallStringILj8EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm11SmallVectorIcLj8EEE", !146, i64 0, !150, i64 24}
!146 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !13, i64 8, !13, i64 16}
!150 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj8EEE", !7, i64 0}
!151 = !{!138, !138, i64 0}
!152 = !{!128, !26, i64 0}
!153 = !{!26, !26, i64 0}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!156 = distinct !{!156, !"_ZNK4llvm5Twine6concatERKS0_"}
!157 = distinct !{!157, !158, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvmplERKNS_5TwineES2_"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!162 = distinct !{!162, !161, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!165 = distinct !{!165, !"_ZNK5clang6driver6Driver4DiagEj"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_2clB5cxx11ESA_: argument 0"}
!168 = distinct !{!168, !"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_2clB5cxx11ESA_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!171 = distinct !{!171, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!172 = !{!170, !167}
!173 = !{!174}
!174 = distinct !{!174, !168, !"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_2clB5cxx11ESA_: argument 0:thread"}
!175 = !{!176}
!176 = distinct !{!176, !171, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0:thread"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!179 = distinct !{!179, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!180 = !{!178, !167}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!183 = distinct !{!183, !"_ZNK4llvm5Twine6concatERKS0_"}
!184 = distinct !{!184, !185, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!185 = distinct !{!185, !"_ZN4llvmplERKNS_5TwineES2_"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!188 = distinct !{!188, !"_ZNK4llvm5Twine6concatERKS0_"}
!189 = distinct !{!189, !190, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!190 = distinct !{!190, !"_ZN4llvmplERKNS_5TwineES2_"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!194 = distinct !{!194, !193, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!196, !196, i64 0}
!196 = !{!"long long", !7, i64 0}
!197 = !{!6, !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 bool", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5clang6driver6DriverE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 int", !6, i64 0}
!204 = !{!205, !23, i64 16}
!205 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !7, i64 0, !23, i64 16}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!209 = distinct !{!209, !208, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!213 = distinct !{!213, !212, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!216 = distinct !{!216, !"_ZNK5clang6driver6Driver4DiagEj"}
!217 = !{!218, !26, i64 14976}
!218 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !26, i64 14976}
!219 = !{!220, !7, i64 0}
!220 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !221, i64 416, !226, i64 528}
!221 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !222, i64 0, !225, i64 16}
!222 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !25, i64 0}
!225 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!226 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !227, i64 0, !230, i64 16}
!227 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !25, i64 0}
!230 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!231 = !{!25, !26, i64 8}
!232 = !{!25, !26, i64 12}
!233 = !{!89, !89, i64 0}
!234 = distinct !{!234, !21}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!237 = distinct !{!237, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !240, i64 0, !240, i64 8, !7, i64 16}
!240 = !{!"p2 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!241 = !{!239, !240, i64 8}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!244 = distinct !{!244, !21}
!245 = !{!246, !243, i64 16}
!246 = !{!"_ZTSN4llvm3opt3ArgE", !123, i64 0, !243, i64 16, !28, i64 24, !26, i64 40, !26, i64 44, !26, i64 44, !26, i64 44, !247, i64 48, !252, i64 80}
!247 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !248, i64 0, !251, i64 16}
!248 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !25, i64 0}
!251 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !243, i64 0}
!258 = !{!259, !260, i64 24}
!259 = !{!"_ZTSN5clang6driver4ToolE", !11, i64 8, !11, i64 16, !260, i64 24}
!260 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !6, i64 0}
!261 = !{!262, !201, i64 8}
!262 = !{!"_ZTSN5clang6driver9ToolChainE", !201, i64 8, !263, i64 16, !102, i64 72, !243, i64 80, !270, i64 88, !271, i64 92, !272, i64 96, !272, i64 624, !272, i64 1152, !274, i64 1680, !274, i64 1688, !274, i64 1696, !274, i64 1704, !274, i64 1712, !274, i64 1720, !274, i64 1728, !274, i64 1736, !274, i64 1744, !23, i64 1752, !281, i64 1760, !263, i64 1768, !288, i64 1824, !292, i64 1832, !296, i64 1840, !300, i64 1848, !318, i64 2184}
!263 = !{!"_ZTSN4llvm6TripleE", !43, i64 0, !264, i64 32, !265, i64 36, !266, i64 40, !267, i64 44, !268, i64 48, !269, i64 52}
!264 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!265 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!266 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!267 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!268 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!269 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!270 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !7, i64 0}
!271 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !7, i64 0}
!272 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !47, i64 0, !273, i64 16}
!273 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !7, i64 0}
!274 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !277, i64 0}
!277 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !278, i64 0}
!278 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !279, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !280, i64 0}
!280 = !{!"p1 _ZTSN5clang6driver4ToolE", !6, i64 0}
!281 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !284, i64 0}
!284 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !285, i64 0}
!285 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !286, i64 0}
!286 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !287, i64 0}
!287 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !6, i64 0}
!288 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !289, i64 0}
!289 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !290, i64 0}
!290 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !291, i64 0}
!291 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !7, i64 0, !23, i64 4}
!292 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !293, i64 0}
!293 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !294, i64 0}
!294 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !295, i64 0}
!295 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !7, i64 0, !23, i64 4}
!296 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !297, i64 0}
!297 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !298, i64 0}
!298 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !299, i64 0}
!299 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !7, i64 0, !23, i64 4}
!300 = !{!"_ZTSN5clang6driver11MultilibSetE", !301, i64 0, !306, i64 24, !311, i64 96, !316, i64 272, !316, i64 304}
!301 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !302, i64 0}
!302 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !305, i64 0, !305, i64 8, !305, i64 16}
!305 = !{!"p1 _ZTSN5clang6driver8MultilibE", !6, i64 0}
!306 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !307, i64 0, !310, i64 16}
!307 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !25, i64 0}
!310 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !7, i64 0}
!311 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !312, i64 0, !315, i64 16}
!312 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !25, i64 0}
!315 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !7, i64 0}
!316 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !317, i64 0, !6, i64 24}
!317 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!318 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !319, i64 0, !322, i64 16}
!319 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !25, i64 0}
!322 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !7, i64 0}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!325 = distinct !{!325, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!326 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!327 = !{!328, !329, i64 8}
!328 = !{!"_ZTSN5clang6driver9InputInfoE", !7, i64 0, !329, i64 8, !330, i64 16, !331, i64 24, !11, i64 32}
!329 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !7, i64 0}
!330 = !{!"p1 _ZTSN5clang6driver6ActionE", !6, i64 0}
!331 = !{!"_ZTSN5clang6driver5types2IDE", !7, i64 0}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!334 = distinct !{!334, !"_ZNK4llvm5Twine6concatERKS0_"}
!335 = distinct !{!335, !336, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!336 = distinct !{!336, !"_ZN4llvmplERKNS_5TwineES2_"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7hexagon9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!339 = distinct !{!339, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7hexagon9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!340 = !{!341, !342, i64 0}
!341 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !342, i64 0, !13, i64 8}
!342 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !6, i64 0}
!343 = !{!341, !13, i64 8}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN5clang6driver7CommandE", !6, i64 0}
!346 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!347 = !{!348, !348, i64 0}
!348 = !{!"vtable pointer", !8, i64 0}
!349 = !{!328, !331, i64 24}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!352 = distinct !{!352, !"_ZNK5clang6driver6Driver4DiagEj"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev: argument 0"}
!355 = distinct !{!355, !"_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!358 = distinct !{!358, !"_ZNK5clang6driver6Driver4DiagEj"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev: argument 0"}
!361 = distinct !{!361, !"_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!364 = distinct !{!364, !"_ZNK5clang6driver6Driver4DiagEj"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev: argument 0"}
!367 = distinct !{!367, !"_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev"}
!368 = !{!149, !6, i64 0}
!369 = !{!149, !13, i64 8}
!370 = !{!149, !13, i64 16}
!371 = !{!58, !58, i64 0}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!374 = distinct !{!374, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!377 = distinct !{!377, !"_ZNK4llvm5Twine6concatERKS0_"}
!378 = distinct !{!378, !379, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!379 = distinct !{!379, !"_ZN4llvmplERKNS_5TwineES2_"}
!380 = !{!263, !268, i64 48}
!381 = !{!263, !267, i64 44}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!384 = distinct !{!384, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!387 = distinct !{!387, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!390 = distinct !{!390, !"_ZNK4llvm5Twine6concatERKS0_"}
!391 = distinct !{!391, !392, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!392 = distinct !{!392, !"_ZN4llvmplERKNS_5TwineES2_"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!395 = distinct !{!395, !"_ZNK4llvm5Twine6concatERKS0_"}
!396 = distinct !{!396, !397, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!397 = distinct !{!397, !"_ZN4llvmplERKNS_5TwineES2_"}
!398 = !{!399, !26, i64 0}
!399 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !26, i64 0}
!400 = !{!31, !35, i64 16}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!403 = distinct !{!403, !"_ZNK4llvm5Twine6concatERKS0_"}
!404 = distinct !{!404, !405, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!405 = distinct !{!405, !"_ZN4llvmplERKNS_5TwineES2_"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!408 = distinct !{!408, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!409 = distinct !{!409, !21}
!410 = !{!57, !58, i64 16}
!411 = !{!57, !58, i64 8}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!414 = distinct !{!414, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!417 = distinct !{!417, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!420 = distinct !{!420, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!423 = distinct !{!423, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!426 = distinct !{!426, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!429 = distinct !{!429, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!432 = distinct !{!432, !"_ZNK4llvm5Twine6concatERKS0_"}
!433 = distinct !{!433, !434, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!434 = distinct !{!434, !"_ZN4llvmplERKNS_5TwineES2_"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!437 = distinct !{!437, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!440 = distinct !{!440, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!441 = !{!57, !58, i64 0}
!442 = distinct !{!442, !21}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7hexagon6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!445 = distinct !{!445, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7hexagon6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!446 = !{!33, !34, i64 0}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!449 = distinct !{!449, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!452 = distinct !{!452, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!455 = distinct !{!455, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!456 = !{!457, !240, i64 0}
!457 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEE", !240, i64 0, !240, i64 8, !7, i64 16}
!458 = !{!457, !240, i64 8}
!459 = distinct !{!459, !21}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!462 = distinct !{!462, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!465 = distinct !{!465, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!466 = distinct !{!466, !21}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!469 = distinct !{!469, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!472 = distinct !{!472, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!475 = distinct !{!475, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!478 = distinct !{!478, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!481 = distinct !{!481, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!484 = distinct !{!484, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!487 = distinct !{!487, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!488 = distinct !{!488, !21}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!491 = distinct !{!491, !"_ZNK5clang6driver6Driver4DiagEj"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZNK4llvm6Triple9normalizeB5cxx11ENS0_13CanonicalFormE: argument 0"}
!494 = distinct !{!494, !"_ZNK4llvm6Triple9normalizeB5cxx11ENS0_13CanonicalFormE"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!497 = distinct !{!497, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!500 = distinct !{!500, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!503 = distinct !{!503, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!506 = distinct !{!506, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!509 = distinct !{!509, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!512 = distinct !{!512, !"_ZNK5clang6driver6Driver4DiagEj"}
!513 = !{!514, !516}
!514 = distinct !{!514, !515, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!515 = distinct !{!515, !"_ZNK4llvm5Twine6concatERKS0_"}
!516 = distinct !{!516, !517, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!517 = distinct !{!517, !"_ZN4llvmplERKNS_5TwineES2_"}
!518 = !{!116, !116, i64 0}
!519 = !{!520, !102, i64 0}
!520 = !{!"_ZTSZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbE3$_0", !102, i64 0, !6, i64 8, !199, i64 16, !201, i64 24, !6, i64 32, !203, i64 40}
!521 = !{!520, !6, i64 8}
!522 = !{!520, !199, i64 16}
!523 = !{!520, !201, i64 24}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!526 = distinct !{!526, !"_ZNK5clang6driver6Driver4DiagEj"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_2clB5cxx11ESA_: argument 0"}
!529 = distinct !{!529, !"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_2clB5cxx11ESA_"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!532 = distinct !{!532, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!533 = !{!531, !528}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!536 = distinct !{!536, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!537 = !{!535, !528}
!538 = !{!520, !203, i64 40}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!541 = distinct !{!541, !"_ZNK5clang6driver6Driver4DiagEj"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_2clB5cxx11ESA_: argument 0"}
!544 = distinct !{!544, !"_ZZL23handleHVXTargetFeaturesRKN5clang6driver6DriverERKN4llvm3opt7ArgListERSt6vectorINS4_9StringRefESaISA_EESA_RbENK3$_2clB5cxx11ESA_"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!547 = distinct !{!547, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!548 = !{!546, !543}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!551 = distinct !{!551, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!552 = !{!550, !543}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!555 = distinct !{!555, !"_ZNSt7__cxx119to_stringEj"}
!556 = distinct !{!556, !21}
!557 = distinct !{!557, !21}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!560 = distinct !{!560, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!561 = distinct !{!561, !21}
!562 = distinct !{!562, !21}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!565 = distinct !{!565, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!568 = distinct !{!568, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!571 = distinct !{!571, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!574 = !{!570, !573}
!575 = distinct !{!575, !21}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!578 = distinct !{!578, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!581 = !{!577, !580}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!584 = distinct !{!584, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!585 = !{!586}
!586 = distinct !{!586, !584, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!587 = !{!583, !586}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!590 = distinct !{!590, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!593 = !{!589, !592}
!594 = distinct !{!594, !21}
!595 = distinct !{!595, !21}
!596 = distinct !{!596, !21}
!597 = distinct !{!597, !21}
!598 = distinct !{!598, !21}
!599 = distinct !{!599, !21}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!602 = distinct !{!602, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!603 = !{!604}
!604 = distinct !{!604, !602, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!605 = !{!601, !604}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!608 = distinct !{!608, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!609 = !{!610}
!610 = distinct !{!610, !608, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!611 = !{!607, !610}

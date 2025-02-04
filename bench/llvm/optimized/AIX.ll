; ModuleID = 'bench/llvm/original/AIX.ll'
source_filename = "bench/llvm/original/AIX.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.137" = type { %"struct.std::__uniq_ptr_data.138" }
%"struct.std::__uniq_ptr_data.138" = type { %"class.std::__uniq_ptr_impl.139" }
%"class.std::__uniq_ptr_impl.139" = type { %"class.std::tuple.140" }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallVector.70" = type { %"class.llvm::SmallVectorImpl.71", %"struct.llvm::SmallVectorStorage.74" }
%"class.llvm::SmallVectorImpl.71" = type { %"class.llvm::SmallVectorTemplateBase.72" }
%"class.llvm::SmallVectorTemplateBase.72" = type { %"class.llvm::SmallVectorTemplateCommon.73" }
%"class.llvm::SmallVectorTemplateCommon.73" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.74" = type { [128 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::SmallString.223" = type { %"class.llvm::SmallVector.224" }
%"class.llvm::SmallVector.224" = type { %"class.llvm::SmallVectorImpl.182", %"struct.llvm::SmallVectorStorage.225" }
%"class.llvm::SmallVectorImpl.182" = type { %"class.llvm::SmallVectorTemplateBase.183" }
%"class.llvm::SmallVectorTemplateBase.183" = type { %"class.llvm::SmallVectorTemplateCommon.184" }
%"class.llvm::SmallVectorTemplateCommon.184" = type { %"class.llvm::SmallVectorBase.185" }
%"class.llvm::SmallVectorBase.185" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.225" = type { [256 x i8] }
%"class.llvm::opt::arg_iterator.256" = type { %"class.std::reverse_iterator", %"class.std::reverse_iterator", [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.std::reverse_iterator" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<std::optional<std::__cxx11::basic_string<char>>, std::allocator<std::optional<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::optional<std::__cxx11::basic_string<char>>, std::allocator<std::optional<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::optional<std::__cxx11::basic_string<char>>, std::allocator<std::optional<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::optional<std::__cxx11::basic_string<char>>, std::allocator<std::optional<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.171" = type { %"struct.std::_Optional_base.172" }
%"struct.std::_Optional_base.172" = type { %"struct.std::_Optional_payload.174" }
%"struct.std::_Optional_payload.174" = type { %"struct.std::_Optional_payload.base.178", [7 x i8] }
%"struct.std::_Optional_payload.base.178" = type { %"struct.std::_Optional_payload_base.base.177" }
%"struct.std::_Optional_payload_base.base.177" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.clang::driver::InputInfo" = type { %union.anon.131, i32, ptr, i32, ptr }
%union.anon.131 = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.181" }
%"class.llvm::SmallVector.181" = type { %"class.llvm::SmallVectorImpl.182", %"struct.llvm::SmallVectorStorage.186" }
%"struct.llvm::SmallVectorStorage.186" = type { [128 x i8] }
%"class.llvm::opt::arg_iterator" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.std::set" = type { %"class.std::_Rb_tree.230" }
%"class.std::_Rb_tree.230" = type { %"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [512 x i8] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector.187" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.188" }
%"struct.llvm::SmallVectorStorage.188" = type { [32 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::opt::arg_iterator.254" = type { ptr, ptr, [4 x %"class.llvm::opt::OptSpecifier"] }
%"class.llvm::opt::arg_iterator.259" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_ = comdat any

$_ZN5clang6driver5tools3aix9AssemblerD0Ev = comdat any

$_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv = comdat any

$_ZNK5clang6driver4Tool20hasIntegratedBackendEv = comdat any

$_ZNK5clang6driver4Tool9canEmitIREv = comdat any

$_ZNK5clang6driver5tools3aix9Assembler16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver4Tool9isLinkJobEv = comdat any

$_ZNK5clang6driver4Tool13isDsymutilJobEv = comdat any

$_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv = comdat any

$_ZN5clang6driver5tools3aix6LinkerD0Ev = comdat any

$_ZNK5clang6driver5tools3aix6Linker16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver5tools3aix6Linker9isLinkJobEv = comdat any

$_ZN5clang6driver10toolchains3AIXD0Ev = comdat any

$_ZNK5clang6driver9ToolChain12getAuxTripleEv = comdat any

$_ZNK5clang6driver9ToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindE = comdat any

$_ZNK5clang6driver9ToolChain16printVerboseInfoERN4llvm11raw_ostreamE = comdat any

$_ZNK5clang6driver10toolchains3AIX20HasNativeLLVMSupportEv = comdat any

$_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedAssemblerDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver10toolchains3AIX28parseInlineAsmUsingAsmParserEv = comdat any

$_ZNK5clang6driver9ToolChain18IsMathErrnoDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv = comdat any

$_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb = comdat any

$_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv = comdat any

$_ZNK5clang6driver9ToolChain16getDefaultLinkerEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains3AIX12isPICDefaultEv = comdat any

$_ZNK5clang6driver10toolchains3AIX12isPIEDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains3AIX18isPICDefaultForcedEv = comdat any

$_ZNK5clang6driver9ToolChain17SupportsProfilingEv = comdat any

$_ZNK5clang6driver9ToolChain12CheckObjCARCEv = comdat any

$_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv = comdat any

$_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv = comdat any

$_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev = comdat any

$_ZNK5clang6driver10toolchains3AIX22GetDefaultDwarfVersionEv = comdat any

$_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv = comdat any

$_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv = comdat any

$_ZNK5clang6driver10toolchains3AIX24getDefaultDebuggerTuningEv = comdat any

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

$_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZZN4llvm13hexDigitValueEcE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"-a32\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-a64\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-many\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"-bnso\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"-bM:SRE\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"-bnoentry\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"-bforceimprw\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"-bdbg:namedsects:ss\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"-bdbg:ldrinfo:xcoff_binary_id:0x\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"-b32\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"-bpT:0x10000000\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"-bpD:0x20000000\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"-b64\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"-bpT:0x100000000\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"-bpD:0x110000000\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"crti.o\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"crti_64.o\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"-bcdtors:all:0:s\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"/llvm-nm\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"CreateExportList\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"--export-symbols\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-X\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"-bE:\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"-lomp\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"-liomp5\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"-lgomp\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"-lpthreads\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"-lm\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"-lc\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"-L\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"/lib/profiled\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"/usr/lib/profiled\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"-lpthread\00", align 1
@_ZTVN5clang6driver10toolchains3AIXE = hidden unnamed_addr constant { [96 x ptr] } { [96 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver10toolchains3AIX14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains3AIX11buildLinkerEv, ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv, ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver9ToolChainD2Ev, ptr @_ZN5clang6driver10toolchains3AIXD0Ev, ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver9ToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver9ToolChain16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver9ToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver10toolchains3AIX20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver10toolchains3AIX28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver9ToolChain18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv, ptr @_ZNK5clang6driver10toolchains3AIX24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver10toolchains3AIX23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver9ToolChain26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains3AIX12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains3AIX12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains3AIX18isPICDefaultForcedEv, ptr @_ZNK5clang6driver9ToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains3AIX22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver10toolchains3AIX24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains3AIX25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains3AIX21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains3AIX28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains3AIX19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains3AIX16addProfileRTLibsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE] }, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"/usr/lib\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"opt/IBM/openxlCSDK\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"openmp\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"ppc_wrappers\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"/usr/include\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"picking up libstdc++ headers is unimplemented on AIX\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"c++\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"-D__LIBC_NO_CPP_MATH_OVERLOADS__\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"linking libstdc++ unimplemented on AIX\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"-lc++\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"-lc++experimental\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"-lc++abi\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"-msave-reg-params\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"-fxl-pragma-pack\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"-fno-sized-deallocation\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"prefer-atomic\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"-latomic\00", align 1
@_ZTVN5clang6driver5tools3aix9AssemblerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools3aix9AssemblerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools3aix9Assembler16hasIntegratedCPPEv, ptr @_ZNK5clang6driver4Tool9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools3aix9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@_ZTVN5clang6driver5tools3aix6LinkerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools3aix6LinkerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools3aix6Linker16hasIntegratedCPPEv, ptr @_ZNK5clang6driver5tools3aix6Linker9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools3aix6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@_ZZN4llvm13hexDigitValueEcE3LUT = linkonce_odr local_unnamed_addr constant [256 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], comdat, align 16
@.str.62 = private unnamed_addr constant [8 x i8] c"gcrt0.o\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"gcrt0_64.o\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"mcrt0.o\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"mcrt0_64.o\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"crt0.o\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"crt0_64.o\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"-bexport:\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"-bexpall\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"-bexpfull\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"E:\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"export:\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"expall\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"expfull\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"-mtocdata\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"-mno-tocdata\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"-mno-tocdata=\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"-mtocdata=\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.81 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"__llvm_profile_runtime\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"aix::Assembler\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"aix::Linker\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"linker\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5clang6driver10toolchains3AIXC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains3AIXC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools3aix9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.137", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::SmallVector.70", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %21, ptr %12, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %22, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 16, ptr %23, align 4, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #17
  %26 = load ptr, ptr %17, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #17
  br i1 %25, label %30, label %29

29:                                               ; preds = %7
  call void @llvm.assume(i1 %28)
  br label %30

30:                                               ; preds = %29, %7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %32, i32 noundef 2036)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %86, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #17
  %35 = load ptr, ptr %20, align 8, !tbaa !134, !noalias !182
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %35, i32 0, i32 noundef 488) #17
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8, !tbaa !185
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !186
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 944
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %38, ptr %14, align 8, !tbaa !190, !alias.scope !187
  %39 = load ptr, ptr %37, align 8, !tbaa !191, !noalias !187
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 952
  %41 = load i64, ptr %40, align 8, !tbaa !192, !noalias !187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17, !noalias !187
  store i64 %41, ptr %11, align 8, !tbaa !186, !noalias !187
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %._crit_edge.i.i.i

43:                                               ; preds = %34
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17
  store ptr %44, ptr %14, align 8, !tbaa !191, !alias.scope !187
  %45 = load i64, ptr %11, align 8, !tbaa !186, !noalias !187
  store i64 %45, ptr %38, align 8, !tbaa !193, !alias.scope !187
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %43, %34
  %46 = phi ptr [ %44, %43 ], [ %38, %34 ]
  switch i64 %41, label %49 [
    i64 1, label %47
    i64 0, label %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit
  ]

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = load i8, ptr %39, align 1, !tbaa !193
  store i8 %48, ptr %46, align 1, !tbaa !193
  br label %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit

49:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit

_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %47, %49
  %50 = load i64, ptr %11, align 8, !tbaa !186, !noalias !187
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !192, !alias.scope !187
  %52 = load ptr, ptr %14, align 8, !tbaa !191, !alias.scope !187
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17, !noalias !187
  %54 = load ptr, ptr %14, align 8, !tbaa !191
  %55 = load i64, ptr %51, align 8, !tbaa !192
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %54, i64 %55)
  %56 = load ptr, ptr %14, align 8, !tbaa !191
  %57 = icmp eq ptr %56, %38
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit
  %58 = load i64, ptr %51, align 8, !tbaa !192
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit
  %60 = load i64, ptr %38, align 8, !tbaa !193
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %63 = load i8, ptr %62, align 8, !tbaa !194, !range !200, !noundef !201
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !202
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %69 = load i8, ptr %68, align 1, !tbaa !203, !range !200, !noundef !201
  %70 = trunc nuw i8 %69 to i1
  %71 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %67, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %70) #17
  store ptr null, ptr %66, align 8, !tbaa !202
  store i8 0, ptr %62, align 8, !tbaa !194
  store i8 0, ptr %68, align 1, !tbaa !203
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !191
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !192
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %79 = load i64, ptr %74, align 8, !tbaa !193
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %81 = load ptr, ptr %13, align 8, !tbaa !204
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !205
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %85

85:                                               ; preds = %82
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %84, ptr noundef nonnull %81)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %82, %85
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #17
  br label %86

86:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %30
  %87 = load i32, ptr %22, align 8, !tbaa !85
  %88 = load i32, ptr %23, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %87, %88
  %. = select i1 %25, i64 ptrtoint (ptr @.str to i64), i64 ptrtoint (ptr @.str.1 to i64)
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.sink.split, !prof !206

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.sink.split: ; preds = %86
  %89 = zext i32 %87 to i64
  %90 = add nuw nsw i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %21, i64 noundef %90, i64 noundef 8) #17
  %.pre.i25 = load i32, ptr %22, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %86, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.sink.split
  %.sink54 = phi i32 [ %.pre.i25, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.sink.split ], [ %87, %86 ]
  %91 = load ptr, ptr %12, align 8, !tbaa !84
  %92 = zext i32 %.sink54 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %91, i64 %92
  store i64 %., ptr %93, align 1
  %94 = load i32, ptr %22, align 8, !tbaa !85
  %storemerge = add i32 %94, 1
  store i32 %storemerge, ptr %22, align 8, !tbaa !85
  %95 = load i32, ptr %23, align 4, !tbaa !86
  %.not.i.i.not.i27 = icmp ult i32 %storemerge, %95
  br i1 %.not.i.i.not.i27, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29, label %96, !prof !206

96:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %97 = zext i32 %storemerge to i64
  %98 = add nuw nsw i64 %97, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %21, i64 noundef %98, i64 noundef 8) #17
  %.pre.i28 = load i32, ptr %22, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %96
  %99 = phi i32 [ %storemerge, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i28, %96 ]
  %100 = load ptr, ptr %12, align 8, !tbaa !84
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %102, align 1
  %103 = load i32, ptr %22, align 8, !tbaa !85
  %104 = add i32 %103, 1
  store i32 %104, ptr %22, align 8, !tbaa !85
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %12, i32 3321, i32 3405, i32 0) #17
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !207
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %132

108:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29
  %109 = load i32, ptr %22, align 8, !tbaa !85
  %110 = load i32, ptr %23, align 4, !tbaa !86
  %.not.i.i.not.i30 = icmp ult i32 %109, %110
  br i1 %.not.i.i.not.i30, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32, label %111, !prof !206

111:                                              ; preds = %108
  %112 = zext i32 %109 to i64
  %113 = add nuw nsw i64 %112, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %21, i64 noundef %113, i64 noundef 8) #17
  %.pre.i31 = load i32, ptr %22, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32: ; preds = %108, %111
  %114 = phi i32 [ %109, %108 ], [ %.pre.i31, %111 ]
  %115 = load ptr, ptr %12, align 8, !tbaa !84
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %117, align 1
  %118 = load i32, ptr %22, align 8, !tbaa !85
  %119 = add i32 %118, 1
  store i32 %119, ptr %22, align 8, !tbaa !85
  %120 = load ptr, ptr %3, align 8, !tbaa !193
  %121 = load i32, ptr %23, align 4, !tbaa !86
  %.not.i.i.not.i33 = icmp ult i32 %119, %121
  br i1 %.not.i.i.not.i33, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit35, label %122, !prof !206

122:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32
  %123 = zext i32 %119 to i64
  %124 = add nuw nsw i64 %123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %21, i64 noundef %124, i64 noundef 8) #17
  %.pre.i34 = load i32, ptr %22, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit35

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit35: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32, %122
  %125 = phi i32 [ %119, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32 ], [ %.pre.i34, %122 ]
  %126 = load ptr, ptr %12, align 8, !tbaa !84
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %126, i64 %127
  %129 = ptrtoint ptr %120 to i64
  store i64 %129, ptr %128, align 1
  %130 = load i32, ptr %22, align 8, !tbaa !85
  %131 = add i32 %130, 1
  store i32 %131, ptr %22, align 8, !tbaa !85
  br label %132

132:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit35, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit29
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !85
  %.not20 = icmp eq i32 %134, 1
  call void @llvm.assume(i1 %.not20)
  %135 = load ptr, ptr %4, align 8, !tbaa !84
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !207
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %153

139:                                              ; preds = %132
  %140 = load ptr, ptr %135, align 8, !tbaa !193
  %141 = load i32, ptr %22, align 8, !tbaa !85
  %142 = load i32, ptr %23, align 4, !tbaa !86
  %.not.i.i.not.i36 = icmp ult i32 %141, %142
  br i1 %.not.i.i.not.i36, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit38, label %143, !prof !206

143:                                              ; preds = %139
  %144 = zext i32 %141 to i64
  %145 = add nuw nsw i64 %144, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %21, i64 noundef %145, i64 noundef 8) #17
  %.pre.i37 = load i32, ptr %22, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit38

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit38: ; preds = %139, %143
  %146 = phi i32 [ %141, %139 ], [ %.pre.i37, %143 ]
  %147 = load ptr, ptr %12, align 8, !tbaa !84
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %147, i64 %148
  %150 = ptrtoint ptr %140 to i64
  store i64 %150, ptr %149, align 1
  %151 = load i32, ptr %22, align 8, !tbaa !85
  %152 = add i32 %151, 1
  store i32 %152, ptr %22, align 8, !tbaa !85
  br label %153

153:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit38, %132
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  %154 = load ptr, ptr %17, align 8, !tbaa !3
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2392) %154, ptr noundef nonnull @.str.4) #17
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %155, align 8, !tbaa !212
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %156, align 1, !tbaa !215
  store ptr %16, ptr %15, align 8, !tbaa !193
  %157 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %158 = load ptr, ptr %16, align 8, !tbaa !191
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %153
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !192
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %153
  %164 = load i64, ptr %159, align 8, !tbaa !193
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %166 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #19, !noalias !216
  %167 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !216
  store ptr %167, ptr %9, align 8, !tbaa !219, !noalias !216
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %169 = load i32, ptr %133, align 8, !tbaa !85, !noalias !216
  %170 = zext i32 %169 to i64
  store i64 %170, ptr %168, align 8, !tbaa !222, !noalias !216
  store ptr %3, ptr %10, align 8, !tbaa !219, !noalias !216
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %171, align 8, !tbaa !222, !noalias !216
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %166, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, ptr noundef null) #17, !noalias !216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %173 = ptrtoint ptr %166 to i64
  store i64 %173, ptr %8, align 8, !tbaa !223
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %175 = load i32, ptr %174, align 8, !tbaa !85
  %176 = zext i32 %175 to i64
  %177 = add nuw nsw i64 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %179 = load i32, ptr %178, align 4, !tbaa !86
  %.not.i.i.not.i.i.i = icmp ult i32 %175, %179
  %.pre3.i.i.i = load ptr, ptr %172, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %180, !prof !206

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %181 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %.pre3.i.i.i, i64 %176
  %182 = icmp uge ptr %8, %.pre3.i.i.i
  %183 = icmp ult ptr %8, %181
  %spec.select.i.i.i.i.i.i.i = and i1 %182, %183
  br i1 %spec.select.i.i.i.i.i.i.i, label %185, label %184, !prof !225

184:                                              ; preds = %180
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %172, i64 noundef %177)
  %.pre.i.i.i = load ptr, ptr %172, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

185:                                              ; preds = %180
  %186 = ptrtoint ptr %8 to i64
  %187 = ptrtoint ptr %.pre3.i.i.i to i64
  %188 = sub i64 %186, %187
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %172, i64 noundef %177)
  %189 = load ptr, ptr %172, align 8, !tbaa !84
  %190 = getelementptr inbounds i8, ptr %189, i64 %188
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %185, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %191 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %189, %185 ], [ %.pre.i.i.i, %184 ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %190, %185 ], [ %8, %184 ]
  %192 = load i32, ptr %174, align 8, !tbaa !85
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %191, i64 %193
  %195 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !223
  store i64 %195, ptr %194, align 8, !tbaa !223
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !223
  %196 = add i32 %192, 1
  store i32 %196, ptr %174, align 8, !tbaa !85
  %197 = load ptr, ptr %8, align 8, !tbaa !223
  %.not.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %198 = load ptr, ptr %197, align 8, !tbaa !226
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(514) %197) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %201 = load ptr, ptr %12, align 8, !tbaa !84
  %202 = icmp eq ptr %201, %21
  br i1 %202, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %203

203:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %201) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %203
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17, !noalias !228
  store i32 %1, ptr %3, align 4, !noalias !228
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #17, !noalias !228
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17, !noalias !228
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84, !noalias !228
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !231, !noalias !228
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #17, !noalias !228
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !232

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !231
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !234
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
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !231
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !234
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !231
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #17
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !232

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.223", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !247
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !215
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !212
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !193
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #17
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !193
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !192
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !193
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !193
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %26 = load ptr, ptr %3, align 8, !tbaa !247
  %27 = load i64, ptr %5, align 8, !tbaa !249
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !226
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #17
  %32 = load ptr, ptr %3, align 8, !tbaa !247
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #17
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #17
  ret ptr %31
}

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools3aix6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::unique_ptr.137", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %13 = alloca %"class.llvm::opt::arg_iterator.256", align 8
  %14 = alloca %"class.std::unique_ptr.137", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.llvm::ArrayRef", align 8
  %17 = alloca %"class.llvm::ArrayRef", align 8
  %18 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %19 = alloca %"class.llvm::opt::arg_iterator.256", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.llvm::SmallVector.70", align 8
  %23 = alloca %"class.clang::DiagnosticBuilder", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.clang::DiagnosticBuilder", align 8
  %26 = alloca %"class.clang::DiagnosticBuilder", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::SmallVector.70", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.std::vector.158", align 8
  %40 = alloca [3 x %"class.std::optional.171"], align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22) #17
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %53, ptr %22, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %54, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 16, ptr %55, align 4, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %56) #17
  %58 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %56) #17
  br i1 %57, label %60, label %59

59:                                               ; preds = %7
  call void @llvm.assume(i1 %58)
  br label %60

60:                                               ; preds = %59, %7
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  %63 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %62, i32 noundef 2036)
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %116, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #17
  %65 = load ptr, ptr %52, align 8, !tbaa !134, !noalias !251
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 8 dereferenceable(15248) %65, i32 0, i32 noundef 488) #17
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %66, align 8, !tbaa !185
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !186
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 944
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %68, ptr %24, align 8, !tbaa !190, !alias.scope !254
  %69 = load ptr, ptr %67, align 8, !tbaa !191, !noalias !254
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 952
  %71 = load i64, ptr %70, align 8, !tbaa !192, !noalias !254
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17, !noalias !254
  store i64 %71, ptr %21, align 8, !tbaa !186, !noalias !254
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %._crit_edge.i.i.i

73:                                               ; preds = %64
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #17
  store ptr %74, ptr %24, align 8, !tbaa !191, !alias.scope !254
  %75 = load i64, ptr %21, align 8, !tbaa !186, !noalias !254
  store i64 %75, ptr %68, align 8, !tbaa !193, !alias.scope !254
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %73, %64
  %76 = phi ptr [ %74, %73 ], [ %68, %64 ]
  switch i64 %71, label %79 [
    i64 1, label %77
    i64 0, label %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit
  ]

77:                                               ; preds = %._crit_edge.i.i.i
  %78 = load i8, ptr %69, align 1, !tbaa !193
  store i8 %78, ptr %76, align 1, !tbaa !193
  br label %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit

79:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %69, i64 %71, i1 false)
  br label %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit

_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %77, %79
  %80 = load i64, ptr %21, align 8, !tbaa !186, !noalias !254
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !192, !alias.scope !254
  %82 = load ptr, ptr %24, align 8, !tbaa !191, !alias.scope !254
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17, !noalias !254
  %84 = load ptr, ptr %24, align 8, !tbaa !191
  %85 = load i64, ptr %81, align 8, !tbaa !192
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr %84, i64 %85)
  %86 = load ptr, ptr %24, align 8, !tbaa !191
  %87 = icmp eq ptr %86, %68
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit
  %88 = load i64, ptr %81, align 8, !tbaa !192
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit
  %90 = load i64, ptr %68, align 8, !tbaa !193
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %93 = load i8, ptr %92, align 8, !tbaa !194, !range !200, !noundef !201
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !202
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 65
  %99 = load i8, ptr %98, align 1, !tbaa !203, !range !200, !noundef !201
  %100 = trunc nuw i8 %99 to i1
  %101 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %97, ptr noundef nonnull align 8 dereferenceable(66) %23, i1 noundef zeroext %100) #17
  store ptr null, ptr %96, align 8, !tbaa !202
  store i8 0, ptr %92, align 8, !tbaa !194
  store i8 0, ptr %98, align 1, !tbaa !203
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !191
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !192
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %109 = load i64, ptr %104, align 8, !tbaa !193
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %111 = load ptr, ptr %23, align 8, !tbaa !204
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !205
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %115

115:                                              ; preds = %112
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %114, ptr noundef nonnull %111)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %112, %115
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #17
  br label %116

116:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %60
  %117 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3217)
  %.not450 = icmp eq ptr %117, null
  br i1 %.not450, label %130, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %54, align 8, !tbaa !85
  %120 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %119, %120
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %121, !prof !206

121:                                              ; preds = %118
  %122 = zext i32 %119 to i64
  %123 = add nuw nsw i64 %122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %123, i64 noundef 8) #17
  %.pre.i = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %118, %121
  %124 = phi i32 [ %119, %118 ], [ %.pre.i, %121 ]
  %125 = load ptr, ptr %22, align 8, !tbaa !84
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %127, align 1
  %128 = load i32, ptr %54, align 8, !tbaa !85
  %129 = add i32 %128, 1
  store i32 %129, ptr %54, align 8, !tbaa !85
  br label %130

130:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %116
  %131 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not451 = icmp eq ptr %131, null
  br i1 %.not451, label %154, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %54, align 8, !tbaa !85
  %134 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i131 = icmp ult i32 %133, %134
  br i1 %.not.i.i.not.i131, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133, label %135, !prof !206

135:                                              ; preds = %132
  %136 = zext i32 %133 to i64
  %137 = add nuw nsw i64 %136, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %137, i64 noundef 8) #17
  %.pre.i132 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133: ; preds = %132, %135
  %138 = phi i32 [ %133, %132 ], [ %.pre.i132, %135 ]
  %139 = load ptr, ptr %22, align 8, !tbaa !84
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %139, i64 %140
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %141, align 1
  %142 = load i32, ptr %54, align 8, !tbaa !85
  %143 = add i32 %142, 1
  store i32 %143, ptr %54, align 8, !tbaa !85
  %144 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i134 = icmp ult i32 %143, %144
  br i1 %.not.i.i.not.i134, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136, label %145, !prof !206

145:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133
  %146 = zext i32 %143 to i64
  %147 = add nuw nsw i64 %146, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %147, i64 noundef 8) #17
  %.pre.i135 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133, %145
  %148 = phi i32 [ %143, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133 ], [ %.pre.i135, %145 ]
  %149 = load ptr, ptr %22, align 8, !tbaa !84
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %149, i64 %150
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %151, align 1
  %152 = load i32, ptr %54, align 8, !tbaa !85
  %153 = add i32 %152, 1
  store i32 %153, ptr %54, align 8, !tbaa !85
  br label %154

154:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136, %130
  %155 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2908, i32 2703, i1 noundef zeroext false) #17
  br i1 %155, label %156, label %195

156:                                              ; preds = %154
  %157 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not452 = icmp eq ptr %157, null
  br i1 %.not452, label %_ZN5clang17DiagnosticBuilderD2Ev.exit143, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %52, align 8, !tbaa !134, !noalias !257
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr noundef nonnull align 8 dereferenceable(15248) %159, i32 0, i32 noundef 502) #17
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %161 = load i8, ptr %160, align 8, !tbaa !194, !range !200, !noundef !201
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !202
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 65
  %167 = load i8, ptr %166, align 1, !tbaa !203, !range !200, !noundef !201
  %168 = trunc nuw i8 %167 to i1
  %169 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %165, ptr noundef nonnull align 8 dereferenceable(66) %25, i1 noundef zeroext %168) #17
  store ptr null, ptr %164, align 8, !tbaa !202
  store i8 0, ptr %160, align 8, !tbaa !194
  store i8 0, ptr %166, align 1, !tbaa !203
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137:    ; preds = %163, %158
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !191
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %175 = load i64, ptr %174, align 8, !tbaa !192
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137
  %177 = load i64, ptr %172, align 8, !tbaa !193
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142
  %179 = load ptr, ptr %25, align 8, !tbaa !204
  %.not.i.i.i140 = icmp eq ptr %179, null
  br i1 %.not.i.i.i140, label %_ZN5clang17DiagnosticBuilderD2Ev.exit143, label %180

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !205
  %.not.i.i.i.i141 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i141, label %_ZN5clang17DiagnosticBuilderD2Ev.exit143, label %183

183:                                              ; preds = %180
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %182, ptr noundef nonnull %179)
  store ptr null, ptr %25, align 8, !tbaa !204
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit143

_ZN5clang17DiagnosticBuilderD2Ev.exit143:         ; preds = %183, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139, %156
  %184 = load i32, ptr %54, align 8, !tbaa !85
  %185 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i144 = icmp ult i32 %184, %185
  br i1 %.not.i.i.not.i144, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, label %186, !prof !206

186:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit143
  %187 = zext i32 %184 to i64
  %188 = add nuw nsw i64 %187, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %188, i64 noundef 8) #17
  %.pre.i145 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit143, %186
  %189 = phi i32 [ %184, %_ZN5clang17DiagnosticBuilderD2Ev.exit143 ], [ %.pre.i145, %186 ]
  %190 = load ptr, ptr %22, align 8, !tbaa !84
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %190, i64 %191
  store i64 ptrtoint (ptr @.str.8 to i64), ptr %192, align 1
  %193 = load i32, ptr %54, align 8, !tbaa !85
  %194 = add i32 %193, 1
  store i32 %194, ptr %54, align 8, !tbaa !85
  br label %195

195:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, %154
  %196 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1588, i32 1263, i1 noundef zeroext false) #17
  br i1 %196, label %213, label %197

197:                                              ; preds = %195
  %198 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1598, i32 1266, i1 noundef zeroext false) #17
  br i1 %198, label %213, label %199

199:                                              ; preds = %197
  %200 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1597, i32 1266, i1 noundef zeroext false) #17
  br i1 %200, label %213, label %201

201:                                              ; preds = %199
  %202 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1600, i32 1267, i1 noundef zeroext false) #17
  br i1 %202, label %213, label %203

203:                                              ; preds = %201
  %204 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1599, i32 1267, i1 noundef zeroext false) #17
  br i1 %204, label %213, label %205

205:                                              ; preds = %203
  %206 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 526, i32 1266, i1 noundef zeroext false) #17
  br i1 %206, label %213, label %207

207:                                              ; preds = %205
  %208 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 525, i32 1266, i1 noundef zeroext false) #17
  br i1 %208, label %213, label %209

209:                                              ; preds = %207
  %210 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 524)
  %.not453 = icmp eq ptr %210, null
  br i1 %.not453, label %211, label %213

211:                                              ; preds = %209
  %212 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 229)
  %.not454 = icmp eq ptr %212, null
  br i1 %.not454, label %225, label %213

213:                                              ; preds = %211, %209, %207, %205, %203, %201, %199, %197, %195
  %214 = load i32, ptr %54, align 8, !tbaa !85
  %215 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i147 = icmp ult i32 %214, %215
  br i1 %.not.i.i.not.i147, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, label %216, !prof !206

216:                                              ; preds = %213
  %217 = zext i32 %214 to i64
  %218 = add nuw nsw i64 %217, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %218, i64 noundef 8) #17
  %.pre.i148 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149: ; preds = %213, %216
  %219 = phi i32 [ %214, %213 ], [ %.pre.i148, %216 ]
  %220 = load ptr, ptr %22, align 8, !tbaa !84
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %220, i64 %221
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %222, align 1
  %223 = load i32, ptr %54, align 8, !tbaa !85
  %224 = add i32 %223, 1
  store i32 %224, ptr %54, align 8, !tbaa !85
  br label %225

225:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, %211
  %226 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2907)
  %.not117 = icmp eq ptr %226, null
  br i1 %.not117, label %330, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %229 = load ptr, ptr %228, align 8, !tbaa !84
  %230 = load ptr, ptr %229, align 8, !tbaa !185
  %.not.i = icmp eq ptr %230, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %231

231:                                              ; preds = %227
  %232 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %230) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %227, %231
  %233 = phi i64 [ %232, %231 ], [ 0, %227 ]
  %234 = load i8, ptr %230, align 1, !tbaa !193
  %.not118 = icmp eq i8 %234, 48
  br i1 %.not118, label %235, label %251

235:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %237 = load i8, ptr %236, align 1, !tbaa !193
  %.not119 = icmp eq i8 %237, 120
  br i1 %.not119, label %238, label %251

238:                                              ; preds = %235
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %233, i64 2)
  %239 = sub i64 %233, %.sroa.speculated4.i.i.i.i
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 %.sroa.speculated4.i.i.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %246, %.lr.ph.preheader.i.i
  %.pn914.i.i = phi i64 [ %248, %246 ], [ %239, %.lr.ph.preheader.i.i ]
  %.sroa.0.013.i.i = phi ptr [ %247, %246 ], [ %241, %.lr.ph.preheader.i.i ]
  %242 = load i8, ptr %.sroa.0.013.i.i, align 1, !tbaa !193
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !260
  %.not560 = icmp eq i16 %245, -1
  br i1 %.not560, label %_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit, label %246

246:                                              ; preds = %.lr.ph.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 1
  %248 = add i64 %.pn914.i.i, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit.thread, label %.lr.ph.i.i, !llvm.loop !262

_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit: ; preds = %.lr.ph.i.i
  %250 = sub i64 %233, %.pn914.i.i
  %.not120 = icmp eq i64 %250, -1
  br i1 %.not120, label %_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit.thread, label %251

251:                                              ; preds = %_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit, %235, %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #17
  %252 = load ptr, ptr %51, align 8, !tbaa !10
  %253 = load ptr, ptr %252, align 8, !tbaa !134, !noalias !263
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr noundef nonnull align 8 dereferenceable(15248) %253, i32 0, i32 noundef 490) #17
  %254 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %.sroa.0.0.copyload.i150 = load ptr, ptr %254, align 8, !tbaa !185
  %.sroa.2.0..sroa_idx.i151 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %.sroa.2.0.copyload.i152 = load i64, ptr %.sroa.2.0..sroa_idx.i151, align 8, !tbaa !186
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr %.sroa.0.0.copyload.i150, i64 %.sroa.2.0.copyload.i152)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr nonnull %230, i64 %233)
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %256 = load i8, ptr %255, align 8, !tbaa !194, !range !200, !noundef !201
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i161

258:                                              ; preds = %251
  %259 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !202
  %261 = getelementptr inbounds nuw i8, ptr %26, i64 65
  %262 = load i8, ptr %261, align 1, !tbaa !203, !range !200, !noundef !201
  %263 = trunc nuw i8 %262 to i1
  %264 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %260, ptr noundef nonnull align 8 dereferenceable(66) %26, i1 noundef zeroext %263) #17
  store ptr null, ptr %259, align 8, !tbaa !202
  store i8 0, ptr %255, align 8, !tbaa !194
  store i8 0, ptr %261, align 1, !tbaa !203
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i161

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i161:    ; preds = %258, %251
  %265 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !191
  %267 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i161
  %269 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %270 = load i64, ptr %269, align 8, !tbaa !192
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i161
  %272 = load i64, ptr %267, align 8, !tbaa !193
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %273) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166
  %274 = load ptr, ptr %26, align 8, !tbaa !204
  %.not.i.i.i164 = icmp eq ptr %274, null
  br i1 %.not.i.i.i164, label %_ZN5clang17DiagnosticBuilderD2Ev.exit167, label %275

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i163
  %276 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !205
  %.not.i.i.i.i165 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i165, label %_ZN5clang17DiagnosticBuilderD2Ev.exit167, label %278

278:                                              ; preds = %275
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %277, ptr noundef nonnull %274)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit167

_ZN5clang17DiagnosticBuilderD2Ev.exit167:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i163, %275, %278
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #17
  br label %330

_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit.thread: ; preds = %246, %238, %_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #17
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %279, ptr %27, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
  store i64 32, ptr %20, align 8, !tbaa !186
  %280 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #17
  store ptr %280, ptr %27, align 8, !tbaa !191
  %281 = load i64, ptr %20, align 8, !tbaa !186
  store i64 %281, ptr %279, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %280, ptr noundef nonnull align 1 dereferenceable(32) @.str.10, i64 32, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %281, ptr %282, align 8, !tbaa !192
  %283 = load ptr, ptr %27, align 8, !tbaa !191
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %281
  store i8 0, ptr %284, align 1, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  %285 = and i64 %233, 1
  %.not121 = icmp eq i64 %285, 0
  br i1 %.not121, label %291, label %286

286:                                              ; preds = %_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit.thread
  %287 = load i64, ptr %282, align 8, !tbaa !192
  %288 = icmp eq i64 %287, 4611686018427387903
  br i1 %288, label %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

289:                                              ; preds = %286
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %286
  %290 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.11, i64 noundef 1) #17
  br label %291

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #17
  %292 = getelementptr inbounds nuw i8, ptr %230, i64 %.sroa.speculated4.i.i.i.i
  store ptr %292, ptr %29, align 8
  %293 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %239, ptr %293, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !192
  %296 = load i64, ptr %282, align 8, !tbaa !192
  %297 = sub i64 4611686018427387903, %296
  %298 = icmp ult i64 %297, %295
  br i1 %298, label %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

299:                                              ; preds = %291
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %291
  %300 = load ptr, ptr %28, align 8, !tbaa !191
  %301 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %300, i64 noundef %295) #17
  %302 = load ptr, ptr %28, align 8, !tbaa !191
  %303 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %305 = load i64, ptr %294, align 8, !tbaa !192
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %307 = load i64, ptr %303, align 8, !tbaa !193
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %308) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #17
  %309 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 4, ptr %309, align 8, !tbaa !212
  %310 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %310, align 1, !tbaa !215
  store ptr %27, ptr %30, align 8, !tbaa !193
  %311 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %312 = load i32, ptr %54, align 8, !tbaa !85
  %313 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i171 = icmp ult i32 %312, %313
  br i1 %.not.i.i.not.i171, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173, label %314, !prof !206

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %315 = zext i32 %312 to i64
  %316 = add nuw nsw i64 %315, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %316, i64 noundef 8) #17
  %.pre.i172 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %314
  %317 = phi i32 [ %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %.pre.i172, %314 ]
  %318 = load ptr, ptr %22, align 8, !tbaa !84
  %319 = zext i32 %317 to i64
  %320 = getelementptr inbounds nuw ptr, ptr %318, i64 %319
  %321 = ptrtoint ptr %311 to i64
  store i64 %321, ptr %320, align 1
  %322 = load i32, ptr %54, align 8, !tbaa !85
  %323 = add i32 %322, 1
  store i32 %323, ptr %54, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #17
  %324 = load ptr, ptr %27, align 8, !tbaa !191
  %325 = icmp eq ptr %324, %279
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173
  %326 = load i64, ptr %282, align 8, !tbaa !192
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173
  %328 = load i64, ptr %279, align 8, !tbaa !193
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #17
  br label %330

330:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %225
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %332 = load i32, ptr %331, align 8, !tbaa !207
  %333 = icmp eq i32 %332, 1
  %.pre580 = load i32, ptr %54, align 8, !tbaa !85
  br i1 %333, label %334, label %357

334:                                              ; preds = %330
  %335 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i177 = icmp ult i32 %.pre580, %335
  br i1 %.not.i.i.not.i177, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit179, label %336, !prof !206

336:                                              ; preds = %334
  %337 = zext i32 %.pre580 to i64
  %338 = add nuw nsw i64 %337, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %338, i64 noundef 8) #17
  %.pre.i178 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit179

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit179: ; preds = %334, %336
  %339 = phi i32 [ %.pre580, %334 ], [ %.pre.i178, %336 ]
  %340 = load ptr, ptr %22, align 8, !tbaa !84
  %341 = zext i32 %339 to i64
  %342 = getelementptr inbounds nuw ptr, ptr %340, i64 %341
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %342, align 1
  %343 = load i32, ptr %54, align 8, !tbaa !85
  %344 = add i32 %343, 1
  store i32 %344, ptr %54, align 8, !tbaa !85
  %345 = load ptr, ptr %3, align 8, !tbaa !193
  %346 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i180 = icmp ult i32 %344, %346
  br i1 %.not.i.i.not.i180, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182, label %347, !prof !206

347:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit179
  %348 = zext i32 %344 to i64
  %349 = add nuw nsw i64 %348, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %349, i64 noundef 8) #17
  %.pre.i181 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit179, %347
  %350 = phi i32 [ %344, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit179 ], [ %.pre.i181, %347 ]
  %351 = load ptr, ptr %22, align 8, !tbaa !84
  %352 = zext i32 %350 to i64
  %353 = getelementptr inbounds nuw ptr, ptr %351, i64 %352
  %354 = ptrtoint ptr %345 to i64
  store i64 %354, ptr %353, align 1
  %355 = load i32, ptr %54, align 8, !tbaa !85
  %356 = add i32 %355, 1
  store i32 %356, ptr %54, align 8, !tbaa !85
  br label %357

357:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182, %330
  %358 = phi i32 [ %356, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182 ], [ %.pre580, %330 ]
  %359 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i183 = icmp ult i32 %358, %359
  br i1 %57, label %360, label %381

360:                                              ; preds = %357
  br i1 %.not.i.i.not.i183, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit185, label %361, !prof !206

361:                                              ; preds = %360
  %362 = zext i32 %358 to i64
  %363 = add nuw nsw i64 %362, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %363, i64 noundef 8) #17
  %.pre.i184 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit185

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit185: ; preds = %360, %361
  %364 = phi i32 [ %358, %360 ], [ %.pre.i184, %361 ]
  %365 = load ptr, ptr %22, align 8, !tbaa !84
  %366 = zext i32 %364 to i64
  %367 = getelementptr inbounds nuw ptr, ptr %365, i64 %366
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %367, align 1
  %368 = load i32, ptr %54, align 8, !tbaa !85
  %369 = add i32 %368, 1
  store i32 %369, ptr %54, align 8, !tbaa !85
  %370 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i186 = icmp ult i32 %369, %370
  br i1 %.not.i.i.not.i186, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188, label %371, !prof !206

371:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit185
  %372 = zext i32 %369 to i64
  %373 = add nuw nsw i64 %372, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %373, i64 noundef 8) #17
  %.pre.i187 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit185, %371
  %374 = phi i32 [ %369, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit185 ], [ %.pre.i187, %371 ]
  %375 = load ptr, ptr %22, align 8, !tbaa !84
  %376 = zext i32 %374 to i64
  %377 = getelementptr inbounds nuw ptr, ptr %375, i64 %376
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %377, align 1
  %378 = load i32, ptr %54, align 8, !tbaa !85
  %379 = add i32 %378, 1
  store i32 %379, ptr %54, align 8, !tbaa !85
  %380 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i189 = icmp ult i32 %379, %380
  br i1 %.not.i.i.not.i189, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit191, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit191.sink.split, !prof !206

381:                                              ; preds = %357
  br i1 %.not.i.i.not.i183, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194, label %382, !prof !206

382:                                              ; preds = %381
  %383 = zext i32 %358 to i64
  %384 = add nuw nsw i64 %383, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %384, i64 noundef 8) #17
  %.pre.i193 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194: ; preds = %381, %382
  %385 = phi i32 [ %358, %381 ], [ %.pre.i193, %382 ]
  %386 = load ptr, ptr %22, align 8, !tbaa !84
  %387 = zext i32 %385 to i64
  %388 = getelementptr inbounds nuw ptr, ptr %386, i64 %387
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %388, align 1
  %389 = load i32, ptr %54, align 8, !tbaa !85
  %390 = add i32 %389, 1
  store i32 %390, ptr %54, align 8, !tbaa !85
  %391 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i195 = icmp ult i32 %390, %391
  br i1 %.not.i.i.not.i195, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit197, label %392, !prof !206

392:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194
  %393 = zext i32 %390 to i64
  %394 = add nuw nsw i64 %393, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %394, i64 noundef 8) #17
  %.pre.i196 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit197

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit197: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194, %392
  %395 = phi i32 [ %390, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194 ], [ %.pre.i196, %392 ]
  %396 = load ptr, ptr %22, align 8, !tbaa !84
  %397 = zext i32 %395 to i64
  %398 = getelementptr inbounds nuw ptr, ptr %396, i64 %397
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %398, align 1
  %399 = load i32, ptr %54, align 8, !tbaa !85
  %400 = add i32 %399, 1
  store i32 %400, ptr %54, align 8, !tbaa !85
  %401 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i198 = icmp ult i32 %400, %401
  br i1 %.not.i.i.not.i198, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit191, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit191.sink.split, !prof !206

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit191.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit197, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188
  %.sink554 = phi i32 [ %379, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188 ], [ %400, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit197 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.14 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188 ], [ ptrtoint (ptr @.str.17 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit197 ]
  %402 = zext i32 %.sink554 to i64
  %403 = add nuw nsw i64 %402, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %403, i64 noundef 8) #17
  %.pre.i199 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit191

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit191: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit191.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit197, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188
  %.sink539 = phi i32 [ %379, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188 ], [ %400, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit197 ], [ %.pre.i199, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit191.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.14 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188 ], [ ptrtoint (ptr @.str.17 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit197 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit191.sink.split ]
  %404 = load ptr, ptr %22, align 8, !tbaa !84
  %405 = zext i32 %.sink539 to i64
  %406 = getelementptr inbounds nuw ptr, ptr %404, i64 %405
  store i64 %.sink, ptr %406, align 1
  %407 = load i32, ptr %54, align 8, !tbaa !85
  %storemerge = add i32 %407, 1
  store i32 %storemerge, ptr %54, align 8, !tbaa !85
  %408 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3184, i32 noundef 3157)
  %.not455 = icmp eq ptr %408, null
  br i1 %.not455, label %409, label %480

409:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit191
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17, !noalias !266
  store i32 3104, ptr %18, align 4, !noalias !266
  %410 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 3051, ptr %410, align 4, !noalias !266
  %411 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %18, i64 2) #17, !noalias !266
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %411, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17, !noalias !266
  %412 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !84, !noalias !269
  %414 = getelementptr inbounds nuw ptr, ptr %413, i64 %.sroa.4.0.extract.shift.i.i.i
  %415 = and i64 %411, 4294967295
  %416 = getelementptr inbounds nuw ptr, ptr %413, i64 %415
  %.ptr6.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 3104, ptr %.ptr6.i.i.i.i, align 8, !tbaa !272, !noalias !266
  %.sroa.448.0..ptr6.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 3051, ptr %.sroa.448.0..ptr6.i.sroa_idx.i.i.i, align 4, !tbaa !272, !noalias !266
  %.not2428.i.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i.i, %415
  br i1 %.not2428.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %409, %.thread22.i.i.i.i.i
  %417 = phi ptr [ %418, %.thread22.i.i.i.i.i ], [ %414, %409 ]
  %418 = getelementptr inbounds i8, ptr %417, i64 -8
  %419 = load ptr, ptr %418, align 8, !tbaa !231, !noalias !266
  %.not.i.i.i.i.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %.preheader.i.i.i.i.i

420:                                              ; preds = %422
  %.0.add.i.i.i.i.i = add nuw nsw i64 %.0.idx27.i.i.i.i.i, 4
  %.not12.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i.i, 24
  br i1 %.not12.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %420
  %.0.idx27.i.i.i.i.i = phi i64 [ %.0.add.i.i.i.i.i, %420 ], [ 16, %.lr.ph.i.i.i.i.i ]
  %.0.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 %.0.idx27.i.i.i.i.i
  %421 = load i32, ptr %.0.ptr.i.i.i.i.i, align 4, !tbaa !272, !noalias !266
  %.not25.i.i.i.i.i = icmp eq i32 %421, 0
  br i1 %.not25.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %422

422:                                              ; preds = %.preheader.i.i.i.i.i
  %423 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %419, i32 %421) #17, !noalias !266
  br i1 %423, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %420

.thread22.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i.i, %420, %.lr.ph.i.i.i.i.i
  %.not24.i.i.i.i.i = icmp eq ptr %418, %416
  br i1 %.not24.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !273

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i: ; preds = %.thread22.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread.i

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i: ; preds = %422, %409
  %424 = phi ptr [ %414, %409 ], [ %417, %422 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %.not.i.i = icmp eq ptr %424, %416
  br i1 %.not.i.i, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread.i, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.i

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.i: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i
  %425 = getelementptr inbounds i8, ptr %424, i64 -8
  %426 = load ptr, ptr %425, align 8, !tbaa !231
  %.not.not.i = icmp eq ptr %426, null
  br i1 %.not.not.i, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread.i, label %427

427:                                              ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.i
  %428 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %426, i32 3051) #17
  %429 = select i1 %57, ptr @.str.62, ptr @.str.63
  %430 = select i1 %57, ptr @.str.64, ptr @.str.65
  %.04.i = select i1 %428, ptr %429, ptr %430
  br label %"_ZZNK5clang6driver5tools3aix6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clEv.exit"

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread.i: ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i
  %431 = select i1 %57, ptr @.str.66, ptr @.str.67
  br label %"_ZZNK5clang6driver5tools3aix6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clEv.exit"

"_ZZNK5clang6driver5tools3aix6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clEv.exit": ; preds = %427, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread.i
  %432 = phi ptr [ %431, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread.i ], [ %.04.i, %427 ]
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(2392) %50, ptr noundef %432) #17
  %433 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 4, ptr %433, align 8, !tbaa !212
  %434 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %434, align 1, !tbaa !215
  store ptr %32, ptr %31, align 8, !tbaa !193
  %435 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %436 = load i32, ptr %54, align 8, !tbaa !85
  %437 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i201 = icmp ult i32 %436, %437
  br i1 %.not.i.i.not.i201, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit203, label %438, !prof !206

438:                                              ; preds = %"_ZZNK5clang6driver5tools3aix6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clEv.exit"
  %439 = zext i32 %436 to i64
  %440 = add nuw nsw i64 %439, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %440, i64 noundef 8) #17
  %.pre.i202 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit203

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit203: ; preds = %"_ZZNK5clang6driver5tools3aix6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clEv.exit", %438
  %441 = phi i32 [ %436, %"_ZZNK5clang6driver5tools3aix6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clEv.exit" ], [ %.pre.i202, %438 ]
  %442 = load ptr, ptr %22, align 8, !tbaa !84
  %443 = zext i32 %441 to i64
  %444 = getelementptr inbounds nuw ptr, ptr %442, i64 %443
  %445 = ptrtoint ptr %435 to i64
  store i64 %445, ptr %444, align 1
  %446 = load i32, ptr %54, align 8, !tbaa !85
  %447 = add i32 %446, 1
  store i32 %447, ptr %54, align 8, !tbaa !85
  %448 = load ptr, ptr %32, align 8, !tbaa !191
  %449 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit203
  %451 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !192
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit203
  %454 = load i64, ptr %449, align 8, !tbaa !193
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %455) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17
  %456 = select i1 %57, ptr @.str.18, ptr @.str.19
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(2392) %50, ptr noundef nonnull %456) #17
  %457 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 4, ptr %457, align 8, !tbaa !212
  %458 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %458, align 1, !tbaa !215
  store ptr %34, ptr %33, align 8, !tbaa !193
  %459 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %460 = load i32, ptr %54, align 8, !tbaa !85
  %461 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i207 = icmp ult i32 %460, %461
  br i1 %.not.i.i.not.i207, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209, label %462, !prof !206

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %463 = zext i32 %460 to i64
  %464 = add nuw nsw i64 %463, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %464, i64 noundef 8) #17
  %.pre.i208 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %462
  %465 = phi i32 [ %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %.pre.i208, %462 ]
  %466 = load ptr, ptr %22, align 8, !tbaa !84
  %467 = zext i32 %465 to i64
  %468 = getelementptr inbounds nuw ptr, ptr %466, i64 %467
  %469 = ptrtoint ptr %459 to i64
  store i64 %469, ptr %468, align 1
  %470 = load i32, ptr %54, align 8, !tbaa !85
  %471 = add i32 %470, 1
  store i32 %471, ptr %54, align 8, !tbaa !85
  %472 = load ptr, ptr %34, align 8, !tbaa !191
  %473 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209
  %475 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !192
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209
  %478 = load i64, ptr %473, align 8, !tbaa !193
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %479) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #17
  br label %480

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit191
  %481 = load i32, ptr %54, align 8, !tbaa !85
  %482 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i213 = icmp ult i32 %481, %482
  br i1 %.not.i.i.not.i213, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit215, label %483, !prof !206

483:                                              ; preds = %480
  %484 = zext i32 %481 to i64
  %485 = add nuw nsw i64 %484, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %485, i64 noundef 8) #17
  %.pre.i214 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit215

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit215: ; preds = %480, %483
  %486 = phi i32 [ %481, %480 ], [ %.pre.i214, %483 ]
  %487 = load ptr, ptr %22, align 8, !tbaa !84
  %488 = zext i32 %486 to i64
  %489 = getelementptr inbounds nuw ptr, ptr %487, i64 %488
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %489, align 1
  %490 = load i32, ptr %54, align 8, !tbaa !85
  %491 = add i32 %490, 1
  store i32 %491, ptr %54, align 8, !tbaa !85
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %50, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(88) %2) #17
  %492 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %493 = load i32, ptr %492, align 8, !tbaa !274
  %.not456 = icmp eq i32 %493, 0
  br i1 %.not456, label %536, label %494

494:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit215
  %.val124 = load ptr, ptr %4, align 8, !tbaa !84
  %495 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val125 = load i32, ptr %495, align 8, !tbaa !85
  %496 = zext i32 %.val125 to i64
  %.idx1.i = mul nuw nsw i64 %496, 40
  %497 = getelementptr inbounds nuw i8, ptr %.val124, i64 %.idx1.i
  %.not.i216 = icmp ult i32 %.val125, 4
  br i1 %.not.i216, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %494
  %498 = lshr i64 %496, 2
  %499 = mul nuw nsw i64 %498, 160
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val124, i64 %499
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %511, %.lr.ph.preheader.i.i.i.i
  %.044.i.i.i.i = phi i64 [ %513, %511 ], [ %498, %.lr.ph.preheader.i.i.i.i ]
  %.02943.i.i.i.i = phi ptr [ %512, %511 ], [ %.val124, %.lr.ph.preheader.i.i.i.i ]
  %500 = getelementptr i8, ptr %.02943.i.i.i.i, i64 8
  %.029.val.i.i.i.i = load i32, ptr %500, align 8, !tbaa !207
  %501 = icmp eq i32 %.029.val.i.i.i.i, 1
  br i1 %501, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %502

502:                                              ; preds = %.lr.ph.i.i.i.i
  %503 = getelementptr i8, ptr %.02943.i.i.i.i, i64 48
  %.val.i.i.i.i = load i32, ptr %503, align 8, !tbaa !207
  %504 = icmp eq i32 %.val.i.i.i.i, 1
  br i1 %504, label %.loopexit.split.loop.exit34.i.i.i.i, label %505

505:                                              ; preds = %502
  %506 = getelementptr i8, ptr %.02943.i.i.i.i, i64 88
  %.val30.i.i.i.i = load i32, ptr %506, align 8, !tbaa !207
  %507 = icmp eq i32 %.val30.i.i.i.i, 1
  br i1 %507, label %.loopexit.split.loop.exit36.i.i.i.i, label %508

508:                                              ; preds = %505
  %509 = getelementptr i8, ptr %.02943.i.i.i.i, i64 128
  %.val31.i.i.i.i = load i32, ptr %509, align 8, !tbaa !207
  %510 = icmp eq i32 %.val31.i.i.i.i, 1
  br i1 %510, label %.loopexit.split.loop.exit38.i.i.i.i, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 160
  %513 = add nsw i64 %.044.i.i.i.i, -1
  %514 = icmp sgt i64 %.044.i.i.i.i, 1
  br i1 %514, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !275

._crit_edge.loopexit.i.i.i.i:                     ; preds = %511
  %gepdiff.i = sub nsw i64 %.idx1.i, %499
  %515 = sdiv exact i64 %gepdiff.i, 40
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %494
  %.pre-phi50.i.i.i.i = phi i64 [ %515, %._crit_edge.loopexit.i.i.i.i ], [ %496, %494 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val124, %494 ]
  switch i64 %.pre-phi50.i.i.i.i, label %529 [
    i64 3, label %516
    i64 2, label %521
    i64 1, label %526
  ]

516:                                              ; preds = %._crit_edge.i.i.i.i
  %517 = getelementptr i8, ptr %.029.lcssa.i.i.i.i, i64 8
  %.029.val32.i.i.i.i = load i32, ptr %517, align 8, !tbaa !207
  %518 = icmp eq i32 %.029.val32.i.i.i.i, 1
  br i1 %518, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 40
  br label %521

521:                                              ; preds = %519, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %520, %519 ]
  %522 = getelementptr i8, ptr %.1.i.i.i.i, i64 8
  %.1.val.i.i.i.i = load i32, ptr %522, align 8, !tbaa !207
  %523 = icmp eq i32 %.1.val.i.i.i.i, 1
  br i1 %523, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  br label %526

526:                                              ; preds = %524, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %525, %524 ]
  %527 = getelementptr i8, ptr %.2.i.i.i.i, i64 8
  %.2.val.i.i.i.i = load i32, ptr %527, align 8, !tbaa !207
  %528 = icmp eq i32 %.2.val.i.i.i.i, 1
  br i1 %528, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %529

529:                                              ; preds = %526, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit34.i.i.i.i:              ; preds = %502
  %530 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 40
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit36.i.i.i.i:              ; preds = %505
  %531 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 80
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit38.i.i.i.i:              ; preds = %508
  %532 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 120
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %516, %521, %526, %529, %.loopexit.split.loop.exit34.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %497, %529 ], [ %.029.lcssa.i.i.i.i, %516 ], [ %.1.i.i.i.i, %521 ], [ %.2.i.i.i.i, %526 ], [ %530, %.loopexit.split.loop.exit34.i.i.i.i ], [ %531, %.loopexit.split.loop.exit36.i.i.i.i ], [ %532, %.loopexit.split.loop.exit38.i.i.i.i ], [ %.02943.i.i.i.i, %.lr.ph.i.i.i.i ]
  %533 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %.val124, i64 %496
  %534 = icmp eq ptr %.028.i.i.i.i, %533
  %spec.select = select i1 %534, ptr %.val124, ptr %.028.i.i.i.i
  %535 = icmp eq i32 %493, 2
  call void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392) %50, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %spec.select, i1 noundef zeroext %535) #17
  br label %536

536:                                              ; preds = %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit215
  %537 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not457 = icmp eq ptr %537, null
  br i1 %.not457, label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread, label %538

538:                                              ; preds = %536
  %.val126 = load ptr, ptr %22, align 8
  %.val127 = load i32, ptr %54, align 8, !tbaa !85
  %539 = zext i32 %.val127 to i64
  %.not.i217 = icmp eq i32 %.val127, 0
  br i1 %.not.i217, label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %538, %.critedge.i
  %.02350.i = phi i64 [ %558, %.critedge.i ], [ 0, %538 ]
  %540 = getelementptr inbounds nuw ptr, ptr %.val126, i64 %.02350.i
  %541 = load ptr, ptr %540, align 8, !tbaa !185
  %.not.i.i218 = icmp eq ptr %541, null
  br i1 %.not.i.i218, label %.critedge.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %.lr.ph.i
  %542 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %541) #17
  %.not.i31.i = icmp ult i64 %542, 4
  br i1 %.not.i31.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit34.thread30.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %541, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %543 = icmp eq i32 %bcmp.i.i, 0
  br i1 %543, label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread29.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i32.i = icmp ult i64 %542, 9
  br i1 %.not.i32.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit34.thread30.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit34.i

_ZNK4llvm9StringRef11starts_withES0_.exit34.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29.i
  %bcmp.i33.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %541, ptr noundef nonnull dereferenceable(9) @.str.68, i64 9)
  %544 = icmp eq i32 %bcmp.i33.i, 0
  br i1 %544, label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit34.thread30.i

_ZNK4llvm9StringRef11starts_withES0_.exit34.thread30.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit34.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread29.i, %_ZN4llvm9StringRefC2EPKc.exit.i
  switch i64 %542, label %.critedge.i [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit40.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit44.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit34.thread30.i
  %bcmp.i36.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %541, ptr noundef nonnull dereferenceable(8) @.str.69, i64 8)
  %545 = icmp eq i32 %bcmp.i36.i, 0
  br i1 %545, label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit40.i:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit34.thread30.i
  %bcmp.i39.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %541, ptr noundef nonnull dereferenceable(9) @.str.70, i64 9)
  %546 = icmp eq i32 %bcmp.i39.i, 0
  br i1 %546, label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit44.i:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit34.thread30.i
  %bcmp.i43.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %541, ptr noundef nonnull dereferenceable(2) @.str.71, i64 2)
  %547 = icmp eq i32 %bcmp.i43.i, 0
  br i1 %547, label %_ZN4llvmeqENS_9StringRefES0_.exit44.thread.i, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit44.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit44.i
  %548 = add nuw i64 %.02350.i, 1
  %549 = icmp ult i64 %548, %539
  br i1 %549, label %550, label %.critedge.i

550:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit44.thread.i
  %551 = getelementptr inbounds nuw ptr, ptr %.val126, i64 %548
  %552 = load ptr, ptr %551, align 8, !tbaa !185
  %.not.i45.i = icmp eq ptr %552, null
  br i1 %.not.i45.i, label %.critedge.i, label %_ZN4llvm9StringRefC2EPKc.exit46.i

_ZN4llvm9StringRefC2EPKc.exit46.i:                ; preds = %550
  %553 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %552) #17
  %.not.i47.i = icmp ult i64 %553, 2
  br i1 %.not.i47.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit52.thread41.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit49.i

_ZNK4llvm9StringRef11starts_withES0_.exit49.i:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit46.i
  %bcmp.i48.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %552, ptr noundef nonnull dereferenceable(2) @.str.72, i64 2)
  %554 = icmp eq i32 %bcmp.i48.i, 0
  br i1 %554, label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit49.thread40.i

_ZNK4llvm9StringRef11starts_withES0_.exit49.thread40.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit49.i
  %.not.i50.i = icmp ult i64 %553, 7
  br i1 %.not.i50.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit52.thread41.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit52.i

_ZNK4llvm9StringRef11starts_withES0_.exit52.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit49.thread40.i
  %bcmp.i51.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %552, ptr noundef nonnull dereferenceable(7) @.str.73, i64 7)
  %555 = icmp eq i32 %bcmp.i51.i, 0
  br i1 %555, label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit52.thread41.i

_ZNK4llvm9StringRef11starts_withES0_.exit52.thread41.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit52.i, %_ZNK4llvm9StringRef11starts_withES0_.exit49.thread40.i, %_ZN4llvm9StringRefC2EPKc.exit46.i
  switch i64 %553, label %.critedge.i [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit56.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit60.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit56.i:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit52.thread41.i
  %bcmp.i55.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %552, ptr noundef nonnull dereferenceable(6) @.str.74, i64 6)
  %556 = icmp eq i32 %bcmp.i55.i, 0
  br i1 %556, label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit60.i:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit52.thread41.i
  %bcmp.i59.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %552, ptr noundef nonnull dereferenceable(7) @.str.75, i64 7)
  %557 = icmp eq i32 %bcmp.i59.i, 0
  br i1 %557, label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit60.i, %_ZN4llvmeqENS_9StringRefES0_.exit56.i, %_ZNK4llvm9StringRef11starts_withES0_.exit52.thread41.i, %550, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit44.i, %_ZN4llvmeqENS_9StringRefES0_.exit40.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit34.thread30.i, %.lr.ph.i
  %.124.i = phi i64 [ %.02350.i, %_ZN4llvmeqENS_9StringRefES0_.exit44.thread.i ], [ %.02350.i, %_ZN4llvmeqENS_9StringRefES0_.exit44.i ], [ %548, %_ZN4llvmeqENS_9StringRefES0_.exit60.i ], [ %.02350.i, %_ZNK4llvm9StringRef11starts_withES0_.exit34.thread30.i ], [ %548, %_ZNK4llvm9StringRef11starts_withES0_.exit52.thread41.i ], [ %548, %_ZN4llvmeqENS_9StringRefES0_.exit56.i ], [ %.02350.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %.02350.i, %_ZN4llvmeqENS_9StringRefES0_.exit40.i ], [ %.02350.i, %.lr.ph.i ], [ %548, %550 ]
  %558 = add nuw i64 %.124.i, 1
  %559 = icmp ult i64 %558, %539
  br i1 %559, label %.lr.ph.i, label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit, !llvm.loop !276

_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit: ; preds = %.critedge.i, %538
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #17
  %560 = load ptr, ptr %51, align 8, !tbaa !10
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 136
  %562 = load ptr, ptr %561, align 8, !tbaa !191
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 144
  %564 = load i64, ptr %563, align 8, !tbaa !192
  %565 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %562, i64 %564, i32 noundef 0) #17
  %566 = extractvalue { ptr, i64 } %565, 0
  %567 = extractvalue { ptr, i64 } %565, 1
  %568 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 5, ptr %568, align 8, !tbaa !212, !alias.scope !277
  %569 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 3, ptr %569, align 1, !tbaa !215, !alias.scope !277
  store ptr %566, ptr %35, align 8, !tbaa !193, !alias.scope !277
  %570 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %567, ptr %570, align 8, !tbaa !193, !alias.scope !277
  %571 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @.str.21, ptr %571, align 8, !tbaa !193, !alias.scope !277
  %572 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %36) #17
  %573 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %573, ptr %36, align 8, !tbaa !84
  %574 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %574, align 8, !tbaa !85
  %575 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 16, ptr %575, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #17
  %576 = load ptr, ptr %1, align 8, !tbaa !280
  call void @_ZNK5clang6driver6Driver16GetTemporaryPathB5cxx11EN4llvm9StringRefES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(1224) %576, ptr nonnull @.str.22, i64 16, ptr nonnull @.str.23, i64 3) #17
  %577 = load ptr, ptr %61, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #17
  %578 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 4, ptr %578, align 8, !tbaa !212
  %579 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %579, align 1, !tbaa !215
  store ptr %37, ptr %38, align 8, !tbaa !193
  %580 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %577, ptr noundef nonnull align 8 dereferenceable(34) %38)
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %583 = load i32, ptr %582, align 8, !tbaa !85
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %585 = load i32, ptr %584, align 4, !tbaa !86
  %.not.i.i.not.i.i = icmp ult i32 %583, %585
  br i1 %.not.i.i.not.i.i, label %_ZN5clang6driver11Compilation11addTempFileEPKc.exit, label %586, !prof !206

586:                                              ; preds = %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit
  %587 = zext i32 %583 to i64
  %588 = add nuw nsw i64 %587, 1
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 264
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %581, ptr noundef nonnull %589, i64 noundef %588, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %582, align 8, !tbaa !85
  br label %_ZN5clang6driver11Compilation11addTempFileEPKc.exit

_ZN5clang6driver11Compilation11addTempFileEPKc.exit: ; preds = %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit, %586
  %590 = phi i32 [ %583, %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit ], [ %.pre.i.i, %586 ]
  %591 = load ptr, ptr %581, align 8, !tbaa !84
  %592 = zext i32 %590 to i64
  %593 = getelementptr inbounds nuw ptr, ptr %591, i64 %592
  %594 = ptrtoint ptr %580 to i64
  store i64 %594, ptr %593, align 1
  %595 = load i32, ptr %582, align 8, !tbaa !85
  %596 = add i32 %595, 1
  store i32 %596, ptr %582, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #17
  %597 = load ptr, ptr %4, align 8, !tbaa !84
  %598 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %599 = load i32, ptr %598, align 8, !tbaa !85
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %597, i64 %600
  %.not122473 = icmp eq i32 %599, 0
  br i1 %.not122473, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %641, %_ZN5clang6driver11Compilation11addTempFileEPKc.exit
  %602 = load i32, ptr %574, align 8, !tbaa !85
  %603 = load i32, ptr %575, align 4, !tbaa !86
  %.not.i.i.not.i219 = icmp ult i32 %602, %603
  br i1 %.not.i.i.not.i219, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221, label %604, !prof !206

604:                                              ; preds = %._crit_edge
  %605 = zext i32 %602 to i64
  %606 = add nuw nsw i64 %605, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %573, i64 noundef %606, i64 noundef 8) #17
  %.pre.i220 = load i32, ptr %574, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221: ; preds = %._crit_edge, %604
  %607 = phi i32 [ %602, %._crit_edge ], [ %.pre.i220, %604 ]
  %608 = load ptr, ptr %36, align 8, !tbaa !84
  %609 = zext i32 %607 to i64
  %610 = getelementptr inbounds nuw ptr, ptr %608, i64 %609
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %610, align 1
  %611 = load i32, ptr %574, align 8, !tbaa !85
  %612 = add i32 %611, 1
  store i32 %612, ptr %574, align 8, !tbaa !85
  %613 = load i32, ptr %575, align 4, !tbaa !86
  %.not.i.i.not.i222 = icmp ult i32 %612, %613
  br i1 %.not.i.i.not.i222, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224, label %614, !prof !206

614:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221
  %615 = zext i32 %612 to i64
  %616 = add nuw nsw i64 %615, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %573, i64 noundef %616, i64 noundef 8) #17
  %.pre.i223 = load i32, ptr %574, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221, %614
  %617 = phi i32 [ %612, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221 ], [ %.pre.i223, %614 ]
  %618 = load ptr, ptr %36, align 8, !tbaa !84
  %619 = zext i32 %617 to i64
  %620 = getelementptr inbounds nuw ptr, ptr %618, i64 %619
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %620, align 1
  %621 = load i32, ptr %574, align 8, !tbaa !85
  %622 = add i32 %621, 1
  store i32 %622, ptr %574, align 8, !tbaa !85
  %623 = load i32, ptr %575, align 4, !tbaa !86
  %.not.i.i.not.i228 = icmp ult i32 %622, %623
  %. = select i1 %57, i64 ptrtoint (ptr @.str.26 to i64), i64 ptrtoint (ptr @.str.27 to i64)
  br i1 %.not.i.i.not.i228, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230.sink.split, !prof !206

.lr.ph:                                           ; preds = %_ZN5clang6driver11Compilation11addTempFileEPKc.exit, %641
  %.0112474 = phi ptr [ %642, %641 ], [ %597, %_ZN5clang6driver11Compilation11addTempFileEPKc.exit ]
  %624 = getelementptr inbounds nuw i8, ptr %.0112474, i64 8
  %625 = load i32, ptr %624, align 8, !tbaa !207
  %626 = icmp eq i32 %625, 1
  br i1 %626, label %627, label %641

627:                                              ; preds = %.lr.ph
  %628 = load ptr, ptr %.0112474, align 8, !tbaa !193
  %629 = load i32, ptr %574, align 8, !tbaa !85
  %630 = load i32, ptr %575, align 4, !tbaa !86
  %.not.i.i.not.i225 = icmp ult i32 %629, %630
  br i1 %.not.i.i.not.i225, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227, label %631, !prof !206

631:                                              ; preds = %627
  %632 = zext i32 %629 to i64
  %633 = add nuw nsw i64 %632, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %573, i64 noundef %633, i64 noundef 8) #17
  %.pre.i226 = load i32, ptr %574, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227: ; preds = %627, %631
  %634 = phi i32 [ %629, %627 ], [ %.pre.i226, %631 ]
  %635 = load ptr, ptr %36, align 8, !tbaa !84
  %636 = zext i32 %634 to i64
  %637 = getelementptr inbounds nuw ptr, ptr %635, i64 %636
  %638 = ptrtoint ptr %628 to i64
  store i64 %638, ptr %637, align 1
  %639 = load i32, ptr %574, align 8, !tbaa !85
  %640 = add i32 %639, 1
  store i32 %640, ptr %574, align 8, !tbaa !85
  br label %641

641:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227, %.lr.ph
  %642 = getelementptr inbounds nuw i8, ptr %.0112474, i64 40
  %.not122 = icmp eq ptr %642, %601
  br i1 %.not122, label %._crit_edge, label %.lr.ph

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224
  %643 = zext i32 %622 to i64
  %644 = add nuw nsw i64 %643, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %573, i64 noundef %644, i64 noundef 8) #17
  %.pre.i232 = load i32, ptr %574, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230.sink.split
  %.sink544 = phi i32 [ %.pre.i232, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230.sink.split ], [ %622, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224 ]
  %645 = load ptr, ptr %36, align 8, !tbaa !84
  %646 = zext i32 %.sink544 to i64
  %647 = getelementptr inbounds nuw ptr, ptr %645, i64 %646
  store i64 %., ptr %647, align 1
  %648 = load i32, ptr %574, align 8, !tbaa !85
  %storemerge458 = add i32 %648, 1
  store i32 %storemerge458, ptr %574, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %649 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #19, !noalias !281
  %650 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !281
  store ptr %650, ptr %16, align 8, !tbaa !219, !noalias !281
  %651 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %652 = load i32, ptr %598, align 8, !tbaa !85, !noalias !281
  %653 = zext i32 %652 to i64
  store i64 %653, ptr %651, align 8, !tbaa !222, !noalias !281
  store ptr %3, ptr %17, align 8, !tbaa !219, !noalias !281
  %654 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %654, align 8, !tbaa !222, !noalias !281
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %649, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %572, ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %16, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %17, ptr noundef null) #17, !noalias !281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %40) #17
  %655 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 0, ptr %655, align 8, !tbaa !284
  %656 = getelementptr inbounds nuw i8, ptr %40, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #17
  %657 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %657, ptr %41, align 8, !tbaa !190
  %658 = icmp eq ptr %580, null
  br i1 %658, label %659, label %660

659:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #20
  unreachable

660:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230
  %661 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %580) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  store i64 %661, ptr %15, align 8, !tbaa !186
  %662 = icmp ugt i64 %661, 15
  br i1 %662, label %663, label %._crit_edge.i.i237

663:                                              ; preds = %660
  %664 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #17
  store ptr %664, ptr %41, align 8, !tbaa !191
  %665 = load i64, ptr %15, align 8, !tbaa !186
  store i64 %665, ptr %657, align 8, !tbaa !193
  br label %._crit_edge.i.i237

._crit_edge.i.i237:                               ; preds = %663, %660
  %666 = phi ptr [ %664, %663 ], [ %657, %660 ]
  switch i64 %661, label %669 [
    i64 1, label %667
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238
  ]

667:                                              ; preds = %._crit_edge.i.i237
  %668 = load i8, ptr %580, align 1, !tbaa !193
  store i8 %668, ptr %666, align 1, !tbaa !193
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238

669:                                              ; preds = %._crit_edge.i.i237
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %666, ptr nonnull align 1 %580, i64 %661, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238: ; preds = %._crit_edge.i.i237, %667, %669
  %670 = load i64, ptr %15, align 8, !tbaa !186
  %671 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %670, ptr %671, align 8, !tbaa !192
  %672 = load ptr, ptr %41, align 8, !tbaa !191
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 %670
  store i8 0, ptr %673, align 1, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  %674 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %674, ptr %656, align 8, !tbaa !190
  %675 = load ptr, ptr %41, align 8, !tbaa !191
  %676 = icmp eq ptr %675, %657
  br i1 %676, label %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238
  %678 = load i64, ptr %671, align 8, !tbaa !192
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  %680 = add nuw nsw i64 %678, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %674, ptr noundef nonnull align 8 dereferenceable(1) %657, i64 %680, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238
  store ptr %675, ptr %656, align 8, !tbaa !191
  %681 = load i64, ptr %657, align 8, !tbaa !193
  store i64 %681, ptr %674, align 8, !tbaa !193
  %.pre = load i64, ptr %671, align 8, !tbaa !192
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit: ; preds = %677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %682 = phi i64 [ %678, %677 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %683 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i64 %682, ptr %683, align 8, !tbaa !192
  store ptr %657, ptr %41, align 8, !tbaa !191
  store i64 0, ptr %671, align 8, !tbaa !192
  store i8 0, ptr %657, align 8, !tbaa !193
  %684 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i8 1, ptr %684, align 8, !tbaa !284
  %685 = getelementptr inbounds nuw i8, ptr %40, i64 112
  store i8 0, ptr %685, align 8, !tbaa !284
  %686 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %686, align 8
  %687 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19
  store ptr %687, ptr %39, align 8, !tbaa !286
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 120
  %689 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %688, ptr %689, align 8, !tbaa !289
  br label %.lr.ph.i.i.i.i.i390

.lr.ph.i.i.i.i.i390:                              ; preds = %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit
  %.011.i.i.i.i.i = phi ptr [ %711, %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %687, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit ]
  %.0810.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.add, %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit ]
  %.0810.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %40, i64 %.0810.i.i.i.i.i.idx
  %690 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.ptr, i64 32
  %691 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  store i8 0, ptr %691, align 8, !tbaa !284
  %692 = load i8, ptr %690, align 8, !tbaa !284, !range !200, !noundef !201
  %693 = trunc nuw i8 %692 to i1
  br i1 %693, label %694, label %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

694:                                              ; preds = %.lr.ph.i.i.i.i.i390
  %695 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  store ptr %695, ptr %.011.i.i.i.i.i, align 8, !tbaa !190
  %696 = load ptr, ptr %.0810.i.i.i.i.i.ptr, align 8, !tbaa !191
  %697 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.ptr, i64 8
  %698 = load i64, ptr %697, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 %698, ptr %8, align 8, !tbaa !186
  %699 = icmp ugt i64 %698, 15
  br i1 %699, label %700, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

700:                                              ; preds = %694
  %701 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %701, ptr %.011.i.i.i.i.i, align 8, !tbaa !191
  %702 = load i64, ptr %8, align 8, !tbaa !186
  store i64 %702, ptr %695, align 8, !tbaa !193
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %700, %694
  %703 = phi ptr [ %701, %700 ], [ %695, %694 ]
  switch i64 %698, label %706 [
    i64 1, label %704
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i
  ]

704:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %705 = load i8, ptr %696, align 1, !tbaa !193
  store i8 %705, ptr %703, align 1, !tbaa !193
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i

706:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %703, ptr align 1 %696, i64 %698, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %706, %704, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %707 = load i64, ptr %8, align 8, !tbaa !186
  %708 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  store i64 %707, ptr %708, align 8, !tbaa !192
  %709 = load ptr, ptr %.011.i.i.i.i.i, align 8, !tbaa !191
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 %707
  store i8 0, ptr %710, align 1, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  store i8 1, ptr %691, align 8, !tbaa !284
  br label %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i390
  %.0810.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.idx, 40
  %711 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i391 = icmp eq i64 %.0810.i.i.i.i.i.add, 120
  br i1 %.not.i.i.i.i.i391, label %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_range_initializeIPKS7_EEvT_SD_St20forward_iterator_tag.exit, label %.lr.ph.i.i.i.i.i390, !llvm.loop !290

_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_range_initializeIPKS7_EEvT_SD_St20forward_iterator_tag.exit: ; preds = %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %712 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store ptr %711, ptr %686, align 8, !tbaa !291
  call void @_ZN5clang6driver7Command16setRedirectFilesERKSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(514) %649, ptr noundef nonnull align 8 dereferenceable(24) %39) #17
  %713 = load ptr, ptr %39, align 8, !tbaa !286
  %714 = load ptr, ptr %686, align 8, !tbaa !291
  %.not4.i.i.i.i = icmp eq ptr %713, %714
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i239

.lr.ph.i.i.i.i239:                                ; preds = %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_range_initializeIPKS7_EEvT_SD_St20forward_iterator_tag.exit, %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %727, %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %713, %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_range_initializeIPKS7_EEvT_SD_St20forward_iterator_tag.exit ]
  %715 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %716 = load i8, ptr %715, align 8, !tbaa !284, !range !200, !noundef !201
  %717 = trunc nuw i8 %716 to i1
  br i1 %717, label %718, label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

718:                                              ; preds = %.lr.ph.i.i.i.i239
  store i8 0, ptr %715, align 8, !tbaa !284
  %719 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !191
  %720 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %721 = icmp eq ptr %719, %720
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %723 = load i64, ptr %722, align 8, !tbaa !192
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %718
  %725 = load i64, ptr %720, align 8, !tbaa !193
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %726) #18
  br label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i239
  %727 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i240 = icmp eq ptr %727, %714
  br i1 %.not.i.i.i.i240, label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i239, !llvm.loop !292

_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %39, align 8, !tbaa !286
  br label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_range_initializeIPKS7_EEvT_SD_St20forward_iterator_tag.exit
  %728 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %713, %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_range_initializeIPKS7_EEvT_SD_St20forward_iterator_tag.exit ]
  %.not.i.i.i241 = icmp eq ptr %728, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.preheader, label %729

729:                                              ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i
  %730 = load ptr, ptr %689, align 8, !tbaa !289
  %731 = ptrtoint ptr %730 to i64
  %732 = ptrtoint ptr %728 to i64
  %733 = sub i64 %731, %732
  call void @_ZdlPvm(ptr noundef nonnull %728, i64 noundef %733) #18
  br label %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.preheader

_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, %729
  br label %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.preheader, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %734 = phi ptr [ %735, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit ], [ %712, %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.preheader ]
  %735 = getelementptr inbounds i8, ptr %734, i64 -40
  %736 = getelementptr inbounds i8, ptr %734, i64 -8
  %737 = load i8, ptr %736, align 8, !tbaa !284, !range !200, !noundef !201
  %738 = trunc nuw i8 %737 to i1
  br i1 %738, label %739, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

739:                                              ; preds = %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit
  store i8 0, ptr %736, align 8, !tbaa !284
  %740 = load ptr, ptr %735, align 8, !tbaa !191
  %741 = getelementptr inbounds i8, ptr %734, i64 -24
  %742 = icmp eq ptr %740, %741
  br i1 %742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %739
  %743 = getelementptr inbounds i8, ptr %734, i64 -32
  %744 = load i64, ptr %743, align 8, !tbaa !192
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %739
  %746 = load i64, ptr %741, align 8, !tbaa !193
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %747) #18
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %748 = icmp eq ptr %735, %40
  br i1 %748, label %749, label %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

749:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %750 = load ptr, ptr %41, align 8, !tbaa !191
  %751 = icmp eq ptr %750, %657
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %749
  %752 = load i64, ptr %671, align 8, !tbaa !192
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %749
  %754 = load i64, ptr %657, align 8, !tbaa !193
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %755) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #17
  %756 = ptrtoint ptr %649 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %757 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i64 %756, ptr %14, align 8, !tbaa !223
  %758 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %759 = load i32, ptr %758, align 8, !tbaa !85
  %760 = zext i32 %759 to i64
  %761 = add nuw nsw i64 %760, 1
  %762 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %763 = load i32, ptr %762, align 4, !tbaa !86
  %.not.i.i.not.i.i.i = icmp ult i32 %759, %763
  %.pre3.i.i.i = load ptr, ptr %757, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %764, !prof !206

764:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %765 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %.pre3.i.i.i, i64 %760
  %766 = icmp uge ptr %14, %.pre3.i.i.i
  %767 = icmp ult ptr %14, %765
  %spec.select.i.i.i.i.i.i.i = and i1 %766, %767
  br i1 %spec.select.i.i.i.i.i.i.i, label %769, label %768, !prof !225

768:                                              ; preds = %764
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %757, i64 noundef %761)
  %.pre.i.i.i = load ptr, ptr %757, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

769:                                              ; preds = %764
  %770 = ptrtoint ptr %14 to i64
  %771 = ptrtoint ptr %.pre3.i.i.i to i64
  %772 = sub i64 %770, %771
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %757, i64 noundef %761)
  %773 = load ptr, ptr %757, align 8, !tbaa !84
  %774 = getelementptr inbounds i8, ptr %773, i64 %772
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %769, %768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %775 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %773, %769 ], [ %.pre.i.i.i, %768 ]
  %.016.i.i.i.i.i = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %774, %769 ], [ %14, %768 ]
  %776 = load i32, ptr %758, align 8, !tbaa !85
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %775, i64 %777
  %779 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !223
  store i64 %779, ptr %778, align 8, !tbaa !223
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !223
  %780 = add i32 %776, 1
  store i32 %780, ptr %758, align 8, !tbaa !85
  %781 = load ptr, ptr %14, align 8, !tbaa !223
  %.not.i.i245 = icmp eq ptr %781, null
  br i1 %.not.i.i245, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %782 = load ptr, ptr %781, align 8, !tbaa !226
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(514) %781) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #17
  %785 = load i8, ptr %580, align 1, !tbaa !193
  %.not.i247 = icmp eq i8 %785, 0
  store ptr @.str.28, ptr %42, align 8
  br i1 %.not.i247, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %786

786:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %.sroa.5521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %580, ptr %.sroa.5521.0..sroa_idx, align 8, !alias.scope !293
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %786
  %.sink579 = phi i8 [ 3, %786 ], [ 1, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit ]
  %787 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 3, ptr %787, align 8, !tbaa !298
  %788 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 %.sink579, ptr %788, align 1, !tbaa !298
  %789 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %42)
  %790 = load i32, ptr %54, align 8, !tbaa !85
  %791 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i249 = icmp ult i32 %790, %791
  br i1 %.not.i.i.not.i249, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit254, label %792, !prof !206

792:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %793 = zext i32 %790 to i64
  %794 = add nuw nsw i64 %793, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %794, i64 noundef 8) #17
  %.pre.i250 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit254

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit254: ; preds = %792, %_ZN4llvmplERKNS_5TwineES2_.exit
  %795 = phi i32 [ %790, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre.i250, %792 ]
  %796 = load ptr, ptr %22, align 8, !tbaa !84
  %797 = zext i32 %795 to i64
  %798 = getelementptr inbounds nuw ptr, ptr %796, i64 %797
  %799 = ptrtoint ptr %789 to i64
  store i64 %799, ptr %798, align 1
  %800 = load i32, ptr %54, align 8, !tbaa !85
  %801 = add i32 %800, 1
  store i32 %801, ptr %54, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #17
  %802 = load ptr, ptr %37, align 8, !tbaa !191
  %803 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %804 = icmp eq ptr %802, %803
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit254
  %805 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %806 = load i64, ptr %805, align 8, !tbaa !192
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit254
  %808 = load i64, ptr %803, align 8, !tbaa !193
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %809) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  %810 = load ptr, ptr %36, align 8, !tbaa !84
  %811 = icmp eq ptr %810, %573
  br i1 %811, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %812

812:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  call void @free(ptr noundef %810) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %812
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %36) #17
  br label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread

_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit34.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit49.i, %_ZNK4llvm9StringRef11starts_withES0_.exit52.i, %_ZN4llvmeqENS_9StringRefES0_.exit56.i, %_ZN4llvmeqENS_9StringRefES0_.exit60.i, %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %536
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22, i32 2141) #17
  %813 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3157)
  %.not459 = icmp eq ptr %813, null
  br i1 %.not459, label %814, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread

814:                                              ; preds = %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %50, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22) #17
  %815 = load ptr, ptr %50, align 8, !tbaa !226
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 656
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(2393) %50, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22) #17
  %818 = load ptr, ptr %49, align 8, !tbaa !3
  %819 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %818, ptr noundef nonnull align 8 dereferenceable(176) %5) #17
  br i1 %819, label %820, label %825

820:                                              ; preds = %814
  %821 = load ptr, ptr %49, align 8, !tbaa !3
  %822 = load ptr, ptr %821, align 8, !tbaa !226
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 624
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(2392) %821, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22) #17
  br label %825

825:                                              ; preds = %820, %814
  %826 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not460 = icmp eq ptr %826, null
  br i1 %.not460, label %827, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread

827:                                              ; preds = %825
  call void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %50, ptr noundef nonnull align 8 dereferenceable(1224) %52, ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(176) %5) #17
  %828 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_S2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1528, i32 1527, i32 1239, i1 noundef zeroext false) #17
  br i1 %828, label %829, label %848

829:                                              ; preds = %827
  %830 = load ptr, ptr %51, align 8, !tbaa !10
  %831 = call noundef i32 @_ZNK5clang6driver6Driver16getOpenMPRuntimeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224) %830, ptr noundef nonnull align 8 dereferenceable(176) %5) #17
  switch i32 %831, label %848 [
    i32 1, label %832
    i32 3, label %835
    i32 2, label %838
  ]

832:                                              ; preds = %829
  %833 = load i32, ptr %54, align 8, !tbaa !85
  %834 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i258 = icmp ult i32 %833, %834
  br i1 %.not.i.i.not.i258, label %.sink.split, label %.sink.split.sink.split, !prof !206

835:                                              ; preds = %829
  %836 = load i32, ptr %54, align 8, !tbaa !85
  %837 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i261 = icmp ult i32 %836, %837
  br i1 %.not.i.i.not.i261, label %.sink.split, label %.sink.split.sink.split, !prof !206

838:                                              ; preds = %829
  %839 = load i32, ptr %54, align 8, !tbaa !85
  %840 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i264 = icmp ult i32 %839, %840
  br i1 %.not.i.i.not.i264, label %.sink.split, label %.sink.split.sink.split, !prof !206

.sink.split.sink.split:                           ; preds = %838, %835, %832
  %.sink559 = phi i32 [ %833, %832 ], [ %836, %835 ], [ %839, %838 ]
  %.sink547.ph = phi i64 [ ptrtoint (ptr @.str.29 to i64), %832 ], [ ptrtoint (ptr @.str.30 to i64), %835 ], [ ptrtoint (ptr @.str.31 to i64), %838 ]
  %841 = zext i32 %.sink559 to i64
  %842 = add nuw nsw i64 %841, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %842, i64 noundef 8) #17
  %.pre.i265 = load i32, ptr %54, align 8, !tbaa !85
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %838, %835, %832
  %.sink551 = phi i32 [ %833, %832 ], [ %836, %835 ], [ %839, %838 ], [ %.pre.i265, %.sink.split.sink.split ]
  %.sink547 = phi i64 [ ptrtoint (ptr @.str.29 to i64), %832 ], [ ptrtoint (ptr @.str.30 to i64), %835 ], [ ptrtoint (ptr @.str.31 to i64), %838 ], [ %.sink547.ph, %.sink.split.sink.split ]
  %843 = load ptr, ptr %22, align 8, !tbaa !84
  %844 = zext i32 %.sink551 to i64
  %845 = getelementptr inbounds nuw ptr, ptr %843, i64 %844
  store i64 %.sink547, ptr %845, align 1
  %846 = load i32, ptr %54, align 8, !tbaa !85
  %847 = add i32 %846, 1
  store i32 %847, ptr %54, align 8, !tbaa !85
  br label %848

848:                                              ; preds = %.sink.split, %829, %827
  %849 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3099, i32 noundef 3100)
  %.not461 = icmp eq ptr %849, null
  %.pre525.pre = load i32, ptr %54, align 8, !tbaa !85
  br i1 %.not461, label %861, label %850

850:                                              ; preds = %848
  %851 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i267 = icmp ult i32 %.pre525.pre, %851
  br i1 %.not.i.i.not.i267, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit269, label %852, !prof !206

852:                                              ; preds = %850
  %853 = zext i32 %.pre525.pre to i64
  %854 = add nuw nsw i64 %853, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %854, i64 noundef 8) #17
  %.pre.i268 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit269

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit269: ; preds = %850, %852
  %855 = phi i32 [ %.pre525.pre, %850 ], [ %.pre.i268, %852 ]
  %856 = load ptr, ptr %22, align 8, !tbaa !84
  %857 = zext i32 %855 to i64
  %858 = getelementptr inbounds nuw ptr, ptr %856, i64 %857
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %858, align 1
  %859 = load i32, ptr %54, align 8, !tbaa !85
  %860 = add i32 %859, 1
  store i32 %860, ptr %54, align 8, !tbaa !85
  br label %861

861:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit269, %848
  %.pre525 = phi i32 [ %860, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit269 ], [ %.pre525.pre, %848 ]
  %862 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %863 = load i32, ptr %862, align 8, !tbaa !299
  %864 = icmp eq i32 %863, 1
  br i1 %864, label %865, label %876

865:                                              ; preds = %861
  %866 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i270 = icmp ult i32 %.pre525, %866
  br i1 %.not.i.i.not.i270, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit272, label %867, !prof !206

867:                                              ; preds = %865
  %868 = zext i32 %.pre525 to i64
  %869 = add nuw nsw i64 %868, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %869, i64 noundef 8) #17
  %.pre.i271 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit272

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit272: ; preds = %865, %867
  %870 = phi i32 [ %.pre525, %865 ], [ %.pre.i271, %867 ]
  %871 = load ptr, ptr %22, align 8, !tbaa !84
  %872 = zext i32 %870 to i64
  %873 = getelementptr inbounds nuw ptr, ptr %871, i64 %872
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %873, align 1
  %874 = load i32, ptr %54, align 8, !tbaa !85
  %875 = add i32 %874, 1
  store i32 %875, ptr %54, align 8, !tbaa !85
  br label %876

876:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit272, %861
  %877 = phi i32 [ %875, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit272 ], [ %.pre525, %861 ]
  %878 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i273 = icmp ult i32 %877, %878
  br i1 %.not.i.i.not.i273, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit275, label %879, !prof !206

879:                                              ; preds = %876
  %880 = zext i32 %877 to i64
  %881 = add nuw nsw i64 %880, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %881, i64 noundef 8) #17
  %.pre.i274 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit275

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit275: ; preds = %876, %879
  %882 = phi i32 [ %877, %876 ], [ %.pre.i274, %879 ]
  %883 = load ptr, ptr %22, align 8, !tbaa !84
  %884 = zext i32 %882 to i64
  %885 = getelementptr inbounds nuw ptr, ptr %883, i64 %884
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %885, align 1
  %886 = load i32, ptr %54, align 8, !tbaa !85
  %887 = add i32 %886, 1
  store i32 %887, ptr %54, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17, !noalias !300
  store i32 3104, ptr %12, align 4, !noalias !300
  %888 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 3051, ptr %888, align 4, !noalias !300
  %889 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %12, i64 2) #17, !noalias !300
  %.sroa.4.0.extract.shift.i.i.i276 = lshr i64 %889, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17, !noalias !300
  %890 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %891 = load ptr, ptr %890, align 8, !tbaa !84, !noalias !303
  %892 = getelementptr inbounds nuw ptr, ptr %891, i64 %.sroa.4.0.extract.shift.i.i.i276
  %893 = and i64 %889, 4294967295
  %894 = getelementptr inbounds nuw ptr, ptr %891, i64 %893
  %.ptr6.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 3104, ptr %.ptr6.i.i.i.i277, align 8, !tbaa !272, !noalias !300
  %.sroa.448.0..ptr6.i.sroa_idx.i.i.i278 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 3051, ptr %.sroa.448.0..ptr6.i.sroa_idx.i.i.i278, align 4, !tbaa !272, !noalias !300
  %.not2428.i.i.i.i.i279 = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i.i276, %893
  br i1 %.not2428.i.i.i.i.i279, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i292, label %.lr.ph.i.i.i.i.i280

.lr.ph.i.i.i.i.i280:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit275, %.thread22.i.i.i.i.i288
  %895 = phi ptr [ %896, %.thread22.i.i.i.i.i288 ], [ %892, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit275 ]
  %896 = getelementptr inbounds i8, ptr %895, i64 -8
  %897 = load ptr, ptr %896, align 8, !tbaa !231, !noalias !300
  %.not.i.i.i.i.i281 = icmp eq ptr %897, null
  br i1 %.not.i.i.i.i.i281, label %.thread22.i.i.i.i.i288, label %.preheader.i.i.i.i.i282

898:                                              ; preds = %900
  %.0.add.i.i.i.i.i286 = add nuw nsw i64 %.0.idx27.i.i.i.i.i283, 4
  %.not12.i.i.i.i.i287 = icmp eq i64 %.0.add.i.i.i.i.i286, 24
  br i1 %.not12.i.i.i.i.i287, label %.thread22.i.i.i.i.i288, label %.preheader.i.i.i.i.i282

.preheader.i.i.i.i.i282:                          ; preds = %.lr.ph.i.i.i.i.i280, %898
  %.0.idx27.i.i.i.i.i283 = phi i64 [ %.0.add.i.i.i.i.i286, %898 ], [ 16, %.lr.ph.i.i.i.i.i280 ]
  %.0.ptr.i.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %13, i64 %.0.idx27.i.i.i.i.i283
  %899 = load i32, ptr %.0.ptr.i.i.i.i.i284, align 4, !tbaa !272, !noalias !300
  %.not25.i.i.i.i.i285 = icmp eq i32 %899, 0
  br i1 %.not25.i.i.i.i.i285, label %.thread22.i.i.i.i.i288, label %900

900:                                              ; preds = %.preheader.i.i.i.i.i282
  %901 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %897, i32 %899) #17, !noalias !300
  br i1 %901, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i292, label %898

.thread22.i.i.i.i.i288:                           ; preds = %.preheader.i.i.i.i.i282, %898, %.lr.ph.i.i.i.i.i280
  %.not24.i.i.i.i.i289 = icmp eq ptr %896, %894
  br i1 %.not24.i.i.i.i.i289, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i290, label %.lr.ph.i.i.i.i.i280, !llvm.loop !273

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i290: ; preds = %.thread22.i.i.i.i.i288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i292: ; preds = %900, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit275
  %902 = phi ptr [ %892, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit275 ], [ %895, %900 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %.not.i.i293 = icmp eq ptr %902, %894
  br i1 %.not.i.i293, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i292
  %903 = getelementptr inbounds i8, ptr %902, i64 -8
  %904 = load ptr, ptr %903, align 8, !tbaa !231
  %.not462 = icmp eq ptr %904, null
  br i1 %.not462, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit325

_ZN4llvmplERKNS_5TwineES2_.exit325:               ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #17
  %905 = getelementptr inbounds nuw i8, ptr %52, i64 488
  store ptr @.str.35, ptr %44, align 8, !alias.scope !306
  %906 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %905, ptr %906, align 8, !alias.scope !306
  %907 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 3, ptr %907, align 8, !tbaa !212, !alias.scope !306
  %908 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 4, ptr %908, align 1, !tbaa !215, !alias.scope !306
  store ptr %44, ptr %43, align 8, !alias.scope !311
  %909 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @.str.36, ptr %909, align 8, !alias.scope !311
  %910 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 2, ptr %910, align 8, !tbaa !212, !alias.scope !311
  %911 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 3, ptr %911, align 1, !tbaa !215, !alias.scope !311
  %912 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %913 = load i32, ptr %54, align 8, !tbaa !85
  %914 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i326 = icmp ult i32 %913, %914
  br i1 %.not.i.i.not.i326, label %_ZN4llvmplERKNS_5TwineES2_.exit360, label %915, !prof !206

915:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit325
  %916 = zext i32 %913 to i64
  %917 = add nuw nsw i64 %916, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %917, i64 noundef 8) #17
  %.pre.i327 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvmplERKNS_5TwineES2_.exit360

_ZN4llvmplERKNS_5TwineES2_.exit360:               ; preds = %915, %_ZN4llvmplERKNS_5TwineES2_.exit325
  %918 = phi i32 [ %913, %_ZN4llvmplERKNS_5TwineES2_.exit325 ], [ %.pre.i327, %915 ]
  %919 = load ptr, ptr %22, align 8, !tbaa !84
  %920 = zext i32 %918 to i64
  %921 = getelementptr inbounds nuw ptr, ptr %919, i64 %920
  %922 = ptrtoint ptr %912 to i64
  store i64 %922, ptr %921, align 1
  %923 = load i32, ptr %54, align 8, !tbaa !85
  %924 = add i32 %923, 1
  store i32 %924, ptr %54, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #17
  store ptr @.str.35, ptr %46, align 8, !alias.scope !316
  %925 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %905, ptr %925, align 8, !alias.scope !316
  %926 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 3, ptr %926, align 8, !tbaa !212, !alias.scope !316
  %927 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 4, ptr %927, align 1, !tbaa !215, !alias.scope !316
  store ptr %46, ptr %45, align 8, !alias.scope !321
  %928 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @.str.37, ptr %928, align 8, !alias.scope !321
  %929 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 2, ptr %929, align 8, !tbaa !212, !alias.scope !321
  %930 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 3, ptr %930, align 1, !tbaa !215, !alias.scope !321
  %931 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %45)
  %932 = load i32, ptr %54, align 8, !tbaa !85
  %933 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i361 = icmp ult i32 %932, %933
  br i1 %.not.i.i.not.i361, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit363, label %934, !prof !206

934:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit360
  %935 = zext i32 %932 to i64
  %936 = add nuw nsw i64 %935, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %936, i64 noundef 8) #17
  %.pre.i362 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit363

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit363: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit360, %934
  %937 = phi i32 [ %932, %_ZN4llvmplERKNS_5TwineES2_.exit360 ], [ %.pre.i362, %934 ]
  %938 = load ptr, ptr %22, align 8, !tbaa !84
  %939 = zext i32 %937 to i64
  %940 = getelementptr inbounds nuw ptr, ptr %938, i64 %939
  %941 = ptrtoint ptr %931 to i64
  store i64 %941, ptr %940, align 1
  %942 = load i32, ptr %54, align 8, !tbaa !85
  %943 = add i32 %942, 1
  store i32 %943, ptr %54, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #17
  br label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i290, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i292, %825, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit363, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit, %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread
  %944 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %945 = load i32, ptr %944, align 8, !tbaa !299
  %946 = icmp eq i32 %945, 4
  br i1 %946, label %947, label %971

947:                                              ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread
  %948 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not463 = icmp eq ptr %948, null
  br i1 %.not463, label %949, label %971

949:                                              ; preds = %947
  call void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %50, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22) #17
  call void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %50, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22) #17
  %950 = load i32, ptr %54, align 8, !tbaa !85
  %951 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i364 = icmp ult i32 %950, %951
  br i1 %.not.i.i.not.i364, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit366, label %952, !prof !206

952:                                              ; preds = %949
  %953 = zext i32 %950 to i64
  %954 = add nuw nsw i64 %953, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %954, i64 noundef 8) #17
  %.pre.i365 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit366

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit366: ; preds = %949, %952
  %955 = phi i32 [ %950, %949 ], [ %.pre.i365, %952 ]
  %956 = load ptr, ptr %22, align 8, !tbaa !84
  %957 = zext i32 %955 to i64
  %958 = getelementptr inbounds nuw ptr, ptr %956, i64 %957
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %958, align 1
  %959 = load i32, ptr %54, align 8, !tbaa !85
  %960 = add i32 %959, 1
  store i32 %960, ptr %54, align 8, !tbaa !85
  %961 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i367 = icmp ult i32 %960, %961
  br i1 %.not.i.i.not.i367, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit369, label %962, !prof !206

962:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit366
  %963 = zext i32 %960 to i64
  %964 = add nuw nsw i64 %963, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %964, i64 noundef 8) #17
  %.pre.i368 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit369

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit369: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit366, %962
  %965 = phi i32 [ %960, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit366 ], [ %.pre.i368, %962 ]
  %966 = load ptr, ptr %22, align 8, !tbaa !84
  %967 = zext i32 %965 to i64
  %968 = getelementptr inbounds nuw ptr, ptr %966, i64 %967
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %968, align 1
  %969 = load i32, ptr %54, align 8, !tbaa !85
  %970 = add i32 %969, 1
  store i32 %970, ptr %54, align 8, !tbaa !85
  br label %971

971:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit369, %947, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #17
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(2392) %50, ptr noundef null) #17
  %972 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 4, ptr %972, align 8, !tbaa !212
  %973 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %973, align 1, !tbaa !215
  store ptr %48, ptr %47, align 8, !tbaa !193
  %974 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %47)
  %975 = load ptr, ptr %48, align 8, !tbaa !191
  %976 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %977 = icmp eq ptr %975, %976
  br i1 %977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371: ; preds = %971
  %978 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %979 = load i64, ptr %978, align 8, !tbaa !192
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %971
  %981 = load i64, ptr %976, align 8, !tbaa !193
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %982) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %983 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #19, !noalias !326
  %984 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !326
  store ptr %984, ptr %10, align 8, !tbaa !219, !noalias !326
  %985 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %986 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %987 = load i32, ptr %986, align 8, !tbaa !85, !noalias !326
  %988 = zext i32 %987 to i64
  store i64 %988, ptr %985, align 8, !tbaa !222, !noalias !326
  store ptr %3, ptr %11, align 8, !tbaa !219, !noalias !326
  %989 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %989, align 8, !tbaa !222, !noalias !326
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %983, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %974, ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %11, ptr noundef null) #17, !noalias !326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %990 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %991 = ptrtoint ptr %983 to i64
  store i64 %991, ptr %9, align 8, !tbaa !223
  %992 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %993 = load i32, ptr %992, align 8, !tbaa !85
  %994 = zext i32 %993 to i64
  %995 = add nuw nsw i64 %994, 1
  %996 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %997 = load i32, ptr %996, align 4, !tbaa !86
  %.not.i.i.not.i.i.i376 = icmp ult i32 %993, %997
  %.pre3.i.i.i377 = load ptr, ptr %990, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i376, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i380, label %998, !prof !206

998:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %999 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %.pre3.i.i.i377, i64 %994
  %1000 = icmp uge ptr %9, %.pre3.i.i.i377
  %1001 = icmp ult ptr %9, %999
  %spec.select.i.i.i.i.i.i.i378 = and i1 %1000, %1001
  br i1 %spec.select.i.i.i.i.i.i.i378, label %1003, label %1002, !prof !225

1002:                                             ; preds = %998
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %990, i64 noundef %995)
  %.pre.i.i.i379 = load ptr, ptr %990, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i380

1003:                                             ; preds = %998
  %1004 = ptrtoint ptr %9 to i64
  %1005 = ptrtoint ptr %.pre3.i.i.i377 to i64
  %1006 = sub i64 %1004, %1005
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %990, i64 noundef %995)
  %1007 = load ptr, ptr %990, align 8, !tbaa !84
  %1008 = getelementptr inbounds i8, ptr %1007, i64 %1006
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i380

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i380: ; preds = %1003, %1002, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %1009 = phi ptr [ %.pre3.i.i.i377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372 ], [ %1007, %1003 ], [ %.pre.i.i.i379, %1002 ]
  %.016.i.i.i.i.i381 = phi ptr [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372 ], [ %1008, %1003 ], [ %9, %1002 ]
  %1010 = load i32, ptr %992, align 8, !tbaa !85
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %1009, i64 %1011
  %1013 = load i64, ptr %.016.i.i.i.i.i381, align 8, !tbaa !223
  store i64 %1013, ptr %1012, align 8, !tbaa !223
  store ptr null, ptr %.016.i.i.i.i.i381, align 8, !tbaa !223
  %1014 = add i32 %1010, 1
  store i32 %1014, ptr %992, align 8, !tbaa !85
  %1015 = load ptr, ptr %9, align 8, !tbaa !223
  %.not.i.i382 = icmp eq ptr %1015, null
  br i1 %.not.i.i382, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit387, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i383

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i383: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i380
  %1016 = load ptr, ptr %1015, align 8, !tbaa !226
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1018 = load ptr, ptr %1017, align 8
  call void %1018(ptr noundef nonnull align 8 dereferenceable(514) %1015) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit387

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit387: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i383, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %1019 = load ptr, ptr %22, align 8, !tbaa !84
  %1020 = icmp eq ptr %1019, %53
  br i1 %1020, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit388, label %1021

1021:                                             ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit387
  call void @free(ptr noundef %1019) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit388

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit388:      ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit387, %1021
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22) #17
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZNK5clang6driver6Driver16GetTemporaryPathB5cxx11EN4llvm9StringRefES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1224), ptr, i64, ptr, i64) local_unnamed_addr #2

declare void @_ZN5clang6driver7Command16setRedirectFilesERKSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_S2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i32, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver6Driver16getOpenMPRuntimeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains3AIXC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2393) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #17
  store ptr getelementptr inbounds nuw inrange(-16, 752) (i8, ptr @_ZTVN5clang6driver10toolchains3AIXE, i64 16), ptr %0, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 860, i32 1165, i1 noundef zeroext true) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !329
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !190, !alias.scope !331
  %18 = load ptr, ptr %16, align 8, !tbaa !191, !noalias !331
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 496
  %20 = load i64, ptr %19, align 8, !tbaa !192, !noalias !331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !331
  store i64 %20, ptr %5, align 8, !tbaa !186, !noalias !331
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i

22:                                               ; preds = %4
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %23, ptr %6, align 8, !tbaa !191, !alias.scope !331
  %24 = load i64, ptr %5, align 8, !tbaa !186, !noalias !331
  store i64 %24, ptr %17, align 8, !tbaa !193, !alias.scope !331
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %22, %4
  %25 = phi ptr [ %23, %22 ], [ %17, %4 ]
  switch i64 %20, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %18, align 1, !tbaa !193
  store i8 %27, ptr %25, align 1, !tbaa !193
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

28:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %28, %26, %._crit_edge.i.i.i
  %29 = load i64, ptr %5, align 8, !tbaa !186, !noalias !331
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !192, !alias.scope !331
  %31 = load ptr, ptr %6, align 8, !tbaa !191, !alias.scope !331
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !331
  %33 = load i64, ptr %30, align 8, !tbaa !192, !alias.scope !331
  %34 = and i64 %33, -8
  %35 = icmp eq i64 %34, 4611686018427387896
  br i1 %35, label %36, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #20
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.39, i64 noundef 8) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load i32, ptr %38, align 8, !tbaa !85
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %43 = load i32, ptr %42, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %39, %43
  %.pre3.i = load ptr, ptr %14, align 8, !tbaa !84
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %44, !prof !206

44:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %45 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %40
  %46 = icmp uge ptr %6, %.pre3.i
  %47 = icmp ult ptr %6, %45
  %spec.select.i.i.i.i.i = and i1 %46, %47
  br i1 %spec.select.i.i.i.i.i, label %49, label %48, !prof !225

48:                                               ; preds = %44
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %41)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

49:                                               ; preds = %44
  %50 = ptrtoint ptr %6 to i64
  %51 = ptrtoint ptr %.pre3.i to i64
  %52 = sub i64 %50, %51
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %41)
  %53 = load ptr, ptr %14, align 8, !tbaa !84
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %49, %48, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %55 = phi ptr [ %.pre3.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %53, %49 ], [ %.pre.i, %48 ]
  %.016.i.i.i = phi ptr [ %6, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %54, %49 ], [ %6, %48 ]
  %56 = load i32, ptr %38, align 8, !tbaa !85
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %59, ptr %58, align 8, !tbaa !190
  %60 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !191
  %61 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !192
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %60, ptr %58, align 8, !tbaa !191
  %68 = load i64, ptr %61, align 8, !tbaa !193
  store i64 %68, ptr %59, align 8, !tbaa !193
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !192
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !192
  store ptr %61, ptr %.016.i.i.i, align 8, !tbaa !191
  store i64 0, ptr %69, align 8, !tbaa !192
  store i8 0, ptr %61, align 1, !tbaa !193
  %72 = load i32, ptr %38, align 8, !tbaa !85
  %73 = add i32 %72, 1
  store i32 %73, ptr %38, align 8, !tbaa !85
  %74 = load ptr, ptr %6, align 8, !tbaa !191
  %75 = icmp eq ptr %74, %17
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %76 = load i64, ptr %30, align 8, !tbaa !192
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %78 = load i64, ptr %17, align 8, !tbaa !193
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  ret void
}

declare void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !85
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !84
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit, label %10, !prof !206

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %15, label %14, !prof !225

14:                                               ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

15:                                               ; preds = %10
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %19 = load ptr, ptr %0, align 8, !tbaa !84
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %14, %15
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %15 ], [ %.pre, %14 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %15 ], [ %1, %14 ]
  %22 = load i32, ptr %4, align 8, !tbaa !85
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !190
  %26 = load ptr, ptr %.016.i.i, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %28, ptr %3, align 8, !tbaa !186
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %31, ptr %24, align 8, !tbaa !191
  %32 = load i64, ptr %3, align 8, !tbaa !186
  store i64 %32, ptr %25, align 8, !tbaa !193
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !193
  store i8 %35, ptr %33, align 1, !tbaa !193
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %34, %36
  %37 = load i64, ptr %3, align 8, !tbaa !186
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !192
  %39 = load ptr, ptr %24, align 8, !tbaa !191
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %41 = load i32, ptr %4, align 8, !tbaa !85
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2393) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2106)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2106, ptr nonnull @.str.40, i64 0) #17
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %12 = load i64, ptr %11, align 8, !tbaa !192
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 488
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  br label %17

17:                                               ; preds = %8, %14, %4
  %.sroa.04.0 = phi ptr [ %6, %4 ], [ %16, %14 ], [ @.str.41, %8 ]
  %.sroa.4.0 = phi i64 [ %7, %4 ], [ %12, %14 ], [ 1, %8 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), i32, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains3AIX20AddOpenMPIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2393) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_S2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 1528, i32 1527, i32 1239, i1 noundef zeroext false) #17
  br i1 %10, label %11, label %56

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %12, ptr %4, align 8, !tbaa !247
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !249
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %14, align 8, !tbaa !250
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = call noundef i32 @_ZNK5clang6driver6Driver16getOpenMPRuntimeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224) %16, ptr noundef nonnull align 8 dereferenceable(176) %1) #17
  %cond = icmp eq i32 %17, 1
  br i1 %cond, label %18, label %52

18:                                               ; preds = %11
  %19 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2106)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %18
  %21 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2106, ptr nonnull @.str.40, i64 0) #17
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  br label %_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit

24:                                               ; preds = %18
  %25 = load ptr, ptr %15, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 496
  %27 = load i64, ptr %26, align 8, !tbaa !192
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit.thread, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 488
  %31 = load ptr, ptr %30, align 8, !tbaa !191
  br label %_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit

_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit: ; preds = %20, %29
  %.sroa.04.0.i = phi ptr [ %22, %20 ], [ %31, %29 ]
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ %27, %29 ]
  store i64 0, ptr %13, align 8, !tbaa !249
  %32 = load i64, ptr %14, align 8, !tbaa !250
  %33 = icmp ult i64 %32, %.sroa.4.0.i
  br i1 %33, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit.thread: ; preds = %24
  store i64 0, ptr %13, align 8, !tbaa !249
  %34 = load i64, ptr %14, align 8, !tbaa !250
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.thread

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit.thread, %_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit
  %.sroa.4.0.i18 = phi i64 [ 1, %_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit.thread ], [ %.sroa.4.0.i, %_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit ]
  %.sroa.04.0.i17 = phi ptr [ @.str.41, %_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit.thread ], [ %.sroa.04.0.i, %_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit ]
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %12, i64 noundef %.sroa.4.0.i18, i64 noundef 1) #17
  %.pre8.pre.i.i.i.i = load i64, ptr %13, align 8, !tbaa !249
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.thread

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit
  %.not.i.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.thread

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.thread: ; preds = %_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.sroa.4.0.i20 = phi i64 [ %.sroa.4.0.i18, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %.sroa.4.0.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ 1, %_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit.thread ]
  %.sroa.04.0.i15 = phi ptr [ %.sroa.04.0.i17, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %.sroa.04.0.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ @.str.41, %_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit.thread ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ 0, %_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit.thread ]
  %36 = load ptr, ptr %4, align 8, !tbaa !247
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.04.0.i15, i64 %.sroa.4.0.i20, i1 false)
  %.pre.i.i.i.i = load i64, ptr %13, align 8, !tbaa !249
  %38 = add i64 %.pre.i.i.i.i, %.sroa.4.0.i20
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.thread
  %39 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %38, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.thread ]
  store i64 %39, ptr %13, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %41, align 1, !tbaa !215
  store ptr @.str.42, ptr %5, align 8, !tbaa !193
  store i8 3, ptr %40, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %43, align 1, !tbaa !215
  store ptr @.str.43, ptr %6, align 8, !tbaa !193
  store i8 3, ptr %42, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %45, align 1, !tbaa !215
  store ptr @.str.44, ptr %7, align 8, !tbaa !193
  store i8 3, ptr %44, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %46, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  %47 = load ptr, ptr %4, align 8, !tbaa !247
  %48 = load i64, ptr %13, align 8, !tbaa !249
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %49, align 8, !tbaa !212
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %50, align 1, !tbaa !215
  store ptr %47, ptr %9, align 8, !tbaa !193
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %48, ptr %51, align 8, !tbaa !193
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  br label %52

52:                                               ; preds = %11, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  %53 = load ptr, ptr %4, align 8, !tbaa !247
  %54 = icmp eq ptr %53, %12
  br i1 %54, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %55

55:                                               ; preds = %52
  call void @free(ptr noundef %53) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %52, %55
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #17
  br label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %3
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains3AIX25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2393) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::SmallString", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2980)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %96

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2106)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %18
  %21 = tail call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2106, ptr nonnull @.str.40, i64 0) #17
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 496
  %28 = load i64, ptr %27, align 8, !tbaa !192
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 488
  %32 = load ptr, ptr %31, align 8, !tbaa !191
  br label %_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit

_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit: ; preds = %20, %24, %30
  %33 = phi ptr [ %.pre, %20 ], [ %26, %30 ], [ %26, %24 ]
  %.sroa.04.0.i = phi ptr [ %22, %20 ], [ %32, %30 ], [ @.str.41, %24 ]
  %.sroa.4.0.i = phi i64 [ %23, %20 ], [ %28, %30 ], [ 1, %24 ]
  %34 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2960)
  %.not32 = icmp eq ptr %34, null
  br i1 %.not32, label %35, label %71

35:                                               ; preds = %_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #17
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 248
  %37 = load ptr, ptr %36, align 8, !tbaa !191
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %39 = load i64, ptr %38, align 8, !tbaa !192
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %40, ptr %4, align 8, !tbaa !247
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %41, align 8, !tbaa !249
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %42, align 8, !tbaa !250
  %43 = icmp ugt i64 %39, 128
  br i1 %43, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %35
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %40, i64 noundef %39, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %41, align 8, !tbaa !249
  %.pre34 = load ptr, ptr %4, align 8, !tbaa !247
  br label %44

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %35
  %.not.i.i.i.i = icmp samesign eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %44

44:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %45 = phi ptr [ %.pre34, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %40, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %37, i64 %39, i1 false)
  %.pre.i.i.i = load i64, ptr %41, align 8, !tbaa !249
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %44
  %47 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %44 ]
  %48 = add i64 %47, %39
  store i64 %48, ptr %41, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %50, align 1, !tbaa !215
  store ptr @.str.43, ptr %5, align 8, !tbaa !193
  store i8 3, ptr %49, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %52, align 1, !tbaa !215
  store ptr @.str.45, ptr %6, align 8, !tbaa !193
  store i8 3, ptr %51, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %54, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %55, align 8, !tbaa !212
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %56, align 1, !tbaa !215
  %57 = load ptr, ptr %4, align 8, !tbaa !247
  store ptr %57, ptr %9, align 8, !tbaa !193
  %58 = load i64, ptr %41, align 8, !tbaa !249
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !193
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  %60 = load ptr, ptr %4, align 8, !tbaa !247
  %61 = load i64, ptr %41, align 8, !tbaa !249
  %62 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %60, i64 %61, i32 noundef 0) #17
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %65, align 8, !tbaa !212
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %66, align 1, !tbaa !215
  store ptr %63, ptr %10, align 8, !tbaa !193
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %64, ptr %67, align 8, !tbaa !193
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  %68 = load ptr, ptr %4, align 8, !tbaa !247
  %69 = icmp eq ptr %68, %40
  br i1 %69, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %68) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %70
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #17
  br label %71

71:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit
  call void @_ZNK5clang6driver10toolchains3AIX20AddOpenMPIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2393) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %72 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2982)
  %.not33 = icmp eq ptr %72, null
  br i1 %.not33, label %73, label %96

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11) #17
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %74, ptr %11, align 8, !tbaa !247
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %75, align 8, !tbaa !249
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 128, ptr %76, align 8, !tbaa !250
  %77 = icmp ugt i64 %.sroa.4.0.i, 128
  br i1 %77, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i23, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i23: ; preds = %73
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %74, i64 noundef %.sroa.4.0.i, i64 noundef 1) #17
  %.pre8.pre.i.i.i24 = load i64, ptr %75, align 8, !tbaa !249
  %.pre35 = load ptr, ptr %11, align 8, !tbaa !247
  br label %78

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19: ; preds = %73
  %.not.i.i.i.i20 = icmp samesign eq i64 %.sroa.4.0.i, 0
  br i1 %.not.i.i.i.i20, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit25, label %78

78:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i23
  %79 = phi ptr [ %.pre35, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i23 ], [ %74, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19 ]
  %.pre8.i.i4.i21 = phi i64 [ %.pre8.pre.i.i.i24, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i23 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.pre8.i.i4.i21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %.sroa.04.0.i, i64 %.sroa.4.0.i, i1 false)
  %.pre.i.i.i22 = load i64, ptr %75, align 8, !tbaa !249
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit25

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit25: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19, %78
  %81 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19 ], [ %.pre.i.i.i22, %78 ]
  %82 = add i64 %81, %.sroa.4.0.i
  store i64 %82, ptr %75, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #17
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %84, align 1, !tbaa !215
  store ptr @.str.46, ptr %12, align 8, !tbaa !193
  store i8 3, ptr %83, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #17
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #17
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %87, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #17
  %88 = load ptr, ptr %11, align 8, !tbaa !247
  %89 = load i64, ptr %75, align 8, !tbaa !249
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %90, align 8, !tbaa !212
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %91, align 1, !tbaa !215
  store ptr %88, ptr %16, align 8, !tbaa !193
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %89, ptr %92, align 8, !tbaa !193
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %16) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #17
  %93 = load ptr, ptr %11, align 8, !tbaa !247
  %94 = icmp eq ptr %93, %74
  br i1 %94, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit28, label %95

95:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit25
  call void @free(ptr noundef %93) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit28

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit28:        ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit25, %95
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #17
  br label %96

96:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit28, %71, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains3AIX28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2393) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2980)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %82

11:                                               ; preds = %3
  %12 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2979)
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %13, label %82

13:                                               ; preds = %11
  %14 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2982)
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %15, label %82

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !226
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 592
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #17
  %switch = icmp eq i32 %19, 1
  br i1 %switch, label %20, label %21

20:                                               ; preds = %15
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.47, i1 noundef zeroext true) #20
  unreachable

21:                                               ; preds = %15
  %22 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2106)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2106, ptr nonnull @.str.40, i64 0) #17
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  br label %_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 496
  %31 = load i64, ptr %30, align 8, !tbaa !192
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, label %36

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread: ; preds = %27
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #17
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %33, ptr %4, align 8, !tbaa !247
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %34, align 8, !tbaa !249
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %35, align 8, !tbaa !250
  br label %43

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 488
  %38 = load ptr, ptr %37, align 8, !tbaa !191
  br label %_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit

_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit: ; preds = %23, %36
  %.sroa.04.0.i = phi ptr [ %25, %23 ], [ %38, %36 ]
  %.sroa.4.0.i = phi i64 [ %26, %23 ], [ %31, %36 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #17
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %39, ptr %4, align 8, !tbaa !247
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %40, align 8, !tbaa !249
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %41, align 8, !tbaa !250
  %42 = icmp ugt i64 %.sroa.4.0.i, 128
  br i1 %42, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %39, i64 noundef %.sroa.4.0.i, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %40, align 8, !tbaa !249
  %.pre = load ptr, ptr %4, align 8, !tbaa !247
  br label %43

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit
  %.not.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %44 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %39, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %33, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %45 = phi ptr [ %40, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %40, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %34, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %46 = phi ptr [ %39, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %39, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %33, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %.sroa.4.0.i19 = phi i64 [ %.sroa.4.0.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %.sroa.4.0.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ 1, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %.sroa.04.0.i16 = phi ptr [ %.sroa.04.0.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %.sroa.04.0.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ @.str.41, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %.sroa.04.0.i16, i64 %.sroa.4.0.i19, i1 false)
  %.pre.i.i.i = load i64, ptr %45, align 8, !tbaa !249
  %48 = add i64 %.pre.i.i.i, %.sroa.4.0.i19
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %43
  %49 = phi ptr [ %40, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %45, %43 ]
  %50 = phi ptr [ %39, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %46, %43 ]
  %51 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %48, %43 ]
  store i64 %51, ptr %49, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %53, align 1, !tbaa !215
  store ptr @.str.42, ptr %5, align 8, !tbaa !193
  store i8 3, ptr %52, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %55, align 1, !tbaa !215
  store ptr @.str.43, ptr %6, align 8, !tbaa !193
  store i8 3, ptr %54, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %57, align 1, !tbaa !215
  store ptr @.str.48, ptr %7, align 8, !tbaa !193
  store i8 3, ptr %56, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %59, align 1, !tbaa !215
  store ptr @.str.49, ptr %8, align 8, !tbaa !193
  store i8 3, ptr %58, align 8, !tbaa !212
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  %60 = load ptr, ptr %4, align 8, !tbaa !247
  %61 = load i64, ptr %49, align 8, !tbaa !249
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %62, align 8, !tbaa !212
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %63, align 1, !tbaa !215
  store ptr %60, ptr %9, align 8, !tbaa !193
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %61, ptr %64, align 8, !tbaa !193
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %66, %68
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %69, !prof !206

69:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %70 = zext i32 %66 to i64
  %71 = add nuw nsw i64 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %72, i64 noundef %71, i64 noundef 8) #17
  %.pre.i = load i32, ptr %65, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %69
  %73 = phi i32 [ %66, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ], [ %.pre.i, %69 ]
  %74 = load ptr, ptr %2, align 8, !tbaa !84
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  store i64 ptrtoint (ptr @.str.50 to i64), ptr %76, align 1
  %77 = load i32, ptr %65, align 8, !tbaa !85
  %78 = add i32 %77, 1
  store i32 %78, ptr %65, align 8, !tbaa !85
  %79 = load ptr, ptr %4, align 8, !tbaa !247
  %80 = icmp eq ptr %79, %50
  br i1 %80, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %81

81:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  call void @free(ptr noundef %79) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %81
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #17
  br label %82

82:                                               ; preds = %3, %11, %13, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains3AIX19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2393) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !226
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #17
  %switch = icmp eq i32 %7, 1
  br i1 %switch, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.51, i1 noundef zeroext true) #20
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %14, !prof !206

14:                                               ; preds = %9
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 8) #17
  %.pre.i = load i32, ptr %10, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %9, %14
  %18 = phi i32 [ %11, %9 ], [ %.pre.i, %14 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !84
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  store i64 ptrtoint (ptr @.str.52 to i64), ptr %21, align 1
  %22 = load i32, ptr %10, align 8, !tbaa !85
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 8, !tbaa !85
  %24 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 659)
  %.not = icmp eq ptr %24, null
  %.pre = load i32, ptr %10, align 8, !tbaa !85
  br i1 %.not, label %37, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %26 = load i32, ptr %12, align 4, !tbaa !86
  %.not.i.i.not.i6 = icmp ult i32 %.pre, %26
  br i1 %.not.i.i.not.i6, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit8, label %27, !prof !206

27:                                               ; preds = %25
  %28 = zext i32 %.pre to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 8) #17
  %.pre.i7 = load i32, ptr %10, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit8: ; preds = %25, %27
  %31 = phi i32 [ %.pre, %25 ], [ %.pre.i7, %27 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !84
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  store i64 ptrtoint (ptr @.str.53 to i64), ptr %34, align 1
  %35 = load i32, ptr %10, align 8, !tbaa !85
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 8, !tbaa !85
  br label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit8, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %38 = phi i32 [ %36, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit8 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %39 = load i32, ptr %12, align 4, !tbaa !86
  %.not.i.i.not.i9 = icmp ult i32 %38, %39
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11, label %40, !prof !206

40:                                               ; preds = %37
  %41 = zext i32 %38 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %43, i64 noundef %42, i64 noundef 8) #17
  %.pre.i10 = load i32, ptr %10, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11: ; preds = %37, %40
  %44 = phi i32 [ %38, %37 ], [ %.pre.i10, %40 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !84
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  store i64 ptrtoint (ptr @.str.54 to i64), ptr %47, align 1
  %48 = load i32, ptr %10, align 8, !tbaa !85
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains3AIX21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr nonnull readonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.256", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %10 = alloca %"class.llvm::opt::arg_iterator", align 8
  %11 = alloca %"class.std::set", align 8
  %12 = alloca %"class.llvm::opt::arg_iterator", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2354)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit, label %16

16:                                               ; preds = %4
  tail call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit

_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit: ; preds = %4, %16
  %17 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2271)
  %.not.i.i16 = icmp eq ptr %17, null
  br i1 %.not.i.i16, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit17, label %18

18:                                               ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit
  tail call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit17

_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit17: ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit, %18
  tail call void @_ZNK4llvm3opt7ArgList12addOptInFlagERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 2908, i32 2703) #17
  %19 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2843, i32 noundef 2675, i32 noundef 2844)
  %.not39 = icmp eq ptr %19, null
  br i1 %.not39, label %225, label %20

20:                                               ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit17
  %21 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2844, i32 noundef 2676)
  %.not.i.i18 = icmp eq ptr %21, null
  br i1 %.not.i.i18, label %"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_0clEv.exit.i", label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 2844) #17
  br label %"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_0clEv.exit.i"

"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_0clEv.exit.i": ; preds = %22, %20
  %.0.i.i = phi i1 [ %23, %22 ], [ false, %20 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #17
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %24, align 8, !tbaa !334
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %25, align 8, !tbaa !335
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !336
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %24, ptr %27, align 8, !tbaa !337
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %28, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17, !noalias !339
  store i32 2843, ptr %9, align 4, !noalias !339
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2675, ptr %29, align 4, !noalias !339
  %30 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %9, i64 2) #17, !noalias !339
  %.sroa.4.0.extract.shift.i.i = lshr i64 %30, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17, !noalias !339
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !84, !noalias !339
  %33 = and i64 %30, 4294967295
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %.sroa.4.0.extract.shift.i.i
  store ptr %34, ptr %10, align 8, !tbaa !342, !noalias !339
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !345, !noalias !339
  %.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 2843, ptr %.ptr8.i.i.i, align 8, !tbaa !272, !noalias !339
  %.sroa.442.0..ptr8.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 2675, ptr %.sroa.442.0..ptr8.i.sroa_idx.i.i, align 4, !tbaa !272, !noalias !339
  %.not30.i.i.i.i = icmp samesign eq i64 %33, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_0clEv.exit.i", %.thread25.i.i.i.i
  %37 = phi ptr [ %43, %.thread25.i.i.i.i ], [ %34, %"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_0clEv.exit.i" ]
  %38 = load ptr, ptr %37, align 8, !tbaa !231, !noalias !339
  %.not14.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %.preheader.i.i.i.i

39:                                               ; preds = %41
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i.i, 4
  %.not15.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i, 24
  br i1 %.not15.i.i.i.i, label %.thread25.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %39
  %.0.idx29.i.i.i.i = phi i64 [ %.0.add.i.i.i.i, %39 ], [ 16, %.lr.ph.i.i.i.i ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.0.idx29.i.i.i.i
  %40 = load i32, ptr %.0.ptr.i.i.i.i, align 4, !tbaa !272, !noalias !339
  %.not27.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not27.i.i.i.i, label %.thread25.i.i.i.i, label %41

41:                                               ; preds = %.preheader.i.i.i.i
  %42 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 %40) #17, !noalias !339
  br i1 %42, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i.i, label %39

.thread25.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %39, %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i.i.i.i = icmp eq ptr %43, %35
  br i1 %.not.i.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !346

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i.i: ; preds = %.thread25.i.i.i.i, %41
  %.sink.i.i = phi ptr [ %37, %41 ], [ %35, %.thread25.i.i.i.i ]
  store ptr %.sink.i.i, ptr %10, align 8, !noalias !339
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i.i, %"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_0clEv.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.015.0.copyload46.i = load ptr, ptr %12, align 8, !tbaa !347
  %.not3047.i = icmp eq ptr %.sroa.015.0.copyload46.i, %35
  br i1 %.not3047.i, label %._crit_edge.i, label %.lr.ph49.i

._crit_edge.i:                                    ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !86
  %.not.i.i.not.i.i = icmp ult i32 %45, %47
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i, label %48, !prof !206

48:                                               ; preds = %._crit_edge.i
  %49 = zext i32 %45 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %51, i64 noundef %50, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %44, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i: ; preds = %48, %._crit_edge.i
  %52 = phi i32 [ %45, %._crit_edge.i ], [ %.pre.i.i, %48 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !84
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  %56 = select i1 %.0.i.i, i64 ptrtoint (ptr @.str.76 to i64), i64 ptrtoint (ptr @.str.77 to i64)
  store i64 %56, ptr %55, align 1
  %57 = load i32, ptr %44, align 8, !tbaa !85
  %58 = add i32 %57, 1
  store i32 %58, ptr %44, align 8, !tbaa !85
  %59 = load i64, ptr %28, align 8, !tbaa !338
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverE.exit, label %._crit_edge.i.i.i.i

.lr.ph49.i:                                       ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i
  %.sroa.015.0.copyload48.i = phi ptr [ %.sroa.015.0.copyload.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i ], [ %.sroa.015.0.copyload46.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %61 = load ptr, ptr %.sroa.015.0.copyload48.i, align 8, !tbaa !231
  %62 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 2843) #17
  %63 = xor i1 %.0.i.i, %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !85
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %65, i64 %68
  %.not3141.i = icmp eq i32 %67, 0
  br i1 %63, label %70, label %108

70:                                               ; preds = %.lr.ph49.i
  br i1 %.not3141.i, label %.loopexit.i, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %70, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit.i
  %.042.i = phi ptr [ %107, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit.i ], [ %65, %70 ]
  %71 = load ptr, ptr %.042.i, align 8, !tbaa !185
  %.not.i32.i = icmp eq ptr %71, null
  br i1 %.not.i32.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %72

72:                                               ; preds = %.lr.ph43.i
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %72, %.lr.ph43.i
  %74 = phi i64 [ %73, %72 ], [ 0, %.lr.ph43.i ]
  %.03544.i.i = load ptr, ptr %25, align 8, !tbaa !348
  %.not45.i.i = icmp eq ptr %.03544.i.i, null
  br i1 %.not45.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %.lr.ph.i45.i.backedge
  %.03546.i.i = phi ptr [ %.03546.i.i.be, %.lr.ph.i45.i.backedge ], [ %.03544.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i ]
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.03546.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !186
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %74)
  %75 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %75, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i45.i
  %76 = getelementptr inbounds nuw i8, ptr %.03546.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %76, align 8, !tbaa !185
  %77 = call i32 @memcmp(ptr noundef %71, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.fr.i.i.i.i.i = freeze i32 %77
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i45.i
  %78 = icmp ult i64 %74, %.sroa.2.0.copyload.i.i.i
  br i1 %78, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %79 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %79, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %.thread.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.03546.i.i, i64 16
  %.035.i.i = load ptr, ptr %80, align 8, !tbaa !348
  %.not.i47.i = icmp eq ptr %.035.i.i, null
  br i1 %.not.i47.i, label %._crit_edge.thread.i.i, label %.lr.ph.i45.i.backedge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %.thread.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.03546.i.i, i64 24
  %.035.i21.i = load ptr, ptr %81, align 8, !tbaa !348
  %.not.i4722.i = icmp eq ptr %.035.i21.i, null
  br i1 %.not.i4722.i, label %._crit_edge.i.thread.i, label %.lr.ph.i45.i.backedge

.lr.ph.i45.i.backedge:                            ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i
  %.03546.i.i.be = phi ptr [ %.035.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i ], [ %.035.i21.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i ]
  br label %.lr.ph.i45.i, !llvm.loop !349

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i
  %.034.lcssa51.i.i = phi ptr [ %24, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %.03546.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i ]
  %82 = load ptr, ptr %26, align 8, !tbaa !336
  %83 = icmp eq ptr %.034.lcssa51.i.i, %82
  br i1 %83, label %91, label %84

84:                                               ; preds = %._crit_edge.thread.i.i
  %85 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa51.i.i) #21
  %.sroa.22.0..sroa_idx.i5.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %85, i64 40
  %.sroa.22.0.copyload.i6.i.pre.i = load i64, ptr %.sroa.22.0..sroa_idx.i5.i.phi.trans.insert.i, align 8, !tbaa !186
  %.pre63.i = call i64 @llvm.umin.i64(i64 %74, i64 %.sroa.22.0.copyload.i6.i.pre.i)
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i, %84
  %.sroa.speculated.i.i.i9.i.pre-phi.i = phi i64 [ %.pre63.i, %84 ], [ %.sroa.speculated.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i ]
  %.sroa.22.0.copyload.i6.i.i = phi i64 [ %.sroa.22.0.copyload.i6.i.pre.i, %84 ], [ %.sroa.2.0.copyload.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i ]
  %.034.lcssa50.i.i = phi ptr [ %.034.lcssa51.i.i, %84 ], [ %.03546.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i ]
  %.sroa.020.0.i.i = phi ptr [ %85, %84 ], [ %.03546.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i ]
  %86 = icmp eq i64 %.sroa.speculated.i.i.i9.i.pre-phi.i, 0
  br i1 %86, label %.thread.i.i.i18.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i.i: ; preds = %._crit_edge.i.thread.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i.i, i64 32
  %.sroa.01.0.copyload.i12.i.i = load ptr, ptr %87, align 8, !tbaa !185
  %88 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12.i.i, ptr noundef %71, i64 noundef %.sroa.speculated.i.i.i9.i.pre-phi.i) #21
  %.fr.i.i.i13.i.i = freeze i32 %88
  %.not.not.i.i.i14.i.i = icmp eq i32 %.fr.i.i.i13.i.i, 0
  br i1 %.not.not.i.i.i14.i.i, label %.thread.i.i.i18.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i.i

.thread.i.i.i18.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i.i, %._crit_edge.i.thread.i
  %89 = icmp ult i64 %.sroa.22.0.copyload.i6.i.i, %74
  br i1 %89, label %91, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i.i
  %90 = icmp slt i32 %.fr.i.i.i13.i.i, 0
  br i1 %90, label %91, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit.i

91:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i.i, %.thread.i.i.i18.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.034.lcssa50.i.i, %.thread.i.i.i18.i.i ], [ %.034.lcssa50.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i.i ], [ %.034.lcssa51.i.i, %._crit_edge.thread.i.i ]
  %92 = icmp eq ptr %.sroa.4.0.i.ph.i, %24
  br i1 %92, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %93

93:                                               ; preds = %91
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !186
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %74)
  %94 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %94, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %95, align 8, !tbaa !185
  %96 = call i32 @memcmp(ptr noundef %71, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.fr.i.i.i.i.i.i = freeze i32 %96
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %.inv.i.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %93
  %97 = icmp eq i64 %74, %.sroa.2.0.copyload.i.i.i.i
  br i1 %97, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %98

98:                                               ; preds = %.thread.i.i.i.i.i.i
  %99 = icmp ult i64 %74, %.sroa.2.0.copyload.i.i.i.i
  %100 = select i1 %99, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %98, %.thread.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i ], [ %100, %98 ], [ 0, %.thread.i.i.i.i.i.i ]
  %101 = icmp slt i32 %.1.i.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %91
  %102 = phi i1 [ true, %91 ], [ %101, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %103 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %71, ptr %104, align 8, !tbaa !185
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 40
  store i64 %74, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !186
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %102, ptr noundef nonnull %103, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %105 = load i64, ptr %28, align 8, !tbaa !338
  %106 = add i64 %105, 1
  store i64 %106, ptr %28, align 8, !tbaa !338
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i.i, %.thread.i.i.i18.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.042.i, i64 8
  %.not31.i = icmp eq ptr %107, %69
  br i1 %.not31.i, label %.loopexit.i, label %.lr.ph43.i

108:                                              ; preds = %.lr.ph49.i
  br i1 %.not3141.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %108, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i
  %.03040.i = phi ptr [ %147, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i ], [ %65, %108 ]
  %109 = load ptr, ptr %.03040.i, align 8, !tbaa !185
  %.not.i33.i = icmp eq ptr %109, null
  br i1 %.not.i33.i, label %_ZN4llvm9StringRefC2EPKc.exit34.i, label %110

110:                                              ; preds = %.lr.ph.i
  %111 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit34.i

_ZN4llvm9StringRefC2EPKc.exit34.i:                ; preds = %110, %.lr.ph.i
  %112 = phi i64 [ %111, %110 ], [ 0, %.lr.ph.i ]
  %.077.i.i = load ptr, ptr %25, align 8, !tbaa !348
  %.not78.i.i = icmp eq ptr %.077.i.i, null
  br i1 %.not78.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %_ZN4llvm9StringRefC2EPKc.exit34.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread67.i.i
  %.080.i.i = phi ptr [ %.0.i77.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread67.i.i ], [ %.077.i.i, %_ZN4llvm9StringRefC2EPKc.exit34.i ]
  %.02279.i.i = phi ptr [ %.123.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread67.i.i ], [ %24, %_ZN4llvm9StringRefC2EPKc.exit34.i ]
  %.sroa.22.0..sroa_idx.i.i54.i = getelementptr inbounds nuw i8, ptr %.080.i.i, i64 40
  %.sroa.22.0.copyload.i.i55.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i54.i, align 8, !tbaa !186
  %.sroa.speculated.i.i.i.i56.i = call i64 @llvm.umin.i64(i64 %112, i64 %.sroa.22.0.copyload.i.i55.i)
  %113 = icmp eq i64 %.sroa.speculated.i.i.i.i56.i, 0
  br i1 %113, label %.thread.i.i.i.i79.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57.i: ; preds = %.lr.ph.i50.i
  %114 = getelementptr inbounds nuw i8, ptr %.080.i.i, i64 32
  %.sroa.01.0.copyload.i.i58.i = load ptr, ptr %114, align 8, !tbaa !185
  %115 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i58.i, ptr noundef %109, i64 noundef %.sroa.speculated.i.i.i.i56.i) #21
  %.fr.i.i.i.i59.i = freeze i32 %115
  %.not.not.i.i.i.i60.i = icmp eq i32 %.fr.i.i.i.i59.i, 0
  br i1 %.not.not.i.i.i.i60.i, label %.thread.i.i.i.thread.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i61.i

.thread.i.i.i.i79.i:                              ; preds = %.lr.ph.i50.i
  %116 = icmp ult i64 %.sroa.22.0.copyload.i.i55.i, %112
  br i1 %116, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread67.i.i, label %.thread.i.i.i37.i.i

.thread.i.i.i.thread.i.i:                         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57.i
  %117 = icmp ult i64 %.sroa.22.0.copyload.i.i55.i, %112
  br i1 %117, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread67.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i29.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i61.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57.i
  %118 = icmp slt i32 %.fr.i.i.i.i59.i, 0
  br i1 %118, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread67.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i29.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i29.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i61.i, %.thread.i.i.i.thread.i.i
  %119 = call i32 @memcmp(ptr noundef %109, ptr noundef %.sroa.01.0.copyload.i.i58.i, i64 noundef %.sroa.speculated.i.i.i.i56.i) #21
  %.fr.i.i.i32.i.i = freeze i32 %119
  %.not.not.i.i.i33.i.i = icmp eq i32 %.fr.i.i.i32.i.i, 0
  br i1 %.not.not.i.i.i33.i.i, label %.thread.i.i.i37.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.i.i

.thread.i.i.i37.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i29.i.i, %.thread.i.i.i.i79.i
  %120 = icmp ult i64 %112, %.sroa.22.0.copyload.i.i55.i
  br i1 %120, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread67.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.thread.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i29.i.i
  %121 = icmp slt i32 %.fr.i.i.i32.i.i, 0
  br i1 %121, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread67.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.thread.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.thread.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.i.i, %.thread.i.i.i37.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.080.i.i, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !350
  %124 = getelementptr inbounds nuw i8, ptr %.080.i.i, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !351
  %.not13.i.i.i = icmp eq ptr %123, null
  br i1 %.not13.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i62.i

.lr.ph.i.i62.i:                                   ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.thread.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ], [ %123, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.thread.i.i ]
  %.0814.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ], [ %.080.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.thread.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i63.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i64.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i63.i, align 8, !tbaa !186
  %.sroa.speculated.i.i.i.i.i65.i = call i64 @llvm.umin.i64(i64 %112, i64 %.sroa.22.0.copyload.i.i.i64.i)
  %126 = icmp eq i64 %.sroa.speculated.i.i.i.i.i65.i, 0
  br i1 %126, label %.thread.i.i.i.i.i75.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i66.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i66.i: ; preds = %.lr.ph.i.i62.i
  %127 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i67.i = load ptr, ptr %127, align 8, !tbaa !185
  %128 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i67.i, ptr noundef %109, i64 noundef %.sroa.speculated.i.i.i.i.i65.i) #21
  %.fr.i.i.i.i.i68.i = freeze i32 %128
  %.not.not.i.i.i.i.i69.i = icmp eq i32 %.fr.i.i.i.i.i68.i, 0
  br i1 %.not.not.i.i.i.i.i69.i, label %.thread.i.i.i.i.i75.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i70.i

.thread.i.i.i.i.i75.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i66.i, %.lr.ph.i.i62.i
  %129 = icmp ult i64 %.sroa.22.0.copyload.i.i.i64.i, %112
  br i1 %129, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i70.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i66.i
  %130 = icmp slt i32 %.fr.i.i.i.i.i68.i, 0
  br i1 %130, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i70.i, %.thread.i.i.i.i.i75.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i70.i, %.thread.i.i.i.i.i75.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i ], [ 16, %.thread.i.i.i.i.i75.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i70.i ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i ], [ %.015.i.i.i, %.thread.i.i.i.i.i75.i ], [ %.015.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i70.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %131, align 8, !tbaa !348
  %.not.i.i71.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i71.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i62.i, !llvm.loop !352

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.thread.i.i
  %.08.lcssa.i.i.i = phi ptr [ %.080.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.thread.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ]
  %.not13.i39.i.i = icmp eq ptr %125, null
  br i1 %.not13.i39.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i40.i.i

.lr.ph.i40.i.i:                                   ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i55.i.i
  %.015.i44.i.i = phi ptr [ %.1.i58.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i55.i.i ], [ %125, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %.0814.i45.i.i = phi ptr [ %.19.i57.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i55.i.i ], [ %.02279.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %.sroa.2.0..sroa_idx.i.i46.i.i = getelementptr inbounds nuw i8, ptr %.015.i44.i.i, i64 40
  %.sroa.2.0.copyload.i.i47.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i46.i.i, align 8, !tbaa !186
  %.sroa.speculated.i.i.i.i48.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i47.i.i, i64 %112)
  %132 = icmp eq i64 %.sroa.speculated.i.i.i.i48.i.i, 0
  br i1 %132, label %.thread.i.i.i.i61.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i49.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i49.i.i: ; preds = %.lr.ph.i40.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.015.i44.i.i, i64 32
  %.sroa.0.0.copyload.i.i50.i.i = load ptr, ptr %133, align 8, !tbaa !185
  %134 = call i32 @memcmp(ptr noundef %109, ptr noundef %.sroa.0.0.copyload.i.i50.i.i, i64 noundef %.sroa.speculated.i.i.i.i48.i.i) #21
  %.fr.i.i.i.i51.i.i = freeze i32 %134
  %.not.not.i.i.i.i52.i.i = icmp eq i32 %.fr.i.i.i.i51.i.i, 0
  br i1 %.not.not.i.i.i.i52.i.i, label %.thread.i.i.i.i61.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i53.i.i

.thread.i.i.i.i61.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i49.i.i, %.lr.ph.i40.i.i
  %135 = icmp ult i64 %112, %.sroa.2.0.copyload.i.i47.i.i
  br i1 %135, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i55.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i54.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i53.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i49.i.i
  %136 = icmp slt i32 %.fr.i.i.i.i51.i.i, 0
  br i1 %136, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i55.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i54.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i54.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i53.i.i, %.thread.i.i.i.i61.i.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i55.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i55.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i54.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i53.i.i, %.thread.i.i.i.i61.i.i
  %.sink.i56.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i54.i.i ], [ 16, %.thread.i.i.i.i61.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i53.i.i ]
  %.19.i57.i.i = phi ptr [ %.0814.i45.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i54.i.i ], [ %.015.i44.i.i, %.thread.i.i.i.i61.i.i ], [ %.015.i44.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i53.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.015.i44.i.i, i64 %.sink.i56.i.i
  %.1.i58.i.i = load ptr, ptr %137, align 8, !tbaa !348
  %.not.i59.i.i = icmp eq ptr %.1.i58.i.i, null
  br i1 %.not.i59.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i40.i.i, !llvm.loop !353

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread67.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.i.i, %.thread.i.i.i37.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i61.i, %.thread.i.i.i.thread.i.i, %.thread.i.i.i.i79.i
  %.sink.i76.i = phi i64 [ 24, %.thread.i.i.i.thread.i.i ], [ 24, %.thread.i.i.i.i79.i ], [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i61.i ], [ 16, %.thread.i.i.i37.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.i.i ]
  %.123.i.i = phi ptr [ %.02279.i.i, %.thread.i.i.i.thread.i.i ], [ %.02279.i.i, %.thread.i.i.i.i79.i ], [ %.02279.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i61.i ], [ %.080.i.i, %.thread.i.i.i37.i.i ], [ %.080.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.080.i.i, i64 %.sink.i76.i
  %.0.i77.i = load ptr, ptr %138, align 8, !tbaa !348
  %.not.i78.i = icmp eq ptr %.0.i77.i, null
  br i1 %.not.i78.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i50.i, !llvm.loop !354

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread67.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i55.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit34.i
  %.sroa.065.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %24, %_ZN4llvm9StringRefC2EPKc.exit34.i ], [ %.08.lcssa.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i55.i.i ], [ %.123.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread67.i.i ]
  %.sroa.3.0.i72.i = phi ptr [ %.02279.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %24, %_ZN4llvm9StringRefC2EPKc.exit34.i ], [ %.19.i57.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i55.i.i ], [ %.123.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread67.i.i ]
  %139 = load ptr, ptr %26, align 8, !tbaa !336
  %140 = icmp eq ptr %.sroa.065.0.i.i, %139
  %141 = icmp eq ptr %.sroa.3.0.i72.i, %24
  %or.cond.i = select i1 %140, i1 %141, i1 false
  br i1 %or.cond.i, label %142, label %.critedge.i.i.i

142:                                              ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %.077.i.i)
  store ptr null, ptr %25, align 8, !tbaa !335
  store ptr %24, ptr %26, align 8, !tbaa !336
  store ptr %24, ptr %27, align 8, !tbaa !337
  store i64 0, ptr %28, align 8, !tbaa !338
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i

.critedge.i.i.i:                                  ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  %.not8.i.i.i = icmp eq ptr %.sroa.065.0.i.i, %.sroa.3.0.i72.i
  br i1 %.not8.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i, label %.lr.ph.i.i43.i

.lr.ph.i.i43.i:                                   ; preds = %.critedge.i.i.i, %.lr.ph.i.i43.i
  %.sroa.06.09.i.i.i = phi ptr [ %143, %.lr.ph.i.i43.i ], [ %.sroa.065.0.i.i, %.critedge.i.i.i ]
  %143 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #21
  %144 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef 48) #18
  %145 = load i64, ptr %28, align 8, !tbaa !338
  %146 = add i64 %145, -1
  store i64 %146, ptr %28, align 8, !tbaa !338
  %.not.i.i44.i = icmp eq ptr %143, %.sroa.3.0.i72.i
  br i1 %.not.i.i44.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i, label %.lr.ph.i.i43.i, !llvm.loop !355

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i: ; preds = %.lr.ph.i.i43.i, %.critedge.i.i.i, %142
  %147 = getelementptr inbounds nuw i8, ptr %.03040.i, i64 8
  %.not.i = icmp eq ptr %147, %69
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit.i, %108, %70
  %148 = load ptr, ptr %12, align 8, !tbaa !342
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %149, ptr %12, align 8, !tbaa !342
  %150 = load ptr, ptr %.sroa.216.0..sroa_idx.i, align 8, !tbaa !345
  %.not30.i.i.i = icmp eq ptr %149, %150
  br i1 %.not30.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit.i, %.thread25.i.i.i
  %151 = phi ptr [ %157, %.thread25.i.i.i ], [ %149, %.loopexit.i ]
  %152 = load ptr, ptr %151, align 8, !tbaa !231
  %.not14.i.i.i = icmp eq ptr %152, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

153:                                              ; preds = %155
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %153
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %153 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.0.idx29.i.i.i
  %154 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !272
  %.not27.i.i.i = icmp eq i32 %154, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %155

155:                                              ; preds = %.preheader.i.i.i
  %156 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %152, i32 %154) #17
  br i1 %156, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i, label %153

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %153, %.lr.ph.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.not.i.i.i = icmp eq ptr %157, %150
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !346

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i: ; preds = %.thread25.i.i.i, %155
  %.lcssa73.sink.i = phi ptr [ %151, %155 ], [ %157, %.thread25.i.i.i ]
  store ptr %.lcssa73.sink.i, ptr %12, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i, %.loopexit.i
  %.sroa.015.0.copyload.i = phi ptr [ %149, %.loopexit.i ], [ %.lcssa73.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i ]
  %.not30.i = icmp eq ptr %.sroa.015.0.copyload.i, %35
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph49.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i
  %158 = select i1 %.0.i.i, ptr @.str.78, ptr @.str.79
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %159, ptr %14, align 8, !tbaa !190, !alias.scope !356
  %160 = select i1 %.0.i.i, i64 13, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %159, ptr noundef nonnull readonly align 1 dereferenceable(10) %158, i64 %160, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !192, !alias.scope !356
  %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i, i64 29, i64 26
  %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !193
  %162 = load ptr, ptr %26, align 8, !tbaa !336, !noalias !356
  %.not5.i.i = icmp eq ptr %162, %24
  br i1 %.not5.i.i, label %"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_1clB5cxx11ERKSt3setINS_9StringRefESt4lessISG_ESaISG_EES6_.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %165

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.i
  %.07.i.i = phi i1 [ true, %.lr.ph.i.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %.sroa.01.06.i.i = phi ptr [ %162, %.lr.ph.i.i ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 32
  br i1 %.07.i.i, label %172, label %167

167:                                              ; preds = %165
  %168 = load i64, ptr %161, align 8, !tbaa !192, !alias.scope !356
  %169 = icmp eq i64 %168, 4611686018427387903
  br i1 %169, label %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i

170:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i: ; preds = %167
  %171 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.80, i64 noundef 1) #17
  br label %172

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i, %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17, !noalias !356
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %173 = load ptr, ptr %166, align 8, !tbaa !362, !noalias !359
  %.not.i.i35.i = icmp eq ptr %173, null
  br i1 %.not.i.i35.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i.i, label %174

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i.i: ; preds = %172
  store ptr %163, ptr %8, align 8, !tbaa !190, !alias.scope !359, !noalias !356
  store i64 0, ptr %164, align 8, !tbaa !192, !alias.scope !359, !noalias !356
  store i8 0, ptr %163, align 8, !tbaa !193, !alias.scope !359, !noalias !356
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !363, !noalias !359
  store ptr %163, ptr %8, align 8, !tbaa !190, !alias.scope !359, !noalias !356
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17, !noalias !364
  store i64 %176, ptr %7, align 8, !tbaa !186, !noalias !364
  %177 = icmp ugt i64 %176, 15
  br i1 %177, label %178, label %._crit_edge.i.i.i.i.i

178:                                              ; preds = %174
  %179 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %179, ptr %8, align 8, !tbaa !191, !alias.scope !359, !noalias !356
  %180 = load i64, ptr %7, align 8, !tbaa !186, !noalias !364
  store i64 %180, ptr %163, align 8, !tbaa !193, !alias.scope !359, !noalias !356
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %178, %174
  %181 = phi ptr [ %179, %178 ], [ %163, %174 ]
  switch i64 %176, label %184 [
    i64 1, label %182
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  ]

182:                                              ; preds = %._crit_edge.i.i.i.i.i
  %183 = load i8, ptr %173, align 1, !tbaa !193
  store i8 %183, ptr %181, align 1, !tbaa !193
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

184:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr nonnull align 1 %173, i64 %176, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i:        ; preds = %184, %182, %._crit_edge.i.i.i.i.i
  %185 = load i64, ptr %7, align 8, !tbaa !186, !noalias !364
  store i64 %185, ptr %164, align 8, !tbaa !192, !alias.scope !359, !noalias !356
  %186 = load ptr, ptr %8, align 8, !tbaa !191, !alias.scope !359, !noalias !356
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %185
  store i8 0, ptr %187, align 1, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17, !noalias !364
  %.pre.i36.i = load i64, ptr %164, align 8, !tbaa !192, !noalias !356
  %188 = load i64, ptr %161, align 8, !tbaa !192, !alias.scope !356
  %189 = sub i64 4611686018427387903, %188
  %190 = icmp ult i64 %189, %.pre.i36.i
  br i1 %190, label %191, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i_crit_edge.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i_crit_edge.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !191, !noalias !356
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i

191:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i_crit_edge.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i.i
  %192 = phi ptr [ %163, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i.i ], [ %.pre.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i_crit_edge.i ]
  %193 = phi i64 [ 0, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i.i ], [ %.pre.i36.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i_crit_edge.i ]
  %194 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %192, i64 noundef %193) #17
  %195 = load ptr, ptr %8, align 8, !tbaa !191, !noalias !356
  %196 = icmp eq ptr %195, %163
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  %197 = load i64, ptr %164, align 8, !tbaa !192, !noalias !356
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  %199 = load i64, ptr %163, align 8, !tbaa !193, !noalias !356
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17, !noalias !356
  %201 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.06.i.i) #21
  %.not.i37.i = icmp eq ptr %201, %24
  br i1 %.not.i37.i, label %"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_1clB5cxx11ERKSt3setINS_9StringRefESt4lessISG_ESaISG_EES6_.exit.i", label %165

"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_1clB5cxx11ERKSt3setINS_9StringRefESt4lessISG_ESaISG_EES6_.exit.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %._crit_edge.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %202, align 8, !tbaa !212
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %203, align 1, !tbaa !215
  store ptr %14, ptr %13, align 8, !tbaa !193
  %204 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %205 = load i32, ptr %44, align 8, !tbaa !85
  %206 = load i32, ptr %46, align 4, !tbaa !86
  %.not.i.i.not.i38.i = icmp ult i32 %205, %206
  br i1 %.not.i.i.not.i38.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40.i, label %207, !prof !206

207:                                              ; preds = %"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_1clB5cxx11ERKSt3setINS_9StringRefESt4lessISG_ESaISG_EES6_.exit.i"
  %208 = zext i32 %205 to i64
  %209 = add nuw nsw i64 %208, 1
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %210, i64 noundef %209, i64 noundef 8) #17
  %.pre.i39.i = load i32, ptr %44, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40.i: ; preds = %207, %"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_1clB5cxx11ERKSt3setINS_9StringRefESt4lessISG_ESaISG_EES6_.exit.i"
  %211 = phi i32 [ %205, %"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_1clB5cxx11ERKSt3setINS_9StringRefESt4lessISG_ESaISG_EES6_.exit.i" ], [ %.pre.i39.i, %207 ]
  %212 = load ptr, ptr %2, align 8, !tbaa !84
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %212, i64 %213
  %215 = ptrtoint ptr %204 to i64
  store i64 %215, ptr %214, align 1
  %216 = load i32, ptr %44, align 8, !tbaa !85
  %217 = add i32 %216, 1
  store i32 %217, ptr %44, align 8, !tbaa !85
  %218 = load ptr, ptr %14, align 8, !tbaa !191
  %219 = icmp eq ptr %218, %159
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40.i
  %220 = load i64, ptr %161, align 8, !tbaa !192
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40.i
  %222 = load i64, ptr %159, align 8, !tbaa !193
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17
  br label %_ZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverE.exit

_ZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %224 = load ptr, ptr %25, align 8, !tbaa !335
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %224)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #17
  br label %225

225:                                              ; preds = %_ZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverE.exit, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit17
  %226 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2783)
  %.not40 = icmp eq ptr %226, null
  br i1 %.not40, label %242, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !85
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %229, %231
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %232, !prof !206

232:                                              ; preds = %227
  %233 = zext i32 %229 to i64
  %234 = add nuw nsw i64 %233, 1
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %235, i64 noundef %234, i64 noundef 8) #17
  %.pre.i19 = load i32, ptr %228, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %227, %232
  %236 = phi i32 [ %229, %227 ], [ %.pre.i19, %232 ]
  %237 = load ptr, ptr %2, align 8, !tbaa !84
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %237, i64 %238
  store i64 ptrtoint (ptr @.str.55 to i64), ptr %239, align 1
  %240 = load i32, ptr %228, align 8, !tbaa !85
  %241 = add i32 %240, 1
  store i32 %241, ptr %228, align 8, !tbaa !85
  br label %242

242:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %225
  %243 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 1901, i32 1451, i1 noundef zeroext true) #17
  br i1 %243, label %244, label %259

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !85
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %248 = load i32, ptr %247, align 4, !tbaa !86
  %.not.i.i.not.i20 = icmp ult i32 %246, %248
  br i1 %.not.i.i.not.i20, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit22, label %249, !prof !206

249:                                              ; preds = %244
  %250 = zext i32 %246 to i64
  %251 = add nuw nsw i64 %250, 1
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %252, i64 noundef %251, i64 noundef 8) #17
  %.pre.i21 = load i32, ptr %245, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit22

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit22: ; preds = %244, %249
  %253 = phi i32 [ %246, %244 ], [ %.pre.i21, %249 ]
  %254 = load ptr, ptr %2, align 8, !tbaa !84
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %254, i64 %255
  store i64 ptrtoint (ptr @.str.56 to i64), ptr %256, align 1
  %257 = load i32, ptr %245, align 8, !tbaa !85
  %258 = add i32 %257, 1
  store i32 %258, ptr %245, align 8, !tbaa !85
  br label %259

259:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit22, %242
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !365
  store i32 1762, ptr %5, align 4, !noalias !365
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1372, ptr %260, align 4, !noalias !365
  %261 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 2) #17, !noalias !365
  %.sroa.4.0.extract.shift.i.i23 = lshr i64 %261, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !365
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !84, !noalias !368
  %264 = getelementptr inbounds nuw ptr, ptr %263, i64 %.sroa.4.0.extract.shift.i.i23
  %265 = and i64 %261, 4294967295
  %266 = getelementptr inbounds nuw ptr, ptr %263, i64 %265
  %.ptr6.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1762, ptr %.ptr6.i.i.i, align 8, !tbaa !272, !noalias !365
  %.sroa.448.0..ptr6.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1372, ptr %.sroa.448.0..ptr6.i.sroa_idx.i.i, align 4, !tbaa !272, !noalias !365
  %.not2428.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i23, %265
  br i1 %.not2428.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %259, %.thread22.i.i.i.i
  %267 = phi ptr [ %268, %.thread22.i.i.i.i ], [ %264, %259 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 -8
  %269 = load ptr, ptr %268, align 8, !tbaa !231, !noalias !365
  %.not.i.i.i.i25 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i25, label %.thread22.i.i.i.i, label %.preheader.i.i.i.i26

270:                                              ; preds = %272
  %.0.add.i.i.i.i28 = add nuw nsw i64 %.0.idx27.i.i.i.i, 4
  %.not12.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i28, 24
  br i1 %.not12.i.i.i.i, label %.thread22.i.i.i.i, label %.preheader.i.i.i.i26

.preheader.i.i.i.i26:                             ; preds = %.lr.ph.i.i.i.i24, %270
  %.0.idx27.i.i.i.i = phi i64 [ %.0.add.i.i.i.i28, %270 ], [ 16, %.lr.ph.i.i.i.i24 ]
  %.0.ptr.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx27.i.i.i.i
  %271 = load i32, ptr %.0.ptr.i.i.i.i27, align 4, !tbaa !272, !noalias !365
  %.not25.i.i.i.i = icmp eq i32 %271, 0
  br i1 %.not25.i.i.i.i, label %.thread22.i.i.i.i, label %272

272:                                              ; preds = %.preheader.i.i.i.i26
  %273 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %269, i32 %271) #17, !noalias !365
  br i1 %273, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, label %270

.thread22.i.i.i.i:                                ; preds = %.preheader.i.i.i.i26, %270, %.lr.ph.i.i.i.i24
  %.not24.i.i.i.i = icmp eq ptr %268, %266
  br i1 %.not24.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i, label %.lr.ph.i.i.i.i24, !llvm.loop !273

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i: ; preds = %.thread22.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i: ; preds = %272, %259
  %274 = phi ptr [ %264, %259 ], [ %267, %272 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.not.i29 = icmp eq ptr %274, %266
  br i1 %.not.i29, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i
  %275 = getelementptr inbounds i8, ptr %274, i64 -8
  %276 = load ptr, ptr %275, align 8, !tbaa !231
  %.not = icmp eq ptr %276, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread, label %291

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %278 = load i32, ptr %277, align 8, !tbaa !85
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %280 = load i32, ptr %279, align 4, !tbaa !86
  %.not.i.i.not.i30 = icmp ult i32 %278, %280
  br i1 %.not.i.i.not.i30, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32, label %281, !prof !206

281:                                              ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread
  %282 = zext i32 %278 to i64
  %283 = add nuw nsw i64 %282, 1
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %284, i64 noundef %283, i64 noundef 8) #17
  %.pre.i31 = load i32, ptr %277, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32: ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread, %281
  %285 = phi i32 [ %278, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread ], [ %.pre.i31, %281 ]
  %286 = load ptr, ptr %2, align 8, !tbaa !84
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %286, i64 %287
  store i64 ptrtoint (ptr @.str.57 to i64), ptr %288, align 1
  %289 = load i32, ptr %277, align 8, !tbaa !85
  %290 = add i32 %289, 1
  store i32 %290, ptr %277, align 8, !tbaa !85
  br label %291

291:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit
  ret void
}

declare void @_ZNK4llvm3opt7ArgList12addOptInFlagERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains3AIX16addProfileRTLibsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2393) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = tail call noundef zeroext i1 @_ZN5clang6driver9ToolChain14needsProfileRTERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %1) #17
  br i1 %6, label %7, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %8, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %9, align 1, !tbaa !215
  store ptr @.str.58, ptr %5, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.82, ptr %10, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 22, ptr %11, align 8, !tbaa !193
  %12 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %17, !prof !206

17:                                               ; preds = %7
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 8) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %7, %17
  %21 = phi i32 [ %14, %7 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %2, align 8, !tbaa !84
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = ptrtoint ptr %12 to i64
  store i64 %25, ptr %24, align 1
  %26 = load i32, ptr %13, align 8, !tbaa !85
  %27 = add i32 %26, 1
  store i32 %27, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17, !noalias !371
  store i32 1612, ptr %4, align 4, !noalias !371
  %28 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #17, !noalias !371
  %.sroa.4.0.extract.shift.i.i = lshr i64 %28, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17, !noalias !371
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !84, !noalias !374
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %.sroa.4.0.extract.shift.i.i
  %32 = and i64 %28, 4294967295
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %.not2428.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i, %32
  br i1 %.not2428.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %.thread22.i.i.i.i
  %.sroa.026.0.i.i = phi ptr [ %34, %.thread22.i.i.i.i ], [ %31, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %34 = getelementptr inbounds i8, ptr %.sroa.026.0.i.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !231, !noalias !371
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %.thread22.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 1612) #17, !noalias !371
  br i1 %37, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, label %.thread22.i.i.i.i

.thread22.i.i.i.i:                                ; preds = %36, %.lr.ph.i.i.i.i
  %.not24.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not24.i.i.i.i, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !377

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i: ; preds = %36, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.sroa.026.1.i.i = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.sroa.026.0.i.i, %36 ]
  %.not.i = icmp eq ptr %.sroa.026.1.i.i, %33
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i
  %38 = getelementptr inbounds i8, ptr %.sroa.026.1.i.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !231
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %40

40:                                               ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = load ptr, ptr %42, align 8, !tbaa !185
  %.not.i12 = icmp eq ptr %43, null
  br i1 %.not.i12, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %40
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #17
  switch i64 %44, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit17
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %43, ptr noundef nonnull dereferenceable(6) @.str.59, i64 6)
  %45 = icmp eq i32 %bcmp.i, 0
  br i1 %45, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit17:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i16 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %43, ptr noundef nonnull dereferenceable(13) @.str.60, i64 13)
  %46 = icmp eq i32 %bcmp.i16, 0
  br i1 %46, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit17, %_ZN4llvmeqENS_9StringRefES0_.exit
  %47 = load i32, ptr %13, align 8, !tbaa !85
  %48 = load i32, ptr %15, align 4, !tbaa !86
  %.not.i.i.not.i18 = icmp ult i32 %47, %48
  br i1 %.not.i.i.not.i18, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit20, label %49, !prof !206

49:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %50 = zext i32 %47 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %52, i64 noundef %51, i64 noundef 8) #17
  %.pre.i19 = load i32, ptr %13, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit20

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit20: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %49
  %53 = phi i32 [ %47, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.pre.i19, %49 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !84
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  store i64 ptrtoint (ptr @.str.61 to i64), ptr %56, align 1
  %57 = load i32, ptr %13, align 8, !tbaa !85
  %58 = add i32 %57, 1
  store i32 %58, ptr %13, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread22.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit, %40, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit17, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit20, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %3
  call void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  ret void
}

declare noundef zeroext i1 @_ZN5clang6driver9ToolChain14needsProfileRTERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains3AIX23GetDefaultCXXStdlibTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains3AIX24GetDefaultRuntimeLibTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains3AIX14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(2393) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull align 8 dereferenceable(2392) %0) #17
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools3aix9AssemblerE, i64 16), ptr %2, align 8, !tbaa !226
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains3AIX11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(2393) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(2392) %0) #17
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools3aix6LinkerE, i64 16), ptr %2, align 8, !tbaa !226
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools3aix9AssemblerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools3aix9Assembler16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools3aix6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools3aix6Linker16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools3aix6Linker9isLinkJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(2392), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains3AIXD0Ev(ptr noundef nonnull align 8 dereferenceable(2393) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2393) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2400) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain16isCrossCompilingEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains3AIX20HasNativeLLVMSupportEv(ptr noundef nonnull align 8 dereferenceable(2393) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains3AIX28parseInlineAsmUsingAsmParserEv(ptr noundef nonnull align 8 dereferenceable(2393) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %3 = load i8, ptr %2, align 8, !tbaa !329, !range !200, !noundef !201
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
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
  ret ptr @.str.87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver9ToolChain26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains3AIX12isPICDefaultEv(ptr noundef nonnull align 8 dereferenceable(2393) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains3AIX12isPIEDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2393) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains3AIX18isPICDefaultForcedEv(ptr noundef nonnull align 8 dereferenceable(2393) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
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
  store ptr %3, ptr %0, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !192
  store i8 0, ptr %3, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains3AIX22GetDefaultDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(2393) %0) unnamed_addr #0 comdat align 2 {
  ret i32 3
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
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains3AIX24getDefaultDebuggerTuningEv(ptr noundef nonnull align 8 dereferenceable(2393) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
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
  store ptr %2, ptr %0, align 8, !tbaa !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !193
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
  store ptr %8, ptr %0, align 8, !tbaa !190
  %9 = load ptr, ptr %3, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 %11, ptr %7, align 8, !tbaa !186
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %14, ptr %0, align 8, !tbaa !191
  %15 = load i64, ptr %7, align 8, !tbaa !186
  store i64 %15, ptr %8, align 8, !tbaa !193
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %8, %6 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !193
  store i8 %18, ptr %16, align 1, !tbaa !193
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !186
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !192
  %22 = load ptr, ptr %0, align 8, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
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

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.187") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !86
  ret void
}

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE() unnamed_addr

declare void @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare { i64, i64 } @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

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

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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
  %8 = load i32, ptr %7, align 8, !tbaa !378
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !378
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !380
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !85
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
  %23 = load ptr, ptr %22, align 8, !tbaa !191
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !192
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !193
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !381

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !84
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
  %36 = load ptr, ptr %35, align 8, !tbaa !84
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
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !191
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !192
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !193
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #18
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !223
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !223
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !223
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !382

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !223
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !226
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !223
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !383

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !186
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !84
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !384
  store i32 %1, ptr %4, align 4, !noalias !384
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !384
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #17, !noalias !384
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !384
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84, !noalias !384
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8, !tbaa !342
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !345
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !272
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !tbaa !272
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !231, !noalias !384
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !272
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #17, !noalias !384
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !346

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
  %21 = load ptr, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !345
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.promoted23, %.lr.ph ], [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.lcssa222427, align 8, !tbaa !231
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !234
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
  %31 = load ptr, ptr %30, align 8, !tbaa !231
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !272
  %.not27.i.i = icmp eq i32 %33, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #17
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %32

.thread25.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !346

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !351
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !387

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !204
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !378
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %14, align 8, !tbaa !388
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !190
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !192
  store i8 0, ptr %16, align 1, !tbaa !193
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !86
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !378
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !380
  store i8 0, ptr %32, align 8, !tbaa !388
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !85
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
  %42 = load ptr, ptr %41, align 8, !tbaa !191
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !192
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !193
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !381

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !85
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !204
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !388
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !190
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #20
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %2, ptr %4, align 8, !tbaa !186
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %63, ptr %5, align 8, !tbaa !191
  %64 = load i64, ptr %4, align 8, !tbaa !186
  store i64 %64, ptr %56, align 8, !tbaa !193
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !193
  store i8 %67, ptr %65, align 1, !tbaa !193
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !186
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !192
  %71 = load ptr, ptr %5, align 8, !tbaa !191
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %73 = load ptr, ptr %0, align 8, !tbaa !204
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !388
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !388
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !191
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !192
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !191
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !191
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !192
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !225

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !193
  store i8 %95, ptr %79, align 1, !tbaa !193
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !192
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !192
  %99 = load ptr, ptr %78, align 8, !tbaa !191
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !193
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !191
  %101 = load i64, ptr %70, align 8, !tbaa !192
  store i64 %101, ptr %82, align 8, !tbaa !192
  %102 = load i64, ptr %56, align 8, !tbaa !193
  store i64 %102, ptr %80, align 8, !tbaa !193
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !193
  store ptr %87, ptr %78, align 8, !tbaa !191
  %104 = load i64, ptr %70, align 8, !tbaa !192
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !192
  %106 = load i64, ptr %56, align 8, !tbaa !193
  store i64 %106, ptr %80, align 8, !tbaa !193
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !191
  store i64 %103, ptr %56, align 8, !tbaa !193
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !192
  store i8 0, ptr %109, align 1, !tbaa !193
  %110 = load ptr, ptr %5, align 8, !tbaa !191
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !192
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !193
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void
}

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.llvm::opt::arg_iterator.254", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17, !noalias !400
  store i32 %1, ptr %6, align 4, !noalias !400
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %8, align 4, !noalias !400
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %9, align 4, !noalias !400
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %4, ptr %10, align 4, !noalias !400
  %11 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %6, i64 4) #17, !noalias !400
  %.sroa.4.0.extract.shift.i = lshr i64 %11, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17, !noalias !400
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !84, !noalias !400
  %14 = and i64 %11, 4294967295
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.4.0.extract.shift.i
  store ptr %15, ptr %7, align 8, !tbaa !403
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !405
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !272
  %.sroa.456.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %2, ptr %.sroa.456.0..ptr8.i.sroa_idx.i, align 4, !tbaa !272
  %.sroa.557.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %3, ptr %.sroa.557.0..ptr8.i.sroa_idx.i, align 8, !tbaa !272
  %.sroa.658.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %4, ptr %.sroa.658.0..ptr8.i.sroa_idx.i, align 4, !tbaa !272
  %.not30.i.i.i = icmp samesign eq i64 %14, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.thread25.i.i.i
  %18 = phi ptr [ %24, %.thread25.i.i.i ], [ %15, %5 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !231, !noalias !400
  %.not14.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

20:                                               ; preds = %22
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 32
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %20
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %20 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx29.i.i.i
  %21 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !272
  %.not27.i.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %22

22:                                               ; preds = %.preheader.i.i.i
  %23 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 %21) #17, !noalias !400
  br i1 %23, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %20

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %20, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !406

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %22
  %.sink.i = phi ptr [ %18, %22 ], [ %16, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %5, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i
  %.promoted34 = load ptr, ptr %7, align 8
  %.not37 = icmp eq ptr %.promoted34, %16
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %.sroa.222.0..sroa_idx, align 8, !tbaa !405
  br label %26

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit
  %.lcssa333538 = phi ptr [ %.promoted34, %.lr.ph ], [ %.lcssa3336, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit ]
  %27 = load ptr, ptr %.lcssa333538, align 8, !tbaa !231
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !234
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.lcssa333538, i64 8
  %.not30.i.i = icmp eq ptr %33, %25
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.thread25.i.i
  %34 = phi ptr [ %40, %.thread25.i.i ], [ %33, %26 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !231
  %.not14.i.i = icmp eq ptr %35, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

36:                                               ; preds = %38
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 32
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %36
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %36 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx29.i.i
  %37 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !272
  %.not27.i.i = icmp eq i32 %37, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %38

38:                                               ; preds = %.preheader.i.i
  %39 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 %37) #17
  br i1 %39, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %36

.thread25.i.i:                                    ; preds = %36, %.preheader.i.i, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i.i9 = icmp eq ptr %40, %25
  br i1 %.not.i.i9, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !406

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %38
  %.lcssa47.sink = phi ptr [ %34, %38 ], [ %40, %.thread25.i.i ]
  store ptr %.lcssa47.sink, ptr %7, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, %26
  %.lcssa3336 = phi ptr [ %33, %26 ], [ %.lcssa47.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3336, %16
  br i1 %.not, label %._crit_edge, label %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !190
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !192
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !191
  %20 = load i64, ptr %13, align 8, !tbaa !193
  store i64 %20, ptr %11, align 8, !tbaa !193
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !192
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !191
  store i64 0, ptr %21, align 8, !tbaa !192
  store i8 0, ptr %13, align 1, !tbaa !193
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !407

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !84
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !85
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !191
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !192
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !193
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !408

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !186
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !84
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.259", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17, !noalias !409
  store i32 %1, ptr %5, align 4, !noalias !409
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !409
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !409
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #17, !noalias !409
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17, !noalias !409
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !84, !noalias !409
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %.sroa.4.0.extract.shift.i
  store ptr %13, ptr %6, align 8, !tbaa !412
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !414
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !272
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4, !tbaa !272
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8, !tbaa !272
  %.not30.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !231, !noalias !409
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !272
  %.not27.i.i.i = icmp eq i32 %19, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #17, !noalias !409
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !415

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
  %23 = load ptr, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !414
  br label %24

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %25, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  ret ptr %.0.lcssa

24:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.lcssa323437 = phi ptr [ %.promoted33, %.lr.ph ], [ %.lcssa3235, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  %25 = load ptr, ptr %.lcssa323437, align 8, !tbaa !231
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !234
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
  %33 = load ptr, ptr %32, align 8, !tbaa !231
  %.not14.i.i = icmp eq ptr %33, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

34:                                               ; preds = %36
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %34
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %34 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i
  %35 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !272
  %.not27.i.i = icmp eq i32 %35, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %36

36:                                               ; preds = %.preheader.i.i
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 %35) #17
  br i1 %37, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %34

.thread25.i.i:                                    ; preds = %34, %.preheader.i.i, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i.i8 = icmp eq ptr %38, %23
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !415

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %36
  %.lcssa46.sink = phi ptr [ %32, %36 ], [ %38, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %24
  %.lcssa3235 = phi ptr [ %31, %24 ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"_ZTSN5clang6driver4ToolE", !5, i64 8, !5, i64 16, !9, i64 24}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !6, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSN5clang6driver9ToolChainE", !12, i64 8, !13, i64 16, !23, i64 72, !24, i64 80, !25, i64 88, !26, i64 92, !27, i64 96, !27, i64 624, !27, i64 1152, !34, i64 1680, !34, i64 1688, !34, i64 1696, !34, i64 1704, !34, i64 1712, !34, i64 1720, !34, i64 1728, !34, i64 1736, !34, i64 1744, !41, i64 1752, !42, i64 1760, !13, i64 1768, !49, i64 1824, !53, i64 1832, !57, i64 1840, !61, i64 1848, !79, i64 2184}
!12 = !{!"p1 _ZTSN5clang6driver6DriverE", !6, i64 0}
!13 = !{!"_ZTSN4llvm6TripleE", !14, i64 0, !17, i64 32, !18, i64 36, !19, i64 40, !20, i64 44, !21, i64 48, !22, i64 52}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !7, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!18 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!19 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!20 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!21 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!22 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!23 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !6, i64 0}
!24 = !{!"p1 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!25 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !7, i64 0}
!26 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !7, i64 0}
!27 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !28, i64 0, !33, i64 16}
!28 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !32, i64 8, !32, i64 12}
!32 = !{!"int", !7, i64 0}
!33 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !7, i64 0}
!34 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !40, i64 0}
!40 = !{!"p1 _ZTSN5clang6driver4ToolE", !6, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !48, i64 0}
!48 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !6, i64 0}
!49 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !50, i64 0}
!50 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !7, i64 0, !41, i64 4}
!53 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !54, i64 0}
!54 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !7, i64 0, !41, i64 4}
!57 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !58, i64 0}
!58 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !7, i64 0, !41, i64 4}
!61 = !{!"_ZTSN5clang6driver11MultilibSetE", !62, i64 0, !67, i64 24, !72, i64 96, !77, i64 272, !77, i64 304}
!62 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN5clang6driver8MultilibE", !6, i64 0}
!67 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !68, i64 0, !71, i64 16}
!68 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !31, i64 0}
!71 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !7, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !73, i64 0, !76, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !31, i64 0}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !7, i64 0}
!77 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !78, i64 0, !6, i64 24}
!78 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!79 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !80, i64 0, !83, i64 16}
!80 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !31, i64 0}
!83 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !7, i64 0}
!84 = !{!31, !6, i64 0}
!85 = !{!31, !32, i64 8}
!86 = !{!31, !32, i64 12}
!87 = !{!88, !99, i64 80}
!88 = !{!"_ZTSN5clang6driver11CompilationE", !12, i64 0, !9, i64 8, !32, i64 16, !89, i64 24, !98, i64 72, !99, i64 80, !100, i64 88, !105, i64 112, !110, i64 152, !116, i64 200, !121, i64 248, !126, i64 392, !126, i64 416, !126, i64 440, !128, i64 464, !133, i64 488, !41, i64 520, !41, i64 521, !41, i64 522}
!89 = !{!"_ZTSSt8multimapIN5clang6driver6Action11OffloadKindEPKNS1_9ToolChainESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !90, i64 0}
!90 = !{!"_ZTSSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !91, i64 0}
!91 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver6Action11OffloadKindESt4pairIKS3_PKNS1_9ToolChainEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !92, i64 0, !94, i64 8}
!92 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver6Action11OffloadKindEEE", !93, i64 0}
!93 = !{!"_ZTSSt4lessIN5clang6driver6Action11OffloadKindEE"}
!94 = !{!"_ZTSSt15_Rb_tree_header", !95, i64 0, !16, i64 32}
!95 = !{!"_ZTSSt18_Rb_tree_node_base", !96, i64 0, !97, i64 8, !97, i64 16, !97, i64 24}
!96 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!97 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!98 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !6, i64 0}
!99 = !{!"p1 _ZTSN4llvm3opt14DerivedArgListE", !6, i64 0}
!100 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSSt10unique_ptrIN5clang6driver6ActionESt14default_deleteIS2_EE", !6, i64 0}
!105 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEE", !106, i64 0, !109, i64 16}
!106 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6driver6ActionEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6driver6ActionELb1EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6driver6ActionEvEE", !31, i64 0}
!109 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6driver6ActionELj3EEE", !7, i64 0}
!110 = !{!"_ZTSN5clang6driver7JobListE", !111, i64 0}
!111 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELj4EEE", !112, i64 0, !115, i64 16}
!112 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EEvEE", !31, i64 0}
!115 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELj4EEE", !7, i64 0}
!116 = !{!"_ZTSSt3mapIN5clang6driver11Compilation9TCArgsKeyEPN4llvm3opt14DerivedArgListESt4lessIS3_ESaISt4pairIKS3_S7_EEE", !117, i64 0}
!117 = !{!"_ZTSSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !118, i64 0}
!118 = !{!"_ZTSNSt8_Rb_treeIN5clang6driver11Compilation9TCArgsKeyESt4pairIKS3_PN4llvm3opt14DerivedArgListEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !119, i64 0, !94, i64 8}
!119 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6driver11Compilation9TCArgsKeyEEE", !120, i64 0}
!120 = !{!"_ZTSSt4lessIN5clang6driver11Compilation9TCArgsKeyEE"}
!121 = !{!"_ZTSN4llvm11SmallVectorIPKcLj16EEE", !122, i64 0, !125, i64 16}
!122 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !31, i64 0}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj16EEE", !7, i64 0}
!126 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9JobActionEPKcNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !127, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!127 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9JobActionEPKcEE", !6, i64 0}
!128 = !{!"_ZTSSt6vectorISt8optionalIN4llvm9StringRefEESaIS3_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseISt8optionalIN4llvm9StringRefEESaIS3_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSSt8optionalIN4llvm9StringRefEE", !6, i64 0}
!133 = !{!"_ZTSSt8functionIFvRKN5clang6driver7CommandEiEE", !78, i64 0, !6, i64 24}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSN5clang6driver6DriverE", !136, i64 0, !137, i64 8, !139, i64 16, !140, i64 20, !141, i64 24, !142, i64 28, !143, i64 32, !41, i64 36, !144, i64 40, !144, i64 44, !145, i64 48, !14, i64 72, !14, i64 104, !14, i64 136, !148, i64 168, !14, i64 248, !14, i64 280, !14, i64 312, !149, i64 344, !14, i64 488, !14, i64 520, !14, i64 552, !14, i64 584, !14, i64 616, !14, i64 648, !14, i64 680, !14, i64 712, !14, i64 744, !14, i64 776, !14, i64 808, !14, i64 840, !32, i64 872, !32, i64 872, !151, i64 876, !152, i64 880, !14, i64 888, !32, i64 920, !32, i64 920, !32, i64 920, !32, i64 920, !153, i64 928, !14, i64 944, !14, i64 976, !154, i64 1008, !159, i64 1032, !169, i64 1128, !171, i64 1136, !171, i64 1144, !171, i64 1152, !5, i64 1160, !32, i64 1168, !32, i64 1168, !32, i64 1168, !177, i64 1176, !180, i64 1200}
!136 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!137 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!139 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !7, i64 0}
!140 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !7, i64 0}
!141 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !7, i64 0}
!142 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !7, i64 0}
!143 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !7, i64 0}
!144 = !{!"_ZTSN5clang6driver7LTOKindE", !7, i64 0}
!145 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !146, i64 0, !147, i64 8}
!146 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !7, i64 0}
!147 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !16, i64 8}
!148 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !14, i64 0, !14, i64 32, !5, i64 64, !41, i64 72}
!149 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !28, i64 0, !150, i64 16}
!150 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !7, i64 0}
!151 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !7, i64 0}
!152 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !7, i64 0}
!153 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !6, i64 0, !16, i64 8}
!154 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!159 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !160, i64 16, !165, i64 64, !16, i64 80, !16, i64 88}
!160 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !161, i64 0, !164, i64 16}
!161 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !31, i64 0}
!164 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!165 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !31, i64 0}
!169 = !{!"_ZTSN4llvm11StringSaverE", !170, i64 0}
!170 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!171 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !174, i64 0}
!174 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !175, i64 0}
!175 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !176, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !98, i64 0}
!177 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm13StringMapImplE", !179, i64 0, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20}
!179 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!180 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !181, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!181 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !6, i64 0}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!184 = distinct !{!184, !"_ZNK5clang6driver6Driver4DiagEj"}
!185 = !{!5, !5, i64 0}
!186 = !{!16, !16, i64 0}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev: argument 0"}
!189 = distinct !{!189, !"_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev"}
!190 = !{!15, !5, i64 0}
!191 = !{!14, !5, i64 0}
!192 = !{!14, !16, i64 8}
!193 = !{!7, !7, i64 0}
!194 = !{!195, !41, i64 64}
!195 = !{!"_ZTSN5clang17DiagnosticBuilderE", !196, i64 0, !136, i64 16, !199, i64 24, !32, i64 28, !14, i64 32, !41, i64 64, !41, i64 65}
!196 = !{!"_ZTSN5clang19StreamingDiagnosticE", !197, i64 0, !198, i64 8}
!197 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!198 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!199 = !{!"_ZTSN5clang14SourceLocationE", !32, i64 0}
!200 = !{i8 0, i8 2}
!201 = !{}
!202 = !{!195, !136, i64 16}
!203 = !{!195, !41, i64 65}
!204 = !{!196, !197, i64 0}
!205 = !{!196, !198, i64 8}
!206 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!207 = !{!208, !209, i64 8}
!208 = !{!"_ZTSN5clang6driver9InputInfoE", !7, i64 0, !209, i64 8, !210, i64 16, !211, i64 24, !5, i64 32}
!209 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !7, i64 0}
!210 = !{!"p1 _ZTSN5clang6driver6ActionE", !6, i64 0}
!211 = !{!"_ZTSN5clang6driver5types2IDE", !7, i64 0}
!212 = !{!213, !214, i64 32}
!213 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !214, i64 32, !214, i64 33}
!214 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!215 = !{!213, !214, i64 33}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools3aix9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!218 = distinct !{!218, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools3aix9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!219 = !{!220, !221, i64 0}
!220 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !221, i64 0, !16, i64 8}
!221 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !6, i64 0}
!222 = !{!220, !16, i64 8}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5clang6driver7CommandE", !6, i64 0}
!225 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!226 = !{!227, !227, i64 0}
!227 = !{!"vtable pointer", !8, i64 0}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!230 = distinct !{!230, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!231 = !{!24, !24, i64 0}
!232 = distinct !{!232, !233}
!233 = !{!"llvm.loop.mustprogress"}
!234 = !{!235, !24, i64 16}
!235 = !{!"_ZTSN4llvm3opt3ArgE", !236, i64 0, !24, i64 16, !147, i64 24, !32, i64 40, !32, i64 44, !32, i64 44, !32, i64 44, !239, i64 48, !241, i64 80}
!236 = !{!"_ZTSN4llvm3opt6OptionE", !237, i64 0, !238, i64 8}
!237 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!238 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!239 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !122, i64 0, !240, i64 16}
!240 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!241 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !244, i64 0}
!244 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !245, i64 0}
!245 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !246, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !24, i64 0}
!247 = !{!248, !6, i64 0}
!248 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !16, i64 8, !16, i64 16}
!249 = !{!248, !16, i64 8}
!250 = !{!248, !16, i64 16}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!253 = distinct !{!253, !"_ZNK5clang6driver6Driver4DiagEj"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev: argument 0"}
!256 = distinct !{!256, !"_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!259 = distinct !{!259, !"_ZNK5clang6driver6Driver4DiagEj"}
!260 = !{!261, !261, i64 0}
!261 = !{!"short", !7, i64 0}
!262 = distinct !{!262, !233}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!265 = distinct !{!265, !"_ZNK5clang6driver6Driver4DiagEj"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!268 = distinct !{!268, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!269 = !{!270, !267}
!270 = distinct !{!270, !271, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!271 = distinct !{!271, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!272 = !{!32, !32, i64 0}
!273 = distinct !{!273, !233}
!274 = !{!135, !144, i64 40}
!275 = distinct !{!275, !233}
!276 = distinct !{!276, !233}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!279 = distinct !{!279, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!280 = !{!88, !12, i64 0}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools3aix6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!283 = distinct !{!283, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools3aix6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!284 = !{!285, !41, i64 32}
!285 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !41, i64 32}
!286 = !{!287, !288, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !288, i64 0, !288, i64 8, !288, i64 16}
!288 = !{!"p1 _ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!289 = !{!287, !288, i64 16}
!290 = distinct !{!290, !233}
!291 = !{!287, !288, i64 8}
!292 = distinct !{!292, !233}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!295 = distinct !{!295, !"_ZNK4llvm5Twine6concatERKS0_"}
!296 = distinct !{!296, !297, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!297 = distinct !{!297, !"_ZN4llvmplERKNS_5TwineES2_"}
!298 = !{!214, !214, i64 0}
!299 = !{!135, !139, i64 16}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!302 = distinct !{!302, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!303 = !{!304, !301}
!304 = distinct !{!304, !305, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!305 = distinct !{!305, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!308 = distinct !{!308, !"_ZNK4llvm5Twine6concatERKS0_"}
!309 = distinct !{!309, !310, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!310 = distinct !{!310, !"_ZN4llvmplERKNS_5TwineES2_"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!313 = distinct !{!313, !"_ZNK4llvm5Twine6concatERKS0_"}
!314 = distinct !{!314, !315, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!315 = distinct !{!315, !"_ZN4llvmplERKNS_5TwineES2_"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!318 = distinct !{!318, !"_ZNK4llvm5Twine6concatERKS0_"}
!319 = distinct !{!319, !320, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!320 = distinct !{!320, !"_ZN4llvmplERKNS_5TwineES2_"}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!323 = distinct !{!323, !"_ZNK4llvm5Twine6concatERKS0_"}
!324 = distinct !{!324, !325, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!325 = distinct !{!325, !"_ZN4llvmplERKNS_5TwineES2_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools3aix6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!328 = distinct !{!328, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools3aix6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!329 = !{!330, !41, i64 2392}
!330 = !{!"_ZTSN5clang6driver10toolchains3AIXE", !11, i64 0, !41, i64 2392}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!333 = distinct !{!333, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!334 = !{!94, !96, i64 0}
!335 = !{!94, !97, i64 8}
!336 = !{!94, !97, i64 16}
!337 = !{!94, !97, i64 24}
!338 = !{!94, !16, i64 32}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!341 = distinct !{!341, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!342 = !{!343, !344, i64 0}
!343 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !344, i64 0, !344, i64 8, !7, i64 16}
!344 = !{!"p2 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!345 = !{!343, !344, i64 8}
!346 = distinct !{!346, !233}
!347 = !{!344, !344, i64 0}
!348 = !{!97, !97, i64 0}
!349 = distinct !{!349, !233}
!350 = !{!95, !97, i64 16}
!351 = !{!95, !97, i64 24}
!352 = distinct !{!352, !233}
!353 = distinct !{!353, !233}
!354 = distinct !{!354, !233}
!355 = distinct !{!355, !233}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_1clB5cxx11ERKSt3setINS_9StringRefESt4lessISG_ESaISG_EES6_: argument 0"}
!358 = distinct !{!358, !"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_1clB5cxx11ERKSt3setINS_9StringRefESt4lessISG_ESaISG_EES6_"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!361 = distinct !{!361, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!362 = !{!147, !5, i64 0}
!363 = !{!147, !16, i64 8}
!364 = !{!360, !357}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!367 = distinct !{!367, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!368 = !{!369, !366}
!369 = distinct !{!369, !370, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!370 = distinct !{!370, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!373 = distinct !{!373, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!374 = !{!375, !372}
!375 = distinct !{!375, !376, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!376 = distinct !{!376, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!377 = distinct !{!377, !233}
!378 = !{!379, !32, i64 14976}
!379 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !32, i64 14976}
!380 = !{!197, !197, i64 0}
!381 = distinct !{!381, !233}
!382 = distinct !{!382, !233}
!383 = distinct !{!383, !233}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!386 = distinct !{!386, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!387 = distinct !{!387, !233}
!388 = !{!389, !7, i64 0}
!389 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !390, i64 416, !395, i64 528}
!390 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !391, i64 0, !394, i64 16}
!391 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !31, i64 0}
!394 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!395 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !396, i64 0, !399, i64 16}
!396 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !31, i64 0}
!399 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!402 = distinct !{!402, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!403 = !{!404, !344, i64 0}
!404 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEE", !344, i64 0, !344, i64 8, !7, i64 16}
!405 = !{!404, !344, i64 8}
!406 = distinct !{!406, !233}
!407 = distinct !{!407, !233}
!408 = distinct !{!408, !233}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!411 = distinct !{!411, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!412 = !{!413, !344, i64 0}
!413 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEE", !344, i64 0, !344, i64 8, !7, i64 16}
!414 = !{!413, !344, i64 8}
!415 = distinct !{!415, !233}

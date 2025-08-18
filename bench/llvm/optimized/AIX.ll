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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %or.cond = or i1 %25, %28
  call void @llvm.assume(i1 %or.cond)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %30, i32 noundef 2036)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %84, label %32

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %33 = load ptr, ptr %20, align 8, !tbaa !134, !noalias !182
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %33, i32 0, i32 noundef 488) #17
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8, !tbaa !185
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !186
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 944
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %36, ptr %14, align 8, !tbaa !190, !alias.scope !187
  %37 = load ptr, ptr %35, align 8, !tbaa !191, !noalias !187
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 952
  %39 = load i64, ptr %38, align 8, !tbaa !192, !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !187
  store i64 %39, ptr %11, align 8, !tbaa !186, !noalias !187
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %._crit_edge.i.i.i

41:                                               ; preds = %32
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17
  store ptr %42, ptr %14, align 8, !tbaa !191, !alias.scope !187
  %43 = load i64, ptr %11, align 8, !tbaa !186, !noalias !187
  store i64 %43, ptr %36, align 8, !tbaa !193, !alias.scope !187
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %41, %32
  %44 = phi ptr [ %42, %41 ], [ %36, %32 ]
  switch i64 %39, label %47 [
    i64 1, label %45
    i64 0, label %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit
  ]

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = load i8, ptr %37, align 1, !tbaa !193
  store i8 %46, ptr %44, align 1, !tbaa !193
  br label %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit

47:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %37, i64 %39, i1 false)
  br label %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit

_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %45, %47
  %48 = load i64, ptr %11, align 8, !tbaa !186, !noalias !187
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !192, !alias.scope !187
  %50 = load ptr, ptr %14, align 8, !tbaa !191, !alias.scope !187
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !193
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !187
  %52 = load ptr, ptr %14, align 8, !tbaa !191
  %53 = load i64, ptr %49, align 8, !tbaa !192
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %52, i64 %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !191
  %55 = icmp eq ptr %54, %36
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit
  %56 = load i64, ptr %49, align 8, !tbaa !192
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit
  %58 = load i64, ptr %36, align 8, !tbaa !193
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %61 = load i8, ptr %60, align 8, !tbaa !194, !range !200, !noundef !201
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !202
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %67 = load i8, ptr %66, align 1, !tbaa !203, !range !200, !noundef !201
  %68 = trunc nuw i8 %67 to i1
  %69 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %65, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %68) #17
  store ptr null, ptr %64, align 8, !tbaa !202
  store i8 0, ptr %60, align 8, !tbaa !194
  store i8 0, ptr %66, align 1, !tbaa !203
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !191
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !192
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %77 = load i64, ptr %72, align 8, !tbaa !193
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %79 = load ptr, ptr %13, align 8, !tbaa !204
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %80

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !205
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %83

83:                                               ; preds = %80
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %82, ptr noundef nonnull %79)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %80, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %84

84:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %7
  %85 = load i32, ptr %22, align 8, !tbaa !85
  %86 = load i32, ptr %23, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %85, %86
  %. = select i1 %25, i64 ptrtoint (ptr @.str to i64), i64 ptrtoint (ptr @.str.1 to i64)
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.sink.split, !prof !206

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.sink.split: ; preds = %84
  %87 = zext i32 %85 to i64
  %88 = add nuw nsw i64 %87, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %21, i64 noundef %88, i64 noundef 8) #17
  %.pre.i26 = load i32, ptr %22, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %84, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.sink.split
  %.sink56 = phi i32 [ %.pre.i26, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.sink.split ], [ %85, %84 ]
  %89 = load ptr, ptr %12, align 8, !tbaa !84
  %90 = zext i32 %.sink56 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %90
  store i64 %., ptr %91, align 1
  %92 = load i32, ptr %22, align 8, !tbaa !85
  %storemerge = add i32 %92, 1
  store i32 %storemerge, ptr %22, align 8, !tbaa !85
  %93 = load i32, ptr %23, align 4, !tbaa !86
  %.not.i.i.not.i28 = icmp ult i32 %storemerge, %93
  br i1 %.not.i.i.not.i28, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit30, label %94, !prof !206

94:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %95 = zext i32 %storemerge to i64
  %96 = add nuw nsw i64 %95, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %21, i64 noundef %96, i64 noundef 8) #17
  %.pre.i29 = load i32, ptr %22, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit30

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit30: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %94
  %97 = phi i32 [ %storemerge, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i29, %94 ]
  %98 = load ptr, ptr %12, align 8, !tbaa !84
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %98, i64 %99
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %100, align 1
  %101 = load i32, ptr %22, align 8, !tbaa !85
  %102 = add i32 %101, 1
  store i32 %102, ptr %22, align 8, !tbaa !85
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %12, i32 3321, i32 3405, i32 0) #17
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !207
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %130

106:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit30
  %107 = load i32, ptr %22, align 8, !tbaa !85
  %108 = load i32, ptr %23, align 4, !tbaa !86
  %.not.i.i.not.i31 = icmp ult i32 %107, %108
  br i1 %.not.i.i.not.i31, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit33, label %109, !prof !206

109:                                              ; preds = %106
  %110 = zext i32 %107 to i64
  %111 = add nuw nsw i64 %110, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %21, i64 noundef %111, i64 noundef 8) #17
  %.pre.i32 = load i32, ptr %22, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit33

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit33: ; preds = %106, %109
  %112 = phi i32 [ %107, %106 ], [ %.pre.i32, %109 ]
  %113 = load ptr, ptr %12, align 8, !tbaa !84
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %113, i64 %114
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %115, align 1
  %116 = load i32, ptr %22, align 8, !tbaa !85
  %117 = add i32 %116, 1
  store i32 %117, ptr %22, align 8, !tbaa !85
  %118 = load ptr, ptr %3, align 8, !tbaa !193
  %119 = load i32, ptr %23, align 4, !tbaa !86
  %.not.i.i.not.i34 = icmp ult i32 %117, %119
  br i1 %.not.i.i.not.i34, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit36, label %120, !prof !206

120:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit33
  %121 = zext i32 %117 to i64
  %122 = add nuw nsw i64 %121, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %21, i64 noundef %122, i64 noundef 8) #17
  %.pre.i35 = load i32, ptr %22, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit36

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit36: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit33, %120
  %123 = phi i32 [ %117, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit33 ], [ %.pre.i35, %120 ]
  %124 = load ptr, ptr %12, align 8, !tbaa !84
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %124, i64 %125
  %127 = ptrtoint ptr %118 to i64
  store i64 %127, ptr %126, align 1
  %128 = load i32, ptr %22, align 8, !tbaa !85
  %129 = add i32 %128, 1
  store i32 %129, ptr %22, align 8, !tbaa !85
  br label %130

130:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit36, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit30
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !85
  %.not21 = icmp eq i32 %132, 1
  call void @llvm.assume(i1 %.not21)
  %133 = load ptr, ptr %4, align 8, !tbaa !84
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !207
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %151

137:                                              ; preds = %130
  %138 = load ptr, ptr %133, align 8, !tbaa !193
  %139 = load i32, ptr %22, align 8, !tbaa !85
  %140 = load i32, ptr %23, align 4, !tbaa !86
  %.not.i.i.not.i37 = icmp ult i32 %139, %140
  br i1 %.not.i.i.not.i37, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit39, label %141, !prof !206

141:                                              ; preds = %137
  %142 = zext i32 %139 to i64
  %143 = add nuw nsw i64 %142, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %21, i64 noundef %143, i64 noundef 8) #17
  %.pre.i38 = load i32, ptr %22, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit39

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit39: ; preds = %137, %141
  %144 = phi i32 [ %139, %137 ], [ %.pre.i38, %141 ]
  %145 = load ptr, ptr %12, align 8, !tbaa !84
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %145, i64 %146
  %148 = ptrtoint ptr %138 to i64
  store i64 %148, ptr %147, align 1
  %149 = load i32, ptr %22, align 8, !tbaa !85
  %150 = add i32 %149, 1
  store i32 %150, ptr %22, align 8, !tbaa !85
  br label %151

151:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit39, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %152 = load ptr, ptr %17, align 8, !tbaa !3
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2392) %152, ptr noundef nonnull @.str.4) #17
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %153, align 8, !tbaa !212
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %154, align 1, !tbaa !215
  store ptr %16, ptr %15, align 8, !tbaa !193
  %155 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %156 = load ptr, ptr %16, align 8, !tbaa !191
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !192
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %151
  %162 = load i64, ptr %157, align 8, !tbaa !193
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %164 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #19, !noalias !216
  %165 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !216
  store ptr %165, ptr %9, align 8, !tbaa !219, !noalias !216
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %167 = load i32, ptr %131, align 8, !tbaa !85, !noalias !216
  %168 = zext i32 %167 to i64
  store i64 %168, ptr %166, align 8, !tbaa !222, !noalias !216
  store ptr %3, ptr %10, align 8, !tbaa !219, !noalias !216
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %169, align 8, !tbaa !222, !noalias !216
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %164, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, ptr noundef null) #17, !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %171 = ptrtoint ptr %164 to i64
  store i64 %171, ptr %8, align 8, !tbaa !223
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %173 = load i32, ptr %172, align 8, !tbaa !85
  %174 = zext i32 %173 to i64
  %175 = add nuw nsw i64 %174, 1
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %177 = load i32, ptr %176, align 4, !tbaa !86
  %.not.i.i.not.i.i.i = icmp ult i32 %173, %177
  %.pre3.i.i.i = load ptr, ptr %170, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %178, !prof !206

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %179 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %.pre3.i.i.i, i64 %174
  %180 = icmp uge ptr %8, %.pre3.i.i.i
  %181 = icmp ult ptr %8, %179
  %spec.select.i.i.i.i.i.i.i = and i1 %180, %181
  br i1 %spec.select.i.i.i.i.i.i.i, label %182, label %.critedge.i.i.i.i.i, !prof !225

182:                                              ; preds = %178
  %183 = ptrtoint ptr %8 to i64
  %184 = ptrtoint ptr %.pre3.i.i.i to i64
  %185 = sub i64 %183, %184
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %170, i64 noundef %175)
  %186 = load ptr, ptr %170, align 8, !tbaa !84
  %187 = getelementptr inbounds i8, ptr %186, i64 %185
  %.pre.i46 = load i64, ptr %187, align 8, !tbaa !223
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %178
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %170, i64 noundef %175)
  %.pre.i.i.i = load ptr, ptr %170, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %188 = phi i64 [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pre.i46, %182 ], [ %171, %.critedge.i.i.i.i.i ]
  %189 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %186, %182 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %187, %182 ], [ %8, %.critedge.i.i.i.i.i ]
  %190 = load i32, ptr %172, align 8, !tbaa !85
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %189, i64 %191
  store i64 %188, ptr %192, align 8, !tbaa !223
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !223
  %193 = add i32 %190, 1
  store i32 %193, ptr %172, align 8, !tbaa !85
  %194 = load ptr, ptr %8, align 8, !tbaa !223
  %.not.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %195 = load ptr, ptr %194, align 8, !tbaa !226
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(514) %194) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %198 = load ptr, ptr %12, align 8, !tbaa !84
  %199 = icmp eq ptr %198, %21
  br i1 %199, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %200

200:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %198) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !228
  store i32 %1, ptr %3, align 4, !noalias !228
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #17, !noalias !228
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !228
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
  %scevgep = getelementptr i8, ptr %.sroa.0.037.us, i64 16
  %25 = sub i64 %17, %.sroa.0.037.us42
  %26 = and i64 %25, -8
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

declare void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.223", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %53, ptr %22, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %54, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 16, ptr %55, align 4, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %56) #17
  %58 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %56) #17
  %or.cond = or i1 %57, %58
  call void @llvm.assume(i1 %or.cond)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !87
  %61 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %60, i32 noundef 2036)
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %114, label %62

62:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %63 = load ptr, ptr %52, align 8, !tbaa !134, !noalias !251
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 8 dereferenceable(15248) %63, i32 0, i32 noundef 488) #17
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %64, align 8, !tbaa !185
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !186
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 944
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %66, ptr %24, align 8, !tbaa !190, !alias.scope !254
  %67 = load ptr, ptr %65, align 8, !tbaa !191, !noalias !254
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 952
  %69 = load i64, ptr %68, align 8, !tbaa !192, !noalias !254
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !254
  store i64 %69, ptr %21, align 8, !tbaa !186, !noalias !254
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %71, label %._crit_edge.i.i.i

71:                                               ; preds = %62
  %72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #17
  store ptr %72, ptr %24, align 8, !tbaa !191, !alias.scope !254
  %73 = load i64, ptr %21, align 8, !tbaa !186, !noalias !254
  store i64 %73, ptr %66, align 8, !tbaa !193, !alias.scope !254
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %71, %62
  %74 = phi ptr [ %72, %71 ], [ %66, %62 ]
  switch i64 %69, label %77 [
    i64 1, label %75
    i64 0, label %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit
  ]

75:                                               ; preds = %._crit_edge.i.i.i
  %76 = load i8, ptr %67, align 1, !tbaa !193
  store i8 %76, ptr %74, align 1, !tbaa !193
  br label %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit

77:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %67, i64 %69, i1 false)
  br label %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit

_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %75, %77
  %78 = load i64, ptr %21, align 8, !tbaa !186, !noalias !254
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !192, !alias.scope !254
  %80 = load ptr, ptr %24, align 8, !tbaa !191, !alias.scope !254
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !193
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !254
  %82 = load ptr, ptr %24, align 8, !tbaa !191
  %83 = load i64, ptr %79, align 8, !tbaa !192
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr %82, i64 %83)
  %84 = load ptr, ptr %24, align 8, !tbaa !191
  %85 = icmp eq ptr %84, %66
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit
  %86 = load i64, ptr %79, align 8, !tbaa !192
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit
  %88 = load i64, ptr %66, align 8, !tbaa !193
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %91 = load i8, ptr %90, align 8, !tbaa !194, !range !200, !noundef !201
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !202
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 65
  %97 = load i8, ptr %96, align 1, !tbaa !203, !range !200, !noundef !201
  %98 = trunc nuw i8 %97 to i1
  %99 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %95, ptr noundef nonnull align 8 dereferenceable(66) %23, i1 noundef zeroext %98) #17
  store ptr null, ptr %94, align 8, !tbaa !202
  store i8 0, ptr %90, align 8, !tbaa !194
  store i8 0, ptr %96, align 1, !tbaa !203
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !191
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !192
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %107 = load i64, ptr %102, align 8, !tbaa !193
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %109 = load ptr, ptr %23, align 8, !tbaa !204
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !205
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %113

113:                                              ; preds = %110
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %112, ptr noundef nonnull %109)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %110, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %114

114:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %7
  %115 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3217)
  %.not453 = icmp eq ptr %115, null
  br i1 %.not453, label %128, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %54, align 8, !tbaa !85
  %118 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %117, %118
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %119, !prof !206

119:                                              ; preds = %116
  %120 = zext i32 %117 to i64
  %121 = add nuw nsw i64 %120, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %121, i64 noundef 8) #17
  %.pre.i = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %116, %119
  %122 = phi i32 [ %117, %116 ], [ %.pre.i, %119 ]
  %123 = load ptr, ptr %22, align 8, !tbaa !84
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %123, i64 %124
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %125, align 1
  %126 = load i32, ptr %54, align 8, !tbaa !85
  %127 = add i32 %126, 1
  store i32 %127, ptr %54, align 8, !tbaa !85
  br label %128

128:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %114
  %129 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not454 = icmp eq ptr %129, null
  br i1 %.not454, label %152, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr %54, align 8, !tbaa !85
  %132 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i131 = icmp ult i32 %131, %132
  br i1 %.not.i.i.not.i131, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133, label %133, !prof !206

133:                                              ; preds = %130
  %134 = zext i32 %131 to i64
  %135 = add nuw nsw i64 %134, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %135, i64 noundef 8) #17
  %.pre.i132 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133: ; preds = %130, %133
  %136 = phi i32 [ %131, %130 ], [ %.pre.i132, %133 ]
  %137 = load ptr, ptr %22, align 8, !tbaa !84
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %139, align 1
  %140 = load i32, ptr %54, align 8, !tbaa !85
  %141 = add i32 %140, 1
  store i32 %141, ptr %54, align 8, !tbaa !85
  %142 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i134 = icmp ult i32 %141, %142
  br i1 %.not.i.i.not.i134, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136, label %143, !prof !206

143:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133
  %144 = zext i32 %141 to i64
  %145 = add nuw nsw i64 %144, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %145, i64 noundef 8) #17
  %.pre.i135 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133, %143
  %146 = phi i32 [ %141, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133 ], [ %.pre.i135, %143 ]
  %147 = load ptr, ptr %22, align 8, !tbaa !84
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %147, i64 %148
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %149, align 1
  %150 = load i32, ptr %54, align 8, !tbaa !85
  %151 = add i32 %150, 1
  store i32 %151, ptr %54, align 8, !tbaa !85
  br label %152

152:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136, %128
  %153 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2908, i32 2703, i1 noundef zeroext false) #17
  br i1 %153, label %154, label %193

154:                                              ; preds = %152
  %155 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not455 = icmp eq ptr %155, null
  br i1 %.not455, label %_ZN5clang17DiagnosticBuilderD2Ev.exit143, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %52, align 8, !tbaa !134, !noalias !257
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %25, ptr noundef nonnull align 8 dereferenceable(15248) %157, i32 0, i32 noundef 502) #17
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %159 = load i8, ptr %158, align 8, !tbaa !194, !range !200, !noundef !201
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !202
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 65
  %165 = load i8, ptr %164, align 1, !tbaa !203, !range !200, !noundef !201
  %166 = trunc nuw i8 %165 to i1
  %167 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %163, ptr noundef nonnull align 8 dereferenceable(66) %25, i1 noundef zeroext %166) #17
  store ptr null, ptr %162, align 8, !tbaa !202
  store i8 0, ptr %158, align 8, !tbaa !194
  store i8 0, ptr %164, align 1, !tbaa !203
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137:    ; preds = %161, %156
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !191
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %173 = load i64, ptr %172, align 8, !tbaa !192
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i137
  %175 = load i64, ptr %170, align 8, !tbaa !193
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142
  %177 = load ptr, ptr %25, align 8, !tbaa !204
  %.not.i.i.i140 = icmp eq ptr %177, null
  br i1 %.not.i.i.i140, label %_ZN5clang17DiagnosticBuilderD2Ev.exit143, label %178

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !205
  %.not.i.i.i.i141 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i141, label %_ZN5clang17DiagnosticBuilderD2Ev.exit143, label %181

181:                                              ; preds = %178
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %180, ptr noundef nonnull %177)
  store ptr null, ptr %25, align 8, !tbaa !204
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit143

_ZN5clang17DiagnosticBuilderD2Ev.exit143:         ; preds = %181, %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139, %154
  %182 = load i32, ptr %54, align 8, !tbaa !85
  %183 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i144 = icmp ult i32 %182, %183
  br i1 %.not.i.i.not.i144, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, label %184, !prof !206

184:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit143
  %185 = zext i32 %182 to i64
  %186 = add nuw nsw i64 %185, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %186, i64 noundef 8) #17
  %.pre.i145 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit143, %184
  %187 = phi i32 [ %182, %_ZN5clang17DiagnosticBuilderD2Ev.exit143 ], [ %.pre.i145, %184 ]
  %188 = load ptr, ptr %22, align 8, !tbaa !84
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %188, i64 %189
  store i64 ptrtoint (ptr @.str.8 to i64), ptr %190, align 1
  %191 = load i32, ptr %54, align 8, !tbaa !85
  %192 = add i32 %191, 1
  store i32 %192, ptr %54, align 8, !tbaa !85
  br label %193

193:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, %152
  %194 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1588, i32 1263, i1 noundef zeroext false) #17
  br i1 %194, label %211, label %195

195:                                              ; preds = %193
  %196 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1598, i32 1266, i1 noundef zeroext false) #17
  br i1 %196, label %211, label %197

197:                                              ; preds = %195
  %198 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1597, i32 1266, i1 noundef zeroext false) #17
  br i1 %198, label %211, label %199

199:                                              ; preds = %197
  %200 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1600, i32 1267, i1 noundef zeroext false) #17
  br i1 %200, label %211, label %201

201:                                              ; preds = %199
  %202 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1599, i32 1267, i1 noundef zeroext false) #17
  br i1 %202, label %211, label %203

203:                                              ; preds = %201
  %204 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 526, i32 1266, i1 noundef zeroext false) #17
  br i1 %204, label %211, label %205

205:                                              ; preds = %203
  %206 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 525, i32 1266, i1 noundef zeroext false) #17
  br i1 %206, label %211, label %207

207:                                              ; preds = %205
  %208 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 524)
  %.not456 = icmp eq ptr %208, null
  br i1 %.not456, label %209, label %211

209:                                              ; preds = %207
  %210 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 229)
  %.not457 = icmp eq ptr %210, null
  br i1 %.not457, label %223, label %211

211:                                              ; preds = %209, %207, %205, %203, %201, %199, %197, %195, %193
  %212 = load i32, ptr %54, align 8, !tbaa !85
  %213 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i147 = icmp ult i32 %212, %213
  br i1 %.not.i.i.not.i147, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, label %214, !prof !206

214:                                              ; preds = %211
  %215 = zext i32 %212 to i64
  %216 = add nuw nsw i64 %215, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %216, i64 noundef 8) #17
  %.pre.i148 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149: ; preds = %211, %214
  %217 = phi i32 [ %212, %211 ], [ %.pre.i148, %214 ]
  %218 = load ptr, ptr %22, align 8, !tbaa !84
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %218, i64 %219
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %220, align 1
  %221 = load i32, ptr %54, align 8, !tbaa !85
  %222 = add i32 %221, 1
  store i32 %222, ptr %54, align 8, !tbaa !85
  br label %223

223:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, %209
  %224 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2907)
  %.not117 = icmp eq ptr %224, null
  br i1 %.not117, label %328, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !84
  %228 = load ptr, ptr %227, align 8, !tbaa !185
  %.not.i = icmp eq ptr %228, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %229

229:                                              ; preds = %225
  %230 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %228) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %225, %229
  %231 = phi i64 [ %230, %229 ], [ 0, %225 ]
  %232 = load i8, ptr %228, align 1, !tbaa !193
  %.not118 = icmp eq i8 %232, 48
  br i1 %.not118, label %233, label %249

233:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %235 = load i8, ptr %234, align 1, !tbaa !193
  %.not119 = icmp eq i8 %235, 120
  br i1 %.not119, label %236, label %249

236:                                              ; preds = %233
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %231, i64 2)
  %237 = sub i64 %231, %.sroa.speculated4.i.i.i.i
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 %.sroa.speculated4.i.i.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %244, %.lr.ph.preheader.i.i
  %.pn914.i.i = phi i64 [ %246, %244 ], [ %237, %.lr.ph.preheader.i.i ]
  %.sroa.0.013.i.i = phi ptr [ %245, %244 ], [ %239, %.lr.ph.preheader.i.i ]
  %240 = load i8, ptr %.sroa.0.013.i.i, align 1, !tbaa !193
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %241
  %243 = load i16, ptr %242, align 2, !tbaa !260
  %.not564 = icmp eq i16 %243, -1
  br i1 %.not564, label %_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit, label %244

244:                                              ; preds = %.lr.ph.i.i
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 1
  %246 = add i64 %.pn914.i.i, -1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit.thread, label %.lr.ph.i.i, !llvm.loop !262

_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit: ; preds = %.lr.ph.i.i
  %248 = sub i64 %231, %.pn914.i.i
  %.not120 = icmp eq i64 %248, -1
  br i1 %.not120, label %_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit.thread, label %249

249:                                              ; preds = %_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit, %233, %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %250 = load ptr, ptr %51, align 8, !tbaa !10
  %251 = load ptr, ptr %250, align 8, !tbaa !134, !noalias !263
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr noundef nonnull align 8 dereferenceable(15248) %251, i32 0, i32 noundef 490) #17
  %252 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %.sroa.0.0.copyload.i150 = load ptr, ptr %252, align 8, !tbaa !185
  %.sroa.2.0..sroa_idx.i151 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %.sroa.2.0.copyload.i152 = load i64, ptr %.sroa.2.0..sroa_idx.i151, align 8, !tbaa !186
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr %.sroa.0.0.copyload.i150, i64 %.sroa.2.0.copyload.i152)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %26, ptr nonnull %228, i64 %231)
  %253 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %254 = load i8, ptr %253, align 8, !tbaa !194, !range !200, !noundef !201
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i161

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !202
  %259 = getelementptr inbounds nuw i8, ptr %26, i64 65
  %260 = load i8, ptr %259, align 1, !tbaa !203, !range !200, !noundef !201
  %261 = trunc nuw i8 %260 to i1
  %262 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %258, ptr noundef nonnull align 8 dereferenceable(66) %26, i1 noundef zeroext %261) #17
  store ptr null, ptr %257, align 8, !tbaa !202
  store i8 0, ptr %253, align 8, !tbaa !194
  store i8 0, ptr %259, align 1, !tbaa !203
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i161

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i161:    ; preds = %256, %249
  %263 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !191
  %265 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i161
  %267 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %268 = load i64, ptr %267, align 8, !tbaa !192
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i161
  %270 = load i64, ptr %265, align 8, !tbaa !193
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %271) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166
  %272 = load ptr, ptr %26, align 8, !tbaa !204
  %.not.i.i.i164 = icmp eq ptr %272, null
  br i1 %.not.i.i.i164, label %_ZN5clang17DiagnosticBuilderD2Ev.exit167, label %273

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i163
  %274 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !205
  %.not.i.i.i.i165 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i165, label %_ZN5clang17DiagnosticBuilderD2Ev.exit167, label %276

276:                                              ; preds = %273
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %275, ptr noundef nonnull %272)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit167

_ZN5clang17DiagnosticBuilderD2Ev.exit167:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i163, %273, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %328

_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit.thread: ; preds = %244, %236, %_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %277, ptr %27, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 32, ptr %20, align 8, !tbaa !186
  %278 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #17
  store ptr %278, ptr %27, align 8, !tbaa !191
  %279 = load i64, ptr %20, align 8, !tbaa !186
  store i64 %279, ptr %277, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %278, ptr noundef nonnull align 1 dereferenceable(32) @.str.10, i64 32, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %279, ptr %280, align 8, !tbaa !192
  %281 = load ptr, ptr %27, align 8, !tbaa !191
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %279
  store i8 0, ptr %282, align 1, !tbaa !193
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %283 = and i64 %231, 1
  %.not121 = icmp eq i64 %283, 0
  br i1 %.not121, label %289, label %284

284:                                              ; preds = %_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit.thread
  %285 = load i64, ptr %280, align 8, !tbaa !192
  %286 = icmp eq i64 %285, 4611686018427387903
  br i1 %286, label %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

287:                                              ; preds = %284
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %284
  %288 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.11, i64 noundef 1) #17
  br label %289

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %290 = getelementptr inbounds nuw i8, ptr %228, i64 %.sroa.speculated4.i.i.i.i
  store ptr %290, ptr %29, align 8
  %291 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %237, ptr %291, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %292 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !192
  %294 = load i64, ptr %280, align 8, !tbaa !192
  %295 = sub i64 4611686018427387903, %294
  %296 = icmp ult i64 %295, %293
  br i1 %296, label %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

297:                                              ; preds = %289
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %289
  %298 = load ptr, ptr %28, align 8, !tbaa !191
  %299 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %298, i64 noundef %293) #17
  %300 = load ptr, ptr %28, align 8, !tbaa !191
  %301 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %303 = load i64, ptr %292, align 8, !tbaa !192
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %305 = load i64, ptr %301, align 8, !tbaa !193
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %306) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %307 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 4, ptr %307, align 8, !tbaa !212
  %308 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %308, align 1, !tbaa !215
  store ptr %27, ptr %30, align 8, !tbaa !193
  %309 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %310 = load i32, ptr %54, align 8, !tbaa !85
  %311 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i171 = icmp ult i32 %310, %311
  br i1 %.not.i.i.not.i171, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173, label %312, !prof !206

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %313 = zext i32 %310 to i64
  %314 = add nuw nsw i64 %313, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %314, i64 noundef 8) #17
  %.pre.i172 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %312
  %315 = phi i32 [ %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %.pre.i172, %312 ]
  %316 = load ptr, ptr %22, align 8, !tbaa !84
  %317 = zext i32 %315 to i64
  %318 = getelementptr inbounds nuw ptr, ptr %316, i64 %317
  %319 = ptrtoint ptr %309 to i64
  store i64 %319, ptr %318, align 1
  %320 = load i32, ptr %54, align 8, !tbaa !85
  %321 = add i32 %320, 1
  store i32 %321, ptr %54, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %322 = load ptr, ptr %27, align 8, !tbaa !191
  %323 = icmp eq ptr %322, %277
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173
  %324 = load i64, ptr %280, align 8, !tbaa !192
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173
  %326 = load i64, ptr %277, align 8, !tbaa !193
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %327) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %328

328:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %223
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %330 = load i32, ptr %329, align 8, !tbaa !207
  %331 = icmp eq i32 %330, 1
  %.pre583 = load i32, ptr %54, align 8, !tbaa !85
  br i1 %331, label %332, label %355

332:                                              ; preds = %328
  %333 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i177 = icmp ult i32 %.pre583, %333
  br i1 %.not.i.i.not.i177, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit179, label %334, !prof !206

334:                                              ; preds = %332
  %335 = zext i32 %.pre583 to i64
  %336 = add nuw nsw i64 %335, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %336, i64 noundef 8) #17
  %.pre.i178 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit179

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit179: ; preds = %332, %334
  %337 = phi i32 [ %.pre583, %332 ], [ %.pre.i178, %334 ]
  %338 = load ptr, ptr %22, align 8, !tbaa !84
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds nuw ptr, ptr %338, i64 %339
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %340, align 1
  %341 = load i32, ptr %54, align 8, !tbaa !85
  %342 = add i32 %341, 1
  store i32 %342, ptr %54, align 8, !tbaa !85
  %343 = load ptr, ptr %3, align 8, !tbaa !193
  %344 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i180 = icmp ult i32 %342, %344
  br i1 %.not.i.i.not.i180, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182, label %345, !prof !206

345:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit179
  %346 = zext i32 %342 to i64
  %347 = add nuw nsw i64 %346, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %347, i64 noundef 8) #17
  %.pre.i181 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit179, %345
  %348 = phi i32 [ %342, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit179 ], [ %.pre.i181, %345 ]
  %349 = load ptr, ptr %22, align 8, !tbaa !84
  %350 = zext i32 %348 to i64
  %351 = getelementptr inbounds nuw ptr, ptr %349, i64 %350
  %352 = ptrtoint ptr %343 to i64
  store i64 %352, ptr %351, align 1
  %353 = load i32, ptr %54, align 8, !tbaa !85
  %354 = add i32 %353, 1
  store i32 %354, ptr %54, align 8, !tbaa !85
  br label %355

355:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182, %328
  %356 = phi i32 [ %354, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182 ], [ %.pre583, %328 ]
  %357 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i183 = icmp ult i32 %356, %357
  br i1 %57, label %358, label %379

358:                                              ; preds = %355
  br i1 %.not.i.i.not.i183, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit185, label %359, !prof !206

359:                                              ; preds = %358
  %360 = zext i32 %356 to i64
  %361 = add nuw nsw i64 %360, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %361, i64 noundef 8) #17
  %.pre.i184 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit185

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit185: ; preds = %358, %359
  %362 = phi i32 [ %356, %358 ], [ %.pre.i184, %359 ]
  %363 = load ptr, ptr %22, align 8, !tbaa !84
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %363, i64 %364
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %365, align 1
  %366 = load i32, ptr %54, align 8, !tbaa !85
  %367 = add i32 %366, 1
  store i32 %367, ptr %54, align 8, !tbaa !85
  %368 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i186 = icmp ult i32 %367, %368
  br i1 %.not.i.i.not.i186, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188, label %369, !prof !206

369:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit185
  %370 = zext i32 %367 to i64
  %371 = add nuw nsw i64 %370, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %371, i64 noundef 8) #17
  %.pre.i187 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit185, %369
  %372 = phi i32 [ %367, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit185 ], [ %.pre.i187, %369 ]
  %373 = load ptr, ptr %22, align 8, !tbaa !84
  %374 = zext i32 %372 to i64
  %375 = getelementptr inbounds nuw ptr, ptr %373, i64 %374
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %375, align 1
  %376 = load i32, ptr %54, align 8, !tbaa !85
  %377 = add i32 %376, 1
  store i32 %377, ptr %54, align 8, !tbaa !85
  %378 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i189 = icmp ult i32 %377, %378
  br i1 %.not.i.i.not.i189, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit191, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit191.sink.split, !prof !206

379:                                              ; preds = %355
  br i1 %.not.i.i.not.i183, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194, label %380, !prof !206

380:                                              ; preds = %379
  %381 = zext i32 %356 to i64
  %382 = add nuw nsw i64 %381, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %382, i64 noundef 8) #17
  %.pre.i193 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194: ; preds = %379, %380
  %383 = phi i32 [ %356, %379 ], [ %.pre.i193, %380 ]
  %384 = load ptr, ptr %22, align 8, !tbaa !84
  %385 = zext i32 %383 to i64
  %386 = getelementptr inbounds nuw ptr, ptr %384, i64 %385
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %386, align 1
  %387 = load i32, ptr %54, align 8, !tbaa !85
  %388 = add i32 %387, 1
  store i32 %388, ptr %54, align 8, !tbaa !85
  %389 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i195 = icmp ult i32 %388, %389
  br i1 %.not.i.i.not.i195, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit197, label %390, !prof !206

390:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194
  %391 = zext i32 %388 to i64
  %392 = add nuw nsw i64 %391, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %392, i64 noundef 8) #17
  %.pre.i196 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit197

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit197: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194, %390
  %393 = phi i32 [ %388, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194 ], [ %.pre.i196, %390 ]
  %394 = load ptr, ptr %22, align 8, !tbaa !84
  %395 = zext i32 %393 to i64
  %396 = getelementptr inbounds nuw ptr, ptr %394, i64 %395
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %396, align 1
  %397 = load i32, ptr %54, align 8, !tbaa !85
  %398 = add i32 %397, 1
  store i32 %398, ptr %54, align 8, !tbaa !85
  %399 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i198 = icmp ult i32 %398, %399
  br i1 %.not.i.i.not.i198, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit191, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit191.sink.split, !prof !206

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit191.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit197, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188
  %.sink558 = phi i32 [ %377, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188 ], [ %398, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit197 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.14 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188 ], [ ptrtoint (ptr @.str.17 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit197 ]
  %400 = zext i32 %.sink558 to i64
  %401 = add nuw nsw i64 %400, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %401, i64 noundef 8) #17
  %.pre.i199 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit191

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit191: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit191.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit197, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188
  %.sink542 = phi i32 [ %377, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188 ], [ %398, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit197 ], [ %.pre.i199, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit191.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.14 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188 ], [ ptrtoint (ptr @.str.17 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit197 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit191.sink.split ]
  %402 = load ptr, ptr %22, align 8, !tbaa !84
  %403 = zext i32 %.sink542 to i64
  %404 = getelementptr inbounds nuw ptr, ptr %402, i64 %403
  store i64 %.sink, ptr %404, align 1
  %405 = load i32, ptr %54, align 8, !tbaa !85
  %storemerge = add i32 %405, 1
  store i32 %storemerge, ptr %54, align 8, !tbaa !85
  %406 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3184, i32 noundef 3157)
  %.not458 = icmp eq ptr %406, null
  br i1 %.not458, label %407, label %478

407:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit191
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !266
  store i32 3104, ptr %18, align 4, !noalias !266
  %408 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 3051, ptr %408, align 4, !noalias !266
  %409 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %18, i64 2) #17, !noalias !266
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %409, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !266
  %410 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !84, !noalias !269
  %412 = getelementptr inbounds nuw ptr, ptr %411, i64 %.sroa.4.0.extract.shift.i.i.i
  %413 = and i64 %409, 4294967295
  %414 = getelementptr inbounds nuw ptr, ptr %411, i64 %413
  %.ptr6.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 3104, ptr %.ptr6.i.i.i.i, align 8, !tbaa !272, !noalias !266
  %.sroa.448.0..ptr6.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 3051, ptr %.sroa.448.0..ptr6.i.sroa_idx.i.i.i, align 4, !tbaa !272, !noalias !266
  %.not2428.i.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i.i, %413
  br i1 %.not2428.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %407, %.thread22.i.i.i.i.i
  %415 = phi ptr [ %416, %.thread22.i.i.i.i.i ], [ %412, %407 ]
  %416 = getelementptr inbounds i8, ptr %415, i64 -8
  %417 = load ptr, ptr %416, align 8, !tbaa !231, !noalias !266
  %.not.i.i.i.i.i = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %.preheader.i.i.i.i.i

418:                                              ; preds = %420
  %.0.add.i.i.i.i.i = add nuw nsw i64 %.0.idx27.i.i.i.i.i, 4
  %.not12.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i.i, 24
  br i1 %.not12.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %418
  %.0.idx27.i.i.i.i.i = phi i64 [ %.0.add.i.i.i.i.i, %418 ], [ 16, %.lr.ph.i.i.i.i.i ]
  %.0.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 %.0.idx27.i.i.i.i.i
  %419 = load i32, ptr %.0.ptr.i.i.i.i.i, align 4, !tbaa !272, !noalias !266
  %.not25.i.i.i.i.i = icmp eq i32 %419, 0
  br i1 %.not25.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %420

420:                                              ; preds = %.preheader.i.i.i.i.i
  %421 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %417, i32 %419) #17, !noalias !266
  br i1 %421, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %418

.thread22.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i.i, %418, %.lr.ph.i.i.i.i.i
  %.not24.i.i.i.i.i = icmp eq ptr %416, %414
  br i1 %.not24.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !273

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i: ; preds = %.thread22.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread.i

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i: ; preds = %420, %407
  %422 = phi ptr [ %412, %407 ], [ %415, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i.i = icmp eq ptr %422, %414
  br i1 %.not.i.i, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread.i, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.i

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.i: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i
  %423 = getelementptr inbounds i8, ptr %422, i64 -8
  %424 = load ptr, ptr %423, align 8, !tbaa !231
  %.not.not.i = icmp eq ptr %424, null
  br i1 %.not.not.i, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread.i, label %425

425:                                              ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.i
  %426 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %424, i32 3051) #17
  %427 = select i1 %57, ptr @.str.62, ptr @.str.63
  %428 = select i1 %57, ptr @.str.64, ptr @.str.65
  %.04.i = select i1 %426, ptr %427, ptr %428
  br label %"_ZZNK5clang6driver5tools3aix6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clEv.exit"

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread.i: ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i
  %429 = select i1 %57, ptr @.str.66, ptr @.str.67
  br label %"_ZZNK5clang6driver5tools3aix6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clEv.exit"

"_ZZNK5clang6driver5tools3aix6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clEv.exit": ; preds = %425, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread.i
  %430 = phi ptr [ %429, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread.i ], [ %.04.i, %425 ]
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(2392) %50, ptr noundef %430) #17
  %431 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 4, ptr %431, align 8, !tbaa !212
  %432 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %432, align 1, !tbaa !215
  store ptr %32, ptr %31, align 8, !tbaa !193
  %433 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %434 = load i32, ptr %54, align 8, !tbaa !85
  %435 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i201 = icmp ult i32 %434, %435
  br i1 %.not.i.i.not.i201, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit203, label %436, !prof !206

436:                                              ; preds = %"_ZZNK5clang6driver5tools3aix6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clEv.exit"
  %437 = zext i32 %434 to i64
  %438 = add nuw nsw i64 %437, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %438, i64 noundef 8) #17
  %.pre.i202 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit203

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit203: ; preds = %"_ZZNK5clang6driver5tools3aix6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clEv.exit", %436
  %439 = phi i32 [ %434, %"_ZZNK5clang6driver5tools3aix6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clEv.exit" ], [ %.pre.i202, %436 ]
  %440 = load ptr, ptr %22, align 8, !tbaa !84
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds nuw ptr, ptr %440, i64 %441
  %443 = ptrtoint ptr %433 to i64
  store i64 %443, ptr %442, align 1
  %444 = load i32, ptr %54, align 8, !tbaa !85
  %445 = add i32 %444, 1
  store i32 %445, ptr %54, align 8, !tbaa !85
  %446 = load ptr, ptr %32, align 8, !tbaa !191
  %447 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit203
  %449 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %450 = load i64, ptr %449, align 8, !tbaa !192
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit203
  %452 = load i64, ptr %447, align 8, !tbaa !193
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %453) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %454 = select i1 %57, ptr @.str.18, ptr @.str.19
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(2392) %50, ptr noundef nonnull %454) #17
  %455 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 4, ptr %455, align 8, !tbaa !212
  %456 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %456, align 1, !tbaa !215
  store ptr %34, ptr %33, align 8, !tbaa !193
  %457 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %458 = load i32, ptr %54, align 8, !tbaa !85
  %459 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i207 = icmp ult i32 %458, %459
  br i1 %.not.i.i.not.i207, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209, label %460, !prof !206

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %461 = zext i32 %458 to i64
  %462 = add nuw nsw i64 %461, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %462, i64 noundef 8) #17
  %.pre.i208 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %460
  %463 = phi i32 [ %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %.pre.i208, %460 ]
  %464 = load ptr, ptr %22, align 8, !tbaa !84
  %465 = zext i32 %463 to i64
  %466 = getelementptr inbounds nuw ptr, ptr %464, i64 %465
  %467 = ptrtoint ptr %457 to i64
  store i64 %467, ptr %466, align 1
  %468 = load i32, ptr %54, align 8, !tbaa !85
  %469 = add i32 %468, 1
  store i32 %469, ptr %54, align 8, !tbaa !85
  %470 = load ptr, ptr %34, align 8, !tbaa !191
  %471 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209
  %473 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !192
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209
  %476 = load i64, ptr %471, align 8, !tbaa !193
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %477) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %478

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit191
  %479 = load i32, ptr %54, align 8, !tbaa !85
  %480 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i213 = icmp ult i32 %479, %480
  br i1 %.not.i.i.not.i213, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit215, label %481, !prof !206

481:                                              ; preds = %478
  %482 = zext i32 %479 to i64
  %483 = add nuw nsw i64 %482, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %483, i64 noundef 8) #17
  %.pre.i214 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit215

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit215: ; preds = %478, %481
  %484 = phi i32 [ %479, %478 ], [ %.pre.i214, %481 ]
  %485 = load ptr, ptr %22, align 8, !tbaa !84
  %486 = zext i32 %484 to i64
  %487 = getelementptr inbounds nuw ptr, ptr %485, i64 %486
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %487, align 1
  %488 = load i32, ptr %54, align 8, !tbaa !85
  %489 = add i32 %488, 1
  store i32 %489, ptr %54, align 8, !tbaa !85
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %50, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(88) %2) #17
  %490 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %491 = load i32, ptr %490, align 8, !tbaa !274
  %.not459 = icmp eq i32 %491, 0
  br i1 %.not459, label %534, label %492

492:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit215
  %.val124 = load ptr, ptr %4, align 8, !tbaa !84
  %493 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val125 = load i32, ptr %493, align 8, !tbaa !85
  %494 = zext i32 %.val125 to i64
  %.idx1.i = mul nuw nsw i64 %494, 40
  %495 = getelementptr inbounds nuw i8, ptr %.val124, i64 %.idx1.i
  %.not.i216 = icmp ult i32 %.val125, 4
  br i1 %.not.i216, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %492
  %496 = lshr i64 %494, 2
  %497 = mul nuw nsw i64 %496, 160
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val124, i64 %497
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %509, %.lr.ph.preheader.i.i.i.i
  %.044.i.i.i.i = phi i64 [ %511, %509 ], [ %496, %.lr.ph.preheader.i.i.i.i ]
  %.02943.i.i.i.i = phi ptr [ %510, %509 ], [ %.val124, %.lr.ph.preheader.i.i.i.i ]
  %498 = getelementptr i8, ptr %.02943.i.i.i.i, i64 8
  %.029.val.i.i.i.i = load i32, ptr %498, align 8, !tbaa !207
  %499 = icmp eq i32 %.029.val.i.i.i.i, 1
  br i1 %499, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %500

500:                                              ; preds = %.lr.ph.i.i.i.i
  %501 = getelementptr i8, ptr %.02943.i.i.i.i, i64 48
  %.val.i.i.i.i = load i32, ptr %501, align 8, !tbaa !207
  %502 = icmp eq i32 %.val.i.i.i.i, 1
  br i1 %502, label %.loopexit.split.loop.exit34.i.i.i.i, label %503

503:                                              ; preds = %500
  %504 = getelementptr i8, ptr %.02943.i.i.i.i, i64 88
  %.val30.i.i.i.i = load i32, ptr %504, align 8, !tbaa !207
  %505 = icmp eq i32 %.val30.i.i.i.i, 1
  br i1 %505, label %.loopexit.split.loop.exit36.i.i.i.i, label %506

506:                                              ; preds = %503
  %507 = getelementptr i8, ptr %.02943.i.i.i.i, i64 128
  %.val31.i.i.i.i = load i32, ptr %507, align 8, !tbaa !207
  %508 = icmp eq i32 %.val31.i.i.i.i, 1
  br i1 %508, label %.loopexit.split.loop.exit38.i.i.i.i, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 160
  %511 = add nsw i64 %.044.i.i.i.i, -1
  %512 = icmp sgt i64 %.044.i.i.i.i, 1
  br i1 %512, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !275

._crit_edge.loopexit.i.i.i.i:                     ; preds = %509
  %gepdiff.i = sub nsw i64 %.idx1.i, %497
  %513 = sdiv exact i64 %gepdiff.i, 40
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %492
  %.pre-phi50.i.i.i.i = phi i64 [ %513, %._crit_edge.loopexit.i.i.i.i ], [ %494, %492 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val124, %492 ]
  switch i64 %.pre-phi50.i.i.i.i, label %527 [
    i64 3, label %514
    i64 2, label %519
    i64 1, label %524
  ]

514:                                              ; preds = %._crit_edge.i.i.i.i
  %515 = getelementptr i8, ptr %.029.lcssa.i.i.i.i, i64 8
  %.029.val32.i.i.i.i = load i32, ptr %515, align 8, !tbaa !207
  %516 = icmp eq i32 %.029.val32.i.i.i.i, 1
  br i1 %516, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 40
  br label %519

519:                                              ; preds = %517, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %518, %517 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %520 = getelementptr i8, ptr %.1.i.i.i.i, i64 8
  %.1.val.i.i.i.i = load i32, ptr %520, align 8, !tbaa !207
  %521 = icmp eq i32 %.1.val.i.i.i.i, 1
  br i1 %521, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  br label %524

524:                                              ; preds = %522, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %523, %522 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %525 = getelementptr i8, ptr %.2.i.i.i.i, i64 8
  %.2.val.i.i.i.i = load i32, ptr %525, align 8, !tbaa !207
  %526 = icmp eq i32 %.2.val.i.i.i.i, 1
  br i1 %526, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %527

527:                                              ; preds = %524, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit34.i.i.i.i:              ; preds = %500
  %528 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 40
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit36.i.i.i.i:              ; preds = %503
  %529 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 80
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit38.i.i.i.i:              ; preds = %506
  %530 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 120
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %514, %519, %524, %527, %.loopexit.split.loop.exit34.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %495, %527 ], [ %.029.lcssa.i.i.i.i, %514 ], [ %.1.i.i.i.i, %519 ], [ %.2.i.i.i.i, %524 ], [ %528, %.loopexit.split.loop.exit34.i.i.i.i ], [ %529, %.loopexit.split.loop.exit36.i.i.i.i ], [ %530, %.loopexit.split.loop.exit38.i.i.i.i ], [ %.02943.i.i.i.i, %.lr.ph.i.i.i.i ]
  %531 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %.val124, i64 %494
  %532 = icmp eq ptr %.028.i.i.i.i, %531
  %spec.select = select i1 %532, ptr %.val124, ptr %.028.i.i.i.i
  %533 = icmp eq i32 %491, 2
  call void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392) %50, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %spec.select, i1 noundef zeroext %533) #17
  br label %534

534:                                              ; preds = %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit215
  %535 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not460 = icmp eq ptr %535, null
  br i1 %.not460, label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread, label %536

536:                                              ; preds = %534
  %.val126 = load ptr, ptr %22, align 8
  %.val127 = load i32, ptr %54, align 8, !tbaa !85
  %537 = zext i32 %.val127 to i64
  %.not.i217 = icmp eq i32 %.val127, 0
  br i1 %.not.i217, label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %536, %.critedge.i
  %.02347.i = phi i64 [ %556, %.critedge.i ], [ 0, %536 ]
  %538 = getelementptr inbounds nuw ptr, ptr %.val126, i64 %.02347.i
  %539 = load ptr, ptr %538, align 8, !tbaa !185
  %.not.i.i218 = icmp eq ptr %539, null
  br i1 %.not.i.i218, label %.critedge.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %.lr.ph.i
  %540 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %539) #17
  %.not.i33.i = icmp ult i64 %540, 4
  br i1 %.not.i33.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit36.thread29.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %539, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %541 = icmp eq i32 %bcmp.i.i, 0
  br i1 %541, label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread28.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread28.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i34.i = icmp ult i64 %540, 9
  br i1 %.not.i34.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit36.thread29.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit36.i

_ZNK4llvm9StringRef11starts_withES0_.exit36.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread28.i
  %bcmp.i35.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %539, ptr noundef nonnull dereferenceable(9) @.str.68, i64 9)
  %542 = icmp eq i32 %bcmp.i35.i, 0
  br i1 %542, label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit36.thread29.i

_ZNK4llvm9StringRef11starts_withES0_.exit36.thread29.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit36.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread28.i, %_ZN4llvm9StringRefC2EPKc.exit.i
  switch i64 %540, label %.critedge.i [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit42.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit46.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit36.thread29.i
  %bcmp.i38.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %539, ptr noundef nonnull dereferenceable(8) @.str.69, i64 8)
  %543 = icmp eq i32 %bcmp.i38.i, 0
  br i1 %543, label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit42.i:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit36.thread29.i
  %bcmp.i41.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %539, ptr noundef nonnull dereferenceable(9) @.str.70, i64 9)
  %544 = icmp eq i32 %bcmp.i41.i, 0
  br i1 %544, label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit46.i:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit36.thread29.i
  %bcmp.i45.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %539, ptr noundef nonnull dereferenceable(2) @.str.71, i64 2)
  %545 = icmp eq i32 %bcmp.i45.i, 0
  br i1 %545, label %_ZN4llvmeqENS_9StringRefES0_.exit46.thread.i, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit46.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit46.i
  %546 = add nuw i64 %.02347.i, 1
  %547 = icmp ult i64 %546, %537
  br i1 %547, label %548, label %.critedge.i

548:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit46.thread.i
  %549 = getelementptr inbounds nuw ptr, ptr %.val126, i64 %546
  %550 = load ptr, ptr %549, align 8, !tbaa !185
  %.not.i47.i = icmp eq ptr %550, null
  br i1 %.not.i47.i, label %.critedge.i, label %_ZN4llvm9StringRefC2EPKc.exit48.i

_ZN4llvm9StringRefC2EPKc.exit48.i:                ; preds = %548
  %551 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %550) #17
  %.not.i49.i = icmp ult i64 %551, 2
  br i1 %.not.i49.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit54.thread40.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit51.i

_ZNK4llvm9StringRef11starts_withES0_.exit51.i:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit48.i
  %bcmp.i50.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %550, ptr noundef nonnull dereferenceable(2) @.str.72, i64 2)
  %552 = icmp eq i32 %bcmp.i50.i, 0
  br i1 %552, label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit51.thread39.i

_ZNK4llvm9StringRef11starts_withES0_.exit51.thread39.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit51.i
  %.not.i52.i = icmp ult i64 %551, 7
  br i1 %.not.i52.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit54.thread40.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit54.i

_ZNK4llvm9StringRef11starts_withES0_.exit54.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit51.thread39.i
  %bcmp.i53.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %550, ptr noundef nonnull dereferenceable(7) @.str.73, i64 7)
  %553 = icmp eq i32 %bcmp.i53.i, 0
  br i1 %553, label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit54.thread40.i

_ZNK4llvm9StringRef11starts_withES0_.exit54.thread40.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit54.i, %_ZNK4llvm9StringRef11starts_withES0_.exit51.thread39.i, %_ZN4llvm9StringRefC2EPKc.exit48.i
  switch i64 %551, label %.critedge.i [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit58.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit62.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit58.i:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit54.thread40.i
  %bcmp.i57.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %550, ptr noundef nonnull dereferenceable(6) @.str.74, i64 6)
  %554 = icmp eq i32 %bcmp.i57.i, 0
  br i1 %554, label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit62.i:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit54.thread40.i
  %bcmp.i61.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %550, ptr noundef nonnull dereferenceable(7) @.str.75, i64 7)
  %555 = icmp eq i32 %bcmp.i61.i, 0
  br i1 %555, label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit62.i, %_ZN4llvmeqENS_9StringRefES0_.exit58.i, %_ZNK4llvm9StringRef11starts_withES0_.exit54.thread40.i, %548, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit46.i, %_ZN4llvmeqENS_9StringRefES0_.exit42.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit36.thread29.i, %.lr.ph.i
  %.124.i = phi i64 [ %.02347.i, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread.i ], [ %.02347.i, %_ZN4llvmeqENS_9StringRefES0_.exit46.i ], [ %546, %_ZN4llvmeqENS_9StringRefES0_.exit62.i ], [ %.02347.i, %_ZNK4llvm9StringRef11starts_withES0_.exit36.thread29.i ], [ %546, %_ZNK4llvm9StringRef11starts_withES0_.exit54.thread40.i ], [ %546, %_ZN4llvmeqENS_9StringRefES0_.exit58.i ], [ %.02347.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %.02347.i, %_ZN4llvmeqENS_9StringRefES0_.exit42.i ], [ %.02347.i, %.lr.ph.i ], [ %546, %548 ]
  %556 = add nuw i64 %.124.i, 1
  %557 = icmp ult i64 %556, %537
  br i1 %557, label %.lr.ph.i, label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit, !llvm.loop !276

_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit: ; preds = %.critedge.i, %536
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %558 = load ptr, ptr %51, align 8, !tbaa !10
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 136
  %560 = load ptr, ptr %559, align 8, !tbaa !191
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 144
  %562 = load i64, ptr %561, align 8, !tbaa !192
  %563 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %560, i64 %562, i32 noundef 0) #17
  %564 = extractvalue { ptr, i64 } %563, 0
  %565 = extractvalue { ptr, i64 } %563, 1
  %566 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 5, ptr %566, align 8, !tbaa !212, !alias.scope !277
  %567 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 3, ptr %567, align 1, !tbaa !215, !alias.scope !277
  store ptr %564, ptr %35, align 8, !tbaa !193, !alias.scope !277
  %568 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %565, ptr %568, align 8, !tbaa !193, !alias.scope !277
  %569 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @.str.21, ptr %569, align 8, !tbaa !193, !alias.scope !277
  %570 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %571 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %571, ptr %36, align 8, !tbaa !84
  %572 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 0, ptr %572, align 8, !tbaa !85
  %573 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 16, ptr %573, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %574 = load ptr, ptr %1, align 8, !tbaa !280
  call void @_ZNK5clang6driver6Driver16GetTemporaryPathB5cxx11EN4llvm9StringRefES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(1224) %574, ptr nonnull @.str.22, i64 16, ptr nonnull @.str.23, i64 3) #17
  %575 = load ptr, ptr %59, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %576 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 4, ptr %576, align 8, !tbaa !212
  %577 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %577, align 1, !tbaa !215
  store ptr %37, ptr %38, align 8, !tbaa !193
  %578 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %575, ptr noundef nonnull align 8 dereferenceable(34) %38)
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %581 = load i32, ptr %580, align 8, !tbaa !85
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %583 = load i32, ptr %582, align 4, !tbaa !86
  %.not.i.i.not.i.i = icmp ult i32 %581, %583
  br i1 %.not.i.i.not.i.i, label %_ZN5clang6driver11Compilation11addTempFileEPKc.exit, label %584, !prof !206

584:                                              ; preds = %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit
  %585 = zext i32 %581 to i64
  %586 = add nuw nsw i64 %585, 1
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 264
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %579, ptr noundef nonnull %587, i64 noundef %586, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %580, align 8, !tbaa !85
  br label %_ZN5clang6driver11Compilation11addTempFileEPKc.exit

_ZN5clang6driver11Compilation11addTempFileEPKc.exit: ; preds = %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit, %584
  %588 = phi i32 [ %581, %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit ], [ %.pre.i.i, %584 ]
  %589 = load ptr, ptr %579, align 8, !tbaa !84
  %590 = zext i32 %588 to i64
  %591 = getelementptr inbounds nuw ptr, ptr %589, i64 %590
  %592 = ptrtoint ptr %578 to i64
  store i64 %592, ptr %591, align 1
  %593 = load i32, ptr %580, align 8, !tbaa !85
  %594 = add i32 %593, 1
  store i32 %594, ptr %580, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %595 = load ptr, ptr %4, align 8, !tbaa !84
  %596 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %597 = load i32, ptr %596, align 8, !tbaa !85
  %598 = zext i32 %597 to i64
  %.idx = mul nuw nsw i64 %598, 40
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 %.idx
  %.not122476 = icmp eq i32 %597, 0
  br i1 %.not122476, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %639, %_ZN5clang6driver11Compilation11addTempFileEPKc.exit
  %600 = load i32, ptr %572, align 8, !tbaa !85
  %601 = load i32, ptr %573, align 4, !tbaa !86
  %.not.i.i.not.i219 = icmp ult i32 %600, %601
  br i1 %.not.i.i.not.i219, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221, label %602, !prof !206

602:                                              ; preds = %._crit_edge
  %603 = zext i32 %600 to i64
  %604 = add nuw nsw i64 %603, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %571, i64 noundef %604, i64 noundef 8) #17
  %.pre.i220 = load i32, ptr %572, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221: ; preds = %._crit_edge, %602
  %605 = phi i32 [ %600, %._crit_edge ], [ %.pre.i220, %602 ]
  %606 = load ptr, ptr %36, align 8, !tbaa !84
  %607 = zext i32 %605 to i64
  %608 = getelementptr inbounds nuw ptr, ptr %606, i64 %607
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %608, align 1
  %609 = load i32, ptr %572, align 8, !tbaa !85
  %610 = add i32 %609, 1
  store i32 %610, ptr %572, align 8, !tbaa !85
  %611 = load i32, ptr %573, align 4, !tbaa !86
  %.not.i.i.not.i222 = icmp ult i32 %610, %611
  br i1 %.not.i.i.not.i222, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224, label %612, !prof !206

612:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221
  %613 = zext i32 %610 to i64
  %614 = add nuw nsw i64 %613, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %571, i64 noundef %614, i64 noundef 8) #17
  %.pre.i223 = load i32, ptr %572, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221, %612
  %615 = phi i32 [ %610, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221 ], [ %.pre.i223, %612 ]
  %616 = load ptr, ptr %36, align 8, !tbaa !84
  %617 = zext i32 %615 to i64
  %618 = getelementptr inbounds nuw ptr, ptr %616, i64 %617
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %618, align 1
  %619 = load i32, ptr %572, align 8, !tbaa !85
  %620 = add i32 %619, 1
  store i32 %620, ptr %572, align 8, !tbaa !85
  %621 = load i32, ptr %573, align 4, !tbaa !86
  %.not.i.i.not.i228 = icmp ult i32 %620, %621
  %. = select i1 %57, i64 ptrtoint (ptr @.str.26 to i64), i64 ptrtoint (ptr @.str.27 to i64)
  br i1 %.not.i.i.not.i228, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230.sink.split, !prof !206

.lr.ph:                                           ; preds = %_ZN5clang6driver11Compilation11addTempFileEPKc.exit, %639
  %.0113477 = phi ptr [ %640, %639 ], [ %595, %_ZN5clang6driver11Compilation11addTempFileEPKc.exit ]
  %622 = getelementptr inbounds nuw i8, ptr %.0113477, i64 8
  %623 = load i32, ptr %622, align 8, !tbaa !207
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %625, label %639

625:                                              ; preds = %.lr.ph
  %626 = load ptr, ptr %.0113477, align 8, !tbaa !193
  %627 = load i32, ptr %572, align 8, !tbaa !85
  %628 = load i32, ptr %573, align 4, !tbaa !86
  %.not.i.i.not.i225 = icmp ult i32 %627, %628
  br i1 %.not.i.i.not.i225, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227, label %629, !prof !206

629:                                              ; preds = %625
  %630 = zext i32 %627 to i64
  %631 = add nuw nsw i64 %630, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %571, i64 noundef %631, i64 noundef 8) #17
  %.pre.i226 = load i32, ptr %572, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227: ; preds = %625, %629
  %632 = phi i32 [ %627, %625 ], [ %.pre.i226, %629 ]
  %633 = load ptr, ptr %36, align 8, !tbaa !84
  %634 = zext i32 %632 to i64
  %635 = getelementptr inbounds nuw ptr, ptr %633, i64 %634
  %636 = ptrtoint ptr %626 to i64
  store i64 %636, ptr %635, align 1
  %637 = load i32, ptr %572, align 8, !tbaa !85
  %638 = add i32 %637, 1
  store i32 %638, ptr %572, align 8, !tbaa !85
  br label %639

639:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227, %.lr.ph
  %640 = getelementptr inbounds nuw i8, ptr %.0113477, i64 40
  %.not122 = icmp eq ptr %640, %599
  br i1 %.not122, label %._crit_edge, label %.lr.ph

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224
  %641 = zext i32 %620 to i64
  %642 = add nuw nsw i64 %641, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %571, i64 noundef %642, i64 noundef 8) #17
  %.pre.i232 = load i32, ptr %572, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230.sink.split
  %.sink547 = phi i32 [ %.pre.i232, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230.sink.split ], [ %620, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224 ]
  %643 = load ptr, ptr %36, align 8, !tbaa !84
  %644 = zext i32 %.sink547 to i64
  %645 = getelementptr inbounds nuw ptr, ptr %643, i64 %644
  store i64 %., ptr %645, align 1
  %646 = load i32, ptr %572, align 8, !tbaa !85
  %storemerge461 = add i32 %646, 1
  store i32 %storemerge461, ptr %572, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %647 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #19, !noalias !281
  %648 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !281
  store ptr %648, ptr %16, align 8, !tbaa !219, !noalias !281
  %649 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %650 = load i32, ptr %596, align 8, !tbaa !85, !noalias !281
  %651 = zext i32 %650 to i64
  store i64 %651, ptr %649, align 8, !tbaa !222, !noalias !281
  store ptr %3, ptr %17, align 8, !tbaa !219, !noalias !281
  %652 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %652, align 8, !tbaa !222, !noalias !281
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %647, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %570, ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %16, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %17, ptr noundef null) #17, !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %653 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 0, ptr %653, align 8, !tbaa !284
  %654 = getelementptr inbounds nuw i8, ptr %40, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %655 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %655, ptr %41, align 8, !tbaa !190
  %656 = icmp eq ptr %578, null
  br i1 %656, label %657, label %658

657:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #20
  unreachable

658:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230
  %659 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %578) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %659, ptr %15, align 8, !tbaa !186
  %660 = icmp ugt i64 %659, 15
  br i1 %660, label %661, label %._crit_edge.i.i237

661:                                              ; preds = %658
  %662 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #17
  store ptr %662, ptr %41, align 8, !tbaa !191
  %663 = load i64, ptr %15, align 8, !tbaa !186
  store i64 %663, ptr %655, align 8, !tbaa !193
  br label %._crit_edge.i.i237

._crit_edge.i.i237:                               ; preds = %661, %658
  %664 = phi ptr [ %662, %661 ], [ %655, %658 ]
  switch i64 %659, label %667 [
    i64 1, label %665
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238
  ]

665:                                              ; preds = %._crit_edge.i.i237
  %666 = load i8, ptr %578, align 1, !tbaa !193
  store i8 %666, ptr %664, align 1, !tbaa !193
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238

667:                                              ; preds = %._crit_edge.i.i237
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %664, ptr nonnull align 1 %578, i64 %659, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238: ; preds = %._crit_edge.i.i237, %665, %667
  %668 = load i64, ptr %15, align 8, !tbaa !186
  %669 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %668, ptr %669, align 8, !tbaa !192
  %670 = load ptr, ptr %41, align 8, !tbaa !191
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 %668
  store i8 0, ptr %671, align 1, !tbaa !193
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %672 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %672, ptr %654, align 8, !tbaa !190
  %673 = load ptr, ptr %41, align 8, !tbaa !191
  %674 = icmp eq ptr %673, %655
  br i1 %674, label %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

675:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238
  %676 = load i64, ptr %669, align 8, !tbaa !192
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  %678 = add nuw nsw i64 %676, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %672, ptr noundef nonnull align 8 dereferenceable(1) %655, i64 %678, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238
  store ptr %673, ptr %654, align 8, !tbaa !191
  %679 = load i64, ptr %655, align 8, !tbaa !193
  store i64 %679, ptr %672, align 8, !tbaa !193
  %.pre = load i64, ptr %669, align 8, !tbaa !192
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit: ; preds = %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %680 = phi i64 [ %676, %675 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %681 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i64 %680, ptr %681, align 8, !tbaa !192
  store ptr %655, ptr %41, align 8, !tbaa !191
  store i64 0, ptr %669, align 8, !tbaa !192
  store i8 0, ptr %655, align 8, !tbaa !193
  %682 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i8 1, ptr %682, align 8, !tbaa !284
  %683 = getelementptr inbounds nuw i8, ptr %40, i64 112
  store i8 0, ptr %683, align 8, !tbaa !284
  %684 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %684, align 8
  %685 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19
  store ptr %685, ptr %39, align 8, !tbaa !286
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 120
  %687 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %686, ptr %687, align 8, !tbaa !289
  br label %.lr.ph.i.i.i.i.i393

.lr.ph.i.i.i.i.i393:                              ; preds = %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit
  %.011.i.i.i.i.i = phi ptr [ %709, %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %685, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit ]
  %.0810.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.add, %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit ]
  %.0810.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %40, i64 %.0810.i.i.i.i.i.idx
  %688 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.ptr, i64 32
  %689 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  store i8 0, ptr %689, align 8, !tbaa !284
  %690 = load i8, ptr %688, align 8, !tbaa !284, !range !200, !noundef !201
  %691 = trunc nuw i8 %690 to i1
  br i1 %691, label %692, label %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

692:                                              ; preds = %.lr.ph.i.i.i.i.i393
  %693 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  store ptr %693, ptr %.011.i.i.i.i.i, align 8, !tbaa !190
  %694 = load ptr, ptr %.0810.i.i.i.i.i.ptr, align 8, !tbaa !191
  %695 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.ptr, i64 8
  %696 = load i64, ptr %695, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %696, ptr %8, align 8, !tbaa !186
  %697 = icmp ugt i64 %696, 15
  br i1 %697, label %698, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

698:                                              ; preds = %692
  %699 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %699, ptr %.011.i.i.i.i.i, align 8, !tbaa !191
  %700 = load i64, ptr %8, align 8, !tbaa !186
  store i64 %700, ptr %693, align 8, !tbaa !193
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %698, %692
  %701 = phi ptr [ %699, %698 ], [ %693, %692 ]
  switch i64 %696, label %704 [
    i64 1, label %702
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i
  ]

702:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %703 = load i8, ptr %694, align 1, !tbaa !193
  store i8 %703, ptr %701, align 1, !tbaa !193
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i

704:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %701, ptr align 1 %694, i64 %696, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %704, %702, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %705 = load i64, ptr %8, align 8, !tbaa !186
  %706 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  store i64 %705, ptr %706, align 8, !tbaa !192
  %707 = load ptr, ptr %.011.i.i.i.i.i, align 8, !tbaa !191
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 %705
  store i8 0, ptr %708, align 1, !tbaa !193
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 1, ptr %689, align 8, !tbaa !284
  br label %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i393
  %.0810.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.idx, 40
  %709 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i394 = icmp eq i64 %.0810.i.i.i.i.i.add, 120
  br i1 %.not.i.i.i.i.i394, label %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_range_initializeIPKS7_EEvT_SD_St20forward_iterator_tag.exit, label %.lr.ph.i.i.i.i.i393, !llvm.loop !290

_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_range_initializeIPKS7_EEvT_SD_St20forward_iterator_tag.exit: ; preds = %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %710 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store ptr %709, ptr %684, align 8, !tbaa !291
  call void @_ZN5clang6driver7Command16setRedirectFilesERKSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(514) %647, ptr noundef nonnull align 8 dereferenceable(24) %39) #17
  %711 = load ptr, ptr %39, align 8, !tbaa !286
  %712 = load ptr, ptr %684, align 8, !tbaa !291
  %.not4.i.i.i.i = icmp eq ptr %711, %712
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i239

.lr.ph.i.i.i.i239:                                ; preds = %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_range_initializeIPKS7_EEvT_SD_St20forward_iterator_tag.exit, %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %725, %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %711, %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_range_initializeIPKS7_EEvT_SD_St20forward_iterator_tag.exit ]
  %713 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %714 = load i8, ptr %713, align 8, !tbaa !284, !range !200, !noundef !201
  %715 = trunc nuw i8 %714 to i1
  br i1 %715, label %716, label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

716:                                              ; preds = %.lr.ph.i.i.i.i239
  store i8 0, ptr %713, align 8, !tbaa !284
  %717 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !191
  %718 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %719 = icmp eq ptr %717, %718
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %721 = load i64, ptr %720, align 8, !tbaa !192
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %716
  %723 = load i64, ptr %718, align 8, !tbaa !193
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %724) #18
  br label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i239
  %725 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i240 = icmp eq ptr %725, %712
  br i1 %.not.i.i.i.i240, label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i239, !llvm.loop !292

_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %39, align 8, !tbaa !286
  br label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_range_initializeIPKS7_EEvT_SD_St20forward_iterator_tag.exit
  %726 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %711, %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_range_initializeIPKS7_EEvT_SD_St20forward_iterator_tag.exit ]
  %.not.i.i.i241 = icmp eq ptr %726, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.preheader, label %727

727:                                              ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i
  %728 = load ptr, ptr %687, align 8, !tbaa !289
  %729 = ptrtoint ptr %728 to i64
  %730 = ptrtoint ptr %726 to i64
  %731 = sub i64 %729, %730
  call void @_ZdlPvm(ptr noundef nonnull %726, i64 noundef %731) #18
  br label %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.preheader

_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, %727
  br label %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.preheader, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %732 = phi ptr [ %733, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit ], [ %710, %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.preheader ]
  %733 = getelementptr inbounds i8, ptr %732, i64 -40
  %734 = getelementptr inbounds i8, ptr %732, i64 -8
  %735 = load i8, ptr %734, align 8, !tbaa !284, !range !200, !noundef !201
  %736 = trunc nuw i8 %735 to i1
  br i1 %736, label %737, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

737:                                              ; preds = %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit
  store i8 0, ptr %734, align 8, !tbaa !284
  %738 = load ptr, ptr %733, align 8, !tbaa !191
  %739 = getelementptr inbounds i8, ptr %732, i64 -24
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %737
  %741 = getelementptr inbounds i8, ptr %732, i64 -32
  %742 = load i64, ptr %741, align 8, !tbaa !192
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %737
  %744 = load i64, ptr %739, align 8, !tbaa !193
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %738, i64 noundef %745) #18
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %746 = icmp eq ptr %733, %40
  br i1 %746, label %747, label %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

747:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %748 = load ptr, ptr %41, align 8, !tbaa !191
  %749 = icmp eq ptr %748, %655
  br i1 %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %747
  %750 = load i64, ptr %669, align 8, !tbaa !192
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %747
  %752 = load i64, ptr %655, align 8, !tbaa !193
  %753 = add i64 %752, 1
  call void @_ZdlPvm(ptr noundef %748, i64 noundef %753) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %754 = ptrtoint ptr %647 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %755 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i64 %754, ptr %14, align 8, !tbaa !223
  %756 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %757 = load i32, ptr %756, align 8, !tbaa !85
  %758 = zext i32 %757 to i64
  %759 = add nuw nsw i64 %758, 1
  %760 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %761 = load i32, ptr %760, align 4, !tbaa !86
  %.not.i.i.not.i.i.i = icmp ult i32 %757, %761
  %.pre3.i.i.i = load ptr, ptr %755, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %762, !prof !206

762:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %763 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %.pre3.i.i.i, i64 %758
  %764 = icmp uge ptr %14, %.pre3.i.i.i
  %765 = icmp ult ptr %14, %763
  %spec.select.i.i.i.i.i.i.i = and i1 %764, %765
  br i1 %spec.select.i.i.i.i.i.i.i, label %766, label %.critedge.i.i.i.i.i, !prof !225

766:                                              ; preds = %762
  %767 = ptrtoint ptr %14 to i64
  %768 = ptrtoint ptr %.pre3.i.i.i to i64
  %769 = sub i64 %767, %768
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %755, i64 noundef %759)
  %770 = load ptr, ptr %755, align 8, !tbaa !84
  %771 = getelementptr inbounds i8, ptr %770, i64 %769
  %.pre.i246 = load i64, ptr %771, align 8, !tbaa !223
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %762
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %755, i64 noundef %759)
  %.pre.i.i.i = load ptr, ptr %755, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %772 = phi i64 [ %754, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %.pre.i246, %766 ], [ %754, %.critedge.i.i.i.i.i ]
  %773 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %770, %766 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %771, %766 ], [ %14, %.critedge.i.i.i.i.i ]
  %774 = load i32, ptr %756, align 8, !tbaa !85
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %773, i64 %775
  store i64 %772, ptr %776, align 8, !tbaa !223
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !223
  %777 = add i32 %774, 1
  store i32 %777, ptr %756, align 8, !tbaa !85
  %778 = load ptr, ptr %14, align 8, !tbaa !223
  %.not.i.i245 = icmp eq ptr %778, null
  br i1 %.not.i.i245, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %779 = load ptr, ptr %778, align 8, !tbaa !226
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 8 dereferenceable(514) %778) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %782 = load i8, ptr %578, align 1, !tbaa !193
  %.not.i248 = icmp eq i8 %782, 0
  store ptr @.str.28, ptr %42, align 8
  br i1 %.not.i248, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %783

783:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %784 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %578, ptr %784, align 8, !alias.scope !293
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %783
  %.sink548 = phi i8 [ 3, %783 ], [ 1, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit ]
  %.sroa.5525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 3, ptr %.sroa.5525.0..sroa_idx, align 8, !tbaa !298
  %.sroa.7526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 %.sink548, ptr %.sroa.7526.0..sroa_idx, align 1, !tbaa !298
  %785 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %42)
  %786 = load i32, ptr %54, align 8, !tbaa !85
  %787 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i250 = icmp ult i32 %786, %787
  br i1 %.not.i.i.not.i250, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit255, label %788, !prof !206

788:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %789 = zext i32 %786 to i64
  %790 = add nuw nsw i64 %789, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %790, i64 noundef 8) #17
  %.pre.i251 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit255

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit255: ; preds = %788, %_ZN4llvmplERKNS_5TwineES2_.exit
  %791 = phi i32 [ %786, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre.i251, %788 ]
  %792 = load ptr, ptr %22, align 8, !tbaa !84
  %793 = zext i32 %791 to i64
  %794 = getelementptr inbounds nuw ptr, ptr %792, i64 %793
  %795 = ptrtoint ptr %785 to i64
  store i64 %795, ptr %794, align 1
  %796 = load i32, ptr %54, align 8, !tbaa !85
  %797 = add i32 %796, 1
  store i32 %797, ptr %54, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %798 = load ptr, ptr %37, align 8, !tbaa !191
  %799 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %800 = icmp eq ptr %798, %799
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit255
  %801 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %802 = load i64, ptr %801, align 8, !tbaa !192
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit255
  %804 = load i64, ptr %799, align 8, !tbaa !193
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %805) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %806 = load ptr, ptr %36, align 8, !tbaa !84
  %807 = icmp eq ptr %806, %571
  br i1 %807, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %808

808:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  call void @free(ptr noundef %806) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %808
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread

_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit62.i, %_ZN4llvmeqENS_9StringRefES0_.exit58.i, %_ZNK4llvm9StringRef11starts_withES0_.exit54.i, %_ZNK4llvm9StringRef11starts_withES0_.exit51.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit36.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit42.i, %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %534
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22, i32 2141) #17
  %809 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3157)
  %.not462 = icmp eq ptr %809, null
  br i1 %.not462, label %810, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread

810:                                              ; preds = %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %50, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22) #17
  %811 = load ptr, ptr %50, align 8, !tbaa !226
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 656
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull align 8 dereferenceable(2393) %50, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22) #17
  %814 = load ptr, ptr %49, align 8, !tbaa !3
  %815 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %814, ptr noundef nonnull align 8 dereferenceable(176) %5) #17
  br i1 %815, label %816, label %821

816:                                              ; preds = %810
  %817 = load ptr, ptr %49, align 8, !tbaa !3
  %818 = load ptr, ptr %817, align 8, !tbaa !226
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 624
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(2392) %817, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22) #17
  br label %821

821:                                              ; preds = %816, %810
  %822 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not463 = icmp eq ptr %822, null
  br i1 %.not463, label %823, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread

823:                                              ; preds = %821
  call void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %50, ptr noundef nonnull align 8 dereferenceable(1224) %52, ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(176) %5) #17
  %824 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_S2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1528, i32 1527, i32 1239, i1 noundef zeroext false) #17
  br i1 %824, label %825, label %844

825:                                              ; preds = %823
  %826 = load ptr, ptr %51, align 8, !tbaa !10
  %827 = call noundef i32 @_ZNK5clang6driver6Driver16getOpenMPRuntimeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224) %826, ptr noundef nonnull align 8 dereferenceable(176) %5) #17
  switch i32 %827, label %844 [
    i32 1, label %828
    i32 3, label %831
    i32 2, label %834
  ]

828:                                              ; preds = %825
  %829 = load i32, ptr %54, align 8, !tbaa !85
  %830 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i259 = icmp ult i32 %829, %830
  br i1 %.not.i.i.not.i259, label %.sink.split, label %.sink.split.sink.split, !prof !206

831:                                              ; preds = %825
  %832 = load i32, ptr %54, align 8, !tbaa !85
  %833 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i262 = icmp ult i32 %832, %833
  br i1 %.not.i.i.not.i262, label %.sink.split, label %.sink.split.sink.split, !prof !206

834:                                              ; preds = %825
  %835 = load i32, ptr %54, align 8, !tbaa !85
  %836 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i265 = icmp ult i32 %835, %836
  br i1 %.not.i.i.not.i265, label %.sink.split, label %.sink.split.sink.split, !prof !206

.sink.split.sink.split:                           ; preds = %834, %831, %828
  %.sink563 = phi i32 [ %829, %828 ], [ %832, %831 ], [ %835, %834 ]
  %.sink551.ph = phi i64 [ ptrtoint (ptr @.str.29 to i64), %828 ], [ ptrtoint (ptr @.str.30 to i64), %831 ], [ ptrtoint (ptr @.str.31 to i64), %834 ]
  %837 = zext i32 %.sink563 to i64
  %838 = add nuw nsw i64 %837, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %838, i64 noundef 8) #17
  %.pre.i266 = load i32, ptr %54, align 8, !tbaa !85
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %834, %831, %828
  %.sink555 = phi i32 [ %829, %828 ], [ %832, %831 ], [ %835, %834 ], [ %.pre.i266, %.sink.split.sink.split ]
  %.sink551 = phi i64 [ ptrtoint (ptr @.str.29 to i64), %828 ], [ ptrtoint (ptr @.str.30 to i64), %831 ], [ ptrtoint (ptr @.str.31 to i64), %834 ], [ %.sink551.ph, %.sink.split.sink.split ]
  %839 = load ptr, ptr %22, align 8, !tbaa !84
  %840 = zext i32 %.sink555 to i64
  %841 = getelementptr inbounds nuw ptr, ptr %839, i64 %840
  store i64 %.sink551, ptr %841, align 1
  %842 = load i32, ptr %54, align 8, !tbaa !85
  %843 = add i32 %842, 1
  store i32 %843, ptr %54, align 8, !tbaa !85
  br label %844

844:                                              ; preds = %.sink.split, %825, %823
  %845 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3099, i32 noundef 3100)
  %.not464 = icmp eq ptr %845, null
  %.pre528.pre = load i32, ptr %54, align 8, !tbaa !85
  br i1 %.not464, label %857, label %846

846:                                              ; preds = %844
  %847 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i268 = icmp ult i32 %.pre528.pre, %847
  br i1 %.not.i.i.not.i268, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit270, label %848, !prof !206

848:                                              ; preds = %846
  %849 = zext i32 %.pre528.pre to i64
  %850 = add nuw nsw i64 %849, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %850, i64 noundef 8) #17
  %.pre.i269 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit270

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit270: ; preds = %846, %848
  %851 = phi i32 [ %.pre528.pre, %846 ], [ %.pre.i269, %848 ]
  %852 = load ptr, ptr %22, align 8, !tbaa !84
  %853 = zext i32 %851 to i64
  %854 = getelementptr inbounds nuw ptr, ptr %852, i64 %853
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %854, align 1
  %855 = load i32, ptr %54, align 8, !tbaa !85
  %856 = add i32 %855, 1
  store i32 %856, ptr %54, align 8, !tbaa !85
  br label %857

857:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit270, %844
  %.pre528 = phi i32 [ %856, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit270 ], [ %.pre528.pre, %844 ]
  %858 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %859 = load i32, ptr %858, align 8, !tbaa !299
  %860 = icmp eq i32 %859, 1
  br i1 %860, label %861, label %872

861:                                              ; preds = %857
  %862 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i271 = icmp ult i32 %.pre528, %862
  br i1 %.not.i.i.not.i271, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273, label %863, !prof !206

863:                                              ; preds = %861
  %864 = zext i32 %.pre528 to i64
  %865 = add nuw nsw i64 %864, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %865, i64 noundef 8) #17
  %.pre.i272 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273: ; preds = %861, %863
  %866 = phi i32 [ %.pre528, %861 ], [ %.pre.i272, %863 ]
  %867 = load ptr, ptr %22, align 8, !tbaa !84
  %868 = zext i32 %866 to i64
  %869 = getelementptr inbounds nuw ptr, ptr %867, i64 %868
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %869, align 1
  %870 = load i32, ptr %54, align 8, !tbaa !85
  %871 = add i32 %870, 1
  store i32 %871, ptr %54, align 8, !tbaa !85
  br label %872

872:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273, %857
  %873 = phi i32 [ %871, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit273 ], [ %.pre528, %857 ]
  %874 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i274 = icmp ult i32 %873, %874
  br i1 %.not.i.i.not.i274, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276, label %875, !prof !206

875:                                              ; preds = %872
  %876 = zext i32 %873 to i64
  %877 = add nuw nsw i64 %876, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %877, i64 noundef 8) #17
  %.pre.i275 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276: ; preds = %872, %875
  %878 = phi i32 [ %873, %872 ], [ %.pre.i275, %875 ]
  %879 = load ptr, ptr %22, align 8, !tbaa !84
  %880 = zext i32 %878 to i64
  %881 = getelementptr inbounds nuw ptr, ptr %879, i64 %880
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %881, align 1
  %882 = load i32, ptr %54, align 8, !tbaa !85
  %883 = add i32 %882, 1
  store i32 %883, ptr %54, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !300
  store i32 3104, ptr %12, align 4, !noalias !300
  %884 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 3051, ptr %884, align 4, !noalias !300
  %885 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %12, i64 2) #17, !noalias !300
  %.sroa.4.0.extract.shift.i.i.i277 = lshr i64 %885, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !300
  %886 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %887 = load ptr, ptr %886, align 8, !tbaa !84, !noalias !303
  %888 = getelementptr inbounds nuw ptr, ptr %887, i64 %.sroa.4.0.extract.shift.i.i.i277
  %889 = and i64 %885, 4294967295
  %890 = getelementptr inbounds nuw ptr, ptr %887, i64 %889
  %.ptr6.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 3104, ptr %.ptr6.i.i.i.i278, align 8, !tbaa !272, !noalias !300
  %.sroa.448.0..ptr6.i.sroa_idx.i.i.i279 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 3051, ptr %.sroa.448.0..ptr6.i.sroa_idx.i.i.i279, align 4, !tbaa !272, !noalias !300
  %.not2428.i.i.i.i.i280 = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i.i277, %889
  br i1 %.not2428.i.i.i.i.i280, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i293, label %.lr.ph.i.i.i.i.i281

.lr.ph.i.i.i.i.i281:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276, %.thread22.i.i.i.i.i289
  %891 = phi ptr [ %892, %.thread22.i.i.i.i.i289 ], [ %888, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276 ]
  %892 = getelementptr inbounds i8, ptr %891, i64 -8
  %893 = load ptr, ptr %892, align 8, !tbaa !231, !noalias !300
  %.not.i.i.i.i.i282 = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i.i282, label %.thread22.i.i.i.i.i289, label %.preheader.i.i.i.i.i283

894:                                              ; preds = %896
  %.0.add.i.i.i.i.i287 = add nuw nsw i64 %.0.idx27.i.i.i.i.i284, 4
  %.not12.i.i.i.i.i288 = icmp eq i64 %.0.add.i.i.i.i.i287, 24
  br i1 %.not12.i.i.i.i.i288, label %.thread22.i.i.i.i.i289, label %.preheader.i.i.i.i.i283

.preheader.i.i.i.i.i283:                          ; preds = %.lr.ph.i.i.i.i.i281, %894
  %.0.idx27.i.i.i.i.i284 = phi i64 [ %.0.add.i.i.i.i.i287, %894 ], [ 16, %.lr.ph.i.i.i.i.i281 ]
  %.0.ptr.i.i.i.i.i285 = getelementptr inbounds nuw i8, ptr %13, i64 %.0.idx27.i.i.i.i.i284
  %895 = load i32, ptr %.0.ptr.i.i.i.i.i285, align 4, !tbaa !272, !noalias !300
  %.not25.i.i.i.i.i286 = icmp eq i32 %895, 0
  br i1 %.not25.i.i.i.i.i286, label %.thread22.i.i.i.i.i289, label %896

896:                                              ; preds = %.preheader.i.i.i.i.i283
  %897 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %893, i32 %895) #17, !noalias !300
  br i1 %897, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i293, label %894

.thread22.i.i.i.i.i289:                           ; preds = %.preheader.i.i.i.i.i283, %894, %.lr.ph.i.i.i.i.i281
  %.not24.i.i.i.i.i290 = icmp eq ptr %892, %890
  br i1 %.not24.i.i.i.i.i290, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i291, label %.lr.ph.i.i.i.i.i281, !llvm.loop !273

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i291: ; preds = %.thread22.i.i.i.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i293: ; preds = %896, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276
  %898 = phi ptr [ %888, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276 ], [ %891, %896 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i294 = icmp eq ptr %898, %890
  br i1 %.not.i.i294, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i293
  %899 = getelementptr inbounds i8, ptr %898, i64 -8
  %900 = load ptr, ptr %899, align 8, !tbaa !231
  %.not465 = icmp eq ptr %900, null
  br i1 %.not465, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit326

_ZN4llvmplERKNS_5TwineES2_.exit326:               ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %901 = getelementptr inbounds nuw i8, ptr %52, i64 488
  store ptr @.str.35, ptr %44, align 8, !alias.scope !306
  %902 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %901, ptr %902, align 8, !alias.scope !306
  %903 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 3, ptr %903, align 8, !tbaa !212, !alias.scope !306
  %904 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 4, ptr %904, align 1, !tbaa !215, !alias.scope !306
  store ptr %44, ptr %43, align 8, !alias.scope !311
  %905 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @.str.36, ptr %905, align 8, !alias.scope !311
  %906 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 2, ptr %906, align 8, !tbaa !212, !alias.scope !311
  %907 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 3, ptr %907, align 1, !tbaa !215, !alias.scope !311
  %908 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %909 = load i32, ptr %54, align 8, !tbaa !85
  %910 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i327 = icmp ult i32 %909, %910
  br i1 %.not.i.i.not.i327, label %_ZN4llvmplERKNS_5TwineES2_.exit361, label %911, !prof !206

911:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit326
  %912 = zext i32 %909 to i64
  %913 = add nuw nsw i64 %912, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %913, i64 noundef 8) #17
  %.pre.i328 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvmplERKNS_5TwineES2_.exit361

_ZN4llvmplERKNS_5TwineES2_.exit361:               ; preds = %911, %_ZN4llvmplERKNS_5TwineES2_.exit326
  %914 = phi i32 [ %909, %_ZN4llvmplERKNS_5TwineES2_.exit326 ], [ %.pre.i328, %911 ]
  %915 = load ptr, ptr %22, align 8, !tbaa !84
  %916 = zext i32 %914 to i64
  %917 = getelementptr inbounds nuw ptr, ptr %915, i64 %916
  %918 = ptrtoint ptr %908 to i64
  store i64 %918, ptr %917, align 1
  %919 = load i32, ptr %54, align 8, !tbaa !85
  %920 = add i32 %919, 1
  store i32 %920, ptr %54, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str.35, ptr %46, align 8, !alias.scope !316
  %921 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %901, ptr %921, align 8, !alias.scope !316
  %922 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 3, ptr %922, align 8, !tbaa !212, !alias.scope !316
  %923 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 4, ptr %923, align 1, !tbaa !215, !alias.scope !316
  store ptr %46, ptr %45, align 8, !alias.scope !321
  %924 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @.str.37, ptr %924, align 8, !alias.scope !321
  %925 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 2, ptr %925, align 8, !tbaa !212, !alias.scope !321
  %926 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 3, ptr %926, align 1, !tbaa !215, !alias.scope !321
  %927 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %45)
  %928 = load i32, ptr %54, align 8, !tbaa !85
  %929 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i362 = icmp ult i32 %928, %929
  br i1 %.not.i.i.not.i362, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit364, label %930, !prof !206

930:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit361
  %931 = zext i32 %928 to i64
  %932 = add nuw nsw i64 %931, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %932, i64 noundef 8) #17
  %.pre.i363 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit364

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit364: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit361, %930
  %933 = phi i32 [ %928, %_ZN4llvmplERKNS_5TwineES2_.exit361 ], [ %.pre.i363, %930 ]
  %934 = load ptr, ptr %22, align 8, !tbaa !84
  %935 = zext i32 %933 to i64
  %936 = getelementptr inbounds nuw ptr, ptr %934, i64 %935
  %937 = ptrtoint ptr %927 to i64
  store i64 %937, ptr %936, align 1
  %938 = load i32, ptr %54, align 8, !tbaa !85
  %939 = add i32 %938, 1
  store i32 %939, ptr %54, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i291, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i293, %821, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit364, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit, %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit.thread
  %940 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %941 = load i32, ptr %940, align 8, !tbaa !299
  %942 = icmp eq i32 %941, 4
  br i1 %942, label %943, label %967

943:                                              ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread
  %944 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not466 = icmp eq ptr %944, null
  br i1 %.not466, label %945, label %967

945:                                              ; preds = %943
  call void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %50, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22) #17
  call void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %50, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %22) #17
  %946 = load i32, ptr %54, align 8, !tbaa !85
  %947 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i365 = icmp ult i32 %946, %947
  br i1 %.not.i.i.not.i365, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit367, label %948, !prof !206

948:                                              ; preds = %945
  %949 = zext i32 %946 to i64
  %950 = add nuw nsw i64 %949, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %950, i64 noundef 8) #17
  %.pre.i366 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit367

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit367: ; preds = %945, %948
  %951 = phi i32 [ %946, %945 ], [ %.pre.i366, %948 ]
  %952 = load ptr, ptr %22, align 8, !tbaa !84
  %953 = zext i32 %951 to i64
  %954 = getelementptr inbounds nuw ptr, ptr %952, i64 %953
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %954, align 1
  %955 = load i32, ptr %54, align 8, !tbaa !85
  %956 = add i32 %955, 1
  store i32 %956, ptr %54, align 8, !tbaa !85
  %957 = load i32, ptr %55, align 4, !tbaa !86
  %.not.i.i.not.i368 = icmp ult i32 %956, %957
  br i1 %.not.i.i.not.i368, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit370, label %958, !prof !206

958:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit367
  %959 = zext i32 %956 to i64
  %960 = add nuw nsw i64 %959, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %53, i64 noundef %960, i64 noundef 8) #17
  %.pre.i369 = load i32, ptr %54, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit370

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit370: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit367, %958
  %961 = phi i32 [ %956, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit367 ], [ %.pre.i369, %958 ]
  %962 = load ptr, ptr %22, align 8, !tbaa !84
  %963 = zext i32 %961 to i64
  %964 = getelementptr inbounds nuw ptr, ptr %962, i64 %963
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %964, align 1
  %965 = load i32, ptr %54, align 8, !tbaa !85
  %966 = add i32 %965, 1
  store i32 %966, ptr %54, align 8, !tbaa !85
  br label %967

967:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit370, %943, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(2392) %50, ptr noundef null) #17
  %968 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 4, ptr %968, align 8, !tbaa !212
  %969 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %969, align 1, !tbaa !215
  store ptr %48, ptr %47, align 8, !tbaa !193
  %970 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %47)
  %971 = load ptr, ptr %48, align 8, !tbaa !191
  %972 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %973 = icmp eq ptr %971, %972
  br i1 %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %967
  %974 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %975 = load i64, ptr %974, align 8, !tbaa !192
  %976 = icmp ult i64 %975, 16
  call void @llvm.assume(i1 %976)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %967
  %977 = load i64, ptr %972, align 8, !tbaa !193
  %978 = add i64 %977, 1
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %978) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %979 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #19, !noalias !326
  %980 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !326
  store ptr %980, ptr %10, align 8, !tbaa !219, !noalias !326
  %981 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %982 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %983 = load i32, ptr %982, align 8, !tbaa !85, !noalias !326
  %984 = zext i32 %983 to i64
  store i64 %984, ptr %981, align 8, !tbaa !222, !noalias !326
  store ptr %3, ptr %11, align 8, !tbaa !219, !noalias !326
  %985 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %985, align 8, !tbaa !222, !noalias !326
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %979, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %970, ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %11, ptr noundef null) #17, !noalias !326
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %986 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %987 = ptrtoint ptr %979 to i64
  store i64 %987, ptr %9, align 8, !tbaa !223
  %988 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %989 = load i32, ptr %988, align 8, !tbaa !85
  %990 = zext i32 %989 to i64
  %991 = add nuw nsw i64 %990, 1
  %992 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %993 = load i32, ptr %992, align 4, !tbaa !86
  %.not.i.i.not.i.i.i377 = icmp ult i32 %989, %993
  %.pre3.i.i.i378 = load ptr, ptr %986, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i377, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i382, label %994, !prof !206

994:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %995 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %.pre3.i.i.i378, i64 %990
  %996 = icmp uge ptr %9, %.pre3.i.i.i378
  %997 = icmp ult ptr %9, %995
  %spec.select.i.i.i.i.i.i.i379 = and i1 %996, %997
  br i1 %spec.select.i.i.i.i.i.i.i379, label %998, label %.critedge.i.i.i.i.i380, !prof !225

998:                                              ; preds = %994
  %999 = ptrtoint ptr %9 to i64
  %1000 = ptrtoint ptr %.pre3.i.i.i378 to i64
  %1001 = sub i64 %999, %1000
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %986, i64 noundef %991)
  %1002 = load ptr, ptr %986, align 8, !tbaa !84
  %1003 = getelementptr inbounds i8, ptr %1002, i64 %1001
  %.pre.i386 = load i64, ptr %1003, align 8, !tbaa !223
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i382

.critedge.i.i.i.i.i380:                           ; preds = %994
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %986, i64 noundef %991)
  %.pre.i.i.i381 = load ptr, ptr %986, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i382

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i382: ; preds = %.critedge.i.i.i.i.i380, %998, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %1004 = phi i64 [ %987, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %.pre.i386, %998 ], [ %987, %.critedge.i.i.i.i.i380 ]
  %1005 = phi ptr [ %.pre3.i.i.i378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %1002, %998 ], [ %.pre.i.i.i381, %.critedge.i.i.i.i.i380 ]
  %.016.i.i.i.i.i383 = phi ptr [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %1003, %998 ], [ %9, %.critedge.i.i.i.i.i380 ]
  %1006 = load i32, ptr %988, align 8, !tbaa !85
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %1005, i64 %1007
  store i64 %1004, ptr %1008, align 8, !tbaa !223
  store ptr null, ptr %.016.i.i.i.i.i383, align 8, !tbaa !223
  %1009 = add i32 %1006, 1
  store i32 %1009, ptr %988, align 8, !tbaa !85
  %1010 = load ptr, ptr %9, align 8, !tbaa !223
  %.not.i.i384 = icmp eq ptr %1010, null
  br i1 %.not.i.i384, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit390, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i385

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i385: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i382
  %1011 = load ptr, ptr %1010, align 8, !tbaa !226
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1013 = load ptr, ptr %1012, align 8
  call void %1013(ptr noundef nonnull align 8 dereferenceable(514) %1010) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit390

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit390: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i385, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1014 = load ptr, ptr %22, align 8, !tbaa !84
  %1015 = icmp eq ptr %1014, %53
  br i1 %1015, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit391, label %1016

1016:                                             ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit390
  call void @free(ptr noundef %1014) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit391

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit391:      ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit390, %1016
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5clang6driver6Driver16GetTemporaryPathB5cxx11EN4llvm9StringRefES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1224), ptr, i64, ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang6driver7Command16setRedirectFilesERKSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_S2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i32, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver6Driver16getOpenMPRuntimeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !190, !alias.scope !331
  %18 = load ptr, ptr %16, align 8, !tbaa !191, !noalias !331
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 496
  %20 = load i64, ptr %19, align 8, !tbaa !192, !noalias !331
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !331
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !331
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
  br i1 %spec.select.i.i.i.i.i, label %48, label %.critedge.i.i.i, !prof !225

48:                                               ; preds = %44
  %49 = ptrtoint ptr %6 to i64
  %50 = ptrtoint ptr %.pre3.i to i64
  %51 = sub i64 %49, %50
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %41)
  %52 = load ptr, ptr %14, align 8, !tbaa !84
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

.critedge.i.i.i:                                  ; preds = %44
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %41)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %.critedge.i.i.i, %48, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %54 = phi ptr [ %.pre3.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %52, %48 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %6, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %53, %48 ], [ %6, %.critedge.i.i.i ]
  %55 = load i32, ptr %38, align 8, !tbaa !85
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %58, ptr %57, align 8, !tbaa !190
  %59 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !191
  %60 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !192
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %59, ptr %57, align 8, !tbaa !191
  %67 = load i64, ptr %60, align 8, !tbaa !193
  store i64 %67, ptr %58, align 8, !tbaa !193
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !192
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !192
  store ptr %60, ptr %.016.i.i.i, align 8, !tbaa !191
  store i64 0, ptr %68, align 8, !tbaa !192
  store i8 0, ptr %60, align 8, !tbaa !193
  %71 = load i32, ptr %38, align 8, !tbaa !85
  %72 = add i32 %71, 1
  store i32 %72, ptr %38, align 8, !tbaa !85
  %73 = load ptr, ptr %6, align 8, !tbaa !191
  %74 = icmp eq ptr %73, %17
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %75 = load i64, ptr %30, align 8, !tbaa !192
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %77 = load i64, ptr %17, align 8, !tbaa !193
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

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
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !225

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !84
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !85
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !190
  %25 = load ptr, ptr %.016.i.i, align 8, !tbaa !191
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !186
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %30, ptr %23, align 8, !tbaa !191
  %31 = load i64, ptr %3, align 8, !tbaa !186
  store i64 %31, ptr %24, align 8, !tbaa !193
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %29, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !193
  store i8 %34, ptr %32, align 1, !tbaa !193
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !186
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !192
  %38 = load ptr, ptr %23, align 8, !tbaa !191
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !193
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load i32, ptr %4, align 8, !tbaa !85
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 8, !tbaa !85
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

declare { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), i32, ptr, i64) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %41, align 1, !tbaa !215
  store ptr @.str.42, ptr %5, align 8, !tbaa !193
  store i8 3, ptr %40, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %43, align 1, !tbaa !215
  store ptr @.str.43, ptr %6, align 8, !tbaa !193
  store i8 3, ptr %42, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %45, align 1, !tbaa !215
  store ptr @.str.44, ptr %7, align 8, !tbaa !193
  store i8 3, ptr %44, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %46, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %52

52:                                               ; preds = %11, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  %53 = load ptr, ptr %4, align 8, !tbaa !247
  %54 = icmp eq ptr %53, %12
  br i1 %54, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %55

55:                                               ; preds = %52
  call void @free(ptr noundef %53) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %3
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %50, align 1, !tbaa !215
  store ptr @.str.43, ptr %5, align 8, !tbaa !193
  store i8 3, ptr %49, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %52, align 1, !tbaa !215
  store ptr @.str.45, ptr %6, align 8, !tbaa !193
  store i8 3, ptr %51, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %54, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %68 = load ptr, ptr %4, align 8, !tbaa !247
  %69 = icmp eq ptr %68, %40
  br i1 %69, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %68) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

71:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE.exit
  call void @_ZNK5clang6driver10toolchains3AIX20AddOpenMPIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2393) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %72 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2982)
  %.not33 = icmp eq ptr %72, null
  br i1 %.not33, label %73, label %96

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %84, align 1, !tbaa !215
  store ptr @.str.46, ptr %12, align 8, !tbaa !193
  store i8 3, ptr %83, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %87, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %93 = load ptr, ptr %11, align 8, !tbaa !247
  %94 = icmp eq ptr %93, %74
  br i1 %94, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit28, label %95

95:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit25
  call void @free(ptr noundef %93) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit28

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit28:        ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit25, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %96

96:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit28, %71, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %53, align 1, !tbaa !215
  store ptr @.str.42, ptr %5, align 8, !tbaa !193
  store i8 3, ptr %52, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %55, align 1, !tbaa !215
  store ptr @.str.43, ptr %6, align 8, !tbaa !193
  store i8 3, ptr %54, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %57, align 1, !tbaa !215
  store ptr @.str.48, ptr %7, align 8, !tbaa !193
  store i8 3, ptr %56, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %59, align 1, !tbaa !215
  store ptr @.str.49, ptr %8, align 8, !tbaa !193
  store i8 3, ptr %58, align 8, !tbaa !212
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

82:                                               ; preds = %3, %11, %13, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !339
  store i32 2843, ptr %9, align 4, !noalias !339
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2675, ptr %29, align 4, !noalias !339
  %30 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %9, i64 2) #17, !noalias !339
  %.sroa.4.0.extract.shift.i.i = lshr i64 %30, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !339
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !84, !noalias !339
  %33 = and i64 %30, 4294967295
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %.sroa.4.0.extract.shift.i.i
  store ptr %34, ptr %10, align 8, !noalias !339
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %35, ptr %36, align 8, !noalias !339
  %.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 2843, ptr %.ptr8.i.i.i, align 8, !noalias !339
  %.sroa.442.0..ptr8.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 2675, ptr %.sroa.442.0..ptr8.i.sroa_idx.i.i, align 4, !noalias !339
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
  %40 = load i32, ptr %.0.ptr.i.i.i.i, align 4, !noalias !339
  %.not27.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not27.i.i.i.i, label %.thread25.i.i.i.i, label %41

41:                                               ; preds = %.preheader.i.i.i.i
  %42 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 %40) #17, !noalias !339
  br i1 %42, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i.i, label %39

.thread25.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %39, %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i.i.i.i = icmp eq ptr %43, %35
  br i1 %.not.i.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !342

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i.i: ; preds = %.thread25.i.i.i.i, %41
  %.sink.i.i = phi ptr [ %37, %41 ], [ %35, %.thread25.i.i.i.i ]
  store ptr %.sink.i.i, ptr %10, align 8, !noalias !339
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i.i, %"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_0clEv.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.015.0.copyload46.i = load ptr, ptr %12, align 8, !tbaa !343
  %.not3047.i = icmp eq ptr %.sroa.015.0.copyload46.i, %35
  br i1 %.not3047.i, label %._crit_edge.i, label %.lr.ph49.i

._crit_edge.i:                                    ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %.idx50.i = shl nuw nsw i64 %68, 3
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx50.i
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
  %.03544.i.i = load ptr, ptr %25, align 8, !tbaa !345
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
  %.035.i.i = load ptr, ptr %80, align 8, !tbaa !345
  %.not.i47.i = icmp eq ptr %.035.i.i, null
  br i1 %.not.i47.i, label %._crit_edge.thread.i.i, label %.lr.ph.i45.i.backedge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %.thread.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.03546.i.i, i64 24
  %.035.i21.i = load ptr, ptr %81, align 8, !tbaa !345
  %.not.i4722.i = icmp eq ptr %.035.i21.i, null
  br i1 %.not.i4722.i, label %._crit_edge.i.thread.i, label %.lr.ph.i45.i.backedge

.lr.ph.i45.i.backedge:                            ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i
  %.03546.i.i.be = phi ptr [ %.035.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i ], [ %.035.i21.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i ]
  br label %.lr.ph.i45.i, !llvm.loop !346

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i
  %.034.lcssa51.i.i = phi ptr [ %24, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %.03546.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i ]
  %82 = load ptr, ptr %26, align 8, !tbaa !336
  %83 = icmp eq ptr %.034.lcssa51.i.i, %82
  br i1 %83, label %91, label %84

84:                                               ; preds = %._crit_edge.thread.i.i
  %85 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa51.i.i) #21
  %.sroa.22.0..sroa_idx.i5.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %85, i64 40
  %.sroa.22.0.copyload.i6.i.pre.i = load i64, ptr %.sroa.22.0..sroa_idx.i5.i.phi.trans.insert.i, align 8, !tbaa !186
  %.pre64.i = call i64 @llvm.umin.i64(i64 %74, i64 %.sroa.22.0.copyload.i6.i.pre.i)
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i, %84
  %.sroa.speculated.i.i.i9.i.pre-phi.i = phi i64 [ %.pre64.i, %84 ], [ %.sroa.speculated.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i ]
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
  %.1.i.i.i.i.i.i = phi i32 [ %100, %98 ], [ %spec.select.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i ], [ 0, %.thread.i.i.i.i.i.i ]
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
  %.077.i.i = load ptr, ptr %25, align 8, !tbaa !345
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
  %123 = load ptr, ptr %122, align 8, !tbaa !347
  %124 = getelementptr inbounds nuw i8, ptr %.080.i.i, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !348
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
  %.1.i.i.i = load ptr, ptr %131, align 8, !tbaa !345
  %.not.i.i71.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i71.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i62.i, !llvm.loop !349

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
  %.1.i58.i.i = load ptr, ptr %137, align 8, !tbaa !345
  %.not.i59.i.i = icmp eq ptr %.1.i58.i.i, null
  br i1 %.not.i59.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i40.i.i, !llvm.loop !350

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread67.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.i.i, %.thread.i.i.i37.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i61.i, %.thread.i.i.i.thread.i.i, %.thread.i.i.i.i79.i
  %.sink.i76.i = phi i64 [ 24, %.thread.i.i.i.thread.i.i ], [ 24, %.thread.i.i.i.i79.i ], [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i61.i ], [ 16, %.thread.i.i.i37.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.i.i ]
  %.123.i.i = phi ptr [ %.02279.i.i, %.thread.i.i.i.thread.i.i ], [ %.02279.i.i, %.thread.i.i.i.i79.i ], [ %.02279.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i61.i ], [ %.080.i.i, %.thread.i.i.i37.i.i ], [ %.080.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.080.i.i, i64 %.sink.i76.i
  %.0.i77.i = load ptr, ptr %138, align 8, !tbaa !345
  %.not.i78.i = icmp eq ptr %.0.i77.i, null
  br i1 %.not.i78.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i50.i, !llvm.loop !351

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
  br i1 %.not.i.i44.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i, label %.lr.ph.i.i43.i, !llvm.loop !352

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i: ; preds = %.lr.ph.i.i43.i, %.critedge.i.i.i, %142
  %147 = getelementptr inbounds nuw i8, ptr %.03040.i, i64 8
  %.not.i = icmp eq ptr %147, %69
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit.i, %108, %70
  %148 = load ptr, ptr %12, align 8, !tbaa !353
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %149, ptr %12, align 8, !tbaa !353
  %150 = load ptr, ptr %.sroa.216.0..sroa_idx.i, align 8, !tbaa !355
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
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !342

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i: ; preds = %.thread25.i.i.i, %155
  %.lcssa74.sink.i = phi ptr [ %151, %155 ], [ %157, %.thread25.i.i.i ]
  store ptr %.lcssa74.sink.i, ptr %12, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i, %.loopexit.i
  %.sroa.015.0.copyload.i = phi ptr [ %149, %.loopexit.i ], [ %.lcssa74.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i ]
  %.not30.i = icmp eq ptr %.sroa.015.0.copyload.i, %35
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph49.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i
  %158 = select i1 %.0.i.i, ptr @.str.78, ptr @.str.79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !356
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !364
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !364
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !356
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverE.exit

_ZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %224 = load ptr, ptr %25, align 8, !tbaa !335
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %224)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !365
  store i32 1762, ptr %5, align 4, !noalias !365
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1372, ptr %260, align 4, !noalias !365
  %261 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 2) #17, !noalias !365
  %.sroa.4.0.extract.shift.i.i23 = lshr i64 %261, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !365
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i: ; preds = %272, %259
  %274 = phi ptr [ %264, %259 ], [ %267, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

declare void @_ZNK4llvm3opt7ArgList12addOptInFlagERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains3AIX16addProfileRTLibsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2393) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = tail call noundef zeroext i1 @_ZN5clang6driver9ToolChain14needsProfileRTERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %1) #17
  br i1 %6, label %7, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !371
  store i32 1612, ptr %4, align 4, !noalias !371
  %28 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #17, !noalias !371
  %.sroa.4.0.extract.shift.i.i = lshr i64 %28, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !371
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

declare noundef zeroext i1 @_ZN5clang6driver9ToolChain14needsProfileRTERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains3AIX23GetDefaultCXXStdlibTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains3AIX24GetDefaultRuntimeLibTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains3AIX11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(2393) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(2392) %0) #17
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools3aix6LinkerE, i64 16), ptr %2, align 8, !tbaa !226
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools3aix9AssemblerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
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

declare void @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools3aix6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
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

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(2392), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains3AIXD0Ev(ptr noundef nonnull align 8 dereferenceable(2393) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2393) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2400) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain16isCrossCompilingEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains3AIX20HasNativeLLVMSupportEv(ptr noundef nonnull align 8 dereferenceable(2393) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain15useIntegratedAsEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

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
  ret ptr @.str.87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE() unnamed_addr

declare void @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare { i64, i64 } @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

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

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

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
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !384
  store i32 %1, ptr %4, align 4, !noalias !384
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !384
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #17, !noalias !384
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !384
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84, !noalias !384
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
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #17, !noalias !384
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !342

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
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !231
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !234
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
  %30 = load ptr, ptr %29, align 8, !tbaa !231
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
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #17
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !342

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa36.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa36.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2225 = phi ptr [ %28, %.lr.ph ], [ %.lcssa36.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !348
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !347
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !387

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
  store i8 0, ptr %16, align 8, !tbaa !193
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
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.llvm::opt::arg_iterator.254", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !400
  store i32 %1, ptr %6, align 4, !noalias !400
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %8, align 4, !noalias !400
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %9, align 4, !noalias !400
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %4, ptr %10, align 4, !noalias !400
  %11 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %6, i64 4) #17, !noalias !400
  %.sroa.4.0.extract.shift.i = lshr i64 %11, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !400
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !84, !noalias !400
  %14 = and i64 %11, 4294967295
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.4.0.extract.shift.i
  store ptr %15, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %17, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.456.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %2, ptr %.sroa.456.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.557.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %3, ptr %.sroa.557.0..ptr8.i.sroa_idx.i, align 8
  %.sroa.658.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %4, ptr %.sroa.658.0..ptr8.i.sroa_idx.i, align 4
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
  %21 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not27.i.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %22

22:                                               ; preds = %.preheader.i.i.i
  %23 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 %21) #17, !noalias !400
  br i1 %23, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %20

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %20, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !403

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %22
  %.sink.i = phi ptr [ %18, %22 ], [ %16, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %5, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i
  %25 = phi ptr [ %15, %5 ], [ %.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i ]
  %.not37 = icmp eq ptr %25, %16
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %26, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit
  %.lcssa333538 = phi ptr [ %.lcssa3336, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit ], [ %25, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %26 = load ptr, ptr %.lcssa333538, align 8, !tbaa !231
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !234
  %.not.i.i = icmp eq ptr %28, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %26, ptr %28
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %30 = load i8, ptr %29, align 4
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.lcssa333538, i64 8
  store ptr %32, ptr %7, align 8
  %.not30.i.i = icmp eq ptr %32, %16
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %33 = phi ptr [ %39, %.thread25.i.i ], [ %32, %.lr.ph ]
  %34 = load ptr, ptr %33, align 8, !tbaa !231
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

35:                                               ; preds = %37
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 32
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %35
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %35 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx29.i.i
  %36 = load i32, ptr %.0.ptr.i.i, align 4
  %.not27.i.i = icmp eq i32 %36, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %37

37:                                               ; preds = %.preheader.i.i
  %38 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %36) #17
  br i1 %38, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %35

.thread25.i.i:                                    ; preds = %35, %.preheader.i.i, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i.i9 = icmp eq ptr %39, %16
  br i1 %.not.i.i9, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !403

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %37
  %.lcssa47.sink = phi ptr [ %33, %37 ], [ %39, %.thread25.i.i ]
  store ptr %.lcssa47.sink, ptr %7, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3336 = phi ptr [ %32, %.lr.ph ], [ %.lcssa47.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3336, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  store i8 0, ptr %13, align 8, !tbaa !193
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !404

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !84
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !85
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !405

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.259", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !406
  store i32 %1, ptr %5, align 4, !noalias !406
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !406
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !406
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #17, !noalias !406
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !406
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !84, !noalias !406
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
  %17 = load ptr, ptr %16, align 8, !tbaa !231, !noalias !406
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
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #17, !noalias !406
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !409

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
  %24 = load ptr, ptr %.lcssa323437, align 8, !tbaa !231
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !234
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
  %32 = load ptr, ptr %31, align 8, !tbaa !231
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
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 %34) #17
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %33

.thread25.i.i:                                    ; preds = %33, %.preheader.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i8 = icmp eq ptr %37, %14
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !409

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa46.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3235 = phi ptr [ %30, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!342 = distinct !{!342, !233}
!343 = !{!344, !344, i64 0}
!344 = !{!"p2 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!345 = !{!97, !97, i64 0}
!346 = distinct !{!346, !233}
!347 = !{!95, !97, i64 16}
!348 = !{!95, !97, i64 24}
!349 = distinct !{!349, !233}
!350 = distinct !{!350, !233}
!351 = distinct !{!351, !233}
!352 = distinct !{!352, !233}
!353 = !{!354, !344, i64 0}
!354 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !344, i64 0, !344, i64 8, !7, i64 16}
!355 = !{!354, !344, i64 8}
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
!403 = distinct !{!403, !233}
!404 = distinct !{!404, !233}
!405 = distinct !{!405, !233}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!408 = distinct !{!408, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!409 = distinct !{!409, !233}

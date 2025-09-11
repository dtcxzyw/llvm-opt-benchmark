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
%"class.llvm::opt::OptSpecifier" = type { i32 }
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
  %12 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %13 = alloca %"class.llvm::SmallVector.70", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %22, ptr %13, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %23, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 16, ptr %24, align 4, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #17
  %27 = load ptr, ptr %18, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #17
  %or.cond = or i1 %26, %29
  call void @llvm.assume(i1 %or.cond)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !134
  store i32 2036, ptr %12, align 4, !noalias !134
  %32 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %31, ptr nonnull %12, i64 1) #17, !noalias !134
  %.sroa.4.0.extract.shift.i.i = lshr i64 %32, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !134
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !84, !noalias !134
  %35 = and i64 %32, 4294967295
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = getelementptr ptr, ptr %34, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %35, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %41, %.thread25.i.i.i.i ], [ %36, %7 ]
  %38 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !137, !noalias !134
  %.not14.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 2036) #17, !noalias !134
  br i1 %40, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %39, %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %37
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %39, %7
  %.sroa.024.1.i.i = phi ptr [ %36, %7 ], [ %.sroa.024.0.i.i, %39 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %37
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %42 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %44, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %42, ptr %44
  %45 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %46 = load i8, ptr %45, align 4
  %47 = or i8 %46, 1
  store i8 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %48, %37
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread88, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %52, %.thread25.i.i.i ], [ %48, %.lr.ph.split.i ]
  %49 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !137
  %.not14.i.i.i = icmp eq ptr %49, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 2036) #17
  br i1 %51, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %50, %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %52, %37
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !138

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %50
  %.not.i = icmp eq ptr %.sroa.0.1.i, %37
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread88

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread88: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %53 = load ptr, ptr %21, align 8, !tbaa !154, !noalias !201
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %53, i32 0, i32 noundef 488) #17
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !204
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !205
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 944
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %56, ptr %15, align 8, !tbaa !209, !alias.scope !206
  %57 = load ptr, ptr %55, align 8, !tbaa !210, !noalias !206
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 952
  %59 = load i64, ptr %58, align 8, !tbaa !211, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !206
  store i64 %59, ptr %11, align 8, !tbaa !205, !noalias !206
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %61, label %._crit_edge.i.i.i

61:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread88
  %62 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17
  store ptr %62, ptr %15, align 8, !tbaa !210, !alias.scope !206
  %63 = load i64, ptr %11, align 8, !tbaa !205, !noalias !206
  store i64 %63, ptr %56, align 8, !tbaa !212, !alias.scope !206
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %61, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread88
  %64 = phi ptr [ %62, %61 ], [ %56, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread88 ]
  switch i64 %59, label %67 [
    i64 1, label %65
    i64 0, label %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit
  ]

65:                                               ; preds = %._crit_edge.i.i.i
  %66 = load i8, ptr %57, align 1, !tbaa !212
  store i8 %66, ptr %64, align 1, !tbaa !212
  br label %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit

67:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %57, i64 %59, i1 false)
  br label %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit

_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %65, %67
  %68 = load i64, ptr %11, align 8, !tbaa !205, !noalias !206
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !211, !alias.scope !206
  %70 = load ptr, ptr %15, align 8, !tbaa !210, !alias.scope !206
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !212
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !206
  %72 = load ptr, ptr %15, align 8, !tbaa !210
  %73 = load i64, ptr %69, align 8, !tbaa !211
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %72, i64 %73)
  %74 = load ptr, ptr %15, align 8, !tbaa !210
  %75 = icmp eq ptr %74, %56
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit
  %76 = load i64, ptr %69, align 8, !tbaa !211
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit
  %78 = load i64, ptr %56, align 8, !tbaa !212
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %81 = load i8, ptr %80, align 8, !tbaa !213, !range !219, !noundef !220
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !221
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %87 = load i8, ptr %86, align 1, !tbaa !222, !range !219, !noundef !220
  %88 = trunc nuw i8 %87 to i1
  %89 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %85, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %88) #17
  store ptr null, ptr %84, align 8, !tbaa !221
  store i8 0, ptr %80, align 8, !tbaa !213
  store i8 0, ptr %86, align 1, !tbaa !222
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !210
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !211
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %97 = load i64, ptr %92, align 8, !tbaa !212
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %99 = load ptr, ptr %14, align 8, !tbaa !223
  %.not.i.i.i25 = icmp eq ptr %99, null
  br i1 %.not.i.i.i25, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !224
  %.not.i.i.i.i26 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i26, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %103

103:                                              ; preds = %100
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %102, ptr noundef nonnull %99)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %100, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %104 = load i32, ptr %23, align 8, !tbaa !85
  %105 = load i32, ptr %24, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %104, %105
  %. = select i1 %26, i64 ptrtoint (ptr @.str to i64), i64 ptrtoint (ptr @.str.1 to i64)
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.sink.split, !prof !225

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.sink.split: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %106 = zext i32 %104 to i64
  %107 = add nuw nsw i64 %106, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %22, i64 noundef %107, i64 noundef 8) #17
  %.pre.i28 = load i32, ptr %23, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.sink.split
  %.sink98 = phi i32 [ %.pre.i28, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.sink.split ], [ %104, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %108 = load ptr, ptr %13, align 8, !tbaa !84
  %109 = zext i32 %.sink98 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  store i64 %., ptr %110, align 1
  %111 = load i32, ptr %23, align 8, !tbaa !85
  %storemerge = add i32 %111, 1
  store i32 %storemerge, ptr %23, align 8, !tbaa !85
  %112 = load i32, ptr %24, align 4, !tbaa !86
  %.not.i.i.not.i30 = icmp ult i32 %storemerge, %112
  br i1 %.not.i.i.not.i30, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32, label %113, !prof !225

113:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %114 = zext i32 %storemerge to i64
  %115 = add nuw nsw i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %22, i64 noundef %115, i64 noundef 8) #17
  %.pre.i31 = load i32, ptr %23, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %113
  %116 = phi i32 [ %storemerge, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i31, %113 ]
  %117 = load ptr, ptr %13, align 8, !tbaa !84
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %117, i64 %118
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %119, align 1
  %120 = load i32, ptr %23, align 8, !tbaa !85
  %121 = add i32 %120, 1
  store i32 %121, ptr %23, align 8, !tbaa !85
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %13, i32 3321, i32 3405, i32 0) #17
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !226
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %149

125:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32
  %126 = load i32, ptr %23, align 8, !tbaa !85
  %127 = load i32, ptr %24, align 4, !tbaa !86
  %.not.i.i.not.i33 = icmp ult i32 %126, %127
  br i1 %.not.i.i.not.i33, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit35, label %128, !prof !225

128:                                              ; preds = %125
  %129 = zext i32 %126 to i64
  %130 = add nuw nsw i64 %129, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %22, i64 noundef %130, i64 noundef 8) #17
  %.pre.i34 = load i32, ptr %23, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit35

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit35: ; preds = %125, %128
  %131 = phi i32 [ %126, %125 ], [ %.pre.i34, %128 ]
  %132 = load ptr, ptr %13, align 8, !tbaa !84
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %132, i64 %133
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %134, align 1
  %135 = load i32, ptr %23, align 8, !tbaa !85
  %136 = add i32 %135, 1
  store i32 %136, ptr %23, align 8, !tbaa !85
  %137 = load ptr, ptr %3, align 8, !tbaa !212
  %138 = load i32, ptr %24, align 4, !tbaa !86
  %.not.i.i.not.i36 = icmp ult i32 %136, %138
  br i1 %.not.i.i.not.i36, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit38, label %139, !prof !225

139:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit35
  %140 = zext i32 %136 to i64
  %141 = add nuw nsw i64 %140, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %22, i64 noundef %141, i64 noundef 8) #17
  %.pre.i37 = load i32, ptr %23, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit38

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit38: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit35, %139
  %142 = phi i32 [ %136, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit35 ], [ %.pre.i37, %139 ]
  %143 = load ptr, ptr %13, align 8, !tbaa !84
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = ptrtoint ptr %137 to i64
  store i64 %146, ptr %145, align 1
  %147 = load i32, ptr %23, align 8, !tbaa !85
  %148 = add i32 %147, 1
  store i32 %148, ptr %23, align 8, !tbaa !85
  br label %149

149:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit38, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !85
  %.not21 = icmp eq i32 %151, 1
  call void @llvm.assume(i1 %.not21)
  %152 = load ptr, ptr %4, align 8, !tbaa !84
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !226
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %170

156:                                              ; preds = %149
  %157 = load ptr, ptr %152, align 8, !tbaa !212
  %158 = load i32, ptr %23, align 8, !tbaa !85
  %159 = load i32, ptr %24, align 4, !tbaa !86
  %.not.i.i.not.i39 = icmp ult i32 %158, %159
  br i1 %.not.i.i.not.i39, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41, label %160, !prof !225

160:                                              ; preds = %156
  %161 = zext i32 %158 to i64
  %162 = add nuw nsw i64 %161, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %22, i64 noundef %162, i64 noundef 8) #17
  %.pre.i40 = load i32, ptr %23, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41: ; preds = %156, %160
  %163 = phi i32 [ %158, %156 ], [ %.pre.i40, %160 ]
  %164 = load ptr, ptr %13, align 8, !tbaa !84
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %164, i64 %165
  %167 = ptrtoint ptr %157 to i64
  store i64 %167, ptr %166, align 1
  %168 = load i32, ptr %23, align 8, !tbaa !85
  %169 = add i32 %168, 1
  store i32 %169, ptr %23, align 8, !tbaa !85
  br label %170

170:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %171 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2392) %171, ptr noundef nonnull @.str.4) #17
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %172, align 8, !tbaa !231
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %173, align 1, !tbaa !234
  store ptr %17, ptr %16, align 8, !tbaa !212
  %174 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %175 = load ptr, ptr %17, align 8, !tbaa !210
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !211
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %170
  %181 = load i64, ptr %176, align 8, !tbaa !212
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %182) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %183 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #19, !noalias !235
  %184 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !235
  store ptr %184, ptr %9, align 8, !tbaa !238, !noalias !235
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %186 = load i32, ptr %150, align 8, !tbaa !85, !noalias !235
  %187 = zext i32 %186 to i64
  store i64 %187, ptr %185, align 8, !tbaa !241, !noalias !235
  store ptr %3, ptr %10, align 8, !tbaa !238, !noalias !235
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %188, align 8, !tbaa !241, !noalias !235
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %183, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, ptr noundef null) #17, !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %190 = ptrtoint ptr %183 to i64
  store i64 %190, ptr %8, align 8, !tbaa !242
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %192 = load i32, ptr %191, align 8, !tbaa !85
  %193 = zext i32 %192 to i64
  %194 = add nuw nsw i64 %193, 1
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %196 = load i32, ptr %195, align 4, !tbaa !86
  %.not.i.i.not.i.i.i = icmp ult i32 %192, %196
  %.pre3.i.i.i = load ptr, ptr %189, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %197, !prof !225

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %198 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %.pre3.i.i.i, i64 %193
  %199 = icmp uge ptr %8, %.pre3.i.i.i
  %200 = icmp ult ptr %8, %198
  %spec.select.i.i.i.i.i.i.i = and i1 %199, %200
  br i1 %spec.select.i.i.i.i.i.i.i, label %201, label %.critedge.i.i.i.i.i, !prof !244

201:                                              ; preds = %197
  %202 = ptrtoint ptr %8 to i64
  %203 = ptrtoint ptr %.pre3.i.i.i to i64
  %204 = sub i64 %202, %203
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %189, i64 noundef %194)
  %205 = load ptr, ptr %189, align 8, !tbaa !84
  %206 = getelementptr inbounds i8, ptr %205, i64 %204
  %.pre.i48 = load i64, ptr %206, align 8, !tbaa !242
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %197
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %189, i64 noundef %194)
  %.pre.i.i.i = load ptr, ptr %189, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %207 = phi i64 [ %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pre.i48, %201 ], [ %190, %.critedge.i.i.i.i.i ]
  %208 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %205, %201 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %206, %201 ], [ %8, %.critedge.i.i.i.i.i ]
  %209 = load i32, ptr %191, align 8, !tbaa !85
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %208, i64 %210
  store i64 %207, ptr %211, align 8, !tbaa !242
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !242
  %212 = add i32 %209, 1
  store i32 %212, ptr %191, align 8, !tbaa !85
  %213 = load ptr, ptr %8, align 8, !tbaa !242
  %.not.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %214 = load ptr, ptr %213, align 8, !tbaa !245
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(514) %213) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %217 = load ptr, ptr %13, align 8, !tbaa !84
  %218 = icmp eq ptr %217, %22
  br i1 %218, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %219

219:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %217) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !247
  store i32 %1, ptr %3, align 4, !noalias !247
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #17, !noalias !247
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !247
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84, !noalias !247
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = getelementptr ptr, ptr %6, i64 %.sroa.4.0.extract.shift.i
  %.not30.i.i.i = icmp samesign eq i64 %8, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not27.i.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %14, %.thread25.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !137, !noalias !247
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #17, !noalias !247
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !138

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !140
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
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !140
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !137
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #17
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !138

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
  store ptr %4, ptr %3, align 8, !tbaa !250
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !234
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !231
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #17
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !212
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !211
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !212
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !212
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %26 = load ptr, ptr %3, align 8, !tbaa !250
  %27 = load i64, ptr %5, align 8, !tbaa !252
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !245
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #17
  %32 = load ptr, ptr %3, align 8, !tbaa !250
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
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca i64, align 8
  %10 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %13 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %14 = alloca %"class.std::unique_ptr.137", align 8
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = alloca %"class.llvm::ArrayRef", align 8
  %17 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %18 = alloca %"class.llvm::opt::arg_iterator.256", align 8
  %19 = alloca %"class.std::unique_ptr.137", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.llvm::ArrayRef", align 8
  %22 = alloca %"class.llvm::ArrayRef", align 8
  %23 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %24 = alloca %"class.llvm::opt::arg_iterator.256", align 8
  %25 = alloca i64, align 8
  %26 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %27 = alloca i64, align 8
  %28 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %29 = alloca %"class.llvm::SmallVector.70", align 8
  %30 = alloca %"class.clang::DiagnosticBuilder", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.clang::DiagnosticBuilder", align 8
  %33 = alloca %"class.clang::DiagnosticBuilder", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::SmallVector.70", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.std::vector.158", align 8
  %47 = alloca [3 x %"class.std::optional.171"], align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %60, ptr %29, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %61, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 16, ptr %62, align 4, !tbaa !86
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %63) #17
  %65 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %63) #17
  %or.cond = or i1 %64, %65
  call void @llvm.assume(i1 %or.cond)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !254
  store i32 2036, ptr %28, align 4, !noalias !254
  %68 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %67, ptr nonnull %28, i64 1) #17, !noalias !254
  %.sroa.4.0.extract.shift.i.i = lshr i64 %68, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !254
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !84, !noalias !254
  %71 = and i64 %68, 4294967295
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  %73 = getelementptr ptr, ptr %70, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %71, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %77, %.thread25.i.i.i.i ], [ %72, %7 ]
  %74 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !137, !noalias !254
  %.not14.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 2036) #17, !noalias !254
  br i1 %76, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %75, %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %77, %73
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %75, %7
  %.sroa.024.1.i.i = phi ptr [ %72, %7 ], [ %.sroa.024.0.i.i, %75 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %73
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %78 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !137
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %80, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %78, ptr %80
  %81 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %82 = load i8, ptr %81, align 4
  %83 = or i8 %82, 1
  store i8 %83, ptr %81, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %84, %73
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread923, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %88, %.thread25.i.i.i ], [ %84, %.lr.ph.split.i ]
  %85 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !137
  %.not14.i.i.i = icmp eq ptr %85, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 2036) #17
  br i1 %87, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %86, %.lr.ph.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %88, %73
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !138

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %86
  %.not.i = icmp eq ptr %.sroa.0.1.i, %73
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread923

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread923: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %89 = load ptr, ptr %59, align 8, !tbaa !154, !noalias !257
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %30, ptr noundef nonnull align 8 dereferenceable(15248) %89, i32 0, i32 noundef 488) #17
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %90, align 8, !tbaa !204
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !205
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %30, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 944
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %92, ptr %31, align 8, !tbaa !209, !alias.scope !260
  %93 = load ptr, ptr %91, align 8, !tbaa !210, !noalias !260
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 952
  %95 = load i64, ptr %94, align 8, !tbaa !211, !noalias !260
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !260
  store i64 %95, ptr %27, align 8, !tbaa !205, !noalias !260
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %97, label %._crit_edge.i.i.i

97:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread923
  %98 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0) #17
  store ptr %98, ptr %31, align 8, !tbaa !210, !alias.scope !260
  %99 = load i64, ptr %27, align 8, !tbaa !205, !noalias !260
  store i64 %99, ptr %92, align 8, !tbaa !212, !alias.scope !260
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %97, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread923
  %100 = phi ptr [ %98, %97 ], [ %92, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread923 ]
  switch i64 %95, label %103 [
    i64 1, label %101
    i64 0, label %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit
  ]

101:                                              ; preds = %._crit_edge.i.i.i
  %102 = load i8, ptr %93, align 1, !tbaa !212
  store i8 %102, ptr %100, align 1, !tbaa !212
  br label %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit

103:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %93, i64 %95, i1 false)
  br label %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit

_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %101, %103
  %104 = load i64, ptr %27, align 8, !tbaa !205, !noalias !260
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !211, !alias.scope !260
  %106 = load ptr, ptr %31, align 8, !tbaa !210, !alias.scope !260
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !212
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !260
  %108 = load ptr, ptr %31, align 8, !tbaa !210
  %109 = load i64, ptr %105, align 8, !tbaa !211
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %30, ptr %108, i64 %109)
  %110 = load ptr, ptr %31, align 8, !tbaa !210
  %111 = icmp eq ptr %110, %92
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit
  %112 = load i64, ptr %105, align 8, !tbaa !211
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev.exit
  %114 = load i64, ptr %92, align 8, !tbaa !212
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %117 = load i8, ptr %116, align 8, !tbaa !213, !range !219, !noundef !220
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !221
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 65
  %123 = load i8, ptr %122, align 1, !tbaa !222, !range !219, !noundef !220
  %124 = trunc nuw i8 %123 to i1
  %125 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %121, ptr noundef nonnull align 8 dereferenceable(66) %30, i1 noundef zeroext %124) #17
  store ptr null, ptr %120, align 8, !tbaa !221
  store i8 0, ptr %116, align 8, !tbaa !213
  store i8 0, ptr %122, align 1, !tbaa !222
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !210
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %131 = load i64, ptr %130, align 8, !tbaa !211
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %133 = load i64, ptr %128, align 8, !tbaa !212
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %135 = load ptr, ptr %30, align 8, !tbaa !223
  %.not.i.i.i131 = icmp eq ptr %135, null
  br i1 %.not.i.i.i131, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !224
  %.not.i.i.i.i132 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i132, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %139

139:                                              ; preds = %136
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %138, ptr noundef nonnull %135)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %136, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !263
  store i32 3217, ptr %13, align 4, !noalias !263
  %140 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %13, i64 1) #17, !noalias !263
  %.sroa.4.0.extract.shift.i.i424 = lshr i64 %140, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !263
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !84, !noalias !263
  %143 = and i64 %140, 4294967295
  %144 = getelementptr inbounds nuw ptr, ptr %142, i64 %143
  %145 = getelementptr ptr, ptr %142, i64 %.sroa.4.0.extract.shift.i.i424
  %.not30.i.i.i.i425 = icmp samesign eq i64 %143, %.sroa.4.0.extract.shift.i.i424
  br i1 %.not30.i.i.i.i425, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i433, label %.lr.ph.i.i.i.i427

.lr.ph.i.i.i.i427:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i430
  %.sroa.024.0.i.i428 = phi ptr [ %149, %.thread25.i.i.i.i430 ], [ %144, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %146 = load ptr, ptr %.sroa.024.0.i.i428, align 8, !tbaa !137, !noalias !263
  %.not14.i.i.i.i429 = icmp eq ptr %146, null
  br i1 %.not14.i.i.i.i429, label %.thread25.i.i.i.i430, label %147

147:                                              ; preds = %.lr.ph.i.i.i.i427
  %148 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %146, i32 3217) #17, !noalias !263
  br i1 %148, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i433, label %.thread25.i.i.i.i430

.thread25.i.i.i.i430:                             ; preds = %147, %.lr.ph.i.i.i.i427
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i428, i64 8
  %.not.i.i.i.i431 = icmp eq ptr %149, %145
  br i1 %.not.i.i.i.i431, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit450.thread, label %.lr.ph.i.i.i.i427, !llvm.loop !138

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i433: ; preds = %147, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i434 = phi ptr [ %144, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i428, %147 ]
  %.not36.i435 = icmp eq ptr %.sroa.024.1.i.i434, %145
  br i1 %.not36.i435, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit450.thread, label %.lr.ph.split.i437

.lr.ph.split.i437:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i433, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i447
  %.sroa.0.037.i438 = phi ptr [ %.sroa.0.1.i443, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i447 ], [ %.sroa.024.1.i.i434, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i433 ]
  %150 = load ptr, ptr %.sroa.0.037.i438, align 8, !tbaa !137
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !140
  %.not.i.i.i439 = icmp eq ptr %152, null
  %spec.select.i.i.i440 = select i1 %.not.i.i.i439, ptr %150, ptr %152
  %153 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i440, i64 44
  %154 = load i8, ptr %153, align 4
  %155 = or i8 %154, 1
  store i8 %155, ptr %153, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i438, i64 8
  %.not30.i.i.i441 = icmp eq ptr %156, %145
  br i1 %.not30.i.i.i441, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit450.thread925, label %.lr.ph.i.i.i442

.lr.ph.i.i.i442:                                  ; preds = %.lr.ph.split.i437, %.thread25.i.i.i445
  %.sroa.0.1.i443 = phi ptr [ %160, %.thread25.i.i.i445 ], [ %156, %.lr.ph.split.i437 ]
  %157 = load ptr, ptr %.sroa.0.1.i443, align 8, !tbaa !137
  %.not14.i.i.i444 = icmp eq ptr %157, null
  br i1 %.not14.i.i.i444, label %.thread25.i.i.i445, label %158

158:                                              ; preds = %.lr.ph.i.i.i442
  %159 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %157, i32 3217) #17
  br i1 %159, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i447, label %.thread25.i.i.i445

.thread25.i.i.i445:                               ; preds = %158, %.lr.ph.i.i.i442
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i443, i64 8
  %.not.i.i6.i446 = icmp eq ptr %160, %145
  br i1 %.not.i.i6.i446, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit450, label %.lr.ph.i.i.i442, !llvm.loop !138

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i447: ; preds = %158
  %.not.i449 = icmp eq ptr %.sroa.0.1.i443, %145
  br i1 %.not.i449, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit450, label %.lr.ph.split.i437

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit450: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i447, %.thread25.i.i.i445
  %.not629 = icmp eq ptr %150, null
  br i1 %.not629, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit450.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit450.thread925

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit450.thread925: ; preds = %.lr.ph.split.i437, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit450
  %161 = load i32, ptr %61, align 8, !tbaa !85
  %162 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %161, %162
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %163, !prof !225

163:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit450.thread925
  %164 = zext i32 %161 to i64
  %165 = add nuw nsw i64 %164, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %165, i64 noundef 8) #17
  %.pre.i = load i32, ptr %61, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit450.thread925, %163
  %166 = phi i32 [ %161, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit450.thread925 ], [ %.pre.i, %163 ]
  %167 = load ptr, ptr %29, align 8, !tbaa !84
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %167, i64 %168
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %169, align 1
  %170 = load i32, ptr %61, align 8, !tbaa !85
  %171 = add i32 %170, 1
  store i32 %171, ptr %61, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit450.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit450.thread: ; preds = %.thread25.i.i.i.i430, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i433, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit450
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !266
  store i32 3184, ptr %12, align 4, !noalias !266
  %172 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %12, i64 1) #17, !noalias !266
  %.sroa.4.0.extract.shift.i.i451 = lshr i64 %172, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !266
  %173 = load ptr, ptr %141, align 8, !tbaa !84, !noalias !266
  %174 = and i64 %172, 4294967295
  %175 = getelementptr inbounds nuw ptr, ptr %173, i64 %174
  %176 = getelementptr ptr, ptr %173, i64 %.sroa.4.0.extract.shift.i.i451
  %.not30.i.i.i.i452 = icmp samesign eq i64 %174, %.sroa.4.0.extract.shift.i.i451
  br i1 %.not30.i.i.i.i452, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i460, label %.lr.ph.i.i.i.i454

.lr.ph.i.i.i.i454:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit450.thread, %.thread25.i.i.i.i457
  %.sroa.024.0.i.i455 = phi ptr [ %180, %.thread25.i.i.i.i457 ], [ %175, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit450.thread ]
  %177 = load ptr, ptr %.sroa.024.0.i.i455, align 8, !tbaa !137, !noalias !266
  %.not14.i.i.i.i456 = icmp eq ptr %177, null
  br i1 %.not14.i.i.i.i456, label %.thread25.i.i.i.i457, label %178

178:                                              ; preds = %.lr.ph.i.i.i.i454
  %179 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %177, i32 3184) #17, !noalias !266
  br i1 %179, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i460, label %.thread25.i.i.i.i457

.thread25.i.i.i.i457:                             ; preds = %178, %.lr.ph.i.i.i.i454
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i455, i64 8
  %.not.i.i.i.i458 = icmp eq ptr %180, %176
  br i1 %.not.i.i.i.i458, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit477.thread, label %.lr.ph.i.i.i.i454, !llvm.loop !138

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i460: ; preds = %178, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit450.thread
  %.sroa.024.1.i.i461 = phi ptr [ %175, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit450.thread ], [ %.sroa.024.0.i.i455, %178 ]
  %.not36.i462 = icmp eq ptr %.sroa.024.1.i.i461, %176
  br i1 %.not36.i462, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit477.thread, label %.lr.ph.split.i464

.lr.ph.split.i464:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i460, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i474
  %.sroa.0.037.i465 = phi ptr [ %.sroa.0.1.i470, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i474 ], [ %.sroa.024.1.i.i461, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i460 ]
  %181 = load ptr, ptr %.sroa.0.037.i465, align 8, !tbaa !137
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !140
  %.not.i.i.i466 = icmp eq ptr %183, null
  %spec.select.i.i.i467 = select i1 %.not.i.i.i466, ptr %181, ptr %183
  %184 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i467, i64 44
  %185 = load i8, ptr %184, align 4
  %186 = or i8 %185, 1
  store i8 %186, ptr %184, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i465, i64 8
  %.not30.i.i.i468 = icmp eq ptr %187, %176
  br i1 %.not30.i.i.i468, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit477.thread927, label %.lr.ph.i.i.i469

.lr.ph.i.i.i469:                                  ; preds = %.lr.ph.split.i464, %.thread25.i.i.i472
  %.sroa.0.1.i470 = phi ptr [ %191, %.thread25.i.i.i472 ], [ %187, %.lr.ph.split.i464 ]
  %188 = load ptr, ptr %.sroa.0.1.i470, align 8, !tbaa !137
  %.not14.i.i.i471 = icmp eq ptr %188, null
  br i1 %.not14.i.i.i471, label %.thread25.i.i.i472, label %189

189:                                              ; preds = %.lr.ph.i.i.i469
  %190 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %188, i32 3184) #17
  br i1 %190, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i474, label %.thread25.i.i.i472

.thread25.i.i.i472:                               ; preds = %189, %.lr.ph.i.i.i469
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i470, i64 8
  %.not.i.i6.i473 = icmp eq ptr %191, %176
  br i1 %.not.i.i6.i473, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit477, label %.lr.ph.i.i.i469, !llvm.loop !138

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i474: ; preds = %189
  %.not.i476 = icmp eq ptr %.sroa.0.1.i470, %176
  br i1 %.not.i476, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit477, label %.lr.ph.split.i464

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit477: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i474, %.thread25.i.i.i472
  %.not630 = icmp eq ptr %181, null
  br i1 %.not630, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit477.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit477.thread927

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit477.thread927: ; preds = %.lr.ph.split.i464, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit477
  %192 = load i32, ptr %61, align 8, !tbaa !85
  %193 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i133 = icmp ult i32 %192, %193
  br i1 %.not.i.i.not.i133, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135, label %194, !prof !225

194:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit477.thread927
  %195 = zext i32 %192 to i64
  %196 = add nuw nsw i64 %195, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %196, i64 noundef 8) #17
  %.pre.i134 = load i32, ptr %61, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit477.thread927, %194
  %197 = phi i32 [ %192, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit477.thread927 ], [ %.pre.i134, %194 ]
  %198 = load ptr, ptr %29, align 8, !tbaa !84
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %198, i64 %199
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %200, align 1
  %201 = load i32, ptr %61, align 8, !tbaa !85
  %202 = add i32 %201, 1
  store i32 %202, ptr %61, align 8, !tbaa !85
  %203 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i136 = icmp ult i32 %202, %203
  br i1 %.not.i.i.not.i136, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138, label %204, !prof !225

204:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135
  %205 = zext i32 %202 to i64
  %206 = add nuw nsw i64 %205, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %206, i64 noundef 8) #17
  %.pre.i137 = load i32, ptr %61, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135, %204
  %207 = phi i32 [ %202, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135 ], [ %.pre.i137, %204 ]
  %208 = load ptr, ptr %29, align 8, !tbaa !84
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %208, i64 %209
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %210, align 1
  %211 = load i32, ptr %61, align 8, !tbaa !85
  %212 = add i32 %211, 1
  store i32 %212, ptr %61, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit477.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit477.thread: ; preds = %.thread25.i.i.i.i457, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i460, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit477
  %213 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 2908, i32 2703, i1 noundef zeroext false) #17
  br i1 %213, label %214, label %271

214:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit477.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !269
  store i32 3184, ptr %11, align 4, !noalias !269
  %215 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #17, !noalias !269
  %.sroa.4.0.extract.shift.i.i478 = lshr i64 %215, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !269
  %216 = load ptr, ptr %141, align 8, !tbaa !84, !noalias !269
  %217 = and i64 %215, 4294967295
  %218 = getelementptr inbounds nuw ptr, ptr %216, i64 %217
  %219 = getelementptr ptr, ptr %216, i64 %.sroa.4.0.extract.shift.i.i478
  %.not30.i.i.i.i479 = icmp samesign eq i64 %217, %.sroa.4.0.extract.shift.i.i478
  br i1 %.not30.i.i.i.i479, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i487, label %.lr.ph.i.i.i.i481

.lr.ph.i.i.i.i481:                                ; preds = %214, %.thread25.i.i.i.i484
  %.sroa.024.0.i.i482 = phi ptr [ %223, %.thread25.i.i.i.i484 ], [ %218, %214 ]
  %220 = load ptr, ptr %.sroa.024.0.i.i482, align 8, !tbaa !137, !noalias !269
  %.not14.i.i.i.i483 = icmp eq ptr %220, null
  br i1 %.not14.i.i.i.i483, label %.thread25.i.i.i.i484, label %221

221:                                              ; preds = %.lr.ph.i.i.i.i481
  %222 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %220, i32 3184) #17, !noalias !269
  br i1 %222, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i487, label %.thread25.i.i.i.i484

.thread25.i.i.i.i484:                             ; preds = %221, %.lr.ph.i.i.i.i481
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i482, i64 8
  %.not.i.i.i.i485 = icmp eq ptr %223, %219
  br i1 %.not.i.i.i.i485, label %_ZN5clang17DiagnosticBuilderD2Ev.exit145, label %.lr.ph.i.i.i.i481, !llvm.loop !138

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i487: ; preds = %221, %214
  %.sroa.024.1.i.i488 = phi ptr [ %218, %214 ], [ %.sroa.024.0.i.i482, %221 ]
  %.not36.i489 = icmp eq ptr %.sroa.024.1.i.i488, %219
  br i1 %.not36.i489, label %_ZN5clang17DiagnosticBuilderD2Ev.exit145, label %.lr.ph.split.i491

.lr.ph.split.i491:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i487, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i501
  %.sroa.0.037.i492 = phi ptr [ %.sroa.0.1.i497, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i501 ], [ %.sroa.024.1.i.i488, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i487 ]
  %224 = load ptr, ptr %.sroa.0.037.i492, align 8, !tbaa !137
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !140
  %.not.i.i.i493 = icmp eq ptr %226, null
  %spec.select.i.i.i494 = select i1 %.not.i.i.i493, ptr %224, ptr %226
  %227 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i494, i64 44
  %228 = load i8, ptr %227, align 4
  %229 = or i8 %228, 1
  store i8 %229, ptr %227, align 4
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i492, i64 8
  %.not30.i.i.i495 = icmp eq ptr %230, %219
  br i1 %.not30.i.i.i495, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504.thread, label %.lr.ph.i.i.i496

.lr.ph.i.i.i496:                                  ; preds = %.lr.ph.split.i491, %.thread25.i.i.i499
  %.sroa.0.1.i497 = phi ptr [ %234, %.thread25.i.i.i499 ], [ %230, %.lr.ph.split.i491 ]
  %231 = load ptr, ptr %.sroa.0.1.i497, align 8, !tbaa !137
  %.not14.i.i.i498 = icmp eq ptr %231, null
  br i1 %.not14.i.i.i498, label %.thread25.i.i.i499, label %232

232:                                              ; preds = %.lr.ph.i.i.i496
  %233 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %231, i32 3184) #17
  br i1 %233, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i501, label %.thread25.i.i.i499

.thread25.i.i.i499:                               ; preds = %232, %.lr.ph.i.i.i496
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i497, i64 8
  %.not.i.i6.i500 = icmp eq ptr %234, %219
  br i1 %.not.i.i6.i500, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504, label %.lr.ph.i.i.i496, !llvm.loop !138

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i501: ; preds = %232
  %.not.i503 = icmp eq ptr %.sroa.0.1.i497, %219
  br i1 %.not.i503, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504, label %.lr.ph.split.i491

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i501, %.thread25.i.i.i499
  %.not631 = icmp eq ptr %224, null
  br i1 %.not631, label %_ZN5clang17DiagnosticBuilderD2Ev.exit145, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504.thread: ; preds = %.lr.ph.split.i491, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504
  %235 = load ptr, ptr %59, align 8, !tbaa !154, !noalias !272
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr noundef nonnull align 8 dereferenceable(15248) %235, i32 0, i32 noundef 502) #17
  %236 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %237 = load i8, ptr %236, align 8, !tbaa !213, !range !219, !noundef !220
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139

239:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504.thread
  %240 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !221
  %242 = getelementptr inbounds nuw i8, ptr %32, i64 65
  %243 = load i8, ptr %242, align 1, !tbaa !222, !range !219, !noundef !220
  %244 = trunc nuw i8 %243 to i1
  %245 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %241, ptr noundef nonnull align 8 dereferenceable(66) %32, i1 noundef zeroext %244) #17
  store ptr null, ptr %240, align 8, !tbaa !221
  store i8 0, ptr %236, align 8, !tbaa !213
  store i8 0, ptr %242, align 1, !tbaa !222
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139:    ; preds = %239, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504.thread
  %246 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !210
  %248 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139
  %250 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %251 = load i64, ptr %250, align 8, !tbaa !211
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i139
  %253 = load i64, ptr %248, align 8, !tbaa !212
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %254) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144
  %255 = load ptr, ptr %32, align 8, !tbaa !223
  %.not.i.i.i142 = icmp eq ptr %255, null
  br i1 %.not.i.i.i142, label %_ZN5clang17DiagnosticBuilderD2Ev.exit145, label %256

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141
  %257 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !224
  %.not.i.i.i.i143 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i143, label %_ZN5clang17DiagnosticBuilderD2Ev.exit145, label %259

259:                                              ; preds = %256
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %258, ptr noundef nonnull %255)
  store ptr null, ptr %32, align 8, !tbaa !223
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit145

_ZN5clang17DiagnosticBuilderD2Ev.exit145:         ; preds = %.thread25.i.i.i.i484, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i487, %259, %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit504
  %260 = load i32, ptr %61, align 8, !tbaa !85
  %261 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i146 = icmp ult i32 %260, %261
  br i1 %.not.i.i.not.i146, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148, label %262, !prof !225

262:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit145
  %263 = zext i32 %260 to i64
  %264 = add nuw nsw i64 %263, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %264, i64 noundef 8) #17
  %.pre.i147 = load i32, ptr %61, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit145, %262
  %265 = phi i32 [ %260, %_ZN5clang17DiagnosticBuilderD2Ev.exit145 ], [ %.pre.i147, %262 ]
  %266 = load ptr, ptr %29, align 8, !tbaa !84
  %267 = zext i32 %265 to i64
  %268 = getelementptr inbounds nuw ptr, ptr %266, i64 %267
  store i64 ptrtoint (ptr @.str.8 to i64), ptr %268, align 1
  %269 = load i32, ptr %61, align 8, !tbaa !85
  %270 = add i32 %269, 1
  store i32 %270, ptr %61, align 8, !tbaa !85
  br label %271

271:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit477.thread
  %272 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1588, i32 1263, i1 noundef zeroext false) #17
  br i1 %272, label %289, label %273

273:                                              ; preds = %271
  %274 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1598, i32 1266, i1 noundef zeroext false) #17
  br i1 %274, label %289, label %275

275:                                              ; preds = %273
  %276 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1597, i32 1266, i1 noundef zeroext false) #17
  br i1 %276, label %289, label %277

277:                                              ; preds = %275
  %278 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1600, i32 1267, i1 noundef zeroext false) #17
  br i1 %278, label %289, label %279

279:                                              ; preds = %277
  %280 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1599, i32 1267, i1 noundef zeroext false) #17
  br i1 %280, label %289, label %281

281:                                              ; preds = %279
  %282 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 526, i32 1266, i1 noundef zeroext false) #17
  br i1 %282, label %289, label %283

283:                                              ; preds = %281
  %284 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 525, i32 1266, i1 noundef zeroext false) #17
  br i1 %284, label %289, label %285

285:                                              ; preds = %283
  %286 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 524)
  %.not632 = icmp eq ptr %286, null
  br i1 %.not632, label %287, label %289

287:                                              ; preds = %285
  %288 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 229)
  %.not633 = icmp eq ptr %288, null
  br i1 %.not633, label %301, label %289

289:                                              ; preds = %287, %285, %283, %281, %279, %277, %275, %273, %271
  %290 = load i32, ptr %61, align 8, !tbaa !85
  %291 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i149 = icmp ult i32 %290, %291
  br i1 %.not.i.i.not.i149, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151, label %292, !prof !225

292:                                              ; preds = %289
  %293 = zext i32 %290 to i64
  %294 = add nuw nsw i64 %293, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %294, i64 noundef 8) #17
  %.pre.i150 = load i32, ptr %61, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151: ; preds = %289, %292
  %295 = phi i32 [ %290, %289 ], [ %.pre.i150, %292 ]
  %296 = load ptr, ptr %29, align 8, !tbaa !84
  %297 = zext i32 %295 to i64
  %298 = getelementptr inbounds nuw ptr, ptr %296, i64 %297
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %298, align 1
  %299 = load i32, ptr %61, align 8, !tbaa !85
  %300 = add i32 %299, 1
  store i32 %300, ptr %61, align 8, !tbaa !85
  br label %301

301:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151, %287
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !275
  store i32 2907, ptr %26, align 4, !noalias !275
  %302 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %26, i64 1) #17, !noalias !275
  %.sroa.4.0.extract.shift.i.i152 = lshr i64 %302, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !275
  %303 = load ptr, ptr %141, align 8, !tbaa !84, !noalias !275
  %304 = and i64 %302, 4294967295
  %305 = getelementptr inbounds nuw ptr, ptr %303, i64 %304
  %306 = getelementptr ptr, ptr %303, i64 %.sroa.4.0.extract.shift.i.i152
  %.not30.i.i.i.i153 = icmp samesign eq i64 %304, %.sroa.4.0.extract.shift.i.i152
  br i1 %.not30.i.i.i.i153, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i161, label %.lr.ph.i.i.i.i155

.lr.ph.i.i.i.i155:                                ; preds = %301, %.thread25.i.i.i.i158
  %.sroa.024.0.i.i156 = phi ptr [ %310, %.thread25.i.i.i.i158 ], [ %305, %301 ]
  %307 = load ptr, ptr %.sroa.024.0.i.i156, align 8, !tbaa !137, !noalias !275
  %.not14.i.i.i.i157 = icmp eq ptr %307, null
  br i1 %.not14.i.i.i.i157, label %.thread25.i.i.i.i158, label %308

308:                                              ; preds = %.lr.ph.i.i.i.i155
  %309 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %307, i32 2907) #17, !noalias !275
  br i1 %309, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i161, label %.thread25.i.i.i.i158

.thread25.i.i.i.i158:                             ; preds = %308, %.lr.ph.i.i.i.i155
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i156, i64 8
  %.not.i.i.i.i159 = icmp eq ptr %310, %306
  br i1 %.not.i.i.i.i159, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit178.thread, label %.lr.ph.i.i.i.i155, !llvm.loop !138

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i161: ; preds = %308, %301
  %.sroa.024.1.i.i162 = phi ptr [ %305, %301 ], [ %.sroa.024.0.i.i156, %308 ]
  %.not36.i163 = icmp eq ptr %.sroa.024.1.i.i162, %306
  br i1 %.not36.i163, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit178.thread, label %.lr.ph.split.i165

.lr.ph.split.i165:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i161, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i175
  %.sroa.0.037.i166 = phi ptr [ %.sroa.0.1.i171, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i175 ], [ %.sroa.024.1.i.i162, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i161 ]
  %311 = load ptr, ptr %.sroa.0.037.i166, align 8, !tbaa !137
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !140
  %.not.i.i.i167 = icmp eq ptr %313, null
  %spec.select.i.i.i168 = select i1 %.not.i.i.i167, ptr %311, ptr %313
  %314 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i168, i64 44
  %315 = load i8, ptr %314, align 4
  %316 = or i8 %315, 1
  store i8 %316, ptr %314, align 4
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i166, i64 8
  %.not30.i.i.i169 = icmp eq ptr %317, %306
  br i1 %.not30.i.i.i169, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit178.thread930, label %.lr.ph.i.i.i170

.lr.ph.i.i.i170:                                  ; preds = %.lr.ph.split.i165, %.thread25.i.i.i173
  %.sroa.0.1.i171 = phi ptr [ %321, %.thread25.i.i.i173 ], [ %317, %.lr.ph.split.i165 ]
  %318 = load ptr, ptr %.sroa.0.1.i171, align 8, !tbaa !137
  %.not14.i.i.i172 = icmp eq ptr %318, null
  br i1 %.not14.i.i.i172, label %.thread25.i.i.i173, label %319

319:                                              ; preds = %.lr.ph.i.i.i170
  %320 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %318, i32 2907) #17
  br i1 %320, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i175, label %.thread25.i.i.i173

.thread25.i.i.i173:                               ; preds = %319, %.lr.ph.i.i.i170
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i171, i64 8
  %.not.i.i6.i174 = icmp eq ptr %321, %306
  br i1 %.not.i.i6.i174, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit178, label %.lr.ph.i.i.i170, !llvm.loop !138

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i175: ; preds = %319
  %.not.i177 = icmp eq ptr %.sroa.0.1.i171, %306
  br i1 %.not.i177, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit178, label %.lr.ph.split.i165

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit178: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i175, %.thread25.i.i.i173
  %.not117 = icmp eq ptr %311, null
  br i1 %.not117, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit178.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit178.thread930

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit178.thread930: ; preds = %.lr.ph.split.i165, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit178
  %322 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %323 = load ptr, ptr %322, align 8, !tbaa !84
  %324 = load ptr, ptr %323, align 8, !tbaa !204
  %.not.i179 = icmp eq ptr %324, null
  br i1 %.not.i179, label %_ZN4llvm9StringRefC2EPKc.exit, label %325

325:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit178.thread930
  %326 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %324) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit178.thread930, %325
  %327 = phi i64 [ %326, %325 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit178.thread930 ]
  %328 = load i8, ptr %324, align 1, !tbaa !212
  %.not118 = icmp eq i8 %328, 48
  br i1 %.not118, label %329, label %345

329:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 1
  %331 = load i8, ptr %330, align 1, !tbaa !212
  %.not119 = icmp eq i8 %331, 120
  br i1 %.not119, label %332, label %345

332:                                              ; preds = %329
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %327, i64 2)
  %333 = sub i64 %327, %.sroa.speculated4.i.i.i.i
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %324, i64 %.sroa.speculated4.i.i.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %340, %.lr.ph.preheader.i.i
  %.pn914.i.i = phi i64 [ %342, %340 ], [ %333, %.lr.ph.preheader.i.i ]
  %.sroa.0.013.i.i = phi ptr [ %341, %340 ], [ %335, %.lr.ph.preheader.i.i ]
  %336 = load i8, ptr %.sroa.0.013.i.i, align 1, !tbaa !212
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !278
  %.not1013 = icmp eq i16 %339, -1
  br i1 %.not1013, label %_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit, label %340

340:                                              ; preds = %.lr.ph.i.i
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 1
  %342 = add i64 %.pn914.i.i, -1
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit.thread, label %.lr.ph.i.i, !llvm.loop !280

_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit: ; preds = %.lr.ph.i.i
  %344 = sub i64 %327, %.pn914.i.i
  %.not120 = icmp eq i64 %344, -1
  br i1 %.not120, label %_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit.thread, label %345

345:                                              ; preds = %_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit, %329, %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %346 = load ptr, ptr %58, align 8, !tbaa !10
  %347 = load ptr, ptr %346, align 8, !tbaa !154, !noalias !281
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr noundef nonnull align 8 dereferenceable(15248) %347, i32 0, i32 noundef 490) #17
  %348 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %.sroa.0.0.copyload.i180 = load ptr, ptr %348, align 8, !tbaa !204
  %.sroa.2.0..sroa_idx.i181 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %.sroa.2.0.copyload.i182 = load i64, ptr %.sroa.2.0..sroa_idx.i181, align 8, !tbaa !205
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr %.sroa.0.0.copyload.i180, i64 %.sroa.2.0.copyload.i182)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %33, ptr nonnull %324, i64 %327)
  %349 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %350 = load i8, ptr %349, align 8, !tbaa !213, !range !219, !noundef !220
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %352, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i191

352:                                              ; preds = %345
  %353 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !221
  %355 = getelementptr inbounds nuw i8, ptr %33, i64 65
  %356 = load i8, ptr %355, align 1, !tbaa !222, !range !219, !noundef !220
  %357 = trunc nuw i8 %356 to i1
  %358 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %354, ptr noundef nonnull align 8 dereferenceable(66) %33, i1 noundef zeroext %357) #17
  store ptr null, ptr %353, align 8, !tbaa !221
  store i8 0, ptr %349, align 8, !tbaa !213
  store i8 0, ptr %355, align 1, !tbaa !222
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i191

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i191:    ; preds = %352, %345
  %359 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %360 = load ptr, ptr %359, align 8, !tbaa !210
  %361 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i191
  %363 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %364 = load i64, ptr %363, align 8, !tbaa !211
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i191
  %366 = load i64, ptr %361, align 8, !tbaa !212
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %367) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196
  %368 = load ptr, ptr %33, align 8, !tbaa !223
  %.not.i.i.i194 = icmp eq ptr %368, null
  br i1 %.not.i.i.i194, label %_ZN5clang17DiagnosticBuilderD2Ev.exit197, label %369

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193
  %370 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !224
  %.not.i.i.i.i195 = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i195, label %_ZN5clang17DiagnosticBuilderD2Ev.exit197, label %372

372:                                              ; preds = %369
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %371, ptr noundef nonnull %368)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit197

_ZN5clang17DiagnosticBuilderD2Ev.exit197:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i193, %369, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit178.thread

_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit.thread: ; preds = %340, %332, %_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %373 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %373, ptr %34, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 32, ptr %25, align 8, !tbaa !205
  %374 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0) #17
  store ptr %374, ptr %34, align 8, !tbaa !210
  %375 = load i64, ptr %25, align 8, !tbaa !205
  store i64 %375, ptr %373, align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %374, ptr noundef nonnull align 1 dereferenceable(32) @.str.10, i64 32, i1 false)
  %376 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %375, ptr %376, align 8, !tbaa !211
  %377 = load ptr, ptr %34, align 8, !tbaa !210
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %375
  store i8 0, ptr %378, align 1, !tbaa !212
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %379 = and i64 %327, 1
  %.not121 = icmp eq i64 %379, 0
  br i1 %.not121, label %385, label %380

380:                                              ; preds = %_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit.thread
  %381 = load i64, ptr %376, align 8, !tbaa !211
  %382 = icmp eq i64 %381, 4611686018427387903
  br i1 %382, label %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

383:                                              ; preds = %380
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %380
  %384 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.11, i64 noundef 1) #17
  br label %385

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNK4llvm9StringRef11find_if_notENS_12function_refIFbcEEEm.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %386 = getelementptr inbounds nuw i8, ptr %324, i64 %.sroa.speculated4.i.i.i.i
  store ptr %386, ptr %36, align 8
  %387 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %333, ptr %387, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %388 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !211
  %390 = load i64, ptr %376, align 8, !tbaa !211
  %391 = sub i64 4611686018427387903, %390
  %392 = icmp ult i64 %391, %389
  br i1 %392, label %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

393:                                              ; preds = %385
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %385
  %394 = load ptr, ptr %35, align 8, !tbaa !210
  %395 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %394, i64 noundef %389) #17
  %396 = load ptr, ptr %35, align 8, !tbaa !210
  %397 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %399 = load i64, ptr %388, align 8, !tbaa !211
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %401 = load i64, ptr %397, align 8, !tbaa !212
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %402) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %403 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 4, ptr %403, align 8, !tbaa !231
  %404 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %404, align 1, !tbaa !234
  store ptr %34, ptr %37, align 8, !tbaa !212
  %405 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %37)
  %406 = load i32, ptr %61, align 8, !tbaa !85
  %407 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i201 = icmp ult i32 %406, %407
  br i1 %.not.i.i.not.i201, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit203, label %408, !prof !225

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %409 = zext i32 %406 to i64
  %410 = add nuw nsw i64 %409, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %410, i64 noundef 8) #17
  %.pre.i202 = load i32, ptr %61, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit203

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %408
  %411 = phi i32 [ %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %.pre.i202, %408 ]
  %412 = load ptr, ptr %29, align 8, !tbaa !84
  %413 = zext i32 %411 to i64
  %414 = getelementptr inbounds nuw ptr, ptr %412, i64 %413
  %415 = ptrtoint ptr %405 to i64
  store i64 %415, ptr %414, align 1
  %416 = load i32, ptr %61, align 8, !tbaa !85
  %417 = add i32 %416, 1
  store i32 %417, ptr %61, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %418 = load ptr, ptr %34, align 8, !tbaa !210
  %419 = icmp eq ptr %418, %373
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit203
  %420 = load i64, ptr %376, align 8, !tbaa !211
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit203
  %422 = load i64, ptr %373, align 8, !tbaa !212
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %423) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit178.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit178.thread: ; preds = %.thread25.i.i.i.i158, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i161, %_ZN5clang17DiagnosticBuilderD2Ev.exit197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit178
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %425 = load i32, ptr %424, align 8, !tbaa !226
  %426 = icmp eq i32 %425, 1
  %.pre1118 = load i32, ptr %61, align 8, !tbaa !85
  br i1 %426, label %427, label %450

427:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit178.thread
  %428 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i207 = icmp ult i32 %.pre1118, %428
  br i1 %.not.i.i.not.i207, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209, label %429, !prof !225

429:                                              ; preds = %427
  %430 = zext i32 %.pre1118 to i64
  %431 = add nuw nsw i64 %430, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %431, i64 noundef 8) #17
  %.pre.i208 = load i32, ptr %61, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209: ; preds = %427, %429
  %432 = phi i32 [ %.pre1118, %427 ], [ %.pre.i208, %429 ]
  %433 = load ptr, ptr %29, align 8, !tbaa !84
  %434 = zext i32 %432 to i64
  %435 = getelementptr inbounds nuw ptr, ptr %433, i64 %434
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %435, align 1
  %436 = load i32, ptr %61, align 8, !tbaa !85
  %437 = add i32 %436, 1
  store i32 %437, ptr %61, align 8, !tbaa !85
  %438 = load ptr, ptr %3, align 8, !tbaa !212
  %439 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i210 = icmp ult i32 %437, %439
  br i1 %.not.i.i.not.i210, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212, label %440, !prof !225

440:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209
  %441 = zext i32 %437 to i64
  %442 = add nuw nsw i64 %441, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %442, i64 noundef 8) #17
  %.pre.i211 = load i32, ptr %61, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209, %440
  %443 = phi i32 [ %437, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209 ], [ %.pre.i211, %440 ]
  %444 = load ptr, ptr %29, align 8, !tbaa !84
  %445 = zext i32 %443 to i64
  %446 = getelementptr inbounds nuw ptr, ptr %444, i64 %445
  %447 = ptrtoint ptr %438 to i64
  store i64 %447, ptr %446, align 1
  %448 = load i32, ptr %61, align 8, !tbaa !85
  %449 = add i32 %448, 1
  store i32 %449, ptr %61, align 8, !tbaa !85
  br label %450

450:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit178.thread
  %451 = phi i32 [ %449, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit212 ], [ %.pre1118, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit178.thread ]
  %452 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i213 = icmp ult i32 %451, %452
  br i1 %64, label %453, label %474

453:                                              ; preds = %450
  br i1 %.not.i.i.not.i213, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit215, label %454, !prof !225

454:                                              ; preds = %453
  %455 = zext i32 %451 to i64
  %456 = add nuw nsw i64 %455, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %456, i64 noundef 8) #17
  %.pre.i214 = load i32, ptr %61, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit215

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit215: ; preds = %453, %454
  %457 = phi i32 [ %451, %453 ], [ %.pre.i214, %454 ]
  %458 = load ptr, ptr %29, align 8, !tbaa !84
  %459 = zext i32 %457 to i64
  %460 = getelementptr inbounds nuw ptr, ptr %458, i64 %459
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %460, align 1
  %461 = load i32, ptr %61, align 8, !tbaa !85
  %462 = add i32 %461, 1
  store i32 %462, ptr %61, align 8, !tbaa !85
  %463 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i216 = icmp ult i32 %462, %463
  br i1 %.not.i.i.not.i216, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218, label %464, !prof !225

464:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit215
  %465 = zext i32 %462 to i64
  %466 = add nuw nsw i64 %465, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %466, i64 noundef 8) #17
  %.pre.i217 = load i32, ptr %61, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit215, %464
  %467 = phi i32 [ %462, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit215 ], [ %.pre.i217, %464 ]
  %468 = load ptr, ptr %29, align 8, !tbaa !84
  %469 = zext i32 %467 to i64
  %470 = getelementptr inbounds nuw ptr, ptr %468, i64 %469
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %470, align 1
  %471 = load i32, ptr %61, align 8, !tbaa !85
  %472 = add i32 %471, 1
  store i32 %472, ptr %61, align 8, !tbaa !85
  %473 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i219 = icmp ult i32 %472, %473
  br i1 %.not.i.i.not.i219, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221.sink.split, !prof !225

474:                                              ; preds = %450
  br i1 %.not.i.i.not.i213, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224, label %475, !prof !225

475:                                              ; preds = %474
  %476 = zext i32 %451 to i64
  %477 = add nuw nsw i64 %476, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %477, i64 noundef 8) #17
  %.pre.i223 = load i32, ptr %61, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224: ; preds = %474, %475
  %478 = phi i32 [ %451, %474 ], [ %.pre.i223, %475 ]
  %479 = load ptr, ptr %29, align 8, !tbaa !84
  %480 = zext i32 %478 to i64
  %481 = getelementptr inbounds nuw ptr, ptr %479, i64 %480
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %481, align 1
  %482 = load i32, ptr %61, align 8, !tbaa !85
  %483 = add i32 %482, 1
  store i32 %483, ptr %61, align 8, !tbaa !85
  %484 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i225 = icmp ult i32 %483, %484
  br i1 %.not.i.i.not.i225, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227, label %485, !prof !225

485:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224
  %486 = zext i32 %483 to i64
  %487 = add nuw nsw i64 %486, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %487, i64 noundef 8) #17
  %.pre.i226 = load i32, ptr %61, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224, %485
  %488 = phi i32 [ %483, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224 ], [ %.pre.i226, %485 ]
  %489 = load ptr, ptr %29, align 8, !tbaa !84
  %490 = zext i32 %488 to i64
  %491 = getelementptr inbounds nuw ptr, ptr %489, i64 %490
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %491, align 1
  %492 = load i32, ptr %61, align 8, !tbaa !85
  %493 = add i32 %492, 1
  store i32 %493, ptr %61, align 8, !tbaa !85
  %494 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i228 = icmp ult i32 %493, %494
  br i1 %.not.i.i.not.i228, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221.sink.split, !prof !225

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218
  %.sink1007 = phi i32 [ %472, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218 ], [ %493, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.14 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218 ], [ ptrtoint (ptr @.str.17 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227 ]
  %495 = zext i32 %.sink1007 to i64
  %496 = add nuw nsw i64 %495, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %496, i64 noundef 8) #17
  %.pre.i229 = load i32, ptr %61, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218
  %.sink991 = phi i32 [ %472, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218 ], [ %493, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227 ], [ %.pre.i229, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.14 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218 ], [ ptrtoint (ptr @.str.17 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221.sink.split ]
  %497 = load ptr, ptr %29, align 8, !tbaa !84
  %498 = zext i32 %.sink991 to i64
  %499 = getelementptr inbounds nuw ptr, ptr %497, i64 %498
  store i64 %.sink, ptr %499, align 1
  %500 = load i32, ptr %61, align 8, !tbaa !85
  %storemerge = add i32 %500, 1
  store i32 %storemerge, ptr %61, align 8, !tbaa !85
  %501 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3184, i32 noundef 3157)
  %.not634 = icmp eq ptr %501, null
  br i1 %.not634, label %502, label %572

502:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !284
  store i32 3104, ptr %23, align 4, !noalias !284
  %503 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 3051, ptr %503, align 4, !noalias !284
  %504 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %23, i64 2) #17, !noalias !284
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %504, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !284
  %505 = load ptr, ptr %141, align 8, !tbaa !84, !noalias !287
  %506 = getelementptr inbounds nuw ptr, ptr %505, i64 %.sroa.4.0.extract.shift.i.i.i
  %507 = and i64 %504, 4294967295
  %508 = getelementptr inbounds nuw ptr, ptr %505, i64 %507
  %.ptr6.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 3104, ptr %.ptr6.i.i.i.i, align 8, !tbaa !290, !noalias !284
  %.sroa.448.0..ptr6.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 3051, ptr %.sroa.448.0..ptr6.i.sroa_idx.i.i.i, align 4, !tbaa !290, !noalias !284
  %.not2428.i.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i.i, %507
  br i1 %.not2428.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %502, %.thread22.i.i.i.i.i
  %509 = phi ptr [ %510, %.thread22.i.i.i.i.i ], [ %506, %502 ]
  %510 = getelementptr inbounds i8, ptr %509, i64 -8
  %511 = load ptr, ptr %510, align 8, !tbaa !137, !noalias !284
  %.not.i.i.i.i.i = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %.preheader.i.i.i.i.i

512:                                              ; preds = %514
  %.0.add.i.i.i.i.i = add nuw nsw i64 %.0.idx27.i.i.i.i.i, 4
  %.not12.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i.i, 24
  br i1 %.not12.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %512
  %.0.idx27.i.i.i.i.i = phi i64 [ %.0.add.i.i.i.i.i, %512 ], [ 16, %.lr.ph.i.i.i.i.i ]
  %.0.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 %.0.idx27.i.i.i.i.i
  %513 = load i32, ptr %.0.ptr.i.i.i.i.i, align 4, !tbaa !290, !noalias !284
  %.not25.i.i.i.i.i = icmp eq i32 %513, 0
  br i1 %.not25.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %514

514:                                              ; preds = %.preheader.i.i.i.i.i
  %515 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %511, i32 %513) #17, !noalias !284
  br i1 %515, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %512

.thread22.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i.i, %512, %.lr.ph.i.i.i.i.i
  %.not24.i.i.i.i.i = icmp eq ptr %510, %508
  br i1 %.not24.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !291

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i: ; preds = %.thread22.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread.i

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i: ; preds = %514, %502
  %516 = phi ptr [ %506, %502 ], [ %509, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not.i.i = icmp eq ptr %516, %508
  br i1 %.not.i.i, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread.i, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.i

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.i: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i
  %517 = getelementptr inbounds i8, ptr %516, i64 -8
  %518 = load ptr, ptr %517, align 8, !tbaa !137
  %.not.not.i = icmp eq ptr %518, null
  br i1 %.not.not.i, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread.i, label %519

519:                                              ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.i
  %520 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %518, i32 3051) #17
  %521 = select i1 %64, ptr @.str.62, ptr @.str.63
  %522 = select i1 %64, ptr @.str.64, ptr @.str.65
  %.04.i = select i1 %520, ptr %521, ptr %522
  br label %"_ZZNK5clang6driver5tools3aix6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clEv.exit"

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread.i: ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i
  %523 = select i1 %64, ptr @.str.66, ptr @.str.67
  br label %"_ZZNK5clang6driver5tools3aix6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clEv.exit"

"_ZZNK5clang6driver5tools3aix6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clEv.exit": ; preds = %519, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread.i
  %524 = phi ptr [ %523, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread.i ], [ %.04.i, %519 ]
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(2392) %57, ptr noundef %524) #17
  %525 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 4, ptr %525, align 8, !tbaa !231
  %526 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %526, align 1, !tbaa !234
  store ptr %39, ptr %38, align 8, !tbaa !212
  %527 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %38)
  %528 = load i32, ptr %61, align 8, !tbaa !85
  %529 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i231 = icmp ult i32 %528, %529
  br i1 %.not.i.i.not.i231, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit233, label %530, !prof !225

530:                                              ; preds = %"_ZZNK5clang6driver5tools3aix6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clEv.exit"
  %531 = zext i32 %528 to i64
  %532 = add nuw nsw i64 %531, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %532, i64 noundef 8) #17
  %.pre.i232 = load i32, ptr %61, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit233

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit233: ; preds = %"_ZZNK5clang6driver5tools3aix6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clEv.exit", %530
  %533 = phi i32 [ %528, %"_ZZNK5clang6driver5tools3aix6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clEv.exit" ], [ %.pre.i232, %530 ]
  %534 = load ptr, ptr %29, align 8, !tbaa !84
  %535 = zext i32 %533 to i64
  %536 = getelementptr inbounds nuw ptr, ptr %534, i64 %535
  %537 = ptrtoint ptr %527 to i64
  store i64 %537, ptr %536, align 1
  %538 = load i32, ptr %61, align 8, !tbaa !85
  %539 = add i32 %538, 1
  store i32 %539, ptr %61, align 8, !tbaa !85
  %540 = load ptr, ptr %39, align 8, !tbaa !210
  %541 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit233
  %543 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %544 = load i64, ptr %543, align 8, !tbaa !211
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit233
  %546 = load i64, ptr %541, align 8, !tbaa !212
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %547) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %548 = select i1 %64, ptr @.str.18, ptr @.str.19
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(2392) %57, ptr noundef nonnull %548) #17
  %549 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 4, ptr %549, align 8, !tbaa !231
  %550 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %550, align 1, !tbaa !234
  store ptr %41, ptr %40, align 8, !tbaa !212
  %551 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %40)
  %552 = load i32, ptr %61, align 8, !tbaa !85
  %553 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i237 = icmp ult i32 %552, %553
  br i1 %.not.i.i.not.i237, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit239, label %554, !prof !225

554:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %555 = zext i32 %552 to i64
  %556 = add nuw nsw i64 %555, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %556, i64 noundef 8) #17
  %.pre.i238 = load i32, ptr %61, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit239

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %554
  %557 = phi i32 [ %552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %.pre.i238, %554 ]
  %558 = load ptr, ptr %29, align 8, !tbaa !84
  %559 = zext i32 %557 to i64
  %560 = getelementptr inbounds nuw ptr, ptr %558, i64 %559
  %561 = ptrtoint ptr %551 to i64
  store i64 %561, ptr %560, align 1
  %562 = load i32, ptr %61, align 8, !tbaa !85
  %563 = add i32 %562, 1
  store i32 %563, ptr %61, align 8, !tbaa !85
  %564 = load ptr, ptr %41, align 8, !tbaa !210
  %565 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit239
  %567 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !211
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit239
  %570 = load i64, ptr %565, align 8, !tbaa !212
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %571) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %572

572:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit221
  %573 = load i32, ptr %61, align 8, !tbaa !85
  %574 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i243 = icmp ult i32 %573, %574
  br i1 %.not.i.i.not.i243, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit245, label %575, !prof !225

575:                                              ; preds = %572
  %576 = zext i32 %573 to i64
  %577 = add nuw nsw i64 %576, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %577, i64 noundef 8) #17
  %.pre.i244 = load i32, ptr %61, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit245

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit245: ; preds = %572, %575
  %578 = phi i32 [ %573, %572 ], [ %.pre.i244, %575 ]
  %579 = load ptr, ptr %29, align 8, !tbaa !84
  %580 = zext i32 %578 to i64
  %581 = getelementptr inbounds nuw ptr, ptr %579, i64 %580
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %581, align 1
  %582 = load i32, ptr %61, align 8, !tbaa !85
  %583 = add i32 %582, 1
  store i32 %583, ptr %61, align 8, !tbaa !85
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %57, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull align 8 dereferenceable(88) %2) #17
  %584 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %585 = load i32, ptr %584, align 8, !tbaa !292
  %.not635 = icmp eq i32 %585, 0
  br i1 %.not635, label %628, label %586

586:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit245
  %.val124 = load ptr, ptr %4, align 8, !tbaa !84
  %587 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val125 = load i32, ptr %587, align 8, !tbaa !85
  %588 = zext i32 %.val125 to i64
  %.idx1.i = mul nuw nsw i64 %588, 40
  %589 = getelementptr inbounds nuw i8, ptr %.val124, i64 %.idx1.i
  %.not.i246 = icmp ult i32 %.val125, 4
  br i1 %.not.i246, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %586
  %590 = lshr i64 %588, 2
  %591 = mul nuw nsw i64 %590, 160
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val124, i64 %591
  br label %.lr.ph.i.i.i.i247

.lr.ph.i.i.i.i247:                                ; preds = %603, %.lr.ph.preheader.i.i.i.i
  %.044.i.i.i.i = phi i64 [ %605, %603 ], [ %590, %.lr.ph.preheader.i.i.i.i ]
  %.02943.i.i.i.i = phi ptr [ %604, %603 ], [ %.val124, %.lr.ph.preheader.i.i.i.i ]
  %592 = getelementptr i8, ptr %.02943.i.i.i.i, i64 8
  %.029.val.i.i.i.i = load i32, ptr %592, align 8, !tbaa !226
  %593 = icmp eq i32 %.029.val.i.i.i.i, 1
  br i1 %593, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %594

594:                                              ; preds = %.lr.ph.i.i.i.i247
  %595 = getelementptr i8, ptr %.02943.i.i.i.i, i64 48
  %.val.i.i.i.i = load i32, ptr %595, align 8, !tbaa !226
  %596 = icmp eq i32 %.val.i.i.i.i, 1
  br i1 %596, label %.loopexit.split.loop.exit34.i.i.i.i, label %597

597:                                              ; preds = %594
  %598 = getelementptr i8, ptr %.02943.i.i.i.i, i64 88
  %.val30.i.i.i.i = load i32, ptr %598, align 8, !tbaa !226
  %599 = icmp eq i32 %.val30.i.i.i.i, 1
  br i1 %599, label %.loopexit.split.loop.exit36.i.i.i.i, label %600

600:                                              ; preds = %597
  %601 = getelementptr i8, ptr %.02943.i.i.i.i, i64 128
  %.val31.i.i.i.i = load i32, ptr %601, align 8, !tbaa !226
  %602 = icmp eq i32 %.val31.i.i.i.i, 1
  br i1 %602, label %.loopexit.split.loop.exit38.i.i.i.i, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 160
  %605 = add nsw i64 %.044.i.i.i.i, -1
  %606 = icmp sgt i64 %.044.i.i.i.i, 1
  br i1 %606, label %.lr.ph.i.i.i.i247, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !293

._crit_edge.loopexit.i.i.i.i:                     ; preds = %603
  %gepdiff.i = sub nsw i64 %.idx1.i, %591
  %607 = sdiv exact i64 %gepdiff.i, 40
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %586
  %.pre-phi50.i.i.i.i = phi i64 [ %607, %._crit_edge.loopexit.i.i.i.i ], [ %588, %586 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val124, %586 ]
  switch i64 %.pre-phi50.i.i.i.i, label %621 [
    i64 3, label %608
    i64 2, label %613
    i64 1, label %618
  ]

608:                                              ; preds = %._crit_edge.i.i.i.i
  %609 = getelementptr i8, ptr %.029.lcssa.i.i.i.i, i64 8
  %.029.val32.i.i.i.i = load i32, ptr %609, align 8, !tbaa !226
  %610 = icmp eq i32 %.029.val32.i.i.i.i, 1
  br i1 %610, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 40
  br label %613

613:                                              ; preds = %611, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %612, %611 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %614 = getelementptr i8, ptr %.1.i.i.i.i, i64 8
  %.1.val.i.i.i.i = load i32, ptr %614, align 8, !tbaa !226
  %615 = icmp eq i32 %.1.val.i.i.i.i, 1
  br i1 %615, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %616

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  br label %618

618:                                              ; preds = %616, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %617, %616 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %619 = getelementptr i8, ptr %.2.i.i.i.i, i64 8
  %.2.val.i.i.i.i = load i32, ptr %619, align 8, !tbaa !226
  %620 = icmp eq i32 %.2.val.i.i.i.i, 1
  br i1 %620, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %621

621:                                              ; preds = %618, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit34.i.i.i.i:              ; preds = %594
  %622 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 40
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit36.i.i.i.i:              ; preds = %597
  %623 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 80
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit38.i.i.i.i:              ; preds = %600
  %624 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 120
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i247, %608, %613, %618, %621, %.loopexit.split.loop.exit34.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %589, %621 ], [ %.029.lcssa.i.i.i.i, %608 ], [ %.1.i.i.i.i, %613 ], [ %.2.i.i.i.i, %618 ], [ %622, %.loopexit.split.loop.exit34.i.i.i.i ], [ %623, %.loopexit.split.loop.exit36.i.i.i.i ], [ %624, %.loopexit.split.loop.exit38.i.i.i.i ], [ %.02943.i.i.i.i, %.lr.ph.i.i.i.i247 ]
  %625 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %.val124, i64 %588
  %626 = icmp eq ptr %.028.i.i.i.i, %625
  %spec.select = select i1 %626, ptr %.val124, ptr %.028.i.i.i.i
  %627 = icmp eq i32 %585, 2
  call void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392) %57, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %spec.select, i1 noundef zeroext %627) #17
  br label %628

628:                                              ; preds = %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools3aix6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit245
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !294
  store i32 3184, ptr %10, align 4, !noalias !294
  %629 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %10, i64 1) #17, !noalias !294
  %.sroa.4.0.extract.shift.i.i505 = lshr i64 %629, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !294
  %630 = load ptr, ptr %141, align 8, !tbaa !84, !noalias !294
  %631 = and i64 %629, 4294967295
  %632 = getelementptr inbounds nuw ptr, ptr %630, i64 %631
  %633 = getelementptr ptr, ptr %630, i64 %.sroa.4.0.extract.shift.i.i505
  %.not30.i.i.i.i506 = icmp samesign eq i64 %631, %.sroa.4.0.extract.shift.i.i505
  br i1 %.not30.i.i.i.i506, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i514, label %.lr.ph.i.i.i.i508

.lr.ph.i.i.i.i508:                                ; preds = %628, %.thread25.i.i.i.i511
  %.sroa.024.0.i.i509 = phi ptr [ %637, %.thread25.i.i.i.i511 ], [ %632, %628 ]
  %634 = load ptr, ptr %.sroa.024.0.i.i509, align 8, !tbaa !137, !noalias !294
  %.not14.i.i.i.i510 = icmp eq ptr %634, null
  br i1 %.not14.i.i.i.i510, label %.thread25.i.i.i.i511, label %635

635:                                              ; preds = %.lr.ph.i.i.i.i508
  %636 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %634, i32 3184) #17, !noalias !294
  br i1 %636, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i514, label %.thread25.i.i.i.i511

.thread25.i.i.i.i511:                             ; preds = %635, %.lr.ph.i.i.i.i508
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i509, i64 8
  %.not.i.i.i.i512 = icmp eq ptr %637, %633
  br i1 %.not.i.i.i.i512, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531.thread, label %.lr.ph.i.i.i.i508, !llvm.loop !138

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i514: ; preds = %635, %628
  %.sroa.024.1.i.i515 = phi ptr [ %632, %628 ], [ %.sroa.024.0.i.i509, %635 ]
  %.not36.i516 = icmp eq ptr %.sroa.024.1.i.i515, %633
  br i1 %.not36.i516, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531.thread, label %.lr.ph.split.i518

.lr.ph.split.i518:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i514, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i528
  %.sroa.0.037.i519 = phi ptr [ %.sroa.0.1.i524, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i528 ], [ %.sroa.024.1.i.i515, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i514 ]
  %638 = load ptr, ptr %.sroa.0.037.i519, align 8, !tbaa !137
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = load ptr, ptr %639, align 8, !tbaa !140
  %.not.i.i.i520 = icmp eq ptr %640, null
  %spec.select.i.i.i521 = select i1 %.not.i.i.i520, ptr %638, ptr %640
  %641 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i521, i64 44
  %642 = load i8, ptr %641, align 4
  %643 = or i8 %642, 1
  store i8 %643, ptr %641, align 4
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i519, i64 8
  %.not30.i.i.i522 = icmp eq ptr %644, %633
  br i1 %.not30.i.i.i522, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531.thread932, label %.lr.ph.i.i.i523

.lr.ph.i.i.i523:                                  ; preds = %.lr.ph.split.i518, %.thread25.i.i.i526
  %.sroa.0.1.i524 = phi ptr [ %648, %.thread25.i.i.i526 ], [ %644, %.lr.ph.split.i518 ]
  %645 = load ptr, ptr %.sroa.0.1.i524, align 8, !tbaa !137
  %.not14.i.i.i525 = icmp eq ptr %645, null
  br i1 %.not14.i.i.i525, label %.thread25.i.i.i526, label %646

646:                                              ; preds = %.lr.ph.i.i.i523
  %647 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %645, i32 3184) #17
  br i1 %647, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i528, label %.thread25.i.i.i526

.thread25.i.i.i526:                               ; preds = %646, %.lr.ph.i.i.i523
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i524, i64 8
  %.not.i.i6.i527 = icmp eq ptr %648, %633
  br i1 %.not.i.i6.i527, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531, label %.lr.ph.i.i.i523, !llvm.loop !138

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i528: ; preds = %646
  %.not.i530 = icmp eq ptr %.sroa.0.1.i524, %633
  br i1 %.not.i530, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531, label %.lr.ph.split.i518

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i528, %.thread25.i.i.i526
  %.not636 = icmp eq ptr %638, null
  br i1 %.not636, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531.thread932

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531.thread932: ; preds = %.lr.ph.split.i518, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531
  %.val126 = load ptr, ptr %29, align 8
  %.val127 = load i32, ptr %61, align 8, !tbaa !85
  %649 = zext i32 %.val127 to i64
  %.not.i248 = icmp eq i32 %.val127, 0
  br i1 %.not.i248, label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531.thread932, %.critedge.i
  %.02347.i = phi i64 [ %668, %.critedge.i ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531.thread932 ]
  %650 = getelementptr inbounds nuw ptr, ptr %.val126, i64 %.02347.i
  %651 = load ptr, ptr %650, align 8, !tbaa !204
  %.not.i.i250 = icmp eq ptr %651, null
  br i1 %.not.i.i250, label %.critedge.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %.lr.ph.i249
  %652 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %651) #17
  %.not.i33.i = icmp ult i64 %652, 4
  br i1 %.not.i33.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit36.thread29.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %651, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %653 = icmp eq i32 %bcmp.i.i, 0
  br i1 %653, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread28.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread28.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i34.i = icmp ult i64 %652, 9
  br i1 %.not.i34.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit36.thread29.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit36.i

_ZNK4llvm9StringRef11starts_withES0_.exit36.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread28.i
  %bcmp.i35.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %651, ptr noundef nonnull dereferenceable(9) @.str.68, i64 9)
  %654 = icmp eq i32 %bcmp.i35.i, 0
  br i1 %654, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit36.thread29.i

_ZNK4llvm9StringRef11starts_withES0_.exit36.thread29.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit36.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread28.i, %_ZN4llvm9StringRefC2EPKc.exit.i
  switch i64 %652, label %.critedge.i [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit42.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit46.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit36.thread29.i
  %bcmp.i38.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %651, ptr noundef nonnull dereferenceable(8) @.str.69, i64 8)
  %655 = icmp eq i32 %bcmp.i38.i, 0
  br i1 %655, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531.thread, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit42.i:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit36.thread29.i
  %bcmp.i41.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %651, ptr noundef nonnull dereferenceable(9) @.str.70, i64 9)
  %656 = icmp eq i32 %bcmp.i41.i, 0
  br i1 %656, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531.thread, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit46.i:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit36.thread29.i
  %bcmp.i45.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %651, ptr noundef nonnull dereferenceable(2) @.str.71, i64 2)
  %657 = icmp eq i32 %bcmp.i45.i, 0
  br i1 %657, label %_ZN4llvmeqENS_9StringRefES0_.exit46.thread.i, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit46.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit46.i
  %658 = add nuw i64 %.02347.i, 1
  %659 = icmp ult i64 %658, %649
  br i1 %659, label %660, label %.critedge.i

660:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit46.thread.i
  %661 = getelementptr inbounds nuw ptr, ptr %.val126, i64 %658
  %662 = load ptr, ptr %661, align 8, !tbaa !204
  %.not.i47.i = icmp eq ptr %662, null
  br i1 %.not.i47.i, label %.critedge.i, label %_ZN4llvm9StringRefC2EPKc.exit48.i

_ZN4llvm9StringRefC2EPKc.exit48.i:                ; preds = %660
  %663 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %662) #17
  %.not.i49.i = icmp ult i64 %663, 2
  br i1 %.not.i49.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit54.thread40.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit51.i

_ZNK4llvm9StringRef11starts_withES0_.exit51.i:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit48.i
  %bcmp.i50.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %662, ptr noundef nonnull dereferenceable(2) @.str.72, i64 2)
  %664 = icmp eq i32 %bcmp.i50.i, 0
  br i1 %664, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit51.thread39.i

_ZNK4llvm9StringRef11starts_withES0_.exit51.thread39.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit51.i
  %.not.i52.i = icmp ult i64 %663, 7
  br i1 %.not.i52.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit54.thread40.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit54.i

_ZNK4llvm9StringRef11starts_withES0_.exit54.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit51.thread39.i
  %bcmp.i53.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %662, ptr noundef nonnull dereferenceable(7) @.str.73, i64 7)
  %665 = icmp eq i32 %bcmp.i53.i, 0
  br i1 %665, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit54.thread40.i

_ZNK4llvm9StringRef11starts_withES0_.exit54.thread40.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit54.i, %_ZNK4llvm9StringRef11starts_withES0_.exit51.thread39.i, %_ZN4llvm9StringRefC2EPKc.exit48.i
  switch i64 %663, label %.critedge.i [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit58.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit62.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit58.i:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit54.thread40.i
  %bcmp.i57.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %662, ptr noundef nonnull dereferenceable(6) @.str.74, i64 6)
  %666 = icmp eq i32 %bcmp.i57.i, 0
  br i1 %666, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531.thread, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit62.i:            ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit54.thread40.i
  %bcmp.i61.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %662, ptr noundef nonnull dereferenceable(7) @.str.75, i64 7)
  %667 = icmp eq i32 %bcmp.i61.i, 0
  br i1 %667, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531.thread, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit62.i, %_ZN4llvmeqENS_9StringRefES0_.exit58.i, %_ZNK4llvm9StringRef11starts_withES0_.exit54.thread40.i, %660, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit46.i, %_ZN4llvmeqENS_9StringRefES0_.exit42.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit36.thread29.i, %.lr.ph.i249
  %.124.i = phi i64 [ %.02347.i, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread.i ], [ %.02347.i, %_ZN4llvmeqENS_9StringRefES0_.exit46.i ], [ %658, %_ZN4llvmeqENS_9StringRefES0_.exit62.i ], [ %.02347.i, %_ZNK4llvm9StringRef11starts_withES0_.exit36.thread29.i ], [ %658, %_ZNK4llvm9StringRef11starts_withES0_.exit54.thread40.i ], [ %658, %_ZN4llvmeqENS_9StringRefES0_.exit58.i ], [ %.02347.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %.02347.i, %_ZN4llvmeqENS_9StringRefES0_.exit42.i ], [ %.02347.i, %.lr.ph.i249 ], [ %658, %660 ]
  %668 = add nuw i64 %.124.i, 1
  %669 = icmp ult i64 %668, %649
  br i1 %669, label %.lr.ph.i249, label %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit, !llvm.loop !297

_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit: ; preds = %.critedge.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531.thread932
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %670 = load ptr, ptr %58, align 8, !tbaa !10
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 136
  %672 = load ptr, ptr %671, align 8, !tbaa !210
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 144
  %674 = load i64, ptr %673, align 8, !tbaa !211
  %675 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %672, i64 %674, i32 noundef 0) #17
  %676 = extractvalue { ptr, i64 } %675, 0
  %677 = extractvalue { ptr, i64 } %675, 1
  %678 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 5, ptr %678, align 8, !tbaa !231, !alias.scope !298
  %679 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 3, ptr %679, align 1, !tbaa !234, !alias.scope !298
  store ptr %676, ptr %42, align 8, !tbaa !212, !alias.scope !298
  %680 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %677, ptr %680, align 8, !tbaa !212, !alias.scope !298
  %681 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @.str.21, ptr %681, align 8, !tbaa !212, !alias.scope !298
  %682 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %683 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %683, ptr %43, align 8, !tbaa !84
  %684 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %684, align 8, !tbaa !85
  %685 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 16, ptr %685, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %686 = load ptr, ptr %1, align 8, !tbaa !301
  call void @_ZNK5clang6driver6Driver16GetTemporaryPathB5cxx11EN4llvm9StringRefES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(1224) %686, ptr nonnull @.str.22, i64 16, ptr nonnull @.str.23, i64 3) #17
  %687 = load ptr, ptr %66, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %688 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 4, ptr %688, align 8, !tbaa !231
  %689 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %689, align 1, !tbaa !234
  store ptr %44, ptr %45, align 8, !tbaa !212
  %690 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %687, ptr noundef nonnull align 8 dereferenceable(34) %45)
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %693 = load i32, ptr %692, align 8, !tbaa !85
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %695 = load i32, ptr %694, align 4, !tbaa !86
  %.not.i.i.not.i.i = icmp ult i32 %693, %695
  br i1 %.not.i.i.not.i.i, label %_ZN5clang6driver11Compilation11addTempFileEPKc.exit, label %696, !prof !225

696:                                              ; preds = %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit
  %697 = zext i32 %693 to i64
  %698 = add nuw nsw i64 %697, 1
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 264
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %691, ptr noundef nonnull %699, i64 noundef %698, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %692, align 8, !tbaa !85
  br label %_ZN5clang6driver11Compilation11addTempFileEPKc.exit

_ZN5clang6driver11Compilation11addTempFileEPKc.exit: ; preds = %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit, %696
  %700 = phi i32 [ %693, %_ZL23hasExportListLinkerOptsRKN4llvm11SmallVectorIPKcLj16EEE.exit ], [ %.pre.i.i, %696 ]
  %701 = load ptr, ptr %691, align 8, !tbaa !84
  %702 = zext i32 %700 to i64
  %703 = getelementptr inbounds nuw ptr, ptr %701, i64 %702
  %704 = ptrtoint ptr %690 to i64
  store i64 %704, ptr %703, align 1
  %705 = load i32, ptr %692, align 8, !tbaa !85
  %706 = add i32 %705, 1
  store i32 %706, ptr %692, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %707 = load ptr, ptr %4, align 8, !tbaa !84
  %708 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %709 = load i32, ptr %708, align 8, !tbaa !85
  %710 = zext i32 %709 to i64
  %.idx = mul nuw nsw i64 %710, 40
  %711 = getelementptr inbounds nuw i8, ptr %707, i64 %.idx
  %.not122667 = icmp eq i32 %709, 0
  br i1 %.not122667, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %751, %_ZN5clang6driver11Compilation11addTempFileEPKc.exit
  %712 = load i32, ptr %684, align 8, !tbaa !85
  %713 = load i32, ptr %685, align 4, !tbaa !86
  %.not.i.i.not.i251 = icmp ult i32 %712, %713
  br i1 %.not.i.i.not.i251, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit253, label %714, !prof !225

714:                                              ; preds = %._crit_edge
  %715 = zext i32 %712 to i64
  %716 = add nuw nsw i64 %715, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %683, i64 noundef %716, i64 noundef 8) #17
  %.pre.i252 = load i32, ptr %684, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit253

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit253: ; preds = %._crit_edge, %714
  %717 = phi i32 [ %712, %._crit_edge ], [ %.pre.i252, %714 ]
  %718 = load ptr, ptr %43, align 8, !tbaa !84
  %719 = zext i32 %717 to i64
  %720 = getelementptr inbounds nuw ptr, ptr %718, i64 %719
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %720, align 1
  %721 = load i32, ptr %684, align 8, !tbaa !85
  %722 = add i32 %721, 1
  store i32 %722, ptr %684, align 8, !tbaa !85
  %723 = load i32, ptr %685, align 4, !tbaa !86
  %.not.i.i.not.i254 = icmp ult i32 %722, %723
  br i1 %.not.i.i.not.i254, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256, label %724, !prof !225

724:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit253
  %725 = zext i32 %722 to i64
  %726 = add nuw nsw i64 %725, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %683, i64 noundef %726, i64 noundef 8) #17
  %.pre.i255 = load i32, ptr %684, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit253, %724
  %727 = phi i32 [ %722, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit253 ], [ %.pre.i255, %724 ]
  %728 = load ptr, ptr %43, align 8, !tbaa !84
  %729 = zext i32 %727 to i64
  %730 = getelementptr inbounds nuw ptr, ptr %728, i64 %729
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %730, align 1
  %731 = load i32, ptr %684, align 8, !tbaa !85
  %732 = add i32 %731, 1
  store i32 %732, ptr %684, align 8, !tbaa !85
  %733 = load i32, ptr %685, align 4, !tbaa !86
  %.not.i.i.not.i260 = icmp ult i32 %732, %733
  %. = select i1 %64, i64 ptrtoint (ptr @.str.26 to i64), i64 ptrtoint (ptr @.str.27 to i64)
  br i1 %.not.i.i.not.i260, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262.sink.split, !prof !225

.lr.ph:                                           ; preds = %_ZN5clang6driver11Compilation11addTempFileEPKc.exit, %751
  %.0113668 = phi ptr [ %752, %751 ], [ %707, %_ZN5clang6driver11Compilation11addTempFileEPKc.exit ]
  %734 = getelementptr inbounds nuw i8, ptr %.0113668, i64 8
  %735 = load i32, ptr %734, align 8, !tbaa !226
  %736 = icmp eq i32 %735, 1
  br i1 %736, label %737, label %751

737:                                              ; preds = %.lr.ph
  %738 = load ptr, ptr %.0113668, align 8, !tbaa !212
  %739 = load i32, ptr %684, align 8, !tbaa !85
  %740 = load i32, ptr %685, align 4, !tbaa !86
  %.not.i.i.not.i257 = icmp ult i32 %739, %740
  br i1 %.not.i.i.not.i257, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259, label %741, !prof !225

741:                                              ; preds = %737
  %742 = zext i32 %739 to i64
  %743 = add nuw nsw i64 %742, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %683, i64 noundef %743, i64 noundef 8) #17
  %.pre.i258 = load i32, ptr %684, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259: ; preds = %737, %741
  %744 = phi i32 [ %739, %737 ], [ %.pre.i258, %741 ]
  %745 = load ptr, ptr %43, align 8, !tbaa !84
  %746 = zext i32 %744 to i64
  %747 = getelementptr inbounds nuw ptr, ptr %745, i64 %746
  %748 = ptrtoint ptr %738 to i64
  store i64 %748, ptr %747, align 1
  %749 = load i32, ptr %684, align 8, !tbaa !85
  %750 = add i32 %749, 1
  store i32 %750, ptr %684, align 8, !tbaa !85
  br label %751

751:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259, %.lr.ph
  %752 = getelementptr inbounds nuw i8, ptr %.0113668, i64 40
  %.not122 = icmp eq ptr %752, %711
  br i1 %.not122, label %._crit_edge, label %.lr.ph

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256
  %753 = zext i32 %732 to i64
  %754 = add nuw nsw i64 %753, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %683, i64 noundef %754, i64 noundef 8) #17
  %.pre.i264 = load i32, ptr %684, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262.sink.split
  %.sink996 = phi i32 [ %.pre.i264, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262.sink.split ], [ %732, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256 ]
  %755 = load ptr, ptr %43, align 8, !tbaa !84
  %756 = zext i32 %.sink996 to i64
  %757 = getelementptr inbounds nuw ptr, ptr %755, i64 %756
  store i64 %., ptr %757, align 1
  %758 = load i32, ptr %684, align 8, !tbaa !85
  %storemerge637 = add i32 %758, 1
  store i32 %storemerge637, ptr %684, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %759 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #19, !noalias !302
  %760 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !302
  store ptr %760, ptr %21, align 8, !tbaa !238, !noalias !302
  %761 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %762 = load i32, ptr %708, align 8, !tbaa !85, !noalias !302
  %763 = zext i32 %762 to i64
  store i64 %763, ptr %761, align 8, !tbaa !241, !noalias !302
  store ptr %3, ptr %22, align 8, !tbaa !238, !noalias !302
  %764 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %764, align 8, !tbaa !241, !noalias !302
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %759, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %682, ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %21, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %22, ptr noundef null) #17, !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %765 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 0, ptr %765, align 8, !tbaa !305
  %766 = getelementptr inbounds nuw i8, ptr %47, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %767 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %767, ptr %48, align 8, !tbaa !209
  %768 = icmp eq ptr %690, null
  br i1 %768, label %769, label %770

769:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #20
  unreachable

770:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262
  %771 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %690) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %771, ptr %20, align 8, !tbaa !205
  %772 = icmp ugt i64 %771, 15
  br i1 %772, label %773, label %._crit_edge.i.i269

773:                                              ; preds = %770
  %774 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #17
  store ptr %774, ptr %48, align 8, !tbaa !210
  %775 = load i64, ptr %20, align 8, !tbaa !205
  store i64 %775, ptr %767, align 8, !tbaa !212
  br label %._crit_edge.i.i269

._crit_edge.i.i269:                               ; preds = %773, %770
  %776 = phi ptr [ %774, %773 ], [ %767, %770 ]
  switch i64 %771, label %779 [
    i64 1, label %777
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit270
  ]

777:                                              ; preds = %._crit_edge.i.i269
  %778 = load i8, ptr %690, align 1, !tbaa !212
  store i8 %778, ptr %776, align 1, !tbaa !212
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit270

779:                                              ; preds = %._crit_edge.i.i269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %776, ptr nonnull align 1 %690, i64 %771, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit270: ; preds = %._crit_edge.i.i269, %777, %779
  %780 = load i64, ptr %20, align 8, !tbaa !205
  %781 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %780, ptr %781, align 8, !tbaa !211
  %782 = load ptr, ptr %48, align 8, !tbaa !210
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 %780
  store i8 0, ptr %783, align 1, !tbaa !212
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %784 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %784, ptr %766, align 8, !tbaa !209
  %785 = load ptr, ptr %48, align 8, !tbaa !210
  %786 = icmp eq ptr %785, %767
  br i1 %786, label %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

787:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit270
  %788 = load i64, ptr %781, align 8, !tbaa !211
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  %790 = add nuw nsw i64 %788, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %784, ptr noundef nonnull align 8 dereferenceable(1) %767, i64 %790, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit270
  store ptr %785, ptr %766, align 8, !tbaa !210
  %791 = load i64, ptr %767, align 8, !tbaa !212
  store i64 %791, ptr %784, align 8, !tbaa !212
  %.pre = load i64, ptr %781, align 8, !tbaa !211
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit: ; preds = %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %792 = phi i64 [ %788, %787 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %793 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i64 %792, ptr %793, align 8, !tbaa !211
  store ptr %767, ptr %48, align 8, !tbaa !210
  store i64 0, ptr %781, align 8, !tbaa !211
  store i8 0, ptr %767, align 8, !tbaa !212
  %794 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store i8 1, ptr %794, align 8, !tbaa !305
  %795 = getelementptr inbounds nuw i8, ptr %47, i64 112
  store i8 0, ptr %795, align 8, !tbaa !305
  %796 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %796, align 8
  %797 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19
  store ptr %797, ptr %46, align 8, !tbaa !307
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 120
  %799 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %798, ptr %799, align 8, !tbaa !310
  br label %.lr.ph.i.i.i.i.i533

.lr.ph.i.i.i.i.i533:                              ; preds = %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit
  %.011.i.i.i.i.i = phi ptr [ %821, %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %797, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit ]
  %.0810.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.add, %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit ]
  %.0810.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %47, i64 %.0810.i.i.i.i.i.idx
  %800 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.ptr, i64 32
  %801 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  store i8 0, ptr %801, align 8, !tbaa !305
  %802 = load i8, ptr %800, align 8, !tbaa !305, !range !219, !noundef !220
  %803 = trunc nuw i8 %802 to i1
  br i1 %803, label %804, label %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

804:                                              ; preds = %.lr.ph.i.i.i.i.i533
  %805 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  store ptr %805, ptr %.011.i.i.i.i.i, align 8, !tbaa !209
  %806 = load ptr, ptr %.0810.i.i.i.i.i.ptr, align 8, !tbaa !210
  %807 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.ptr, i64 8
  %808 = load i64, ptr %807, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %808, ptr %9, align 8, !tbaa !205
  %809 = icmp ugt i64 %808, 15
  br i1 %809, label %810, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

810:                                              ; preds = %804
  %811 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #17
  store ptr %811, ptr %.011.i.i.i.i.i, align 8, !tbaa !210
  %812 = load i64, ptr %9, align 8, !tbaa !205
  store i64 %812, ptr %805, align 8, !tbaa !212
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %810, %804
  %813 = phi ptr [ %811, %810 ], [ %805, %804 ]
  switch i64 %808, label %816 [
    i64 1, label %814
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i
  ]

814:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %815 = load i8, ptr %806, align 1, !tbaa !212
  store i8 %815, ptr %813, align 1, !tbaa !212
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i

816:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %813, ptr align 1 %806, i64 %808, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %816, %814, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %817 = load i64, ptr %9, align 8, !tbaa !205
  %818 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  store i64 %817, ptr %818, align 8, !tbaa !211
  %819 = load ptr, ptr %.011.i.i.i.i.i, align 8, !tbaa !210
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 %817
  store i8 0, ptr %820, align 1, !tbaa !212
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i8 1, ptr %801, align 8, !tbaa !305
  br label %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i533
  %.0810.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.idx, 40
  %821 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i534 = icmp eq i64 %.0810.i.i.i.i.i.add, 120
  br i1 %.not.i.i.i.i.i534, label %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_range_initializeIPKS7_EEvT_SD_St20forward_iterator_tag.exit, label %.lr.ph.i.i.i.i.i533, !llvm.loop !311

_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_range_initializeIPKS7_EEvT_SD_St20forward_iterator_tag.exit: ; preds = %_ZSt10_ConstructISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %822 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store ptr %821, ptr %796, align 8, !tbaa !312
  call void @_ZN5clang6driver7Command16setRedirectFilesERKSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(514) %759, ptr noundef nonnull align 8 dereferenceable(24) %46) #17
  %823 = load ptr, ptr %46, align 8, !tbaa !307
  %824 = load ptr, ptr %796, align 8, !tbaa !312
  %.not4.i.i.i.i = icmp eq ptr %823, %824
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i271

.lr.ph.i.i.i.i271:                                ; preds = %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_range_initializeIPKS7_EEvT_SD_St20forward_iterator_tag.exit, %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %837, %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %823, %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_range_initializeIPKS7_EEvT_SD_St20forward_iterator_tag.exit ]
  %825 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %826 = load i8, ptr %825, align 8, !tbaa !305, !range !219, !noundef !220
  %827 = trunc nuw i8 %826 to i1
  br i1 %827, label %828, label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

828:                                              ; preds = %.lr.ph.i.i.i.i271
  store i8 0, ptr %825, align 8, !tbaa !305
  %829 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !210
  %830 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %828
  %832 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %833 = load i64, ptr %832, align 8, !tbaa !211
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %828
  %835 = load i64, ptr %830, align 8, !tbaa !212
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %836) #18
  br label %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i271
  %837 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i272 = icmp eq ptr %837, %824
  br i1 %.not.i.i.i.i272, label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i271, !llvm.loop !313

_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %46, align 8, !tbaa !307
  br label %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_range_initializeIPKS7_EEvT_SD_St20forward_iterator_tag.exit
  %838 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %823, %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_range_initializeIPKS7_EEvT_SD_St20forward_iterator_tag.exit ]
  %.not.i.i.i273 = icmp eq ptr %838, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.preheader, label %839

839:                                              ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i
  %840 = load ptr, ptr %799, align 8, !tbaa !310
  %841 = ptrtoint ptr %840 to i64
  %842 = ptrtoint ptr %838 to i64
  %843 = sub i64 %841, %842
  call void @_ZdlPvm(ptr noundef nonnull %838, i64 noundef %843) #18
  br label %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.preheader

_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i, %839
  br label %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.preheader, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %844 = phi ptr [ %845, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit ], [ %822, %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit.preheader ]
  %845 = getelementptr inbounds i8, ptr %844, i64 -40
  %846 = getelementptr inbounds i8, ptr %844, i64 -8
  %847 = load i8, ptr %846, align 8, !tbaa !305, !range !219, !noundef !220
  %848 = trunc nuw i8 %847 to i1
  br i1 %848, label %849, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

849:                                              ; preds = %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit
  store i8 0, ptr %846, align 8, !tbaa !305
  %850 = load ptr, ptr %845, align 8, !tbaa !210
  %851 = getelementptr inbounds i8, ptr %844, i64 -24
  %852 = icmp eq ptr %850, %851
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %849
  %853 = getelementptr inbounds i8, ptr %844, i64 -32
  %854 = load i64, ptr %853, align 8, !tbaa !211
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %849
  %856 = load i64, ptr %851, align 8, !tbaa !212
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %857) #18
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %858 = icmp eq ptr %845, %47
  br i1 %858, label %859, label %_ZNSt6vectorISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

859:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %860 = load ptr, ptr %48, align 8, !tbaa !210
  %861 = icmp eq ptr %860, %767
  br i1 %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %859
  %862 = load i64, ptr %781, align 8, !tbaa !211
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %859
  %864 = load i64, ptr %767, align 8, !tbaa !212
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %865) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %866 = ptrtoint ptr %759 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %867 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i64 %866, ptr %19, align 8, !tbaa !242
  %868 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %869 = load i32, ptr %868, align 8, !tbaa !85
  %870 = zext i32 %869 to i64
  %871 = add nuw nsw i64 %870, 1
  %872 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %873 = load i32, ptr %872, align 4, !tbaa !86
  %.not.i.i.not.i.i.i = icmp ult i32 %869, %873
  %.pre3.i.i.i = load ptr, ptr %867, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %874, !prof !225

874:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %875 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %.pre3.i.i.i, i64 %870
  %876 = icmp uge ptr %19, %.pre3.i.i.i
  %877 = icmp ult ptr %19, %875
  %spec.select.i.i.i.i.i.i.i = and i1 %876, %877
  br i1 %spec.select.i.i.i.i.i.i.i, label %878, label %.critedge.i.i.i.i.i, !prof !244

878:                                              ; preds = %874
  %879 = ptrtoint ptr %19 to i64
  %880 = ptrtoint ptr %.pre3.i.i.i to i64
  %881 = sub i64 %879, %880
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %867, i64 noundef %871)
  %882 = load ptr, ptr %867, align 8, !tbaa !84
  %883 = getelementptr inbounds i8, ptr %882, i64 %881
  %.pre.i278 = load i64, ptr %883, align 8, !tbaa !242
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %874
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %867, i64 noundef %871)
  %.pre.i.i.i = load ptr, ptr %867, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %884 = phi i64 [ %866, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %.pre.i278, %878 ], [ %866, %.critedge.i.i.i.i.i ]
  %885 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %882, %878 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %883, %878 ], [ %19, %.critedge.i.i.i.i.i ]
  %886 = load i32, ptr %868, align 8, !tbaa !85
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %885, i64 %887
  store i64 %884, ptr %888, align 8, !tbaa !242
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !242
  %889 = add i32 %886, 1
  store i32 %889, ptr %868, align 8, !tbaa !85
  %890 = load ptr, ptr %19, align 8, !tbaa !242
  %.not.i.i277 = icmp eq ptr %890, null
  br i1 %.not.i.i277, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %891 = load ptr, ptr %890, align 8, !tbaa !245
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %893 = load ptr, ptr %892, align 8
  call void %893(ptr noundef nonnull align 8 dereferenceable(514) %890) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %894 = load i8, ptr %690, align 1, !tbaa !212
  %.not.i280 = icmp eq i8 %894, 0
  store ptr @.str.28, ptr %49, align 8
  br i1 %.not.i280, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %895

895:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %896 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %690, ptr %896, align 8, !alias.scope !314
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %895
  %.sink997 = phi i8 [ 3, %895 ], [ 1, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit ]
  %.sroa.5731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 3, ptr %.sroa.5731.0..sroa_idx, align 8, !tbaa !319
  %.sroa.7732.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 %.sink997, ptr %.sroa.7732.0..sroa_idx, align 1, !tbaa !319
  %897 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %49)
  %898 = load i32, ptr %61, align 8, !tbaa !85
  %899 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i282 = icmp ult i32 %898, %899
  br i1 %.not.i.i.not.i282, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit287, label %900, !prof !225

900:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %901 = zext i32 %898 to i64
  %902 = add nuw nsw i64 %901, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %902, i64 noundef 8) #17
  %.pre.i283 = load i32, ptr %61, align 8, !tbaa !85
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit287

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit287: ; preds = %900, %_ZN4llvmplERKNS_5TwineES2_.exit
  %903 = phi i32 [ %898, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre.i283, %900 ]
  %904 = load ptr, ptr %29, align 8, !tbaa !84
  %905 = zext i32 %903 to i64
  %906 = getelementptr inbounds nuw ptr, ptr %904, i64 %905
  %907 = ptrtoint ptr %897 to i64
  store i64 %907, ptr %906, align 1
  %908 = load i32, ptr %61, align 8, !tbaa !85
  %909 = add i32 %908, 1
  store i32 %909, ptr %61, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %910 = load ptr, ptr %44, align 8, !tbaa !210
  %911 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit287
  %913 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %914 = load i64, ptr %913, align 8, !tbaa !211
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit287
  %916 = load i64, ptr %911, align 8, !tbaa !212
  %917 = add i64 %916, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %917) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %918 = load ptr, ptr %43, align 8, !tbaa !84
  %919 = icmp eq ptr %918, %683
  br i1 %919, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %920

920:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  call void @free(ptr noundef %918) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %920
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531.thread: ; preds = %.thread25.i.i.i.i511, %_ZN4llvmeqENS_9StringRefES0_.exit62.i, %_ZN4llvmeqENS_9StringRefES0_.exit58.i, %_ZNK4llvm9StringRef11starts_withES0_.exit54.i, %_ZNK4llvm9StringRef11starts_withES0_.exit51.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit36.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit42.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i514, %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %29, i32 2141) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !320
  store i32 3157, ptr %8, align 4, !noalias !320
  %921 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %8, i64 1) #17, !noalias !320
  %.sroa.4.0.extract.shift.i.i535 = lshr i64 %921, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !320
  %922 = load ptr, ptr %141, align 8, !tbaa !84, !noalias !320
  %923 = and i64 %921, 4294967295
  %924 = getelementptr inbounds nuw ptr, ptr %922, i64 %923
  %925 = getelementptr ptr, ptr %922, i64 %.sroa.4.0.extract.shift.i.i535
  %.not30.i.i.i.i536 = icmp samesign eq i64 %923, %.sroa.4.0.extract.shift.i.i535
  br i1 %.not30.i.i.i.i536, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i544, label %.lr.ph.i.i.i.i538

.lr.ph.i.i.i.i538:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531.thread, %.thread25.i.i.i.i541
  %.sroa.024.0.i.i539 = phi ptr [ %929, %.thread25.i.i.i.i541 ], [ %924, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531.thread ]
  %926 = load ptr, ptr %.sroa.024.0.i.i539, align 8, !tbaa !137, !noalias !320
  %.not14.i.i.i.i540 = icmp eq ptr %926, null
  br i1 %.not14.i.i.i.i540, label %.thread25.i.i.i.i541, label %927

927:                                              ; preds = %.lr.ph.i.i.i.i538
  %928 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %926, i32 3157) #17, !noalias !320
  br i1 %928, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i544, label %.thread25.i.i.i.i541

.thread25.i.i.i.i541:                             ; preds = %927, %.lr.ph.i.i.i.i538
  %929 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i539, i64 8
  %.not.i.i.i.i542 = icmp eq ptr %929, %925
  br i1 %.not.i.i.i.i542, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit561.thread, label %.lr.ph.i.i.i.i538, !llvm.loop !138

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i544: ; preds = %927, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531.thread
  %.sroa.024.1.i.i545 = phi ptr [ %924, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit531.thread ], [ %.sroa.024.0.i.i539, %927 ]
  %.not36.i546 = icmp eq ptr %.sroa.024.1.i.i545, %925
  br i1 %.not36.i546, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit561.thread, label %.lr.ph.split.i548

.lr.ph.split.i548:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i544, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i558
  %.sroa.0.037.i549 = phi ptr [ %.sroa.0.1.i554, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i558 ], [ %.sroa.024.1.i.i545, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i544 ]
  %930 = load ptr, ptr %.sroa.0.037.i549, align 8, !tbaa !137
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 16
  %932 = load ptr, ptr %931, align 8, !tbaa !140
  %.not.i.i.i550 = icmp eq ptr %932, null
  %spec.select.i.i.i551 = select i1 %.not.i.i.i550, ptr %930, ptr %932
  %933 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i551, i64 44
  %934 = load i8, ptr %933, align 4
  %935 = or i8 %934, 1
  store i8 %935, ptr %933, align 4
  %936 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i549, i64 8
  %.not30.i.i.i552 = icmp eq ptr %936, %925
  br i1 %.not30.i.i.i552, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread, label %.lr.ph.i.i.i553

.lr.ph.i.i.i553:                                  ; preds = %.lr.ph.split.i548, %.thread25.i.i.i556
  %.sroa.0.1.i554 = phi ptr [ %940, %.thread25.i.i.i556 ], [ %936, %.lr.ph.split.i548 ]
  %937 = load ptr, ptr %.sroa.0.1.i554, align 8, !tbaa !137
  %.not14.i.i.i555 = icmp eq ptr %937, null
  br i1 %.not14.i.i.i555, label %.thread25.i.i.i556, label %938

938:                                              ; preds = %.lr.ph.i.i.i553
  %939 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %937, i32 3157) #17
  br i1 %939, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i558, label %.thread25.i.i.i556

.thread25.i.i.i556:                               ; preds = %938, %.lr.ph.i.i.i553
  %940 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i554, i64 8
  %.not.i.i6.i557 = icmp eq ptr %940, %925
  br i1 %.not.i.i6.i557, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit561, label %.lr.ph.i.i.i553, !llvm.loop !138

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i558: ; preds = %938
  %.not.i560 = icmp eq ptr %.sroa.0.1.i554, %925
  br i1 %.not.i560, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit561, label %.lr.ph.split.i548

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit561: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i558, %.thread25.i.i.i556
  %.not638 = icmp eq ptr %930, null
  br i1 %.not638, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit561.thread, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit561.thread: ; preds = %.thread25.i.i.i.i541, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i544, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit561
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %57, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %29) #17
  %941 = load ptr, ptr %57, align 8, !tbaa !245
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 656
  %943 = load ptr, ptr %942, align 8
  call void %943(ptr noundef nonnull align 8 dereferenceable(2393) %57, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %29) #17
  %944 = load ptr, ptr %56, align 8, !tbaa !3
  %945 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %944, ptr noundef nonnull align 8 dereferenceable(176) %5) #17
  br i1 %945, label %946, label %951

946:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit561.thread
  %947 = load ptr, ptr %56, align 8, !tbaa !3
  %948 = load ptr, ptr %947, align 8, !tbaa !245
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 624
  %950 = load ptr, ptr %949, align 8
  call void %950(ptr noundef nonnull align 8 dereferenceable(2392) %947, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %29) #17
  br label %951

951:                                              ; preds = %946, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit561.thread
  %952 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not639 = icmp eq ptr %952, null
  br i1 %.not639, label %953, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread

953:                                              ; preds = %951
  call void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %57, ptr noundef nonnull align 8 dereferenceable(1224) %59, ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull align 8 dereferenceable(176) %5) #17
  %954 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_S2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1528, i32 1527, i32 1239, i1 noundef zeroext false) #17
  br i1 %954, label %955, label %974

955:                                              ; preds = %953
  %956 = load ptr, ptr %58, align 8, !tbaa !10
  %957 = call noundef i32 @_ZNK5clang6driver6Driver16getOpenMPRuntimeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224) %956, ptr noundef nonnull align 8 dereferenceable(176) %5) #17
  switch i32 %957, label %974 [
    i32 1, label %958
    i32 3, label %961
    i32 2, label %964
  ]

958:                                              ; preds = %955
  %959 = load i32, ptr %61, align 8, !tbaa !85
  %960 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i291 = icmp ult i32 %959, %960
  br i1 %.not.i.i.not.i291, label %.sink.split, label %.sink.split.sink.split, !prof !225

961:                                              ; preds = %955
  %962 = load i32, ptr %61, align 8, !tbaa !85
  %963 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i294 = icmp ult i32 %962, %963
  br i1 %.not.i.i.not.i294, label %.sink.split, label %.sink.split.sink.split, !prof !225

964:                                              ; preds = %955
  %965 = load i32, ptr %61, align 8, !tbaa !85
  %966 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i297 = icmp ult i32 %965, %966
  br i1 %.not.i.i.not.i297, label %.sink.split, label %.sink.split.sink.split, !prof !225

.sink.split.sink.split:                           ; preds = %964, %961, %958
  %.sink1012 = phi i32 [ %959, %958 ], [ %962, %961 ], [ %965, %964 ]
  %.sink1000.ph = phi i64 [ ptrtoint (ptr @.str.29 to i64), %958 ], [ ptrtoint (ptr @.str.30 to i64), %961 ], [ ptrtoint (ptr @.str.31 to i64), %964 ]
  %967 = zext i32 %.sink1012 to i64
  %968 = add nuw nsw i64 %967, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %968, i64 noundef 8) #17
  %.pre.i298 = load i32, ptr %61, align 8, !tbaa !85
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %964, %961, %958
  %.sink1004 = phi i32 [ %959, %958 ], [ %962, %961 ], [ %965, %964 ], [ %.pre.i298, %.sink.split.sink.split ]
  %.sink1000 = phi i64 [ ptrtoint (ptr @.str.29 to i64), %958 ], [ ptrtoint (ptr @.str.30 to i64), %961 ], [ ptrtoint (ptr @.str.31 to i64), %964 ], [ %.sink1000.ph, %.sink.split.sink.split ]
  %969 = load ptr, ptr %29, align 8, !tbaa !84
  %970 = zext i32 %.sink1004 to i64
  %971 = getelementptr inbounds nuw ptr, ptr %969, i64 %970
  store i64 %.sink1000, ptr %971, align 1
  %972 = load i32, ptr %61, align 8, !tbaa !85
  %973 = add i32 %972, 1
  store i32 %973, ptr %61, align 8, !tbaa !85
  br label %974

974:                                              ; preds = %.sink.split, %955, %953
  %975 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3099, i32 noundef 3100)
  %.not640 = icmp eq ptr %975, null
  %.pre734.pre = load i32, ptr %61, align 8, !tbaa !85
  br i1 %.not640, label %987, label %976

976:                                              ; preds = %974
  %977 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i300 = icmp ult i32 %.pre734.pre, %977
  br i1 %.not.i.i.not.i300, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit302, label %978, !prof !225

978:                                              ; preds = %976
  %979 = zext i32 %.pre734.pre to i64
  %980 = add nuw nsw i64 %979, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %980, i64 noundef 8) #17
  %.pre.i301 = load i32, ptr %61, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit302

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit302: ; preds = %976, %978
  %981 = phi i32 [ %.pre734.pre, %976 ], [ %.pre.i301, %978 ]
  %982 = load ptr, ptr %29, align 8, !tbaa !84
  %983 = zext i32 %981 to i64
  %984 = getelementptr inbounds nuw ptr, ptr %982, i64 %983
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %984, align 1
  %985 = load i32, ptr %61, align 8, !tbaa !85
  %986 = add i32 %985, 1
  store i32 %986, ptr %61, align 8, !tbaa !85
  br label %987

987:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit302, %974
  %.pre734 = phi i32 [ %986, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit302 ], [ %.pre734.pre, %974 ]
  %988 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %989 = load i32, ptr %988, align 8, !tbaa !323
  %990 = icmp eq i32 %989, 1
  br i1 %990, label %991, label %1002

991:                                              ; preds = %987
  %992 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i303 = icmp ult i32 %.pre734, %992
  br i1 %.not.i.i.not.i303, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305, label %993, !prof !225

993:                                              ; preds = %991
  %994 = zext i32 %.pre734 to i64
  %995 = add nuw nsw i64 %994, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %995, i64 noundef 8) #17
  %.pre.i304 = load i32, ptr %61, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305: ; preds = %991, %993
  %996 = phi i32 [ %.pre734, %991 ], [ %.pre.i304, %993 ]
  %997 = load ptr, ptr %29, align 8, !tbaa !84
  %998 = zext i32 %996 to i64
  %999 = getelementptr inbounds nuw ptr, ptr %997, i64 %998
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %999, align 1
  %1000 = load i32, ptr %61, align 8, !tbaa !85
  %1001 = add i32 %1000, 1
  store i32 %1001, ptr %61, align 8, !tbaa !85
  br label %1002

1002:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305, %987
  %1003 = phi i32 [ %1001, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305 ], [ %.pre734, %987 ]
  %1004 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i306 = icmp ult i32 %1003, %1004
  br i1 %.not.i.i.not.i306, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308, label %1005, !prof !225

1005:                                             ; preds = %1002
  %1006 = zext i32 %1003 to i64
  %1007 = add nuw nsw i64 %1006, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %1007, i64 noundef 8) #17
  %.pre.i307 = load i32, ptr %61, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308: ; preds = %1002, %1005
  %1008 = phi i32 [ %1003, %1002 ], [ %.pre.i307, %1005 ]
  %1009 = load ptr, ptr %29, align 8, !tbaa !84
  %1010 = zext i32 %1008 to i64
  %1011 = getelementptr inbounds nuw ptr, ptr %1009, i64 %1010
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %1011, align 1
  %1012 = load i32, ptr %61, align 8, !tbaa !85
  %1013 = add i32 %1012, 1
  store i32 %1013, ptr %61, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !324
  store i32 3104, ptr %17, align 4, !noalias !324
  %1014 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 3051, ptr %1014, align 4, !noalias !324
  %1015 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %17, i64 2) #17, !noalias !324
  %.sroa.4.0.extract.shift.i.i.i309 = lshr i64 %1015, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !324
  %1016 = load ptr, ptr %141, align 8, !tbaa !84, !noalias !327
  %1017 = getelementptr inbounds nuw ptr, ptr %1016, i64 %.sroa.4.0.extract.shift.i.i.i309
  %1018 = and i64 %1015, 4294967295
  %1019 = getelementptr inbounds nuw ptr, ptr %1016, i64 %1018
  %.ptr6.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 3104, ptr %.ptr6.i.i.i.i310, align 8, !tbaa !290, !noalias !324
  %.sroa.448.0..ptr6.i.sroa_idx.i.i.i311 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 3051, ptr %.sroa.448.0..ptr6.i.sroa_idx.i.i.i311, align 4, !tbaa !290, !noalias !324
  %.not2428.i.i.i.i.i312 = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i.i309, %1018
  br i1 %.not2428.i.i.i.i.i312, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i325, label %.lr.ph.i.i.i.i.i313

.lr.ph.i.i.i.i.i313:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308, %.thread22.i.i.i.i.i321
  %1020 = phi ptr [ %1021, %.thread22.i.i.i.i.i321 ], [ %1017, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308 ]
  %1021 = getelementptr inbounds i8, ptr %1020, i64 -8
  %1022 = load ptr, ptr %1021, align 8, !tbaa !137, !noalias !324
  %.not.i.i.i.i.i314 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i.i.i314, label %.thread22.i.i.i.i.i321, label %.preheader.i.i.i.i.i315

1023:                                             ; preds = %1025
  %.0.add.i.i.i.i.i319 = add nuw nsw i64 %.0.idx27.i.i.i.i.i316, 4
  %.not12.i.i.i.i.i320 = icmp eq i64 %.0.add.i.i.i.i.i319, 24
  br i1 %.not12.i.i.i.i.i320, label %.thread22.i.i.i.i.i321, label %.preheader.i.i.i.i.i315

.preheader.i.i.i.i.i315:                          ; preds = %.lr.ph.i.i.i.i.i313, %1023
  %.0.idx27.i.i.i.i.i316 = phi i64 [ %.0.add.i.i.i.i.i319, %1023 ], [ 16, %.lr.ph.i.i.i.i.i313 ]
  %.0.ptr.i.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %18, i64 %.0.idx27.i.i.i.i.i316
  %1024 = load i32, ptr %.0.ptr.i.i.i.i.i317, align 4, !tbaa !290, !noalias !324
  %.not25.i.i.i.i.i318 = icmp eq i32 %1024, 0
  br i1 %.not25.i.i.i.i.i318, label %.thread22.i.i.i.i.i321, label %1025

1025:                                             ; preds = %.preheader.i.i.i.i.i315
  %1026 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1022, i32 %1024) #17, !noalias !324
  br i1 %1026, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i325, label %1023

.thread22.i.i.i.i.i321:                           ; preds = %.preheader.i.i.i.i.i315, %1023, %.lr.ph.i.i.i.i.i313
  %.not24.i.i.i.i.i322 = icmp eq ptr %1021, %1019
  br i1 %.not24.i.i.i.i.i322, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i323, label %.lr.ph.i.i.i.i.i313, !llvm.loop !291

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i323: ; preds = %.thread22.i.i.i.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i325: ; preds = %1025, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308
  %1027 = phi ptr [ %1017, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308 ], [ %1020, %1025 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i326 = icmp eq ptr %1027, %1019
  br i1 %.not.i.i326, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i325
  %1028 = getelementptr inbounds i8, ptr %1027, i64 -8
  %1029 = load ptr, ptr %1028, align 8, !tbaa !137
  %.not641 = icmp eq ptr %1029, null
  br i1 %.not641, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit358

_ZN4llvmplERKNS_5TwineES2_.exit358:               ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1030 = getelementptr inbounds nuw i8, ptr %59, i64 488
  store ptr @.str.35, ptr %51, align 8, !alias.scope !330
  %1031 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1030, ptr %1031, align 8, !alias.scope !330
  %1032 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 3, ptr %1032, align 8, !tbaa !231, !alias.scope !330
  %1033 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 4, ptr %1033, align 1, !tbaa !234, !alias.scope !330
  store ptr %51, ptr %50, align 8, !alias.scope !335
  %1034 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr @.str.36, ptr %1034, align 8, !alias.scope !335
  %1035 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 2, ptr %1035, align 8, !tbaa !231, !alias.scope !335
  %1036 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 3, ptr %1036, align 1, !tbaa !234, !alias.scope !335
  %1037 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %50)
  %1038 = load i32, ptr %61, align 8, !tbaa !85
  %1039 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i359 = icmp ult i32 %1038, %1039
  br i1 %.not.i.i.not.i359, label %_ZN4llvmplERKNS_5TwineES2_.exit393, label %1040, !prof !225

1040:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit358
  %1041 = zext i32 %1038 to i64
  %1042 = add nuw nsw i64 %1041, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %1042, i64 noundef 8) #17
  %.pre.i360 = load i32, ptr %61, align 8, !tbaa !85
  br label %_ZN4llvmplERKNS_5TwineES2_.exit393

_ZN4llvmplERKNS_5TwineES2_.exit393:               ; preds = %1040, %_ZN4llvmplERKNS_5TwineES2_.exit358
  %1043 = phi i32 [ %1038, %_ZN4llvmplERKNS_5TwineES2_.exit358 ], [ %.pre.i360, %1040 ]
  %1044 = load ptr, ptr %29, align 8, !tbaa !84
  %1045 = zext i32 %1043 to i64
  %1046 = getelementptr inbounds nuw ptr, ptr %1044, i64 %1045
  %1047 = ptrtoint ptr %1037 to i64
  store i64 %1047, ptr %1046, align 1
  %1048 = load i32, ptr %61, align 8, !tbaa !85
  %1049 = add i32 %1048, 1
  store i32 %1049, ptr %61, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str.35, ptr %53, align 8, !alias.scope !340
  %1050 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1030, ptr %1050, align 8, !alias.scope !340
  %1051 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 3, ptr %1051, align 8, !tbaa !231, !alias.scope !340
  %1052 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 4, ptr %1052, align 1, !tbaa !234, !alias.scope !340
  store ptr %53, ptr %52, align 8, !alias.scope !345
  %1053 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr @.str.37, ptr %1053, align 8, !alias.scope !345
  %1054 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 2, ptr %1054, align 8, !tbaa !231, !alias.scope !345
  %1055 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 3, ptr %1055, align 1, !tbaa !234, !alias.scope !345
  %1056 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %52)
  %1057 = load i32, ptr %61, align 8, !tbaa !85
  %1058 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i394 = icmp ult i32 %1057, %1058
  br i1 %.not.i.i.not.i394, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit396, label %1059, !prof !225

1059:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit393
  %1060 = zext i32 %1057 to i64
  %1061 = add nuw nsw i64 %1060, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %1061, i64 noundef 8) #17
  %.pre.i395 = load i32, ptr %61, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit396

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit396: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit393, %1059
  %1062 = phi i32 [ %1057, %_ZN4llvmplERKNS_5TwineES2_.exit393 ], [ %.pre.i395, %1059 ]
  %1063 = load ptr, ptr %29, align 8, !tbaa !84
  %1064 = zext i32 %1062 to i64
  %1065 = getelementptr inbounds nuw ptr, ptr %1063, i64 %1064
  %1066 = ptrtoint ptr %1056 to i64
  store i64 %1066, ptr %1065, align 1
  %1067 = load i32, ptr %61, align 8, !tbaa !85
  %1068 = add i32 %1067, 1
  store i32 %1068, ptr %61, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread: ; preds = %.lr.ph.split.i548, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i.i323, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i325, %951, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit396, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit561
  %1069 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1070 = load i32, ptr %1069, align 8, !tbaa !323
  %1071 = icmp eq i32 %1070, 4
  br i1 %1071, label %1072, label %1096

1072:                                             ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread
  %1073 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not642 = icmp eq ptr %1073, null
  br i1 %.not642, label %1074, label %1096

1074:                                             ; preds = %1072
  call void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %57, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %29) #17
  call void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %57, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %29) #17
  %1075 = load i32, ptr %61, align 8, !tbaa !85
  %1076 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i397 = icmp ult i32 %1075, %1076
  br i1 %.not.i.i.not.i397, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit399, label %1077, !prof !225

1077:                                             ; preds = %1074
  %1078 = zext i32 %1075 to i64
  %1079 = add nuw nsw i64 %1078, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %1079, i64 noundef 8) #17
  %.pre.i398 = load i32, ptr %61, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit399

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit399: ; preds = %1074, %1077
  %1080 = phi i32 [ %1075, %1074 ], [ %.pre.i398, %1077 ]
  %1081 = load ptr, ptr %29, align 8, !tbaa !84
  %1082 = zext i32 %1080 to i64
  %1083 = getelementptr inbounds nuw ptr, ptr %1081, i64 %1082
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %1083, align 1
  %1084 = load i32, ptr %61, align 8, !tbaa !85
  %1085 = add i32 %1084, 1
  store i32 %1085, ptr %61, align 8, !tbaa !85
  %1086 = load i32, ptr %62, align 4, !tbaa !86
  %.not.i.i.not.i400 = icmp ult i32 %1085, %1086
  br i1 %.not.i.i.not.i400, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402, label %1087, !prof !225

1087:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit399
  %1088 = zext i32 %1085 to i64
  %1089 = add nuw nsw i64 %1088, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %60, i64 noundef %1089, i64 noundef 8) #17
  %.pre.i401 = load i32, ptr %61, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit399, %1087
  %1090 = phi i32 [ %1085, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit399 ], [ %.pre.i401, %1087 ]
  %1091 = load ptr, ptr %29, align 8, !tbaa !84
  %1092 = zext i32 %1090 to i64
  %1093 = getelementptr inbounds nuw ptr, ptr %1091, i64 %1092
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %1093, align 1
  %1094 = load i32, ptr %61, align 8, !tbaa !85
  %1095 = add i32 %1094, 1
  store i32 %1095, ptr %61, align 8, !tbaa !85
  br label %1096

1096:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit402, %1072, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDES6_EEEbDpT_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(2392) %57, ptr noundef null) #17
  %1097 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 4, ptr %1097, align 8, !tbaa !231
  %1098 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %1098, align 1, !tbaa !234
  store ptr %55, ptr %54, align 8, !tbaa !212
  %1099 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %54)
  %1100 = load ptr, ptr %55, align 8, !tbaa !210
  %1101 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1102 = icmp eq ptr %1100, %1101
  br i1 %1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %1096
  %1103 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1104 = load i64, ptr %1103, align 8, !tbaa !211
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %1096
  %1106 = load i64, ptr %1101, align 8, !tbaa !212
  %1107 = add i64 %1106, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1107) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1108 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #19, !noalias !350
  %1109 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !350
  store ptr %1109, ptr %15, align 8, !tbaa !238, !noalias !350
  %1110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1112 = load i32, ptr %1111, align 8, !tbaa !85, !noalias !350
  %1113 = zext i32 %1112 to i64
  store i64 %1113, ptr %1110, align 8, !tbaa !241, !noalias !350
  store ptr %3, ptr %16, align 8, !tbaa !238, !noalias !350
  %1114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %1114, align 8, !tbaa !241, !noalias !350
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %1108, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %1099, ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %15, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %16, ptr noundef null) #17, !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1115 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1116 = ptrtoint ptr %1108 to i64
  store i64 %1116, ptr %14, align 8, !tbaa !242
  %1117 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1118 = load i32, ptr %1117, align 8, !tbaa !85
  %1119 = zext i32 %1118 to i64
  %1120 = add nuw nsw i64 %1119, 1
  %1121 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %1122 = load i32, ptr %1121, align 4, !tbaa !86
  %.not.i.i.not.i.i.i409 = icmp ult i32 %1118, %1122
  %.pre3.i.i.i410 = load ptr, ptr %1115, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i409, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i414, label %1123, !prof !225

1123:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %1124 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %.pre3.i.i.i410, i64 %1119
  %1125 = icmp uge ptr %14, %.pre3.i.i.i410
  %1126 = icmp ult ptr %14, %1124
  %spec.select.i.i.i.i.i.i.i411 = and i1 %1125, %1126
  br i1 %spec.select.i.i.i.i.i.i.i411, label %1127, label %.critedge.i.i.i.i.i412, !prof !244

1127:                                             ; preds = %1123
  %1128 = ptrtoint ptr %14 to i64
  %1129 = ptrtoint ptr %.pre3.i.i.i410 to i64
  %1130 = sub i64 %1128, %1129
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1115, i64 noundef %1120)
  %1131 = load ptr, ptr %1115, align 8, !tbaa !84
  %1132 = getelementptr inbounds i8, ptr %1131, i64 %1130
  %.pre.i418 = load i64, ptr %1132, align 8, !tbaa !242
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i414

.critedge.i.i.i.i.i412:                           ; preds = %1123
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1115, i64 noundef %1120)
  %.pre.i.i.i413 = load ptr, ptr %1115, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i414

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i414: ; preds = %.critedge.i.i.i.i.i412, %1127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %1133 = phi i64 [ %1116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %.pre.i418, %1127 ], [ %1116, %.critedge.i.i.i.i.i412 ]
  %1134 = phi ptr [ %.pre3.i.i.i410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %1131, %1127 ], [ %.pre.i.i.i413, %.critedge.i.i.i.i.i412 ]
  %.016.i.i.i.i.i415 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %1132, %1127 ], [ %14, %.critedge.i.i.i.i.i412 ]
  %1135 = load i32, ptr %1117, align 8, !tbaa !85
  %1136 = zext i32 %1135 to i64
  %1137 = getelementptr inbounds nuw %"class.std::unique_ptr.137", ptr %1134, i64 %1136
  store i64 %1133, ptr %1137, align 8, !tbaa !242
  store ptr null, ptr %.016.i.i.i.i.i415, align 8, !tbaa !242
  %1138 = add i32 %1135, 1
  store i32 %1138, ptr %1117, align 8, !tbaa !85
  %1139 = load ptr, ptr %14, align 8, !tbaa !242
  %.not.i.i416 = icmp eq ptr %1139, null
  br i1 %.not.i.i416, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit422, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i417

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i417: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i414
  %1140 = load ptr, ptr %1139, align 8, !tbaa !245
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1142 = load ptr, ptr %1141, align 8
  call void %1142(ptr noundef nonnull align 8 dereferenceable(514) %1139) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit422

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit422: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i417, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1143 = load ptr, ptr %29, align 8, !tbaa !84
  %1144 = icmp eq ptr %1143, %60
  br i1 %1144, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit423, label %1145

1145:                                             ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit422
  call void @free(ptr noundef %1143) #17
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit423

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit423:      ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit422, %1145
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
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
  store ptr getelementptr inbounds nuw inrange(-16, 752) (i8, ptr @_ZTVN5clang6driver10toolchains3AIXE, i64 16), ptr %0, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 860, i32 1165, i1 noundef zeroext true) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !353
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !209, !alias.scope !355
  %18 = load ptr, ptr %16, align 8, !tbaa !210, !noalias !355
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 496
  %20 = load i64, ptr %19, align 8, !tbaa !211, !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !355
  store i64 %20, ptr %5, align 8, !tbaa !205, !noalias !355
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i

22:                                               ; preds = %4
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %23, ptr %6, align 8, !tbaa !210, !alias.scope !355
  %24 = load i64, ptr %5, align 8, !tbaa !205, !noalias !355
  store i64 %24, ptr %17, align 8, !tbaa !212, !alias.scope !355
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %22, %4
  %25 = phi ptr [ %23, %22 ], [ %17, %4 ]
  switch i64 %20, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %18, align 1, !tbaa !212
  store i8 %27, ptr %25, align 1, !tbaa !212
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

28:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %28, %26, %._crit_edge.i.i.i
  %29 = load i64, ptr %5, align 8, !tbaa !205, !noalias !355
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !211, !alias.scope !355
  %31 = load ptr, ptr %6, align 8, !tbaa !210, !alias.scope !355
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !212
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !355
  %33 = load i64, ptr %30, align 8, !tbaa !211, !alias.scope !355
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
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %44, !prof !225

44:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %45 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %40
  %46 = icmp uge ptr %6, %.pre3.i
  %47 = icmp ult ptr %6, %45
  %spec.select.i.i.i.i.i = and i1 %46, %47
  br i1 %spec.select.i.i.i.i.i, label %48, label %.critedge.i.i.i, !prof !244

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
  store ptr %58, ptr %57, align 8, !tbaa !209
  %59 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !210
  %60 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !211
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %59, ptr %57, align 8, !tbaa !210
  %67 = load i64, ptr %60, align 8, !tbaa !212
  store i64 %67, ptr %58, align 8, !tbaa !212
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !211
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !211
  store ptr %60, ptr %.016.i.i.i, align 8, !tbaa !210
  store i64 0, ptr %68, align 8, !tbaa !211
  store i8 0, ptr %60, align 8, !tbaa !212
  %71 = load i32, ptr %38, align 8, !tbaa !85
  %72 = add i32 %71, 1
  store i32 %72, ptr %38, align 8, !tbaa !85
  %73 = load ptr, ptr %6, align 8, !tbaa !210
  %74 = icmp eq ptr %73, %17
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %75 = load i64, ptr %30, align 8, !tbaa !211
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %77 = load i64, ptr %17, align 8, !tbaa !212
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
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit, label %10, !prof !225

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !244

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
  store ptr %24, ptr %23, align 8, !tbaa !209
  %25 = load ptr, ptr %.016.i.i, align 8, !tbaa !210
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !205
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %30, ptr %23, align 8, !tbaa !210
  %31 = load i64, ptr %3, align 8, !tbaa !205
  store i64 %31, ptr %24, align 8, !tbaa !212
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %29, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !212
  store i8 %34, ptr %32, align 1, !tbaa !212
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !205
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !211
  %38 = load ptr, ptr %23, align 8, !tbaa !210
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !212
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load i32, ptr %4, align 8, !tbaa !85
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2393) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !358
  store i32 2106, ptr %3, align 4, !noalias !358
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %3, i64 1) #17, !noalias !358
  %.sroa.4.0.extract.shift.i.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !358
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84, !noalias !358
  %7 = and i64 %4, 4294967295
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = getelementptr ptr, ptr %6, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %7, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %13, %.thread25.i.i.i.i ], [ %8, %2 ]
  %10 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !137, !noalias !358
  %.not14.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 2106) #17, !noalias !358
  br i1 %12, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %11, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %11, %2
  %.sroa.024.1.i.i = phi ptr [ %8, %2 ], [ %.sroa.024.0.i.i, %11 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %9
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %14 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %16, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %14, ptr %16
  %17 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %18 = load i8, ptr %17, align 4
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %20, %9
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread16, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %24, %.thread25.i.i.i ], [ %20, %.lr.ph.split.i ]
  %21 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !137
  %.not14.i.i.i = icmp eq ptr %21, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 2106) #17
  br i1 %23, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %22, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %24, %9
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !138

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %22
  %.not.i = icmp eq ptr %.sroa.0.1.i, %9
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread16

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread16: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %25 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2106, ptr nonnull @.str.40, i64 0) #17
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  br label %36

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 496
  %31 = load i64, ptr %30, align 8, !tbaa !211
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 488
  %35 = load ptr, ptr %34, align 8, !tbaa !210
  br label %36

36:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %33, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread16
  %.sroa.04.0 = phi ptr [ %26, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread16 ], [ %35, %33 ], [ @.str.41, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %.sroa.4.0 = phi i64 [ %27, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread16 ], [ %31, %33 ], [ 1, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
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
  br i1 %10, label %11, label %45

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %12, ptr %4, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !252
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %14, align 8, !tbaa !253
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = call noundef i32 @_ZNK5clang6driver6Driver16getOpenMPRuntimeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224) %16, ptr noundef nonnull align 8 dereferenceable(176) %1) #17
  %cond = icmp eq i32 %17, 1
  br i1 %cond, label %18, label %41

18:                                               ; preds = %11
  %19 = call { ptr, i64 } @_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2393) %0, ptr noundef nonnull align 8 dereferenceable(176) %1)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store i64 0, ptr %13, align 8, !tbaa !252
  %22 = load i64, ptr %14, align 8, !tbaa !253
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %18
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %12, i64 noundef %21, i64 noundef 1) #17
  %.pre8.pre.i.i.i.i = load i64, ptr %13, align 8, !tbaa !252
  br label %24

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %18
  %.not.i.i.i.i.i = icmp samesign eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, label %24

24:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %25 = load ptr, ptr %4, align 8, !tbaa !250
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %20, i64 %21, i1 false)
  %.pre.i.i.i.i = load i64, ptr %13, align 8, !tbaa !252
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %24
  %27 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %24 ]
  %28 = add i64 %27, %21
  store i64 %28, ptr %13, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %30, align 1, !tbaa !234
  store ptr @.str.42, ptr %5, align 8, !tbaa !212
  store i8 3, ptr %29, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %32, align 1, !tbaa !234
  store ptr @.str.43, ptr %6, align 8, !tbaa !212
  store i8 3, ptr %31, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %34, align 1, !tbaa !234
  store ptr @.str.44, ptr %7, align 8, !tbaa !212
  store i8 3, ptr %33, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %35, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = load ptr, ptr %4, align 8, !tbaa !250
  %37 = load i64, ptr %13, align 8, !tbaa !252
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %38, align 8, !tbaa !231
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %39, align 1, !tbaa !234
  store ptr %36, ptr %9, align 8, !tbaa !212
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %37, ptr %40, align 8, !tbaa !212
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %41

41:                                               ; preds = %11, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  %42 = load ptr, ptr %4, align 8, !tbaa !250
  %43 = icmp eq ptr %42, %12
  br i1 %43, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %44

44:                                               ; preds = %41
  call void @free(ptr noundef %42) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %3
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains3AIX25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2393) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::SmallString", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !361
  store i32 2980, ptr %6, align 4, !noalias !361
  %20 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #17, !noalias !361
  %.sroa.4.0.extract.shift.i.i = lshr i64 %20, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !361
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !84, !noalias !361
  %23 = and i64 %20, 4294967295
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = getelementptr ptr, ptr %22, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %23, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %29, %.thread25.i.i.i.i ], [ %24, %3 ]
  %26 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !137, !noalias !361
  %.not14.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 2980) #17, !noalias !361
  br i1 %28, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %27, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i27 = icmp eq ptr %29, %25
  br i1 %.not.i.i.i.i27, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %27, %3
  %.sroa.024.1.i.i = phi ptr [ %24, %3 ], [ %.sroa.024.0.i.i, %27 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %25
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %30 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !137
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %32, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %30, ptr %32
  %33 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %34 = load i8, ptr %33, align 4
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %36, %25
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread129, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %40, %.thread25.i.i.i ], [ %36, %.lr.ph.split.i ]
  %37 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !137
  %.not14.i.i.i = icmp eq ptr %37, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 2980) #17
  br i1 %39, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %38, %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %40, %25
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !138

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %38
  %.not.i = icmp eq ptr %.sroa.0.1.i, %25
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread129

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %41 = call { ptr, i64 } @_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2393) %0, ptr noundef nonnull align 8 dereferenceable(176) %1)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !364
  store i32 2960, ptr %5, align 4, !noalias !364
  %46 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #17, !noalias !364
  %.sroa.4.0.extract.shift.i.i28 = lshr i64 %46, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !364
  %47 = load ptr, ptr %21, align 8, !tbaa !84, !noalias !364
  %48 = and i64 %46, 4294967295
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = getelementptr ptr, ptr %47, i64 %.sroa.4.0.extract.shift.i.i28
  %.not30.i.i.i.i29 = icmp samesign eq i64 %48, %.sroa.4.0.extract.shift.i.i28
  br i1 %.not30.i.i.i.i29, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i37, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i34
  %.sroa.024.0.i.i32 = phi ptr [ %54, %.thread25.i.i.i.i34 ], [ %49, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %51 = load ptr, ptr %.sroa.024.0.i.i32, align 8, !tbaa !137, !noalias !364
  %.not14.i.i.i.i33 = icmp eq ptr %51, null
  br i1 %.not14.i.i.i.i33, label %.thread25.i.i.i.i34, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i31
  %53 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 2960) #17, !noalias !364
  br i1 %53, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i37, label %.thread25.i.i.i.i34

.thread25.i.i.i.i34:                              ; preds = %52, %.lr.ph.i.i.i.i31
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i32, i64 8
  %.not.i.i.i.i35 = icmp eq ptr %54, %50
  br i1 %.not.i.i.i.i35, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit54.thread, label %.lr.ph.i.i.i.i31, !llvm.loop !138

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i37: ; preds = %52, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i38 = phi ptr [ %49, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i32, %52 ]
  %.not36.i39 = icmp eq ptr %.sroa.024.1.i.i38, %50
  br i1 %.not36.i39, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit54.thread, label %.lr.ph.split.i41

.lr.ph.split.i41:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i37, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i51
  %.sroa.0.037.i42 = phi ptr [ %.sroa.0.1.i47, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i51 ], [ %.sroa.024.1.i.i38, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i37 ]
  %55 = load ptr, ptr %.sroa.0.037.i42, align 8, !tbaa !137
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !140
  %.not.i.i.i43 = icmp eq ptr %57, null
  %spec.select.i.i.i44 = select i1 %.not.i.i.i43, ptr %55, ptr %57
  %58 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i44, i64 44
  %59 = load i8, ptr %58, align 4
  %60 = or i8 %59, 1
  store i8 %60, ptr %58, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i42, i64 8
  %.not30.i.i.i45 = icmp eq ptr %61, %50
  br i1 %.not30.i.i.i45, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit54.thread131, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.lr.ph.split.i41, %.thread25.i.i.i49
  %.sroa.0.1.i47 = phi ptr [ %65, %.thread25.i.i.i49 ], [ %61, %.lr.ph.split.i41 ]
  %62 = load ptr, ptr %.sroa.0.1.i47, align 8, !tbaa !137
  %.not14.i.i.i48 = icmp eq ptr %62, null
  br i1 %.not14.i.i.i48, label %.thread25.i.i.i49, label %63

63:                                               ; preds = %.lr.ph.i.i.i46
  %64 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 2960) #17
  br i1 %64, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i51, label %.thread25.i.i.i49

.thread25.i.i.i49:                                ; preds = %63, %.lr.ph.i.i.i46
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i47, i64 8
  %.not.i.i6.i50 = icmp eq ptr %65, %50
  br i1 %.not.i.i6.i50, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit54, label %.lr.ph.i.i.i46, !llvm.loop !138

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i51: ; preds = %63
  %.not.i53 = icmp eq ptr %.sroa.0.1.i47, %50
  br i1 %.not.i53, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit54, label %.lr.ph.split.i41

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit54: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i51, %.thread25.i.i.i49
  %.not88 = icmp eq ptr %55, null
  br i1 %.not88, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit54.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit54.thread131

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit54.thread: ; preds = %.thread25.i.i.i.i34, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i37, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 248
  %67 = load ptr, ptr %66, align 8, !tbaa !210
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 256
  %69 = load i64, ptr %68, align 8, !tbaa !211
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %70, ptr %7, align 8, !tbaa !250
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %71, align 8, !tbaa !252
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %72, align 8, !tbaa !253
  %73 = icmp ugt i64 %69, 128
  br i1 %73, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit54.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %70, i64 noundef %69, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %71, align 8, !tbaa !252
  %.pre = load ptr, ptr %7, align 8, !tbaa !250
  br label %74

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit54.thread
  %.not.i.i.i.i = icmp samesign eq i64 %69, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %74

74:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %75 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %70, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %67, i64 %69, i1 false)
  %.pre.i.i.i = load i64, ptr %71, align 8, !tbaa !252
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %74
  %77 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %74 ]
  %78 = add i64 %77, %69
  store i64 %78, ptr %71, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %80, align 1, !tbaa !234
  store ptr @.str.43, ptr %8, align 8, !tbaa !212
  store i8 3, ptr %79, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %82, align 1, !tbaa !234
  store ptr @.str.45, ptr %9, align 8, !tbaa !212
  store i8 3, ptr %81, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %84, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %85, align 8, !tbaa !231
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %86, align 1, !tbaa !234
  %87 = load ptr, ptr %7, align 8, !tbaa !250
  store ptr %87, ptr %12, align 8, !tbaa !212
  %88 = load i64, ptr %71, align 8, !tbaa !252
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !212
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %90 = load ptr, ptr %7, align 8, !tbaa !250
  %91 = load i64, ptr %71, align 8, !tbaa !252
  %92 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %90, i64 %91, i32 noundef 0) #17
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %95, align 8, !tbaa !231
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %96, align 1, !tbaa !234
  store ptr %93, ptr %13, align 8, !tbaa !212
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %94, ptr %97, align 8, !tbaa !212
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %98 = load ptr, ptr %7, align 8, !tbaa !250
  %99 = icmp eq ptr %98, %70
  br i1 %99, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %100

100:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %98) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit54.thread131

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit54.thread131: ; preds = %.lr.ph.split.i41, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit54
  call void @_ZNK5clang6driver10toolchains3AIX20AddOpenMPIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2393) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !367
  store i32 2982, ptr %4, align 4, !noalias !367
  %101 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #17, !noalias !367
  %.sroa.4.0.extract.shift.i.i55 = lshr i64 %101, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !367
  %102 = load ptr, ptr %21, align 8, !tbaa !84, !noalias !367
  %103 = and i64 %101, 4294967295
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  %105 = getelementptr ptr, ptr %102, i64 %.sroa.4.0.extract.shift.i.i55
  %.not30.i.i.i.i56 = icmp samesign eq i64 %103, %.sroa.4.0.extract.shift.i.i55
  br i1 %.not30.i.i.i.i56, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i64, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit54.thread131, %.thread25.i.i.i.i61
  %.sroa.024.0.i.i59 = phi ptr [ %109, %.thread25.i.i.i.i61 ], [ %104, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit54.thread131 ]
  %106 = load ptr, ptr %.sroa.024.0.i.i59, align 8, !tbaa !137, !noalias !367
  %.not14.i.i.i.i60 = icmp eq ptr %106, null
  br i1 %.not14.i.i.i.i60, label %.thread25.i.i.i.i61, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i58
  %108 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %106, i32 2982) #17, !noalias !367
  br i1 %108, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i64, label %.thread25.i.i.i.i61

.thread25.i.i.i.i61:                              ; preds = %107, %.lr.ph.i.i.i.i58
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i59, i64 8
  %.not.i.i.i.i62 = icmp eq ptr %109, %105
  br i1 %.not.i.i.i.i62, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread, label %.lr.ph.i.i.i.i58, !llvm.loop !138

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i64: ; preds = %107, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit54.thread131
  %.sroa.024.1.i.i65 = phi ptr [ %104, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit54.thread131 ], [ %.sroa.024.0.i.i59, %107 ]
  %.not36.i66 = icmp eq ptr %.sroa.024.1.i.i65, %105
  br i1 %.not36.i66, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread, label %.lr.ph.split.i68

.lr.ph.split.i68:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i64, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i78
  %.sroa.0.037.i69 = phi ptr [ %.sroa.0.1.i74, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i78 ], [ %.sroa.024.1.i.i65, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i64 ]
  %110 = load ptr, ptr %.sroa.0.037.i69, align 8, !tbaa !137
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !140
  %.not.i.i.i70 = icmp eq ptr %112, null
  %spec.select.i.i.i71 = select i1 %.not.i.i.i70, ptr %110, ptr %112
  %113 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i71, i64 44
  %114 = load i8, ptr %113, align 4
  %115 = or i8 %114, 1
  store i8 %115, ptr %113, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i69, i64 8
  %.not30.i.i.i72 = icmp eq ptr %116, %105
  br i1 %.not30.i.i.i72, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread129, label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %.lr.ph.split.i68, %.thread25.i.i.i76
  %.sroa.0.1.i74 = phi ptr [ %120, %.thread25.i.i.i76 ], [ %116, %.lr.ph.split.i68 ]
  %117 = load ptr, ptr %.sroa.0.1.i74, align 8, !tbaa !137
  %.not14.i.i.i75 = icmp eq ptr %117, null
  br i1 %.not14.i.i.i75, label %.thread25.i.i.i76, label %118

118:                                              ; preds = %.lr.ph.i.i.i73
  %119 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %117, i32 2982) #17
  br i1 %119, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i78, label %.thread25.i.i.i76

.thread25.i.i.i76:                                ; preds = %118, %.lr.ph.i.i.i73
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i74, i64 8
  %.not.i.i6.i77 = icmp eq ptr %120, %105
  br i1 %.not.i.i6.i77, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81, label %.lr.ph.i.i.i73, !llvm.loop !138

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i78: ; preds = %118
  %.not.i80 = icmp eq ptr %.sroa.0.1.i74, %105
  br i1 %.not.i80, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81, label %.lr.ph.split.i68

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i78, %.thread25.i.i.i76
  %.not89 = icmp eq ptr %110, null
  br i1 %.not89, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread129

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread: ; preds = %.thread25.i.i.i.i61, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i64, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %121, ptr %14, align 8, !tbaa !250
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %122, align 8, !tbaa !252
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 128, ptr %123, align 8, !tbaa !253
  %124 = icmp ugt i64 %43, 128
  br i1 %124, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i21, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i17

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i21: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull %121, i64 noundef %43, i64 noundef 1) #17
  %.pre8.pre.i.i.i22 = load i64, ptr %122, align 8, !tbaa !252
  %.pre100 = load ptr, ptr %14, align 8, !tbaa !250
  br label %125

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i17: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81.thread
  %.not.i.i.i.i18 = icmp samesign eq i64 %43, 0
  br i1 %.not.i.i.i.i18, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit23, label %125

125:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i17, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i21
  %126 = phi ptr [ %.pre100, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i21 ], [ %121, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i17 ]
  %.pre8.i.i4.i19 = phi i64 [ %.pre8.pre.i.i.i22, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i21 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i17 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %.pre8.i.i4.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %42, i64 %43, i1 false)
  %.pre.i.i.i20 = load i64, ptr %122, align 8, !tbaa !252
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit23

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit23: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i17, %125
  %128 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i17 ], [ %.pre.i.i.i20, %125 ]
  %129 = add i64 %128, %43
  store i64 %129, ptr %122, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %131, align 1, !tbaa !234
  store ptr @.str.46, ptr %15, align 8, !tbaa !212
  store i8 3, ptr %130, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %132, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %133, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %134, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %135 = load ptr, ptr %14, align 8, !tbaa !250
  %136 = load i64, ptr %122, align 8, !tbaa !252
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %137, align 8, !tbaa !231
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %138, align 1, !tbaa !234
  store ptr %135, ptr %19, align 8, !tbaa !212
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %136, ptr %139, align 8, !tbaa !212
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %140 = load ptr, ptr %14, align 8, !tbaa !250
  %141 = icmp eq ptr %140, %121
  br i1 %141, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit26, label %142

142:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit23
  call void @free(ptr noundef %140) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit26

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit26:        ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit23, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread129

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread129: ; preds = %.lr.ph.split.i, %.lr.ph.split.i68, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit26, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit81, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains3AIX28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2393) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !370
  store i32 2980, ptr %6, align 4, !noalias !370
  %13 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #17, !noalias !370
  %.sroa.4.0.extract.shift.i.i = lshr i64 %13, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !370
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !84, !noalias !370
  %16 = and i64 %13, 4294967295
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = getelementptr ptr, ptr %15, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %16, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %22, %.thread25.i.i.i.i ], [ %17, %3 ]
  %19 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !137, !noalias !370
  %.not14.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 2980) #17, !noalias !370
  br i1 %21, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %20, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i10 = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i10, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %20, %3
  %.sroa.024.1.i.i = phi ptr [ %17, %3 ], [ %.sroa.024.0.i.i, %20 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %18
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %23 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %25, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %23, ptr %25
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %27 = load i8, ptr %26, align 4
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %29, %18
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread107, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %33, %.thread25.i.i.i ], [ %29, %.lr.ph.split.i ]
  %30 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !137
  %.not14.i.i.i = icmp eq ptr %30, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 2980) #17
  br i1 %32, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %31, %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %33, %18
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !138

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %31
  %.not.i = icmp eq ptr %.sroa.0.1.i, %18
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread107

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !373
  store i32 2979, ptr %5, align 4, !noalias !373
  %34 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #17, !noalias !373
  %.sroa.4.0.extract.shift.i.i11 = lshr i64 %34, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !373
  %35 = load ptr, ptr %14, align 8, !tbaa !84, !noalias !373
  %36 = and i64 %34, 4294967295
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = getelementptr ptr, ptr %35, i64 %.sroa.4.0.extract.shift.i.i11
  %.not30.i.i.i.i12 = icmp samesign eq i64 %36, %.sroa.4.0.extract.shift.i.i11
  br i1 %.not30.i.i.i.i12, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i20, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i17
  %.sroa.024.0.i.i15 = phi ptr [ %42, %.thread25.i.i.i.i17 ], [ %37, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %39 = load ptr, ptr %.sroa.024.0.i.i15, align 8, !tbaa !137, !noalias !373
  %.not14.i.i.i.i16 = icmp eq ptr %39, null
  br i1 %.not14.i.i.i.i16, label %.thread25.i.i.i.i17, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i14
  %41 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 2979) #17, !noalias !373
  br i1 %41, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i20, label %.thread25.i.i.i.i17

.thread25.i.i.i.i17:                              ; preds = %40, %.lr.ph.i.i.i.i14
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i15, i64 8
  %.not.i.i.i.i18 = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i18, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread, label %.lr.ph.i.i.i.i14, !llvm.loop !138

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i20: ; preds = %40, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i21 = phi ptr [ %37, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i15, %40 ]
  %.not36.i22 = icmp eq ptr %.sroa.024.1.i.i21, %38
  br i1 %.not36.i22, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread, label %.lr.ph.split.i24

.lr.ph.split.i24:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i20, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i34
  %.sroa.0.037.i25 = phi ptr [ %.sroa.0.1.i30, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i34 ], [ %.sroa.024.1.i.i21, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i20 ]
  %43 = load ptr, ptr %.sroa.0.037.i25, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  %.not.i.i.i26 = icmp eq ptr %45, null
  %spec.select.i.i.i27 = select i1 %.not.i.i.i26, ptr %43, ptr %45
  %46 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i27, i64 44
  %47 = load i8, ptr %46, align 4
  %48 = or i8 %47, 1
  store i8 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i25, i64 8
  %.not30.i.i.i28 = icmp eq ptr %49, %38
  br i1 %.not30.i.i.i28, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread107, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %.lr.ph.split.i24, %.thread25.i.i.i32
  %.sroa.0.1.i30 = phi ptr [ %53, %.thread25.i.i.i32 ], [ %49, %.lr.ph.split.i24 ]
  %50 = load ptr, ptr %.sroa.0.1.i30, align 8, !tbaa !137
  %.not14.i.i.i31 = icmp eq ptr %50, null
  br i1 %.not14.i.i.i31, label %.thread25.i.i.i32, label %51

51:                                               ; preds = %.lr.ph.i.i.i29
  %52 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 2979) #17
  br i1 %52, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i34, label %.thread25.i.i.i32

.thread25.i.i.i32:                                ; preds = %51, %.lr.ph.i.i.i29
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i30, i64 8
  %.not.i.i6.i33 = icmp eq ptr %53, %38
  br i1 %.not.i.i6.i33, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37, label %.lr.ph.i.i.i29, !llvm.loop !138

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i34: ; preds = %51
  %.not.i36 = icmp eq ptr %.sroa.0.1.i30, %38
  br i1 %.not.i36, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37, label %.lr.ph.split.i24

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i34, %.thread25.i.i.i32
  %.not68 = icmp eq ptr %43, null
  br i1 %.not68, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread107

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread: ; preds = %.thread25.i.i.i.i17, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i20, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !376
  store i32 2982, ptr %4, align 4, !noalias !376
  %54 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #17, !noalias !376
  %.sroa.4.0.extract.shift.i.i38 = lshr i64 %54, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !376
  %55 = load ptr, ptr %14, align 8, !tbaa !84, !noalias !376
  %56 = and i64 %54, 4294967295
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = getelementptr ptr, ptr %55, i64 %.sroa.4.0.extract.shift.i.i38
  %.not30.i.i.i.i39 = icmp samesign eq i64 %56, %.sroa.4.0.extract.shift.i.i38
  br i1 %.not30.i.i.i.i39, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread, %.thread25.i.i.i.i44
  %.sroa.024.0.i.i42 = phi ptr [ %62, %.thread25.i.i.i.i44 ], [ %57, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread ]
  %59 = load ptr, ptr %.sroa.024.0.i.i42, align 8, !tbaa !137, !noalias !376
  %.not14.i.i.i.i43 = icmp eq ptr %59, null
  br i1 %.not14.i.i.i.i43, label %.thread25.i.i.i.i44, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i41
  %61 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 2982) #17, !noalias !376
  br i1 %61, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47, label %.thread25.i.i.i.i44

.thread25.i.i.i.i44:                              ; preds = %60, %.lr.ph.i.i.i.i41
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i42, i64 8
  %.not.i.i.i.i45 = icmp eq ptr %62, %58
  br i1 %.not.i.i.i.i45, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread, label %.lr.ph.i.i.i.i41, !llvm.loop !138

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47: ; preds = %60, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread
  %.sroa.024.1.i.i48 = phi ptr [ %57, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread ], [ %.sroa.024.0.i.i42, %60 ]
  %.not36.i49 = icmp eq ptr %.sroa.024.1.i.i48, %58
  br i1 %.not36.i49, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread, label %.lr.ph.split.i51

.lr.ph.split.i51:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i61
  %.sroa.0.037.i52 = phi ptr [ %.sroa.0.1.i57, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i61 ], [ %.sroa.024.1.i.i48, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47 ]
  %63 = load ptr, ptr %.sroa.0.037.i52, align 8, !tbaa !137
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !140
  %.not.i.i.i53 = icmp eq ptr %65, null
  %spec.select.i.i.i54 = select i1 %.not.i.i.i53, ptr %63, ptr %65
  %66 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i54, i64 44
  %67 = load i8, ptr %66, align 4
  %68 = or i8 %67, 1
  store i8 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i52, i64 8
  %.not30.i.i.i55 = icmp eq ptr %69, %58
  br i1 %.not30.i.i.i55, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread107, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %.lr.ph.split.i51, %.thread25.i.i.i59
  %.sroa.0.1.i57 = phi ptr [ %73, %.thread25.i.i.i59 ], [ %69, %.lr.ph.split.i51 ]
  %70 = load ptr, ptr %.sroa.0.1.i57, align 8, !tbaa !137
  %.not14.i.i.i58 = icmp eq ptr %70, null
  br i1 %.not14.i.i.i58, label %.thread25.i.i.i59, label %71

71:                                               ; preds = %.lr.ph.i.i.i56
  %72 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 2982) #17
  br i1 %72, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i61, label %.thread25.i.i.i59

.thread25.i.i.i59:                                ; preds = %71, %.lr.ph.i.i.i56
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i57, i64 8
  %.not.i.i6.i60 = icmp eq ptr %73, %58
  br i1 %.not.i.i6.i60, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64, label %.lr.ph.i.i.i56, !llvm.loop !138

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i61: ; preds = %71
  %.not.i63 = icmp eq ptr %.sroa.0.1.i57, %58
  br i1 %.not.i63, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64, label %.lr.ph.split.i51

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i61, %.thread25.i.i.i59
  %.not69 = icmp eq ptr %63, null
  br i1 %.not69, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread107

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread: ; preds = %.thread25.i.i.i.i44, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i47, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64
  %74 = load ptr, ptr %0, align 8, !tbaa !245
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 592
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #17
  %switch = icmp eq i32 %77, 1
  br i1 %switch, label %78, label %79

78:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.47, i1 noundef zeroext true) #20
  unreachable

79:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64.thread
  %80 = call { ptr, i64 } @_ZNK5clang6driver10toolchains3AIX16GetHeaderSysrootERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2393) %0, ptr noundef nonnull align 8 dereferenceable(176) %1)
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %83, ptr %7, align 8, !tbaa !250
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %84, align 8, !tbaa !252
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %85, align 8, !tbaa !253
  %86 = icmp ugt i64 %82, 128
  br i1 %86, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %79
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %83, i64 noundef %82, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %84, align 8, !tbaa !252
  %.pre = load ptr, ptr %7, align 8, !tbaa !250
  br label %87

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %79
  %.not.i.i.i.i = icmp samesign eq i64 %82, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %87

87:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %88 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %83, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %81, i64 %82, i1 false)
  %.pre.i.i.i = load i64, ptr %84, align 8, !tbaa !252
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %87
  %90 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %87 ]
  %91 = add i64 %90, %82
  store i64 %91, ptr %84, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %93, align 1, !tbaa !234
  store ptr @.str.42, ptr %8, align 8, !tbaa !212
  store i8 3, ptr %92, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %95, align 1, !tbaa !234
  store ptr @.str.43, ptr %9, align 8, !tbaa !212
  store i8 3, ptr %94, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %97, align 1, !tbaa !234
  store ptr @.str.48, ptr %10, align 8, !tbaa !212
  store i8 3, ptr %96, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %99, align 1, !tbaa !234
  store ptr @.str.49, ptr %11, align 8, !tbaa !212
  store i8 3, ptr %98, align 8, !tbaa !231
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %100 = load ptr, ptr %7, align 8, !tbaa !250
  %101 = load i64, ptr %84, align 8, !tbaa !252
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %102, align 8, !tbaa !231
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %103, align 1, !tbaa !234
  store ptr %100, ptr %12, align 8, !tbaa !212
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %101, ptr %104, align 8, !tbaa !212
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !85
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %106, %108
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %109, !prof !225

109:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %110 = zext i32 %106 to i64
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %112, i64 noundef %111, i64 noundef 8) #17
  %.pre.i = load i32, ptr %105, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %109
  %113 = phi i32 [ %106, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit ], [ %.pre.i, %109 ]
  %114 = load ptr, ptr %2, align 8, !tbaa !84
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %114, i64 %115
  store i64 ptrtoint (ptr @.str.50 to i64), ptr %116, align 1
  %117 = load i32, ptr %105, align 8, !tbaa !85
  %118 = add i32 %117, 1
  store i32 %118, ptr %105, align 8, !tbaa !85
  %119 = load ptr, ptr %7, align 8, !tbaa !250
  %120 = icmp eq ptr %119, %83
  br i1 %120, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %121

121:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  call void @free(ptr noundef %119) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread107

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread107: ; preds = %.lr.ph.split.i, %.lr.ph.split.i24, %.lr.ph.split.i51, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit64, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains3AIX19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2393) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #17
  %switch = icmp eq i32 %8, 1
  br i1 %switch, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.51, i1 noundef zeroext true) #20
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %15, !prof !225

15:                                               ; preds = %10
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 8) #17
  %.pre.i = load i32, ptr %11, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %10, %15
  %19 = phi i32 [ %12, %10 ], [ %.pre.i, %15 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !84
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  store i64 ptrtoint (ptr @.str.52 to i64), ptr %22, align 1
  %23 = load i32, ptr %11, align 8, !tbaa !85
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !379
  store i32 659, ptr %4, align 4, !noalias !379
  %25 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #17, !noalias !379
  %.sroa.4.0.extract.shift.i.i = lshr i64 %25, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !379
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !84, !noalias !379
  %28 = and i64 %25, 4294967295
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = getelementptr ptr, ptr %27, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %28, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %34, %.thread25.i.i.i.i ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %31 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !137, !noalias !379
  %.not14.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 659) #17, !noalias !379
  br i1 %33, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %32, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %32, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.sroa.024.1.i.i = phi ptr [ %29, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.sroa.024.0.i.i, %32 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %30
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %35 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %37, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %35, ptr %37
  %38 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %39 = load i8, ptr %38, align 4
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %41, %30
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread27, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %45, %.thread25.i.i.i ], [ %41, %.lr.ph.split.i ]
  %42 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !137
  %.not14.i.i.i = icmp eq ptr %42, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 659) #17
  br i1 %44, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %43, %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %45, %30
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !138

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %43
  %.not.i = icmp eq ptr %.sroa.0.1.i, %30
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread27

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread27: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %46 = load i32, ptr %11, align 8, !tbaa !85
  %47 = load i32, ptr %13, align 4, !tbaa !86
  %.not.i.i.not.i6 = icmp ult i32 %46, %47
  br i1 %.not.i.i.not.i6, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit8, label %48, !prof !225

48:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread27
  %49 = zext i32 %46 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %51, i64 noundef %50, i64 noundef 8) #17
  %.pre.i7 = load i32, ptr %11, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit8: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread27, %48
  %52 = phi i32 [ %46, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread27 ], [ %.pre.i7, %48 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !84
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  store i64 ptrtoint (ptr @.str.53 to i64), ptr %55, align 1
  %56 = load i32, ptr %11, align 8, !tbaa !85
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit8, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %58 = load i32, ptr %11, align 8, !tbaa !85
  %59 = load i32, ptr %13, align 4, !tbaa !86
  %.not.i.i.not.i9 = icmp ult i32 %58, %59
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11, label %60, !prof !225

60:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %61 = zext i32 %58 to i64
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %63, i64 noundef %62, i64 noundef 8) #17
  %.pre.i10 = load i32, ptr %11, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit11: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %60
  %64 = phi i32 [ %58, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.pre.i10, %60 ]
  %65 = load ptr, ptr %2, align 8, !tbaa !84
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  store i64 ptrtoint (ptr @.str.54 to i64), ptr %67, align 1
  %68 = load i32, ptr %11, align 8, !tbaa !85
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains3AIX21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr nonnull readonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca %"class.llvm::opt::arg_iterator.256", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %13 = alloca %"class.llvm::opt::arg_iterator", align 8
  %14 = alloca %"class.std::set", align 8
  %15 = alloca %"class.llvm::opt::arg_iterator", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !382
  store i32 2354, ptr %7, align 4, !noalias !382
  %18 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %7, i64 1) #17, !noalias !382
  %.sroa.4.0.extract.shift.i.i33 = lshr i64 %18, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !382
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !84, !noalias !382
  %21 = and i64 %18, 4294967295
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = getelementptr ptr, ptr %20, i64 %.sroa.4.0.extract.shift.i.i33
  %.not30.i.i.i.i34 = icmp samesign eq i64 %21, %.sroa.4.0.extract.shift.i.i33
  br i1 %.not30.i.i.i.i34, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %4, %.thread25.i.i.i.i37
  %.sroa.024.0.i.i = phi ptr [ %27, %.thread25.i.i.i.i37 ], [ %22, %4 ]
  %24 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !137, !noalias !382
  %.not14.i.i.i.i36 = icmp eq ptr %24, null
  br i1 %.not14.i.i.i.i36, label %.thread25.i.i.i.i37, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i35
  %26 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 2354) #17, !noalias !382
  br i1 %26, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i37

.thread25.i.i.i.i37:                              ; preds = %25, %.lr.ph.i.i.i.i35
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i38 = icmp eq ptr %27, %23
  br i1 %.not.i.i.i.i38, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit, label %.lr.ph.i.i.i.i35, !llvm.loop !138

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %25, %4
  %.sroa.024.1.i.i = phi ptr [ %22, %4 ], [ %.sroa.024.0.i.i, %25 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %23
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %28 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !140
  %.not.i.i.i41 = icmp eq ptr %30, null
  %spec.select.i.i.i = select i1 %.not.i.i.i41, ptr %28, ptr %30
  %31 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %32 = load i8, ptr %31, align 4
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i42 = icmp eq ptr %34, %23
  br i1 %.not30.i.i.i42, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i43

.lr.ph.i.i.i43:                                   ; preds = %.lr.ph.split.i, %.thread25.i.i.i45
  %.sroa.0.1.i = phi ptr [ %38, %.thread25.i.i.i45 ], [ %34, %.lr.ph.split.i ]
  %35 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !137
  %.not14.i.i.i44 = icmp eq ptr %35, null
  br i1 %.not14.i.i.i44, label %.thread25.i.i.i45, label %36

36:                                               ; preds = %.lr.ph.i.i.i43
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 2354) #17
  br i1 %37, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i45

.thread25.i.i.i45:                                ; preds = %36, %.lr.ph.i.i.i43
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %38, %23
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i43, !llvm.loop !138

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %36
  %.not.i46 = icmp eq ptr %.sroa.0.1.i, %23
  br i1 %.not.i46, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i45
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit

_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit: ; preds = %.thread25.i.i.i.i37, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !385
  store i32 2271, ptr %6, align 4, !noalias !385
  %39 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #17, !noalias !385
  %.sroa.4.0.extract.shift.i.i47 = lshr i64 %39, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !385
  %40 = load ptr, ptr %19, align 8, !tbaa !84, !noalias !385
  %41 = and i64 %39, 4294967295
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = getelementptr ptr, ptr %40, i64 %.sroa.4.0.extract.shift.i.i47
  %.not30.i.i.i.i48 = icmp samesign eq i64 %41, %.sroa.4.0.extract.shift.i.i47
  br i1 %.not30.i.i.i.i48, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit, %.thread25.i.i.i.i53
  %.sroa.024.0.i.i51 = phi ptr [ %47, %.thread25.i.i.i.i53 ], [ %42, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit ]
  %44 = load ptr, ptr %.sroa.024.0.i.i51, align 8, !tbaa !137, !noalias !385
  %.not14.i.i.i.i52 = icmp eq ptr %44, null
  br i1 %.not14.i.i.i.i52, label %.thread25.i.i.i.i53, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i50
  %46 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 2271) #17, !noalias !385
  br i1 %46, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57, label %.thread25.i.i.i.i53

.thread25.i.i.i.i53:                              ; preds = %45, %.lr.ph.i.i.i.i50
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i51, i64 8
  %.not.i.i.i.i54 = icmp eq ptr %47, %43
  br i1 %.not.i.i.i.i54, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit17, label %.lr.ph.i.i.i.i50, !llvm.loop !138

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57: ; preds = %45, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit
  %.sroa.024.1.i.i58 = phi ptr [ %42, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit ], [ %.sroa.024.0.i.i51, %45 ]
  %.not36.i59 = icmp eq ptr %.sroa.024.1.i.i58, %43
  br i1 %.not36.i59, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit17, label %.lr.ph.split.i61

.lr.ph.split.i61:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i71
  %.sroa.0.037.i62 = phi ptr [ %.sroa.0.1.i67, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i71 ], [ %.sroa.024.1.i.i58, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57 ]
  %48 = load ptr, ptr %.sroa.0.037.i62, align 8, !tbaa !137
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !140
  %.not.i.i.i63 = icmp eq ptr %50, null
  %spec.select.i.i.i64 = select i1 %.not.i.i.i63, ptr %48, ptr %50
  %51 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i64, i64 44
  %52 = load i8, ptr %51, align 4
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i62, i64 8
  %.not30.i.i.i65 = icmp eq ptr %54, %43
  br i1 %.not30.i.i.i65, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74.thread, label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %.lr.ph.split.i61, %.thread25.i.i.i69
  %.sroa.0.1.i67 = phi ptr [ %58, %.thread25.i.i.i69 ], [ %54, %.lr.ph.split.i61 ]
  %55 = load ptr, ptr %.sroa.0.1.i67, align 8, !tbaa !137
  %.not14.i.i.i68 = icmp eq ptr %55, null
  br i1 %.not14.i.i.i68, label %.thread25.i.i.i69, label %56

56:                                               ; preds = %.lr.ph.i.i.i66
  %57 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 2271) #17
  br i1 %57, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i71, label %.thread25.i.i.i69

.thread25.i.i.i69:                                ; preds = %56, %.lr.ph.i.i.i66
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i67, i64 8
  %.not.i.i6.i70 = icmp eq ptr %58, %43
  br i1 %.not.i.i6.i70, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74, label %.lr.ph.i.i.i66, !llvm.loop !138

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i71: ; preds = %56
  %.not.i73 = icmp eq ptr %.sroa.0.1.i67, %43
  br i1 %.not.i73, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74, label %.lr.ph.split.i61

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i71, %.thread25.i.i.i69
  %.not.i.i16 = icmp eq ptr %48, null
  br i1 %.not.i.i16, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit17, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74.thread: ; preds = %.lr.ph.split.i61, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %48, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit17

_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit17: ; preds = %.thread25.i.i.i.i53, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74.thread
  call void @_ZNK4llvm3opt7ArgList12addOptInFlagERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 2908, i32 2703) #17
  %59 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2843, i32 noundef 2675, i32 noundef 2844)
  %.not114 = icmp eq ptr %59, null
  br i1 %.not114, label %264, label %60

60:                                               ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit17
  %61 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2844, i32 noundef 2676)
  %.not.i.i18 = icmp eq ptr %61, null
  br i1 %.not.i.i18, label %"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_0clEv.exit.i", label %62

62:                                               ; preds = %60
  %63 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 2844) #17
  br label %"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_0clEv.exit.i"

"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_0clEv.exit.i": ; preds = %62, %60
  %.0.i.i = phi i1 [ %63, %62 ], [ false, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %64, align 8, !tbaa !388
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %65, align 8, !tbaa !389
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %64, ptr %66, align 8, !tbaa !390
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %64, ptr %67, align 8, !tbaa !391
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %68, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !393
  store i32 2843, ptr %12, align 4, !noalias !393
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2675, ptr %69, align 4, !noalias !393
  %70 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %12, i64 2) #17, !noalias !393
  %.sroa.4.0.extract.shift.i.i = lshr i64 %70, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !393
  %71 = load ptr, ptr %19, align 8, !tbaa !84, !noalias !393
  %72 = and i64 %70, 4294967295
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %.sroa.4.0.extract.shift.i.i
  store ptr %73, ptr %13, align 8, !noalias !393
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %74, ptr %75, align 8, !noalias !393
  %.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 2843, ptr %.ptr8.i.i.i, align 8, !noalias !393
  %.sroa.442.0..ptr8.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 2675, ptr %.sroa.442.0..ptr8.i.sroa_idx.i.i, align 4, !noalias !393
  %.not30.i.i.i.i = icmp samesign eq i64 %72, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_0clEv.exit.i", %.thread25.i.i.i.i
  %76 = phi ptr [ %82, %.thread25.i.i.i.i ], [ %73, %"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_0clEv.exit.i" ]
  %77 = load ptr, ptr %76, align 8, !tbaa !137, !noalias !393
  %.not14.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %.preheader.i.i.i.i

78:                                               ; preds = %80
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i.i, 4
  %.not15.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i, 24
  br i1 %.not15.i.i.i.i, label %.thread25.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %78
  %.0.idx29.i.i.i.i = phi i64 [ %.0.add.i.i.i.i, %78 ], [ 16, %.lr.ph.i.i.i.i ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.0.idx29.i.i.i.i
  %79 = load i32, ptr %.0.ptr.i.i.i.i, align 4, !noalias !393
  %.not27.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not27.i.i.i.i, label %.thread25.i.i.i.i, label %80

80:                                               ; preds = %.preheader.i.i.i.i
  %81 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 %79) #17, !noalias !393
  br i1 %81, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i.i, label %78

.thread25.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %78, %.lr.ph.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.not.i.i.i.i = icmp eq ptr %82, %74
  br i1 %.not.i.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !396

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i.i: ; preds = %.thread25.i.i.i.i, %80
  %.sink.i.i = phi ptr [ %76, %80 ], [ %74, %.thread25.i.i.i.i ]
  store ptr %.sink.i.i, ptr %13, align 8, !noalias !393
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i.i, %"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_0clEv.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.015.0.copyload46.i = load ptr, ptr %15, align 8, !tbaa !397
  %.not3047.i = icmp eq ptr %.sroa.015.0.copyload46.i, %74
  br i1 %.not3047.i, label %._crit_edge.i, label %.lr.ph49.i

._crit_edge.i:                                    ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !86
  %.not.i.i.not.i.i = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i, label %87, !prof !225

87:                                               ; preds = %._crit_edge.i
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %83, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i: ; preds = %87, %._crit_edge.i
  %91 = phi i32 [ %84, %._crit_edge.i ], [ %.pre.i.i, %87 ]
  %92 = load ptr, ptr %2, align 8, !tbaa !84
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = select i1 %.0.i.i, i64 ptrtoint (ptr @.str.76 to i64), i64 ptrtoint (ptr @.str.77 to i64)
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !85
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !85
  %98 = load i64, ptr %68, align 8, !tbaa !392
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %_ZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverE.exit, label %._crit_edge.i.i.i.i

.lr.ph49.i:                                       ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i
  %.sroa.015.0.copyload48.i = phi ptr [ %.sroa.015.0.copyload.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i ], [ %.sroa.015.0.copyload46.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %100 = load ptr, ptr %.sroa.015.0.copyload48.i, align 8, !tbaa !137
  %101 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 2843) #17
  %102 = xor i1 %.0.i.i, %101
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !84
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %106 = load i32, ptr %105, align 8, !tbaa !85
  %107 = zext i32 %106 to i64
  %.idx50.i = shl nuw nsw i64 %107, 3
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx50.i
  %.not3141.i = icmp eq i32 %106, 0
  br i1 %102, label %109, label %147

109:                                              ; preds = %.lr.ph49.i
  br i1 %.not3141.i, label %.loopexit.i, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %109, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit.i
  %.042.i = phi ptr [ %146, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit.i ], [ %104, %109 ]
  %110 = load ptr, ptr %.042.i, align 8, !tbaa !204
  %.not.i32.i = icmp eq ptr %110, null
  br i1 %.not.i32.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %111

111:                                              ; preds = %.lr.ph43.i
  %112 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %111, %.lr.ph43.i
  %113 = phi i64 [ %112, %111 ], [ 0, %.lr.ph43.i ]
  %.03544.i.i = load ptr, ptr %65, align 8, !tbaa !399
  %.not45.i.i = icmp eq ptr %.03544.i.i, null
  br i1 %.not45.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %.lr.ph.i45.i.backedge
  %.03546.i.i = phi ptr [ %.03546.i.i.be, %.lr.ph.i45.i.backedge ], [ %.03544.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i ]
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.03546.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !205
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %113)
  %114 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %114, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i45.i
  %115 = getelementptr inbounds nuw i8, ptr %.03546.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %115, align 8, !tbaa !204
  %116 = call i32 @memcmp(ptr noundef %110, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.fr.i.i.i.i.i = freeze i32 %116
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i45.i
  %117 = icmp ult i64 %113, %.sroa.2.0.copyload.i.i.i
  br i1 %117, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %118 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %118, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %.thread.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.03546.i.i, i64 16
  %.035.i.i = load ptr, ptr %119, align 8, !tbaa !399
  %.not.i47.i = icmp eq ptr %.035.i.i, null
  br i1 %.not.i47.i, label %._crit_edge.thread.i.i, label %.lr.ph.i45.i.backedge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %.thread.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.03546.i.i, i64 24
  %.035.i21.i = load ptr, ptr %120, align 8, !tbaa !399
  %.not.i4722.i = icmp eq ptr %.035.i21.i, null
  br i1 %.not.i4722.i, label %._crit_edge.i.thread.i, label %.lr.ph.i45.i.backedge

.lr.ph.i45.i.backedge:                            ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i
  %.03546.i.i.be = phi ptr [ %.035.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i ], [ %.035.i21.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i ]
  br label %.lr.ph.i45.i, !llvm.loop !400

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i
  %.034.lcssa51.i.i = phi ptr [ %64, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %.03546.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.i ]
  %121 = load ptr, ptr %66, align 8, !tbaa !390
  %122 = icmp eq ptr %.034.lcssa51.i.i, %121
  br i1 %122, label %130, label %123

123:                                              ; preds = %._crit_edge.thread.i.i
  %124 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa51.i.i) #21
  %.sroa.22.0..sroa_idx.i5.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %124, i64 40
  %.sroa.22.0.copyload.i6.i.pre.i = load i64, ptr %.sroa.22.0..sroa_idx.i5.i.phi.trans.insert.i, align 8, !tbaa !205
  %.pre64.i = call i64 @llvm.umin.i64(i64 %113, i64 %.sroa.22.0.copyload.i6.i.pre.i)
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i, %123
  %.sroa.speculated.i.i.i9.i.pre-phi.i = phi i64 [ %.pre64.i, %123 ], [ %.sroa.speculated.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i ]
  %.sroa.22.0.copyload.i6.i.i = phi i64 [ %.sroa.22.0.copyload.i6.i.pre.i, %123 ], [ %.sroa.2.0.copyload.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i ]
  %.034.lcssa50.i.i = phi ptr [ %.034.lcssa51.i.i, %123 ], [ %.03546.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i ]
  %.sroa.020.0.i.i = phi ptr [ %124, %123 ], [ %.03546.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37.i.thread.i ]
  %125 = icmp eq i64 %.sroa.speculated.i.i.i9.i.pre-phi.i, 0
  br i1 %125, label %.thread.i.i.i18.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i.i: ; preds = %._crit_edge.i.thread.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i.i, i64 32
  %.sroa.01.0.copyload.i12.i.i = load ptr, ptr %126, align 8, !tbaa !204
  %127 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12.i.i, ptr noundef %110, i64 noundef %.sroa.speculated.i.i.i9.i.pre-phi.i) #21
  %.fr.i.i.i13.i.i = freeze i32 %127
  %.not.not.i.i.i14.i.i = icmp eq i32 %.fr.i.i.i13.i.i, 0
  br i1 %.not.not.i.i.i14.i.i, label %.thread.i.i.i18.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i.i

.thread.i.i.i18.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i.i, %._crit_edge.i.thread.i
  %128 = icmp ult i64 %.sroa.22.0.copyload.i6.i.i, %113
  br i1 %128, label %130, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i.i
  %129 = icmp slt i32 %.fr.i.i.i13.i.i, 0
  br i1 %129, label %130, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit.i

130:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i.i, %.thread.i.i.i18.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.034.lcssa50.i.i, %.thread.i.i.i18.i.i ], [ %.034.lcssa50.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i.i ], [ %.034.lcssa51.i.i, %._crit_edge.thread.i.i ]
  %131 = icmp eq ptr %.sroa.4.0.i.ph.i, %64
  br i1 %131, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %132

132:                                              ; preds = %130
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !205
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %113)
  %133 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %133, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %134, align 8, !tbaa !204
  %135 = call i32 @memcmp(ptr noundef %110, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.fr.i.i.i.i.i.i = freeze i32 %135
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  %.inv.i.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %132
  %136 = icmp eq i64 %113, %.sroa.2.0.copyload.i.i.i.i
  br i1 %136, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %137

137:                                              ; preds = %.thread.i.i.i.i.i.i
  %138 = icmp ult i64 %113, %.sroa.2.0.copyload.i.i.i.i
  %139 = select i1 %138, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %137, %.thread.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi i32 [ %139, %137 ], [ %spec.select.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i ], [ 0, %.thread.i.i.i.i.i.i ]
  %140 = icmp slt i32 %.1.i.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %130
  %141 = phi i1 [ true, %130 ], [ %140, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %142 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store ptr %110, ptr %143, align 8, !tbaa !204
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %142, i64 40
  store i64 %113, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !205
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %141, ptr noundef nonnull %142, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  %144 = load i64, ptr %68, align 8, !tbaa !392
  %145 = add i64 %144, 1
  store i64 %145, ptr %68, align 8, !tbaa !392
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.i.i, %.thread.i.i.i18.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.042.i, i64 8
  %.not31.i = icmp eq ptr %146, %108
  br i1 %.not31.i, label %.loopexit.i, label %.lr.ph43.i

147:                                              ; preds = %.lr.ph49.i
  br i1 %.not3141.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %147, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i
  %.03040.i = phi ptr [ %186, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i ], [ %104, %147 ]
  %148 = load ptr, ptr %.03040.i, align 8, !tbaa !204
  %.not.i33.i = icmp eq ptr %148, null
  br i1 %.not.i33.i, label %_ZN4llvm9StringRefC2EPKc.exit34.i, label %149

149:                                              ; preds = %.lr.ph.i
  %150 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit34.i

_ZN4llvm9StringRefC2EPKc.exit34.i:                ; preds = %149, %.lr.ph.i
  %151 = phi i64 [ %150, %149 ], [ 0, %.lr.ph.i ]
  %.077.i.i = load ptr, ptr %65, align 8, !tbaa !399
  %.not78.i.i = icmp eq ptr %.077.i.i, null
  br i1 %.not78.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %_ZN4llvm9StringRefC2EPKc.exit34.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread67.i.i
  %.080.i.i = phi ptr [ %.0.i77.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread67.i.i ], [ %.077.i.i, %_ZN4llvm9StringRefC2EPKc.exit34.i ]
  %.02279.i.i = phi ptr [ %.123.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread67.i.i ], [ %64, %_ZN4llvm9StringRefC2EPKc.exit34.i ]
  %.sroa.22.0..sroa_idx.i.i54.i = getelementptr inbounds nuw i8, ptr %.080.i.i, i64 40
  %.sroa.22.0.copyload.i.i55.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i54.i, align 8, !tbaa !205
  %.sroa.speculated.i.i.i.i56.i = call i64 @llvm.umin.i64(i64 %151, i64 %.sroa.22.0.copyload.i.i55.i)
  %152 = icmp eq i64 %.sroa.speculated.i.i.i.i56.i, 0
  br i1 %152, label %.thread.i.i.i.i79.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57.i: ; preds = %.lr.ph.i50.i
  %153 = getelementptr inbounds nuw i8, ptr %.080.i.i, i64 32
  %.sroa.01.0.copyload.i.i58.i = load ptr, ptr %153, align 8, !tbaa !204
  %154 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i58.i, ptr noundef %148, i64 noundef %.sroa.speculated.i.i.i.i56.i) #21
  %.fr.i.i.i.i59.i = freeze i32 %154
  %.not.not.i.i.i.i60.i = icmp eq i32 %.fr.i.i.i.i59.i, 0
  br i1 %.not.not.i.i.i.i60.i, label %.thread.i.i.i.thread.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i61.i

.thread.i.i.i.i79.i:                              ; preds = %.lr.ph.i50.i
  %155 = icmp ult i64 %.sroa.22.0.copyload.i.i55.i, %151
  br i1 %155, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread67.i.i, label %.thread.i.i.i37.i.i

.thread.i.i.i.thread.i.i:                         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57.i
  %156 = icmp ult i64 %.sroa.22.0.copyload.i.i55.i, %151
  br i1 %156, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread67.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i29.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i61.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i57.i
  %157 = icmp slt i32 %.fr.i.i.i.i59.i, 0
  br i1 %157, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread67.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i29.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i29.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i61.i, %.thread.i.i.i.thread.i.i
  %158 = call i32 @memcmp(ptr noundef %148, ptr noundef %.sroa.01.0.copyload.i.i58.i, i64 noundef %.sroa.speculated.i.i.i.i56.i) #21
  %.fr.i.i.i32.i.i = freeze i32 %158
  %.not.not.i.i.i33.i.i = icmp eq i32 %.fr.i.i.i32.i.i, 0
  br i1 %.not.not.i.i.i33.i.i, label %.thread.i.i.i37.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.i.i

.thread.i.i.i37.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i29.i.i, %.thread.i.i.i.i79.i
  %159 = icmp ult i64 %151, %.sroa.22.0.copyload.i.i55.i
  br i1 %159, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread67.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.thread.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i29.i.i
  %160 = icmp slt i32 %.fr.i.i.i32.i.i, 0
  br i1 %160, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread67.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.thread.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.thread.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.i.i, %.thread.i.i.i37.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.080.i.i, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !401
  %163 = getelementptr inbounds nuw i8, ptr %.080.i.i, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !402
  %.not13.i.i.i = icmp eq ptr %162, null
  br i1 %.not13.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i62.i

.lr.ph.i.i62.i:                                   ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.thread.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ], [ %162, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.thread.i.i ]
  %.0814.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ], [ %.080.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.thread.i.i ]
  %.sroa.22.0..sroa_idx.i.i.i63.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i64.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i63.i, align 8, !tbaa !205
  %.sroa.speculated.i.i.i.i.i65.i = call i64 @llvm.umin.i64(i64 %151, i64 %.sroa.22.0.copyload.i.i.i64.i)
  %165 = icmp eq i64 %.sroa.speculated.i.i.i.i.i65.i, 0
  br i1 %165, label %.thread.i.i.i.i.i75.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i66.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i66.i: ; preds = %.lr.ph.i.i62.i
  %166 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i67.i = load ptr, ptr %166, align 8, !tbaa !204
  %167 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i67.i, ptr noundef %148, i64 noundef %.sroa.speculated.i.i.i.i.i65.i) #21
  %.fr.i.i.i.i.i68.i = freeze i32 %167
  %.not.not.i.i.i.i.i69.i = icmp eq i32 %.fr.i.i.i.i.i68.i, 0
  br i1 %.not.not.i.i.i.i.i69.i, label %.thread.i.i.i.i.i75.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i70.i

.thread.i.i.i.i.i75.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i66.i, %.lr.ph.i.i62.i
  %168 = icmp ult i64 %.sroa.22.0.copyload.i.i.i64.i, %151
  br i1 %168, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i70.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i66.i
  %169 = icmp slt i32 %.fr.i.i.i.i.i68.i, 0
  br i1 %169, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i70.i, %.thread.i.i.i.i.i75.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i70.i, %.thread.i.i.i.i.i75.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i ], [ 16, %.thread.i.i.i.i.i75.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i70.i ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i ], [ %.015.i.i.i, %.thread.i.i.i.i.i75.i ], [ %.015.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i70.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %170, align 8, !tbaa !399
  %.not.i.i71.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i71.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i62.i, !llvm.loop !403

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.thread.i.i
  %.08.lcssa.i.i.i = phi ptr [ %.080.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.thread.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ]
  %.not13.i39.i.i = icmp eq ptr %164, null
  br i1 %.not13.i39.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i40.i.i

.lr.ph.i40.i.i:                                   ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i55.i.i
  %.015.i44.i.i = phi ptr [ %.1.i58.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i55.i.i ], [ %164, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %.0814.i45.i.i = phi ptr [ %.19.i57.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i55.i.i ], [ %.02279.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ]
  %.sroa.2.0..sroa_idx.i.i46.i.i = getelementptr inbounds nuw i8, ptr %.015.i44.i.i, i64 40
  %.sroa.2.0.copyload.i.i47.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i46.i.i, align 8, !tbaa !205
  %.sroa.speculated.i.i.i.i48.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i47.i.i, i64 %151)
  %171 = icmp eq i64 %.sroa.speculated.i.i.i.i48.i.i, 0
  br i1 %171, label %.thread.i.i.i.i61.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i49.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i49.i.i: ; preds = %.lr.ph.i40.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.015.i44.i.i, i64 32
  %.sroa.0.0.copyload.i.i50.i.i = load ptr, ptr %172, align 8, !tbaa !204
  %173 = call i32 @memcmp(ptr noundef %148, ptr noundef %.sroa.0.0.copyload.i.i50.i.i, i64 noundef %.sroa.speculated.i.i.i.i48.i.i) #21
  %.fr.i.i.i.i51.i.i = freeze i32 %173
  %.not.not.i.i.i.i52.i.i = icmp eq i32 %.fr.i.i.i.i51.i.i, 0
  br i1 %.not.not.i.i.i.i52.i.i, label %.thread.i.i.i.i61.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i53.i.i

.thread.i.i.i.i61.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i49.i.i, %.lr.ph.i40.i.i
  %174 = icmp ult i64 %151, %.sroa.2.0.copyload.i.i47.i.i
  br i1 %174, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i55.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i54.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i53.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i49.i.i
  %175 = icmp slt i32 %.fr.i.i.i.i51.i.i, 0
  br i1 %175, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i55.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i54.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i54.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i53.i.i, %.thread.i.i.i.i61.i.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i55.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i55.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i54.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i53.i.i, %.thread.i.i.i.i61.i.i
  %.sink.i56.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i54.i.i ], [ 16, %.thread.i.i.i.i61.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i53.i.i ]
  %.19.i57.i.i = phi ptr [ %.0814.i45.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i54.i.i ], [ %.015.i44.i.i, %.thread.i.i.i.i61.i.i ], [ %.015.i44.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i53.i.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.015.i44.i.i, i64 %.sink.i56.i.i
  %.1.i58.i.i = load ptr, ptr %176, align 8, !tbaa !399
  %.not.i59.i.i = icmp eq ptr %.1.i58.i.i, null
  br i1 %.not.i59.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i40.i.i, !llvm.loop !404

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread67.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.i.i, %.thread.i.i.i37.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i61.i, %.thread.i.i.i.thread.i.i, %.thread.i.i.i.i79.i
  %.sink.i76.i = phi i64 [ 24, %.thread.i.i.i.thread.i.i ], [ 24, %.thread.i.i.i.i79.i ], [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i61.i ], [ 16, %.thread.i.i.i37.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.i.i ]
  %.123.i.i = phi ptr [ %.02279.i.i, %.thread.i.i.i.thread.i.i ], [ %.02279.i.i, %.thread.i.i.i.i79.i ], [ %.02279.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i61.i ], [ %.080.i.i, %.thread.i.i.i37.i.i ], [ %.080.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit38.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.080.i.i, i64 %.sink.i76.i
  %.0.i77.i = load ptr, ptr %177, align 8, !tbaa !399
  %.not.i78.i = icmp eq ptr %.0.i77.i, null
  br i1 %.not.i78.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i, label %.lr.ph.i50.i, !llvm.loop !405

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread67.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i55.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit34.i
  %.sroa.065.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %64, %_ZN4llvm9StringRefC2EPKc.exit34.i ], [ %.08.lcssa.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i55.i.i ], [ %.123.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread67.i.i ]
  %.sroa.3.0.i72.i = phi ptr [ %.02279.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %64, %_ZN4llvm9StringRefC2EPKc.exit34.i ], [ %.19.i57.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i55.i.i ], [ %.123.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread67.i.i ]
  %178 = load ptr, ptr %66, align 8, !tbaa !390
  %179 = icmp eq ptr %.sroa.065.0.i.i, %178
  %180 = icmp eq ptr %.sroa.3.0.i72.i, %64
  %or.cond.i = select i1 %179, i1 %180, i1 false
  br i1 %or.cond.i, label %181, label %.critedge.i.i.i

181:                                              ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %.077.i.i)
  store ptr null, ptr %65, align 8, !tbaa !389
  store ptr %64, ptr %66, align 8, !tbaa !390
  store ptr %64, ptr %67, align 8, !tbaa !391
  store i64 0, ptr %68, align 8, !tbaa !392
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i

.critedge.i.i.i:                                  ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit.i
  %.not8.i.i.i = icmp eq ptr %.sroa.065.0.i.i, %.sroa.3.0.i72.i
  br i1 %.not8.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i, label %.lr.ph.i.i43.i

.lr.ph.i.i43.i:                                   ; preds = %.critedge.i.i.i, %.lr.ph.i.i43.i
  %.sroa.06.09.i.i.i = phi ptr [ %182, %.lr.ph.i.i43.i ], [ %.sroa.065.0.i.i, %.critedge.i.i.i ]
  %182 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #21
  %183 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef 48) #18
  %184 = load i64, ptr %68, align 8, !tbaa !392
  %185 = add i64 %184, -1
  store i64 %185, ptr %68, align 8, !tbaa !392
  %.not.i.i44.i = icmp eq ptr %182, %.sroa.3.0.i72.i
  br i1 %.not.i.i44.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i, label %.lr.ph.i.i43.i, !llvm.loop !406

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i: ; preds = %.lr.ph.i.i43.i, %.critedge.i.i.i, %181
  %186 = getelementptr inbounds nuw i8, ptr %.03040.i, i64 8
  %.not.i = icmp eq ptr %186, %108
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_.exit.i, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit.i, %147, %109
  %187 = load ptr, ptr %15, align 8, !tbaa !407
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %188, ptr %15, align 8, !tbaa !407
  %189 = load ptr, ptr %.sroa.216.0..sroa_idx.i, align 8, !tbaa !409
  %.not30.i.i.i = icmp eq ptr %188, %189
  br i1 %.not30.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit.i, %.thread25.i.i.i
  %190 = phi ptr [ %196, %.thread25.i.i.i ], [ %188, %.loopexit.i ]
  %191 = load ptr, ptr %190, align 8, !tbaa !137
  %.not14.i.i.i = icmp eq ptr %191, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

192:                                              ; preds = %194
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %192
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %192 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.0.idx29.i.i.i
  %193 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !290
  %.not27.i.i.i = icmp eq i32 %193, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %194

194:                                              ; preds = %.preheader.i.i.i
  %195 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %191, i32 %193) #17
  br i1 %195, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i, label %192

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %192, %.lr.ph.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.not.i.i.i = icmp eq ptr %196, %189
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !396

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i: ; preds = %.thread25.i.i.i, %194
  %.lcssa105.sink.i = phi ptr [ %190, %194 ], [ %196, %.thread25.i.i.i ]
  store ptr %.lcssa105.sink.i, ptr %15, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i, %.loopexit.i
  %.sroa.015.0.copyload.i = phi ptr [ %188, %.loopexit.i ], [ %.lcssa105.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split.i ]
  %.not30.i = icmp eq ptr %.sroa.015.0.copyload.i, %74
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph49.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i
  %197 = select i1 %.0.i.i, ptr @.str.78, ptr @.str.79
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %198, ptr %17, align 8, !tbaa !209, !alias.scope !410
  %199 = select i1 %.0.i.i, i64 13, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %198, ptr noundef nonnull readonly align 1 dereferenceable(10) %197, i64 %199, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %199, ptr %200, align 8, !tbaa !211, !alias.scope !410
  %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i, i64 29, i64 26
  %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !212
  %201 = load ptr, ptr %66, align 8, !tbaa !390, !noalias !410
  %.not5.i.i = icmp eq ptr %201, %64
  br i1 %.not5.i.i, label %"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_1clB5cxx11ERKSt3setINS_9StringRefESt4lessISG_ESaISG_EES6_.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %204

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.i
  %.07.i.i = phi i1 [ true, %.lr.ph.i.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %.sroa.01.06.i.i = phi ptr [ %201, %.lr.ph.i.i ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 32
  br i1 %.07.i.i, label %211, label %206

206:                                              ; preds = %204
  %207 = load i64, ptr %200, align 8, !tbaa !211, !alias.scope !410
  %208 = icmp eq i64 %207, 4611686018427387903
  br i1 %208, label %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i

209:                                              ; preds = %206
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i: ; preds = %206
  %210 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.80, i64 noundef 1) #17
  br label %211

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i, %204
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !410
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %212 = load ptr, ptr %205, align 8, !tbaa !416, !noalias !413
  %.not.i.i35.i = icmp eq ptr %212, null
  br i1 %.not.i.i35.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i.i, label %213

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i.i: ; preds = %211
  store ptr %202, ptr %11, align 8, !tbaa !209, !alias.scope !413, !noalias !410
  store i64 0, ptr %203, align 8, !tbaa !211, !alias.scope !413, !noalias !410
  store i8 0, ptr %202, align 8, !tbaa !212, !alias.scope !413, !noalias !410
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 40
  %215 = load i64, ptr %214, align 8, !tbaa !417, !noalias !413
  store ptr %202, ptr %11, align 8, !tbaa !209, !alias.scope !413, !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !418
  store i64 %215, ptr %10, align 8, !tbaa !205, !noalias !418
  %216 = icmp ugt i64 %215, 15
  br i1 %216, label %217, label %._crit_edge.i.i.i.i.i

217:                                              ; preds = %213
  %218 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #17
  store ptr %218, ptr %11, align 8, !tbaa !210, !alias.scope !413, !noalias !410
  %219 = load i64, ptr %10, align 8, !tbaa !205, !noalias !418
  store i64 %219, ptr %202, align 8, !tbaa !212, !alias.scope !413, !noalias !410
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %217, %213
  %220 = phi ptr [ %218, %217 ], [ %202, %213 ]
  switch i64 %215, label %223 [
    i64 1, label %221
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  ]

221:                                              ; preds = %._crit_edge.i.i.i.i.i
  %222 = load i8, ptr %212, align 1, !tbaa !212
  store i8 %222, ptr %220, align 1, !tbaa !212
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

223:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr nonnull align 1 %212, i64 %215, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i:        ; preds = %223, %221, %._crit_edge.i.i.i.i.i
  %224 = load i64, ptr %10, align 8, !tbaa !205, !noalias !418
  store i64 %224, ptr %203, align 8, !tbaa !211, !alias.scope !413, !noalias !410
  %225 = load ptr, ptr %11, align 8, !tbaa !210, !alias.scope !413, !noalias !410
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %224
  store i8 0, ptr %226, align 1, !tbaa !212
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !418
  %.pre.i36.i = load i64, ptr %203, align 8, !tbaa !211, !noalias !410
  %227 = load i64, ptr %200, align 8, !tbaa !211, !alias.scope !410
  %228 = sub i64 4611686018427387903, %227
  %229 = icmp ult i64 %228, %.pre.i36.i
  br i1 %229, label %230, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i_crit_edge.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i_crit_edge.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !210, !noalias !410
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i

230:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i_crit_edge.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i.i
  %231 = phi ptr [ %202, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i.i ], [ %.pre.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i_crit_edge.i ]
  %232 = phi i64 [ 0, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread.i.i ], [ %.pre.i36.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i_crit_edge.i ]
  %233 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %231, i64 noundef %232) #17
  %234 = load ptr, ptr %11, align 8, !tbaa !210, !noalias !410
  %235 = icmp eq ptr %234, %202
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  %236 = load i64, ptr %203, align 8, !tbaa !211, !noalias !410
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  %238 = load i64, ptr %202, align 8, !tbaa !212, !noalias !410
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !410
  %240 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.06.i.i) #21
  %.not.i37.i = icmp eq ptr %240, %64
  br i1 %.not.i37.i, label %"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_1clB5cxx11ERKSt3setINS_9StringRefESt4lessISG_ESaISG_EES6_.exit.i", label %204

"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_1clB5cxx11ERKSt3setINS_9StringRefESt4lessISG_ESaISG_EES6_.exit.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %._crit_edge.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %241, align 8, !tbaa !231
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %242, align 1, !tbaa !234
  store ptr %17, ptr %16, align 8, !tbaa !212
  %243 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %244 = load i32, ptr %83, align 8, !tbaa !85
  %245 = load i32, ptr %85, align 4, !tbaa !86
  %.not.i.i.not.i38.i = icmp ult i32 %244, %245
  br i1 %.not.i.i.not.i38.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40.i, label %246, !prof !225

246:                                              ; preds = %"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_1clB5cxx11ERKSt3setINS_9StringRefESt4lessISG_ESaISG_EES6_.exit.i"
  %247 = zext i32 %244 to i64
  %248 = add nuw nsw i64 %247, 1
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %249, i64 noundef %248, i64 noundef 8) #17
  %.pre.i39.i = load i32, ptr %83, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40.i: ; preds = %246, %"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_1clB5cxx11ERKSt3setINS_9StringRefESt4lessISG_ESaISG_EES6_.exit.i"
  %250 = phi i32 [ %244, %"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_1clB5cxx11ERKSt3setINS_9StringRefESt4lessISG_ESaISG_EES6_.exit.i" ], [ %.pre.i39.i, %246 ]
  %251 = load ptr, ptr %2, align 8, !tbaa !84
  %252 = zext i32 %250 to i64
  %253 = getelementptr inbounds nuw ptr, ptr %251, i64 %252
  %254 = ptrtoint ptr %243 to i64
  store i64 %254, ptr %253, align 1
  %255 = load i32, ptr %83, align 8, !tbaa !85
  %256 = add i32 %255, 1
  store i32 %256, ptr %83, align 8, !tbaa !85
  %257 = load ptr, ptr %17, align 8, !tbaa !210
  %258 = icmp eq ptr %257, %198
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40.i
  %259 = load i64, ptr %200, align 8, !tbaa !211
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit40.i
  %261 = load i64, ptr %198, align 8, !tbaa !212
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverE.exit

_ZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %263 = load ptr, ptr %65, align 8, !tbaa !389
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %263)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %264

264:                                              ; preds = %_ZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverE.exit, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit17
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !419
  store i32 2783, ptr %5, align 4, !noalias !419
  %265 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #17, !noalias !419
  %.sroa.4.0.extract.shift.i.i75 = lshr i64 %265, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !419
  %266 = load ptr, ptr %19, align 8, !tbaa !84, !noalias !419
  %267 = and i64 %265, 4294967295
  %268 = getelementptr inbounds nuw ptr, ptr %266, i64 %267
  %269 = getelementptr ptr, ptr %266, i64 %.sroa.4.0.extract.shift.i.i75
  %.not30.i.i.i.i76 = icmp samesign eq i64 %267, %.sroa.4.0.extract.shift.i.i75
  br i1 %.not30.i.i.i.i76, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i85, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %264, %.thread25.i.i.i.i81
  %.sroa.024.0.i.i79 = phi ptr [ %273, %.thread25.i.i.i.i81 ], [ %268, %264 ]
  %270 = load ptr, ptr %.sroa.024.0.i.i79, align 8, !tbaa !137, !noalias !419
  %.not14.i.i.i.i80 = icmp eq ptr %270, null
  br i1 %.not14.i.i.i.i80, label %.thread25.i.i.i.i81, label %271

271:                                              ; preds = %.lr.ph.i.i.i.i78
  %272 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %270, i32 2783) #17, !noalias !419
  br i1 %272, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i85, label %.thread25.i.i.i.i81

.thread25.i.i.i.i81:                              ; preds = %271, %.lr.ph.i.i.i.i78
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i79, i64 8
  %.not.i.i.i.i82 = icmp eq ptr %273, %269
  br i1 %.not.i.i.i.i82, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102.thread, label %.lr.ph.i.i.i.i78, !llvm.loop !138

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i85: ; preds = %271, %264
  %.sroa.024.1.i.i86 = phi ptr [ %268, %264 ], [ %.sroa.024.0.i.i79, %271 ]
  %.not36.i87 = icmp eq ptr %.sroa.024.1.i.i86, %269
  br i1 %.not36.i87, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102.thread, label %.lr.ph.split.i89

.lr.ph.split.i89:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i85, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i99
  %.sroa.0.037.i90 = phi ptr [ %.sroa.0.1.i95, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i99 ], [ %.sroa.024.1.i.i86, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i85 ]
  %274 = load ptr, ptr %.sroa.0.037.i90, align 8, !tbaa !137
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !140
  %.not.i.i.i91 = icmp eq ptr %276, null
  %spec.select.i.i.i92 = select i1 %.not.i.i.i91, ptr %274, ptr %276
  %277 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i92, i64 44
  %278 = load i8, ptr %277, align 4
  %279 = or i8 %278, 1
  store i8 %279, ptr %277, align 4
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i90, i64 8
  %.not30.i.i.i93 = icmp eq ptr %280, %269
  br i1 %.not30.i.i.i93, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102.thread228, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %.lr.ph.split.i89, %.thread25.i.i.i97
  %.sroa.0.1.i95 = phi ptr [ %284, %.thread25.i.i.i97 ], [ %280, %.lr.ph.split.i89 ]
  %281 = load ptr, ptr %.sroa.0.1.i95, align 8, !tbaa !137
  %.not14.i.i.i96 = icmp eq ptr %281, null
  br i1 %.not14.i.i.i96, label %.thread25.i.i.i97, label %282

282:                                              ; preds = %.lr.ph.i.i.i94
  %283 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %281, i32 2783) #17
  br i1 %283, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i99, label %.thread25.i.i.i97

.thread25.i.i.i97:                                ; preds = %282, %.lr.ph.i.i.i94
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i95, i64 8
  %.not.i.i6.i98 = icmp eq ptr %284, %269
  br i1 %.not.i.i6.i98, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102, label %.lr.ph.i.i.i94, !llvm.loop !138

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i99: ; preds = %282
  %.not.i101 = icmp eq ptr %.sroa.0.1.i95, %269
  br i1 %.not.i101, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102, label %.lr.ph.split.i89

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i99, %.thread25.i.i.i97
  %.not115 = icmp eq ptr %274, null
  br i1 %.not115, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102.thread228

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102.thread228: ; preds = %.lr.ph.split.i89, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !85
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %288 = load i32, ptr %287, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %286, %288
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %289, !prof !225

289:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102.thread228
  %290 = zext i32 %286 to i64
  %291 = add nuw nsw i64 %290, 1
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %292, i64 noundef %291, i64 noundef 8) #17
  %.pre.i19 = load i32, ptr %285, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102.thread228, %289
  %293 = phi i32 [ %286, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102.thread228 ], [ %.pre.i19, %289 ]
  %294 = load ptr, ptr %2, align 8, !tbaa !84
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds nuw ptr, ptr %294, i64 %295
  store i64 ptrtoint (ptr @.str.55 to i64), ptr %296, align 1
  %297 = load i32, ptr %285, align 8, !tbaa !85
  %298 = add i32 %297, 1
  store i32 %298, ptr %285, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102.thread: ; preds = %.thread25.i.i.i.i81, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i85, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102
  %299 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 1901, i32 1451, i1 noundef zeroext true) #17
  br i1 %299, label %300, label %315

300:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102.thread
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !85
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %304 = load i32, ptr %303, align 4, !tbaa !86
  %.not.i.i.not.i20 = icmp ult i32 %302, %304
  br i1 %.not.i.i.not.i20, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit22, label %305, !prof !225

305:                                              ; preds = %300
  %306 = zext i32 %302 to i64
  %307 = add nuw nsw i64 %306, 1
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %308, i64 noundef %307, i64 noundef 8) #17
  %.pre.i21 = load i32, ptr %301, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit22

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit22: ; preds = %300, %305
  %309 = phi i32 [ %302, %300 ], [ %.pre.i21, %305 ]
  %310 = load ptr, ptr %2, align 8, !tbaa !84
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %310, i64 %311
  store i64 ptrtoint (ptr @.str.56 to i64), ptr %312, align 1
  %313 = load i32, ptr %301, align 8, !tbaa !85
  %314 = add i32 %313, 1
  store i32 %314, ptr %301, align 8, !tbaa !85
  br label %315

315:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit22, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit102.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !422
  store i32 1762, ptr %8, align 4, !noalias !422
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1372, ptr %316, align 4, !noalias !422
  %317 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %8, i64 2) #17, !noalias !422
  %.sroa.4.0.extract.shift.i.i23 = lshr i64 %317, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !422
  %318 = load ptr, ptr %19, align 8, !tbaa !84, !noalias !425
  %319 = getelementptr inbounds nuw ptr, ptr %318, i64 %.sroa.4.0.extract.shift.i.i23
  %320 = and i64 %317, 4294967295
  %321 = getelementptr inbounds nuw ptr, ptr %318, i64 %320
  %.ptr6.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1762, ptr %.ptr6.i.i.i, align 8, !tbaa !290, !noalias !422
  %.sroa.448.0..ptr6.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 1372, ptr %.sroa.448.0..ptr6.i.sroa_idx.i.i, align 4, !tbaa !290, !noalias !422
  %.not2428.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i23, %320
  br i1 %.not2428.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %315, %.thread22.i.i.i.i
  %322 = phi ptr [ %323, %.thread22.i.i.i.i ], [ %319, %315 ]
  %323 = getelementptr inbounds i8, ptr %322, i64 -8
  %324 = load ptr, ptr %323, align 8, !tbaa !137, !noalias !422
  %.not.i.i.i.i25 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i25, label %.thread22.i.i.i.i, label %.preheader.i.i.i.i26

325:                                              ; preds = %327
  %.0.add.i.i.i.i28 = add nuw nsw i64 %.0.idx27.i.i.i.i, 4
  %.not12.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i28, 24
  br i1 %.not12.i.i.i.i, label %.thread22.i.i.i.i, label %.preheader.i.i.i.i26

.preheader.i.i.i.i26:                             ; preds = %.lr.ph.i.i.i.i24, %325
  %.0.idx27.i.i.i.i = phi i64 [ %.0.add.i.i.i.i28, %325 ], [ 16, %.lr.ph.i.i.i.i24 ]
  %.0.ptr.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.idx27.i.i.i.i
  %326 = load i32, ptr %.0.ptr.i.i.i.i27, align 4, !tbaa !290, !noalias !422
  %.not25.i.i.i.i = icmp eq i32 %326, 0
  br i1 %.not25.i.i.i.i, label %.thread22.i.i.i.i, label %327

327:                                              ; preds = %.preheader.i.i.i.i26
  %328 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %324, i32 %326) #17, !noalias !422
  br i1 %328, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, label %325

.thread22.i.i.i.i:                                ; preds = %.preheader.i.i.i.i26, %325, %.lr.ph.i.i.i.i24
  %.not24.i.i.i.i = icmp eq ptr %323, %321
  br i1 %.not24.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i, label %.lr.ph.i.i.i.i24, !llvm.loop !291

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i: ; preds = %.thread22.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i: ; preds = %327, %315
  %329 = phi ptr [ %319, %315 ], [ %322, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i29 = icmp eq ptr %329, %321
  br i1 %.not.i29, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i
  %330 = getelementptr inbounds i8, ptr %329, i64 -8
  %331 = load ptr, ptr %330, align 8, !tbaa !137
  %.not = icmp eq ptr %331, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread, label %346

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.thread.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !85
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %335 = load i32, ptr %334, align 4, !tbaa !86
  %.not.i.i.not.i30 = icmp ult i32 %333, %335
  br i1 %.not.i.i.not.i30, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32, label %336, !prof !225

336:                                              ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread
  %337 = zext i32 %333 to i64
  %338 = add nuw nsw i64 %337, 1
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %339, i64 noundef %338, i64 noundef 8) #17
  %.pre.i31 = load i32, ptr %332, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32: ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread, %336
  %340 = phi i32 [ %333, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit.thread ], [ %.pre.i31, %336 ]
  %341 = load ptr, ptr %2, align 8, !tbaa !84
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds nuw ptr, ptr %341, i64 %342
  store i64 ptrtoint (ptr @.str.57 to i64), ptr %343, align 1
  %344 = load i32, ptr %332, align 8, !tbaa !85
  %345 = add i32 %344, 1
  store i32 %345, ptr %332, align 8, !tbaa !85
  br label %346

346:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit32, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_.exit
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
  store i8 3, ptr %8, align 8, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %9, align 1, !tbaa !234
  store ptr @.str.58, ptr %5, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.82, ptr %10, align 8, !tbaa !212
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 22, ptr %11, align 8, !tbaa !212
  %12 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %5)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %17, !prof !225

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !428
  store i32 1612, ptr %4, align 4, !noalias !428
  %28 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #17, !noalias !428
  %.sroa.4.0.extract.shift.i.i = lshr i64 %28, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !428
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !84, !noalias !431
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %.sroa.4.0.extract.shift.i.i
  %32 = and i64 %28, 4294967295
  %33 = getelementptr ptr, ptr %30, i64 %32
  %.not2428.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i, %32
  br i1 %.not2428.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %.thread22.i.i.i.i
  %.sroa.026.0.i.i = phi ptr [ %34, %.thread22.i.i.i.i ], [ %31, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %34 = getelementptr inbounds i8, ptr %.sroa.026.0.i.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !137, !noalias !428
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %.thread22.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 1612) #17, !noalias !428
  br i1 %37, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, label %.thread22.i.i.i.i

.thread22.i.i.i.i:                                ; preds = %36, %.lr.ph.i.i.i.i
  %.not24.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not24.i.i.i.i, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !434

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i: ; preds = %36, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.sroa.026.1.i.i = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.sroa.026.0.i.i, %36 ]
  %.not.i = icmp eq ptr %.sroa.026.1.i.i, %33
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i
  %38 = getelementptr inbounds i8, ptr %.sroa.026.1.i.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !137
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %40

40:                                               ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = load ptr, ptr %42, align 8, !tbaa !204
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
  br i1 %.not.i.i.not.i18, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit20, label %49, !prof !225

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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools3aix9AssemblerE, i64 16), ptr %2, align 8, !tbaa !245
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains3AIX11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(2393) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(2392) %0) #17
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools3aix6LinkerE, i64 16), ptr %2, align 8, !tbaa !245
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
  %3 = load i8, ptr %2, align 8, !tbaa !353, !range !219, !noundef !220
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
  store ptr %3, ptr %0, align 8, !tbaa !209
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !211
  store i8 0, ptr %3, align 8, !tbaa !212
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
  store ptr %2, ptr %0, align 8, !tbaa !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.88, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !212
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
  store ptr %8, ptr %0, align 8, !tbaa !209
  %9 = load ptr, ptr %3, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %11, ptr %7, align 8, !tbaa !205
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %14, ptr %0, align 8, !tbaa !210
  %15 = load i64, ptr %7, align 8, !tbaa !205
  store i64 %15, ptr %8, align 8, !tbaa !212
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %8, %6 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !212
  store i8 %18, ptr %16, align 1, !tbaa !212
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !205
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !211
  %22 = load ptr, ptr %0, align 8, !tbaa !210
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !212
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
  %8 = load i32, ptr %7, align 8, !tbaa !435
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !435
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !437
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
  %23 = load ptr, ptr %22, align 8, !tbaa !210
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !211
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !212
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !438

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
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !210
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !211
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !212
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
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !242
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !242
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !242
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !439

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !242
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !245
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #17
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !242
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !440

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !205
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !441
  store i32 %1, ptr %4, align 4, !noalias !441
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !441
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #17, !noalias !441
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !441
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84, !noalias !441
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
  %15 = load ptr, ptr %14, align 8, !tbaa !137, !noalias !441
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #17, !noalias !441
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !396

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
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !140
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
  %30 = load ptr, ptr %29, align 8, !tbaa !137
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
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !396

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
  %4 = load ptr, ptr %3, align 8, !tbaa !402
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !401
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !444

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
  %6 = load ptr, ptr %0, align 8, !tbaa !223
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !435
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %14, align 8, !tbaa !445
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !211
  store i8 0, ptr %16, align 8, !tbaa !212
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
  store i32 %29, ptr %10, align 8, !tbaa !435
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !437
  store i8 0, ptr %32, align 8, !tbaa !445
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
  %42 = load ptr, ptr %41, align 8, !tbaa !210
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !211
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !212
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !438

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !85
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !223
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !445
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !209
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #20
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !205
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %63, ptr %5, align 8, !tbaa !210
  %64 = load i64, ptr %4, align 8, !tbaa !205
  store i64 %64, ptr %56, align 8, !tbaa !212
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !212
  store i8 %67, ptr %65, align 1, !tbaa !212
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !205
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !211
  %71 = load ptr, ptr %5, align 8, !tbaa !210
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !223
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !445
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !445
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !210
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !211
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !210
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !210
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !211
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !244

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !212
  store i8 %95, ptr %79, align 1, !tbaa !212
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !211
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !211
  %99 = load ptr, ptr %78, align 8, !tbaa !210
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !212
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !210
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !210
  %101 = load i64, ptr %70, align 8, !tbaa !211
  store i64 %101, ptr %82, align 8, !tbaa !211
  %102 = load i64, ptr %56, align 8, !tbaa !212
  store i64 %102, ptr %80, align 8, !tbaa !212
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %103 = load i64, ptr %80, align 8, !tbaa !212
  store ptr %87, ptr %78, align 8, !tbaa !210
  %104 = load i64, ptr %70, align 8, !tbaa !211
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !211
  %106 = load i64, ptr %56, align 8, !tbaa !212
  store i64 %106, ptr %80, align 8, !tbaa !212
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !210
  store i64 %103, ptr %56, align 8, !tbaa !212
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !210
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !211
  store i8 0, ptr %109, align 1, !tbaa !212
  %110 = load ptr, ptr %5, align 8, !tbaa !210
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !211
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !212
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !457
  store i32 %1, ptr %6, align 4, !noalias !457
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %8, align 4, !noalias !457
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %9, align 4, !noalias !457
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %4, ptr %10, align 4, !noalias !457
  %11 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %6, i64 4) #17, !noalias !457
  %.sroa.4.0.extract.shift.i = lshr i64 %11, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !457
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !84, !noalias !457
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
  %19 = load ptr, ptr %18, align 8, !tbaa !137, !noalias !457
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
  %23 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 %21) #17, !noalias !457
  br i1 %23, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %20

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %20, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !460

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
  %26 = load ptr, ptr %.lcssa333538, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !140
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
  %34 = load ptr, ptr %33, align 8, !tbaa !137
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
  br i1 %.not.i.i9, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !460

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %37
  %.lcssa57.sink = phi ptr [ %33, %37 ], [ %39, %.thread25.i.i ]
  store ptr %.lcssa57.sink, ptr %7, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3336 = phi ptr [ %32, %.lr.ph ], [ %.lcssa57.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split ]
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
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !209
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !210
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !211
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !210
  %20 = load i64, ptr %13, align 8, !tbaa !212
  store i64 %20, ptr %11, align 8, !tbaa !212
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !211
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !211
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !210
  store i64 0, ptr %21, align 8, !tbaa !211
  store i8 0, ptr %13, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !461

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
  %29 = load ptr, ptr %28, align 8, !tbaa !210
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !211
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !212
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !462

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !205
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !463
  store i32 %1, ptr %5, align 4, !noalias !463
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !463
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !463
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #17, !noalias !463
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !463
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !84, !noalias !463
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
  %17 = load ptr, ptr %16, align 8, !tbaa !137, !noalias !463
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
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #17, !noalias !463
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !466

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
  %24 = load ptr, ptr %.lcssa323437, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !140
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
  %32 = load ptr, ptr %31, align 8, !tbaa !137
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
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !466

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa56.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa56.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3235 = phi ptr [ %30, %.lr.ph ], [ %.lcssa56.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
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
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!136 = distinct !{!136, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!137 = !{!24, !24, i64 0}
!138 = distinct !{!138, !139}
!139 = !{!"llvm.loop.mustprogress"}
!140 = !{!141, !24, i64 16}
!141 = !{!"_ZTSN4llvm3opt3ArgE", !142, i64 0, !24, i64 16, !145, i64 24, !32, i64 40, !32, i64 44, !32, i64 44, !32, i64 44, !146, i64 48, !148, i64 80}
!142 = !{!"_ZTSN4llvm3opt6OptionE", !143, i64 0, !144, i64 8}
!143 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!144 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!145 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !16, i64 8}
!146 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !122, i64 0, !147, i64 16}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!148 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !24, i64 0}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSN5clang6driver6DriverE", !156, i64 0, !157, i64 8, !159, i64 16, !160, i64 20, !161, i64 24, !162, i64 28, !163, i64 32, !41, i64 36, !164, i64 40, !164, i64 44, !165, i64 48, !14, i64 72, !14, i64 104, !14, i64 136, !167, i64 168, !14, i64 248, !14, i64 280, !14, i64 312, !168, i64 344, !14, i64 488, !14, i64 520, !14, i64 552, !14, i64 584, !14, i64 616, !14, i64 648, !14, i64 680, !14, i64 712, !14, i64 744, !14, i64 776, !14, i64 808, !14, i64 840, !32, i64 872, !32, i64 872, !170, i64 876, !171, i64 880, !14, i64 888, !32, i64 920, !32, i64 920, !32, i64 920, !32, i64 920, !172, i64 928, !14, i64 944, !14, i64 976, !173, i64 1008, !178, i64 1032, !188, i64 1128, !190, i64 1136, !190, i64 1144, !190, i64 1152, !5, i64 1160, !32, i64 1168, !32, i64 1168, !32, i64 1168, !196, i64 1176, !199, i64 1200}
!156 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!157 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!159 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !7, i64 0}
!160 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !7, i64 0}
!161 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !7, i64 0}
!162 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !7, i64 0}
!163 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !7, i64 0}
!164 = !{!"_ZTSN5clang6driver7LTOKindE", !7, i64 0}
!165 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !166, i64 0, !145, i64 8}
!166 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !7, i64 0}
!167 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !14, i64 0, !14, i64 32, !5, i64 64, !41, i64 72}
!168 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !28, i64 0, !169, i64 16}
!169 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !7, i64 0}
!170 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !7, i64 0}
!171 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !7, i64 0}
!172 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !6, i64 0, !16, i64 8}
!173 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!178 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !179, i64 16, !184, i64 64, !16, i64 80, !16, i64 88}
!179 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !180, i64 0, !183, i64 16}
!180 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !31, i64 0}
!183 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!184 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !31, i64 0}
!188 = !{!"_ZTSN4llvm11StringSaverE", !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!190 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !193, i64 0}
!193 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !194, i64 0}
!194 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !195, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !98, i64 0}
!196 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm13StringMapImplE", !198, i64 0, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20}
!198 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !200, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !6, i64 0}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!203 = distinct !{!203, !"_ZNK5clang6driver6Driver4DiagEj"}
!204 = !{!5, !5, i64 0}
!205 = !{!16, !16, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev: argument 0"}
!208 = distinct !{!208, !"_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev"}
!209 = !{!15, !5, i64 0}
!210 = !{!14, !5, i64 0}
!211 = !{!14, !16, i64 8}
!212 = !{!7, !7, i64 0}
!213 = !{!214, !41, i64 64}
!214 = !{!"_ZTSN5clang17DiagnosticBuilderE", !215, i64 0, !156, i64 16, !218, i64 24, !32, i64 28, !14, i64 32, !41, i64 64, !41, i64 65}
!215 = !{!"_ZTSN5clang19StreamingDiagnosticE", !216, i64 0, !217, i64 8}
!216 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!217 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!218 = !{!"_ZTSN5clang14SourceLocationE", !32, i64 0}
!219 = !{i8 0, i8 2}
!220 = !{}
!221 = !{!214, !156, i64 16}
!222 = !{!214, !41, i64 65}
!223 = !{!215, !216, i64 0}
!224 = !{!215, !217, i64 8}
!225 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!226 = !{!227, !228, i64 8}
!227 = !{!"_ZTSN5clang6driver9InputInfoE", !7, i64 0, !228, i64 8, !229, i64 16, !230, i64 24, !5, i64 32}
!228 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !7, i64 0}
!229 = !{!"p1 _ZTSN5clang6driver6ActionE", !6, i64 0}
!230 = !{!"_ZTSN5clang6driver5types2IDE", !7, i64 0}
!231 = !{!232, !233, i64 32}
!232 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !233, i64 32, !233, i64 33}
!233 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!234 = !{!232, !233, i64 33}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools3aix9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!237 = distinct !{!237, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools3aix9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !240, i64 0, !16, i64 8}
!240 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !6, i64 0}
!241 = !{!239, !16, i64 8}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5clang6driver7CommandE", !6, i64 0}
!244 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!245 = !{!246, !246, i64 0}
!246 = !{!"vtable pointer", !8, i64 0}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!249 = distinct !{!249, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!250 = !{!251, !6, i64 0}
!251 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !16, i64 8, !16, i64 16}
!252 = !{!251, !16, i64 8}
!253 = !{!251, !16, i64 16}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!256 = distinct !{!256, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!259 = distinct !{!259, !"_ZNK5clang6driver6Driver4DiagEj"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev: argument 0"}
!262 = distinct !{!262, !"_ZNK5clang6driver6Driver15getTargetTripleB5cxx11Ev"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!265 = distinct !{!265, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!268 = distinct !{!268, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!271 = distinct !{!271, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!274 = distinct !{!274, !"_ZNK5clang6driver6Driver4DiagEj"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!277 = distinct !{!277, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!278 = !{!279, !279, i64 0}
!279 = !{!"short", !7, i64 0}
!280 = distinct !{!280, !139}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!283 = distinct !{!283, !"_ZNK5clang6driver6Driver4DiagEj"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!286 = distinct !{!286, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!287 = !{!288, !285}
!288 = distinct !{!288, !289, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!289 = distinct !{!289, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!290 = !{!32, !32, i64 0}
!291 = distinct !{!291, !139}
!292 = !{!155, !164, i64 40}
!293 = distinct !{!293, !139}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!296 = distinct !{!296, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!297 = distinct !{!297, !139}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!300 = distinct !{!300, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!301 = !{!88, !12, i64 0}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools3aix6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!304 = distinct !{!304, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools3aix6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!305 = !{!306, !41, i64 32}
!306 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !41, i64 32}
!307 = !{!308, !309, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !309, i64 0, !309, i64 8, !309, i64 16}
!309 = !{!"p1 _ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!310 = !{!308, !309, i64 16}
!311 = distinct !{!311, !139}
!312 = !{!308, !309, i64 8}
!313 = distinct !{!313, !139}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!316 = distinct !{!316, !"_ZNK4llvm5Twine6concatERKS0_"}
!317 = distinct !{!317, !318, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!318 = distinct !{!318, !"_ZN4llvmplERKNS_5TwineES2_"}
!319 = !{!233, !233, i64 0}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!322 = distinct !{!322, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!323 = !{!155, !159, i64 16}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!326 = distinct !{!326, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!327 = !{!328, !325}
!328 = distinct !{!328, !329, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!329 = distinct !{!329, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!332 = distinct !{!332, !"_ZNK4llvm5Twine6concatERKS0_"}
!333 = distinct !{!333, !334, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!334 = distinct !{!334, !"_ZN4llvmplERKNS_5TwineES2_"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!337 = distinct !{!337, !"_ZNK4llvm5Twine6concatERKS0_"}
!338 = distinct !{!338, !339, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!339 = distinct !{!339, !"_ZN4llvmplERKNS_5TwineES2_"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!342 = distinct !{!342, !"_ZNK4llvm5Twine6concatERKS0_"}
!343 = distinct !{!343, !344, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!344 = distinct !{!344, !"_ZN4llvmplERKNS_5TwineES2_"}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!347 = distinct !{!347, !"_ZNK4llvm5Twine6concatERKS0_"}
!348 = distinct !{!348, !349, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!349 = distinct !{!349, !"_ZN4llvmplERKNS_5TwineES2_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools3aix6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!352 = distinct !{!352, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools3aix6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!353 = !{!354, !41, i64 2392}
!354 = !{!"_ZTSN5clang6driver10toolchains3AIXE", !11, i64 0, !41, i64 2392}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!357 = distinct !{!357, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!360 = distinct !{!360, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!363 = distinct !{!363, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!366 = distinct !{!366, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!369 = distinct !{!369, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!372 = distinct !{!372, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!375 = distinct !{!375, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!378 = distinct !{!378, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!381 = distinct !{!381, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!384 = distinct !{!384, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!387 = distinct !{!387, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!388 = !{!94, !96, i64 0}
!389 = !{!94, !97, i64 8}
!390 = !{!94, !97, i64 16}
!391 = !{!94, !97, i64 24}
!392 = !{!94, !16, i64 32}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!395 = distinct !{!395, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!396 = distinct !{!396, !139}
!397 = !{!398, !398, i64 0}
!398 = !{!"p2 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!399 = !{!97, !97, i64 0}
!400 = distinct !{!400, !139}
!401 = !{!95, !97, i64 16}
!402 = !{!95, !97, i64 24}
!403 = distinct !{!403, !139}
!404 = distinct !{!404, !139}
!405 = distinct !{!405, !139}
!406 = distinct !{!406, !139}
!407 = !{!408, !398, i64 0}
!408 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !398, i64 0, !398, i64 8, !7, i64 16}
!409 = !{!408, !398, i64 8}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_1clB5cxx11ERKSt3setINS_9StringRefESt4lessISG_ESaISG_EES6_: argument 0"}
!412 = distinct !{!412, !"_ZZL17addTocDataOptionsRKN4llvm3opt7ArgListERNS_11SmallVectorIPKcLj16EEERKN5clang6driver6DriverEENK3$_1clB5cxx11ERKSt3setINS_9StringRefESt4lessISG_ESaISG_EES6_"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!415 = distinct !{!415, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!416 = !{!145, !5, i64 0}
!417 = !{!145, !16, i64 8}
!418 = !{!414, !411}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!421 = distinct !{!421, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!424 = distinct !{!424, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!425 = !{!426, !423}
!426 = distinct !{!426, !427, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!427 = distinct !{!427, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!430 = distinct !{!430, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!431 = !{!432, !429}
!432 = distinct !{!432, !433, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!433 = distinct !{!433, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!434 = distinct !{!434, !139}
!435 = !{!436, !32, i64 14976}
!436 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !32, i64 14976}
!437 = !{!216, !216, i64 0}
!438 = distinct !{!438, !139}
!439 = distinct !{!439, !139}
!440 = distinct !{!440, !139}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!443 = distinct !{!443, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!444 = distinct !{!444, !139}
!445 = !{!446, !7, i64 0}
!446 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !447, i64 416, !452, i64 528}
!447 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !448, i64 0, !451, i64 16}
!448 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !31, i64 0}
!451 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!452 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !453, i64 0, !456, i64 16}
!453 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !31, i64 0}
!456 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!459 = distinct !{!459, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!460 = distinct !{!460, !139}
!461 = distinct !{!461, !139}
!462 = distinct !{!462, !139}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!465 = distinct !{!465, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!466 = distinct !{!466, !139}
